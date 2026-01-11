.class public final Lqm2;
.super Lv9;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V
    .locals 0

    iput p2, p0, Lqm2;->c:I

    iput-object p1, p0, Lqm2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lv9;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lqm2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lv9;->a()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lqm2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lp38;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqm2;->c()I

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lqm2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lxdc;->b()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lqm2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lv9;->c()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lqm2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lp38;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lv9;->c()I

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lbec;Lbec;)Lbec;
    .locals 1

    iget v0, p0, Lqm2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lv9;->g(Lbec;Lbec;)Lbec;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, Lbec;->c:Lbec;

    if-eq p1, v0, :cond_1

    sget-object v0, Lbec;->b:Lbec;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lqm2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lqm2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lxdc;->j()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lqm2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 5

    iget v0, p0, Lqm2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lxdc;->k()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqm2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    sget-object v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->I0:[Lp38;

    iget-object v1, v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->C0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin2;

    iget-object v1, v1, Lin2;->v0:Lokd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v2

    invoke-interface {v2}, La98;->p()Lc98;

    move-result-object v2

    sget-object v3, Lc88;->o:Lc88;

    invoke-static {v1, v2, v3}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v1

    new-instance v2, Lpm2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lpm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V

    new-instance v3, Lo96;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v3, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lbec;FF)Z
    .locals 2

    iget v0, p0, Lqm2;->c:I

    iget-object v1, p0, Lqm2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lxdc;->n(Lbec;FF)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lp38;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Laee;

    move-result-object p1

    iget-boolean p1, p1, Laee;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_1
    check-cast v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
