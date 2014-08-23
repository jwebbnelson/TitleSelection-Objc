TitleSelection-Objc
===================

An iOS app that displays a list of bad movie titles

### Step 1: Fork and clone the code base
- This project contains a working tableview and datasource.
- Make sure you understand all of the code behind it.

### Step 2: Add Delegate methods
- Set <UITableViewDelegate> as adopted in the implementation file of TitleSelectorViewController
- Remember to add self as the delegate of the tableview
- Add the didSelectRowAtIndexPath method to the implementation file of TitleSelectorViewController
- In the didSelectRowAtIndexPath method change the title of the view controller to the text of the selected row. (you can get that information from self.datasource)
