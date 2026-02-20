.class public final synthetic Lqdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;I)V
    .locals 0

    iput p2, p0, Lqdf;->a:I

    iput-object p1, p0, Lqdf;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqdf;->a:I

    const/4 v1, 0x0

    sget-object v2, Lmah;->a:Lmah;

    iget-object v3, p0, Lqdf;->b:Lone/me/sharedata/ShareDataPickerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->H0:Lum6;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->L0:[Lv58;

    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdf;

    sget-object v1, Lrdf;->b:Lrdf;

    if-ne v0, v1, :cond_0

    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->H0:Lum6;

    invoke-virtual {v0}, Lum6;->l()V

    :cond_0
    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->L0:[Lv58;

    new-instance v0, Lkq9;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lkq9;-><init>(Landroid/content/Context;)V

    sget v2, Lklb;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lllb;->e:I

    invoke-virtual {v0, v2}, Lkq9;->setInputHint(I)V

    sget-object v2, Lzp9;->a:Lzp9;

    invoke-virtual {v0, v2}, Lkq9;->setRightOuterIconActionState(Ldq9;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lc2e;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5, v0}, Lc2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lp0j;->b(Landroid/content/Context;Lis6;)Lsx6;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkq9;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lqdf;

    invoke-direct {v4, v3, v1}, Lqdf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v2, v4}, Lp0j;->b(Landroid/content/Context;Lis6;)Lsx6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq9;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->L0:[Lv58;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v0

    iget-object v0, v0, Lh8c;->c:Ljac;

    check-cast v0, Lgdf;

    iget-object v0, v0, Lgdf;->q:Ly49;

    invoke-virtual {v0, v1}, Ly49;->M(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
