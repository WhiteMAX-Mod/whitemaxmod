.class public final synthetic Lhyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;I)V
    .locals 0

    iput p2, p0, Lhyf;->a:I

    iput-object p1, p0, Lhyf;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhyf;->a:I

    const/4 v1, 0x0

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lhyf;->b:Lone/me/sharedata/ShareDataPickerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->x:Ljy5;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lzv8;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->o:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyf;

    sget-object v1, Liyf;->b:Liyf;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->x:Ljy5;

    invoke-virtual {p0}, Ljy5;->i()V

    :cond_0
    return-object v2

    :pswitch_1
    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->m:Lwtc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x162

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfz9;

    invoke-virtual {p0, v1}, Lfz9;->a(Lvw8;)Lez9;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lzv8;

    new-instance v0, Ltha;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltha;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0905c0

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f110ea0

    invoke-virtual {v0, v1}, Ltha;->setInputHint(I)V

    sget-object v1, Ljha;->a:Ljha;

    invoke-virtual {v0, v1}, Ltha;->setRightOuterIconActionState(Lnha;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lxre;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3, v0}, Lxre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lxzl;->a(Landroid/content/Context;Laf7;)Lek7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltha;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhyf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhyf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v1, v2}, Lxzl;->a(Landroid/content/Context;Laf7;)Lek7;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltha;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lzv8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object p0

    iget-object p0, p0, Ltxc;->d:Ldzc;

    check-cast p0, Lvxf;

    iget-object p0, p0, Lvxf;->t:Lo56;

    invoke-virtual {p0, v1}, Lo56;->a(Lyka;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
