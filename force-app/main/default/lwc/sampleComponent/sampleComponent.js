import { LightningElement } from 'lwc';

export default class SampleComponent extends LightningElement {
    connectedCallback(){
        console.log('Hello');
    }
}