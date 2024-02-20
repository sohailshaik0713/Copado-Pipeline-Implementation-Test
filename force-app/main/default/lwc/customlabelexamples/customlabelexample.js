// customLabelExample.js
import { LightningElement } from 'lwc';
import Custom_Label_Example from '@salesforce/label/c.Custom_Label_Example';

export default class CustomLabelExample extends LightningElement {
    // Expose the custom label value to the template
    customLabel = Custom_Label_Example;
}


