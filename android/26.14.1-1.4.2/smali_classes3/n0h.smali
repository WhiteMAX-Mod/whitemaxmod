.class public final synthetic Ln0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;I)V
    .locals 0

    iput p2, p0, Ln0h;->a:I

    iput-object p1, p0, Ln0h;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ln0h;->a:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x0

    iget-object v3, p0, Ln0h;->b:Lone/me/sharedata/ShareDataPickerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->O0:Lmc7;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lf09;

    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0h;

    sget-object v2, Lo0h;->b:Lo0h;

    if-ne v0, v2, :cond_0

    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->O0:Lmc7;

    invoke-virtual {v0}, Lmc7;->o()V

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->m:Lqsd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x25b

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6a;

    new-instance v1, Lk6a;

    iget-object v2, v0, Ll6a;->a:Lt29;

    iget-object v3, v0, Ll6a;->b:Lt29;

    iget-object v0, v0, Ll6a;->c:Ld26;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lk6a;-><init>(Lt29;Lt29;Ld26;Lf19;)V

    return-object v1

    :pswitch_2
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lf09;

    new-instance v0, Lwra;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwra;-><init>(Landroid/content/Context;)V

    sget v1, Lxpc;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lzpc;->e:I

    invoke-virtual {v0, v1}, Lwra;->setInputHint(I)V

    sget-object v1, Llra;->a:Llra;

    invoke-virtual {v0, v1}, Lwra;->setRightOuterIconActionState(Lpra;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lm0h;

    invoke-direct {v4, v3, v2, v0}, Lm0h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v4}, Lltl;->a(Landroid/content/Context;Lei7;)Lsn7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwra;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Ln0h;

    invoke-direct {v4, v3, v2}, Ln0h;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v1, v4}, Lltl;->a(Landroid/content/Context;Lei7;)Lsn7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwra;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lf09;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v0

    iget-object v0, v0, Lbgd;->c:Lgid;

    check-cast v0, Lc0h;

    iget-object v0, v0, Lc0h;->q:Lkw4;

    invoke-virtual {v0, v2}, Lkw4;->H(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
