# UHT Spreadsheet Viewer

A comprehensive, interactive spreadsheet-style viewer for Universal Hex Taxonomy (UHT) entities.

## Features

- **Spreadsheet Layout**: Each entity displayed as a row with columns for all UHT data
- **Filtering**: Filter by layer (Physical, Functional, Abstract, Social) and specific traits
- **Search**: Text search across entity names, UHT codes, and traits
- **Sorting**: Click any column header to sort data
- **Binary/Hex Toggle**: Switch between hexadecimal and binary UHT code display
- **Tooltips**: Hover over elements to see detailed information
- **Responsive Design**: Works on desktop and mobile devices

## Quick Start

### Option 1: Using the Local Server (Recommended)

1. **Start the server**:
   ```bash
   # On Windows (PowerShell):
   .\start_server.ps1
   
   # On Mac/Linux:
   python start_server.py
   ```

2. **Open your browser** and go to:
   ```
   http://localhost:8000/uht_spreadsheet_viewer.html
   ```

### Option 2: Direct File Opening

If you encounter CORS issues with direct file opening, use the server method above.

## How to Use

### Filtering
- **Layer Filter**: Select a specific layer (Physical, Functional, Abstract, Social) to show only entities with traits in that layer
- **Trait Filter**: Select a specific trait to show only entities that have that trait
- **Search**: Type in the search box to find entities by name, UHT code, or trait

### Sorting
- Click any column header to sort by that column
- Click again to reverse the sort order
- Visual indicators (↑↓) show the current sort direction

### View Options
- **Hex/Binary Toggle**: Switch between hexadecimal and binary display of UHT codes
- Hover over UHT codes to see both formats in tooltips

### Tooltips
- Hover over trait tags to see detailed trait descriptions
- Hover over UHT codes to see both hex and binary formats
- Hover over entity names for additional context

## Troubleshooting

### "Failed to load data" Error

This usually indicates a CORS (Cross-Origin Resource Sharing) issue when trying to load JSON files directly from the file system. To fix this:

1. **Use the local server** (recommended):
   ```bash
   python start_server.py
   ```
   Then open `http://localhost:8000/uht_spreadsheet_viewer.html`

2. **Test JSON loading**:
   Open `http://localhost:8000/test_json.html` to verify the JSON file loads correctly

### File Not Found Errors

Make sure all files are in the correct locations:
- `all_entities_concatenated.v2.json` (in root directory)
- `canonical_traits/legacy/traits.v1.json`
- `uht_spreadsheet_viewer.html`

### Browser Compatibility

The viewer works best with modern browsers:
- Chrome/Chromium
- Firefox
- Safari
- Edge

## Data Structure

The viewer expects the following JSON structure for entities:

```json
{
  "entity": "Entity Name",
  "uht_code": "HEXCODE",
  "version": "v2",
  "traits": {
    "physical": ["trait1", "trait2"],
    "functional": ["trait3"],
    "abstract": ["trait4", "trait5"],
    "social": ["trait6"]
  }
}
```

## Color Coding

- **Physical Traits**: Green
- **Functional Traits**: Orange  
- **Abstract Traits**: Purple
- **Social Traits**: Red

## Keyboard Shortcuts

- **Ctrl+F**: Focus search box (browser default)
- **Tab**: Navigate between controls
- **Enter**: Activate buttons and select options

## Performance

The viewer is optimized for datasets with hundreds of entities. For very large datasets (1000+ entities), consider:

- Using more specific filters
- Implementing pagination (future enhancement)
- Using the search function to narrow results

## Future Enhancements

- Export functionality (CSV, Excel)
- Advanced filtering options
- Entity comparison tools
- Visualization features
- Batch operations 