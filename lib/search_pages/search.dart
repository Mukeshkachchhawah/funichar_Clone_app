import 'package:easy_search_bar/easy_search_bar.dart';
import 'package:flutter/material.dart';

class SearchBar extends StatefulWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  State<SearchBar> createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  String searchValue = '';
  final List<String> _suggestions = [
    'Sofa',
    'Bed',
    'Almari',
    'Study Tables',
    'Tables',
    'Gaming Chairs',
    'Madagascar',
    'Glass Mirror',
    'Gray',
    'Tv Consol'
  ];

  Future<List<String>> _fetchSuggestions(String searchValue) async {
    await Future.delayed(const Duration(milliseconds: 750));

    return _suggestions.where((element) {
      return element.toLowerCase().contains(searchValue.toLowerCase());
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: EasySearchBar(
            title: const Text('Search'),
            onSearch: (value) => setState(() => searchValue = value),
            asyncSuggestions: (value) async => await _fetchSuggestions(value)),
        body: Center(child: Text('Search This Item: $searchValue')));
  }
}
