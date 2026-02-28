.class public final synthetic Lep0;
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

    iput p1, p0, Lep0;->a:I

    iput-object p2, p0, Lep0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    iget p1, p0, Lep0;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lep0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v2, Lxqh;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v2, Ltrh;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v2, Lsnh;

    iget-object p1, v2, Lsnh;->Y:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, v2, Lsnh;->o:Lys6;

    if-eqz p1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, v2, Lk2;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1, v0, v2}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :pswitch_2
    check-cast v2, Lnog;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_3
    check-cast v2, Lyj1;

    iget-object p1, v2, Lyj1;->F0:Ljava/lang/Object;

    check-cast p1, Llbb;

    iget-object p1, p1, Llbb;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->H0()La0;

    move-result-object p1

    invoke-virtual {p1}, La0;->r()V

    return v1

    :pswitch_4
    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->D0:[Lv58;

    invoke-virtual {v2}, Lone/me/stickerspreview/StickerPreviewScreen;->L0()Ltzf;

    move-result-object p1

    iget-object v2, p1, Ltzf;->c:Ljv2;

    iget-object v3, p1, Ltzf;->w0:Lj88;

    invoke-virtual {v2}, Ljv2;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Ltzf;->z0:Lmrd;

    iget-object v2, v2, Lmrd;->a:Laxf;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte2;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p1, Ltzf;->u0:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lug3;

    check-cast v5, Lqme;

    invoke-virtual {v5}, Lqme;->s()J

    move-result-wide v5

    invoke-static {v2, v4, v5, v6}, Liwj;->a(Lte2;Liz5;J)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p1, p1, Ltzf;->y0:Ltn5;

    new-instance v0, Llif;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug3;

    check-cast v3, Lqme;

    invoke-virtual {v3}, Lqme;->s()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Liwj;->d(Lte2;J)Lcpg;

    move-result-object v2

    invoke-direct {v0, v2}, Llif;-><init>(Lcpg;)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    move v0, v1

    :cond_3
    :goto_1
    return v0

    :pswitch_5
    check-cast v2, Lmef;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_6
    check-cast v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lv58;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1()Lfvd;

    move-result-object p1

    iget-object v2, p1, Lfvd;->X:Ljv2;

    iget-object v3, p1, Lfvd;->A0:Lj88;

    invoke-virtual {v2}, Ljv2;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lfvd;->o:Laxf;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte2;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p1, Lfvd;->z0:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lug3;

    check-cast v5, Lqme;

    invoke-virtual {v5}, Lqme;->s()J

    move-result-wide v5

    invoke-static {v2, v4, v5, v6}, Liwj;->a(Lte2;Liz5;J)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, p1, Lfvd;->G0:Ltn5;

    new-instance v0, Lrud;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug3;

    check-cast v3, Lqme;

    invoke-virtual {v3}, Lqme;->s()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Liwj;->d(Lte2;J)Lcpg;

    move-result-object v2

    invoke-direct {v0, v2}, Lrud;-><init>(Lcpg;)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    move v0, v1

    :cond_5
    :goto_2
    return v0

    :pswitch_7
    check-cast v2, Lz0d;

    iget-object p1, v2, Lz0d;->o:Ly0d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lq2d;->z(Z)V

    return v1

    :pswitch_8
    check-cast v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p1, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Lxy8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_9
    check-cast v2, Lhp0;

    iget-object p1, v2, Lhp0;->F0:Ljava/lang/Object;

    check-cast p1, Le05;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Le05;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/DevMenuInfoScreen;

    :try_start_0
    new-instance v0, Lsgg;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3}, Lsgg;-><init>(Landroid/content/Context;I)V

    const-string v2, "text/plain"

    iget-object v3, v0, Lsgg;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lone/me/devmenu/DevMenuInfoScreen;->H0()Ljava/util/List;

    move-result-object v4

    const-string v5, "\n\n"

    new-instance v8, Lu43;

    const/16 p1, 0x1d

    invoke-direct {v8, p1}, Lu43;-><init>(I)V

    const/16 v9, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsgg;->E(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lsgg;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    const-class v0, Le05;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0442\u0435\u043a\u0441\u0442 \u0447\u0435\u0440\u0435\u0437 intent"

    invoke-static {v0, v2, p1}, Ltej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return v1

    :pswitch_a
    check-cast v2, Lwz3;

    iget-object p1, v2, Lwz3;->O0:Ln8;

    if-eqz p1, :cond_6

    iget-wide v3, v2, Lwz3;->Q0:J

    iget-object p1, p1, Ln8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v5, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lkqa;

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->J0()Lid1;

    move-result-object v5

    iget-object v5, v5, Lid1;->X:Lhxf;

    invoke-virtual {v5}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgd1;

    iget-boolean v5, v5, Lgd1;->a:Z

    if-nez v5, :cond_6

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->K0()Lyc1;

    move-result-object v5

    iget-object v5, v5, Lyc1;->x0:Ljava/lang/Long;

    if-nez v5, :cond_6

    iget-object v5, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lq94;

    if-nez v5, :cond_6

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->K0()Lyc1;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lyc1;->x0:Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-static {v3}, Lotj;->a(I)Lp94;

    move-result-object v3

    iget-object v4, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Z:Ljava/lang/Object;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v3, v4}, Lp94;->t(Ljava/util/Collection;)Lp94;

    move-result-object v3

    invoke-interface {v3, v2}, Lp94;->D(Landroid/view/View;)Lp94;

    move-result-object v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-interface {v3, v4}, Lp94;->y(F)Lp94;

    move-result-object v3

    invoke-interface {v3}, Lp94;->build()Lq94;

    move-result-object v3

    iput-object v3, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lq94;

    invoke-interface {v3, p1}, Lq94;->v(Lone/me/sdk/arch/Widget;)V

    :cond_6
    iget-object p1, v2, Lwz3;->O0:Ln8;

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    return v0

    :pswitch_b
    check-cast v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lnqa;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->K0()Lbi1;

    move-result-object p1

    iget-object v0, p1, Lbi1;->s0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh1;

    iget-object v0, v0, Loh1;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lbi1;->u0:Ltn5;

    new-instance v2, Ldf1;

    invoke-direct {v2, v0}, Ldf1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_8
    return v1

    :pswitch_c
    check-cast v2, Lfp0;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
