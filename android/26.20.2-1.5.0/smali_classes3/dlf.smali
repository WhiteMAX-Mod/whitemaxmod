.class public final synthetic Ldlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;I)V
    .locals 0

    iput p2, p0, Ldlf;->a:I

    iput-object p1, p0, Ldlf;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldlf;->a:I

    const/4 v1, 0x0

    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v3, p0, Ldlf;->b:Lone/me/sharedata/ShareDataPickerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->y:Lju6;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lre8;

    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelf;

    sget-object v1, Lelf;->b:Lelf;

    if-ne v0, v1, :cond_0

    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->y:Lju6;

    invoke-virtual {v0}, Lju6;->n()V

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->n:Lrpc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x287

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf9;

    invoke-virtual {v0, v1}, Lyf9;->a(Llf8;)Lxf9;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lre8;

    new-instance v0, Liy9;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Liy9;-><init>(Landroid/content/Context;)V

    sget v1, Lxqb;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lyqb;->e:I

    invoke-virtual {v0, v1}, Liy9;->setInputHint(I)V

    sget-object v1, Lyx9;->a:Lyx9;

    invoke-virtual {v0, v1}, Liy9;->setRightOuterIconActionState(Lcy9;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lljd;

    const/16 v4, 0x14

    invoke-direct {v2, v3, v4, v0}, Lljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lk3i;->a(Landroid/content/Context;Lpz6;)Ls47;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy9;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ldlf;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ldlf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v1, v2}, Lk3i;->a(Landroid/content/Context;Lpz6;)Ls47;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy9;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lre8;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v0

    iget-object v0, v0, Ldgc;->c:Lohc;

    check-cast v0, Ltkf;

    iget-object v0, v0, Ltkf;->q:Lgq5;

    invoke-virtual {v0, v1}, Lgq5;->a(Lp1a;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
