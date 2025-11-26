import {
  WinccoaManager,
} from 'winccoa-manager';
const wccoa = new WinccoaManager();

const val = await wccoa.dpGet("Hackathon_Float1.");
await wccoa.dpSetWait("Hackathon_Float1.", val + 3.21);
console.log("Add-on updated successfully");
process.exit(0);
