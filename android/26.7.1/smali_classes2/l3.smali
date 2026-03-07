.class public final synthetic Ll3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/AbstractPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/AbstractPickerScreen;I)V
    .locals 0

    iput p2, p0, Ll3;->a:I

    iput-object p1, p0, Ll3;->b:Lone/me/chats/picker/AbstractPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ll3;->a:I

    iget-object v1, p0, Ll3;->b:Lone/me/chats/picker/AbstractPickerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->w0:[Lki8;

    new-instance v0, Lbrb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbrb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lbrb;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->W0()Leng;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Llng;

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltgh;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v2, Ln89;

    invoke-direct {v2, v1, v0}, Ln89;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbrb;->setCallback(Lzqb;)V

    invoke-virtual {v0}, Lbrb;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Ln3;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ln3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->w0:[Lki8;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/chats/picker/AbstractPickerScreen;->T0(Landroid/content/Context;)Lb7c;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
