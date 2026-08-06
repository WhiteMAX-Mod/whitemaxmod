.class public final synthetic Lb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/AbstractPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/AbstractPickerScreen;I)V
    .locals 0

    iput p2, p0, Lb3;->a:I

    iput-object p1, p0, Lb3;->b:Lone/me/chats/picker/AbstractPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb3;->a:I

    iget-object p0, p0, Lb3;->b:Lone/me/chats/picker/AbstractPickerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->j:[Lfq8;

    new-instance v0, Llsb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llsb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Llsb;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Lf9g;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcch;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, Lyi9;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, v0}, Lyi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Llsb;->setCallback(Ljsb;)V

    invoke-virtual {v0}, Llsb;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Ld3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Ld3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->j:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chats/picker/AbstractPickerScreen;->o1(Landroid/content/Context;)Lh5c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
