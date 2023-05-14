#!/usr/bin/env node
import yargs from 'yargs';
import { commands } from './commands';

const run = () => {
    process.chdir("../subsembly");
    for (const command of commands) {
        yargs.command(command.command, command.description, command.builder, command.handler);
    }
    yargs.help('help');
    yargs.version();
    yargs.demandCommand();
    yargs.argv;
}

run();
