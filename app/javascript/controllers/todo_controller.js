import { Controller } from "@hotwired/stimulus";

export default class extends Controller {
  static values = {
    url: String,
  };
  toggle() {
    console.log(this.urlValue);
  }
}
