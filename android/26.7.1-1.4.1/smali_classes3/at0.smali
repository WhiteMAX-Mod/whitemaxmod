.class public final synthetic Lat0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lat0;->a:I

    iput-object p1, p0, Lat0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    iget p1, p0, Lat0;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lat0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v2, Lyii;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v2, Luji;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v2, Lpfi;

    iget-object p1, v2, Lpfi;->X:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, v2, Lpfi;->d:Ls37;

    if-eqz p1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, v2, Lyq;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1, v0, v2}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :pswitch_2
    check-cast v2, Lyfh;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_3
    check-cast v2, Lyn1;

    iget-object p1, v2, Lyn1;->I0:Ljava/lang/Object;

    check-cast p1, Lx85;

    iget-object p1, p1, Lx85;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->Q0()Lb0;

    move-result-object p1

    invoke-virtual {p1}, Lb0;->t()V

    return v1

    :pswitch_4
    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->I0:[Lki8;

    invoke-virtual {v2}, Lone/me/stickerspreview/StickerPreviewScreen;->U0()Lypg;

    move-result-object p1

    iget-object v2, p1, Lypg;->c:Lx03;

    iget-object v3, p1, Lypg;->A0:Lxk8;

    invoke-virtual {v2}, Lx03;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lypg;->E0:Lcfe;

    iget-object v2, v2, Lcfe;->a:Leng;

    invoke-interface {v2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj2;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p1, Lypg;->y0:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp96;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxn3;

    check-cast v5, Lqbf;

    invoke-virtual {v5}, Lqbf;->s()J

    move-result-wide v5

    invoke-static {v2, v4, v5, v6}, Lwbk;->a(Lrj2;Lp96;J)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p1, p1, Lypg;->D0:Lfx5;

    new-instance v0, Lg8g;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    check-cast v3, Lqbf;

    invoke-virtual {v3}, Lqbf;->s()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lwbk;->d(Lrj2;J)Logh;

    move-result-object v2

    invoke-direct {v0, v2}, Lg8g;-><init>(Logh;)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    move v0, v1

    :cond_3
    :goto_1
    return v0

    :pswitch_5
    check-cast v2, Ld4g;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_6
    check-cast v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:[Lki8;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1()Lxie;

    move-result-object p1

    iget-object v2, p1, Lxie;->X:Lx03;

    iget-object v3, p1, Lxie;->D0:Lxk8;

    invoke-virtual {v2}, Lx03;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lxie;->o:Leng;

    invoke-interface {v2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj2;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p1, Lxie;->C0:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp96;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxn3;

    check-cast v5, Lqbf;

    invoke-virtual {v5}, Lqbf;->s()J

    move-result-wide v5

    invoke-static {v2, v4, v5, v6}, Lwbk;->a(Lrj2;Lp96;J)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, p1, Lxie;->J0:Lfx5;

    new-instance v0, Ljie;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    check-cast v3, Lqbf;

    invoke-virtual {v3}, Lqbf;->s()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lwbk;->d(Lrj2;J)Logh;

    move-result-object v2

    invoke-direct {v0, v2}, Ljie;-><init>(Logh;)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    move v0, v1

    :cond_5
    :goto_2
    return v0

    :pswitch_7
    check-cast v2, Ljod;

    iget-object p1, v2, Ljod;->o:Lhod;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    invoke-virtual {p1, v1}, Laqd;->C(Z)V

    return v1

    :pswitch_8
    check-cast v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p1, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->V0:Lzc9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_9
    check-cast v2, Ldt0;

    iget-object p1, v2, Ldt0;->I0:Ljava/lang/Object;

    check-cast p1, Lx85;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lx85;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/DevMenuInfoScreen;

    :try_start_0
    new-instance v0, Lcof;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcof;-><init>(Landroid/content/Context;)V

    const-string v2, "text/plain"

    iget-object v3, v0, Lcof;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lone/me/devmenu/DevMenuInfoScreen;->Q0()Ljava/util/List;

    move-result-object v4

    const-string v5, "\n\n"

    new-instance v8, Lie4;

    const/4 p1, 0x7

    invoke-direct {v8, p1}, Lie4;-><init>(I)V

    const/16 v9, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcof;->d0(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcof;->e0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    const-class v0, Lx85;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0442\u0435\u043a\u0441\u0442 \u0447\u0435\u0440\u0435\u0437 intent"

    invoke-static {v0, v2, p1}, Lg0i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return v1

    :pswitch_a
    check-cast v2, Lp74;

    iget-object p1, v2, Lp74;->R0:Ljd7;

    if-eqz p1, :cond_6

    iget-wide v3, v2, Lp74;->T0:J

    iget-object p1, p1, Ljd7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v5, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x0:Luh7;

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->S0()Lih1;

    move-result-object v5

    iget-object v5, v5, Lih1;->X:Llng;

    invoke-virtual {v5}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgh1;

    iget-boolean v5, v5, Lgh1;->a:Z

    if-nez v5, :cond_6

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->T0()Lyg1;

    move-result-object v5

    iget-object v5, v5, Lyg1;->A0:Ljava/lang/Long;

    if-nez v5, :cond_6

    iget-object v5, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->w0:Leh4;

    if-nez v5, :cond_6

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->T0()Lyg1;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lyg1;->A0:Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-static {v3}, Ljdk;->a(I)Ldh4;

    move-result-object v3

    iget-object v4, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Z:Ljava/lang/Object;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v3, v4}, Ldh4;->u(Ljava/util/Collection;)Ldh4;

    move-result-object v3

    invoke-interface {v3, v2}, Ldh4;->C(Landroid/view/View;)Ldh4;

    move-result-object v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-interface {v3, v4}, Ldh4;->y(F)Ldh4;

    move-result-object v3

    invoke-interface {v3}, Ldh4;->build()Leh4;

    move-result-object v3

    iput-object v3, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->w0:Leh4;

    invoke-interface {v3, p1}, Leh4;->y(Lone/me/sdk/arch/Widget;)V

    :cond_6
    iget-object p1, v2, Lp74;->R0:Ljd7;

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    return v0

    :pswitch_b
    check-cast v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0:Lfhk;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->T0()Lbm1;

    move-result-object p1

    iget-object v0, p1, Lbm1;->v0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol1;

    iget-object v0, v0, Lol1;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lbm1;->x0:Lfx5;

    new-instance v2, Lcj1;

    invoke-direct {v2, v0}, Lcj1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_8
    return v1

    :pswitch_c
    check-cast v2, Lbt0;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

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
