.class public final synthetic Lzn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzn0;->a:I

    iput-object p2, p0, Lzn0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget p1, p0, Lzn0;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lzn0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v2, Lpjh;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v2, Ljkh;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v2, Llgh;

    iget-object p1, v2, Llgh;->Y:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, v2, Llgh;->o:Lbr6;

    if-eqz p1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, v2, Lj2;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1, v0, v2}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :pswitch_2
    check-cast v2, Lugg;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_3
    check-cast v2, Lhj1;

    iget-object p1, v2, Lhj1;->G0:Ljava/lang/Object;

    check-cast p1, Lcvd;

    iget-object p1, p1, Lcvd;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->z0()Ly;

    move-result-object p1

    invoke-virtual {p1}, Ly;->t()V

    return v1

    :pswitch_4
    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lz28;

    invoke-virtual {v2}, Lone/me/stickerspreview/StickerPreviewScreen;->D0()Lnsf;

    move-result-object p1

    iget-object v2, p1, Lnsf;->c:Leu2;

    iget-object v3, p1, Lnsf;->x0:Lo58;

    invoke-virtual {v2}, Leu2;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lnsf;->A0:Lpld;

    iget-object v2, v2, Lpld;->a:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd2;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p1, Lnsf;->v0:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx5;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lef3;

    check-cast v5, Lyfe;

    invoke-virtual {v5}, Lyfe;->s()J

    move-result-wide v5

    invoke-static {v2, v4, v5, v6}, Lynj;->a(Lnd2;Lwx5;J)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p1, p1, Lnsf;->z0:Lcm5;

    new-instance v0, Lqaf;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef3;

    check-cast v3, Lyfe;

    invoke-virtual {v3}, Lyfe;->s()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lynj;->d(Lnd2;J)Llhg;

    move-result-object v2

    invoke-direct {v0, v2}, Lqaf;-><init>(Llhg;)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    move v0, v1

    :cond_3
    :goto_1
    return v0

    :pswitch_5
    check-cast v2, Lv6f;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_6
    check-cast v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lz28;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lfpd;

    move-result-object p1

    iget-object v2, p1, Lfpd;->Y:Leu2;

    iget-object v3, p1, Lfpd;->B0:Lo58;

    invoke-virtual {v2}, Leu2;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lfpd;->X:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd2;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p1, Lfpd;->A0:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx5;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lef3;

    check-cast v5, Lyfe;

    invoke-virtual {v5}, Lyfe;->s()J

    move-result-wide v5

    invoke-static {v2, v4, v5, v6}, Lynj;->a(Lnd2;Lwx5;J)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, p1, Lfpd;->H0:Lcm5;

    new-instance v0, Lrod;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef3;

    check-cast v3, Lyfe;

    invoke-virtual {v3}, Lyfe;->s()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lynj;->d(Lnd2;J)Llhg;

    move-result-object v2

    invoke-direct {v0, v2}, Lrod;-><init>(Llhg;)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    move v0, v1

    :cond_5
    :goto_2
    return v0

    :pswitch_7
    check-cast v2, Lovc;

    iget-object p1, v2, Lovc;->o:Lnvc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lexc;->B(Z)V

    return v1

    :pswitch_8
    check-cast v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p1, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->T0:Lex8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_9
    check-cast v2, Lry3;

    iget-object p1, v2, Lry3;->P0:Lig5;

    if-eqz p1, :cond_6

    iget-wide v3, v2, Lry3;->R0:J

    iget-object p1, p1, Lig5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v5, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v0:Lvna;

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Lwc1;

    move-result-object v5

    iget-object v5, v5, Lwc1;->X:Lspf;

    invoke-virtual {v5}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luc1;

    iget-boolean v5, v5, Luc1;->a:Z

    if-nez v5, :cond_6

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C0()Lmc1;

    move-result-object v5

    iget-object v5, v5, Lmc1;->y0:Ljava/lang/Long;

    if-nez v5, :cond_6

    iget-object v5, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Ly74;

    if-nez v5, :cond_6

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C0()Lmc1;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lmc1;->y0:Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-static {v3}, Lokj;->a(I)Lx74;

    move-result-object v3

    iget-object v4, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Z:Ljava/lang/Object;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v3, v4}, Lx74;->o(Ljava/util/Collection;)Lx74;

    move-result-object v3

    invoke-interface {v3, v2}, Lx74;->w(Landroid/view/View;)Lx74;

    move-result-object v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-interface {v3, v4}, Lx74;->s(F)Lx74;

    move-result-object v3

    invoke-interface {v3}, Lx74;->build()Ly74;

    move-result-object v3

    iput-object v3, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Ly74;

    invoke-interface {v3, p1}, Ly74;->v(Lone/me/sdk/arch/Widget;)V

    :cond_6
    iget-object p1, v2, Lry3;->P0:Lig5;

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    return v0

    :pswitch_a
    check-cast v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lyna;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0()Lmh1;

    move-result-object p1

    iget-object v0, p1, Lmh1;->t0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg1;

    iget-object v0, v0, Lyg1;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lmh1;->v0:Lcm5;

    new-instance v2, Lne1;

    invoke-direct {v2, v0}, Lne1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_8
    return v1

    :pswitch_b
    check-cast v2, Lao0;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
