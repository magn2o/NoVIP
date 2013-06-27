%hook SharedMailboxController

-(BOOL)shouldBeDisplayed
{
    return NO;
}

%end

// Yup. That's it.