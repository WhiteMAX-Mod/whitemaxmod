.class public final synthetic Lbx0;
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

    iput p1, p0, Lbx0;->a:I

    iput-object p2, p0, Lbx0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget p1, p0, Lbx0;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lbx0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v2, Likj;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v2, Lalj;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v2, Lwgj;

    iget-object p1, v2, Lwgj;->f:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, v2, Lwgj;->d:Lui7;

    if-eqz p1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, v2, Llr;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1, v0, v2}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :pswitch_2
    check-cast v2, Lmei;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_3
    check-cast v2, Ldt1;

    iget-object p1, v2, Ldt1;->Z:Ljava/lang/Object;

    check-cast p1, Lfk5;

    iget-object p1, p1, Lfk5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->Z0()Lc0;

    move-result-object p1

    invoke-virtual {p1}, Lc0;->v()V

    return v1

    :pswitch_4
    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->Z:[Lf09;

    invoke-virtual {v2}, Lone/me/stickerspreview/StickerPreviewScreen;->d1()Ltnh;

    move-result-object p1

    iget-object v2, p1, Ltnh;->c:Lw73;

    iget-object v3, p1, Ltnh;->n:Lt29;

    invoke-virtual {v2}, Lw73;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Ltnh;->r:Lb8f;

    iget-object v2, v2, Lb8f;->a:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq2;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p1, Ltnh;->l:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm6;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqw3;

    check-cast v5, Lx6g;

    invoke-virtual {v5}, Lx6g;->s()J

    move-result-wide v5

    invoke-static {v2, v4, v5, v6}, Lrhl;->b(Lsq2;Lmm6;J)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p1, p1, Ltnh;->q:Lf96;

    new-instance v0, Lv5h;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw3;

    check-cast v3, Lx6g;

    invoke-virtual {v3}, Lx6g;->s()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lrhl;->d(Lsq2;J)Lbfi;

    move-result-object v2

    invoke-direct {v0, v2}, Lv5h;-><init>(Lbfi;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    move v0, v1

    :cond_3
    :goto_1
    return v0

    :pswitch_5
    check-cast v2, Lh1h;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_6
    check-cast v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Lvbf;

    move-result-object p1

    iget-object v2, p1, Lvbf;->f:Lw73;

    iget-object v3, p1, Lvbf;->p:Lt29;

    invoke-virtual {v2}, Lw73;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lvbf;->e:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq2;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p1, Lvbf;->o:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm6;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqw3;

    check-cast v5, Lx6g;

    invoke-virtual {v5}, Lx6g;->s()J

    move-result-wide v5

    invoke-static {v2, v4, v5, v6}, Lrhl;->b(Lsq2;Lmm6;J)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, p1, Lvbf;->Y:Lf96;

    new-instance v0, Lhbf;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw3;

    check-cast v3, Lx6g;

    invoke-virtual {v3}, Lx6g;->s()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lrhl;->d(Lsq2;J)Lbfi;

    move-result-object v2

    invoke-direct {v0, v2}, Lhbf;-><init>(Lbfi;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    move v0, v1

    :cond_5
    :goto_2
    return v0

    :pswitch_7
    check-cast v2, Lzfe;

    iget-object p1, v2, Lzfe;->e:Lyfe;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    invoke-virtual {p1, v1}, Lqhe;->D(Z)V

    return v1

    :pswitch_8
    check-cast v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p1, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Z0:Lxv9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_9
    check-cast v2, Lex0;

    iget-object p1, v2, Lex0;->Z:Ljava/lang/Object;

    check-cast p1, Lfk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lfk5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/DevMenuInfoScreen;

    :try_start_0
    new-instance v2, Lwkg;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x11

    invoke-direct {v2, v3, v4}, Lwkg;-><init>(Landroid/content/Context;I)V

    const-string v3, "text/plain"

    iget-object v4, v2, Lwkg;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lone/me/devmenu/DevMenuInfoScreen;->Z0()Ljava/util/List;

    move-result-object v5

    const-string v6, "\n\n"

    new-instance v9, Lek5;

    invoke-direct {v9, v0}, Lek5;-><init>(I)V

    const/16 v10, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lwkg;->a0(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lwkg;->b0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    const-class v0, Lfk5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0442\u0435\u043a\u0441\u0442 \u0447\u0435\u0440\u0435\u0437 intent"

    invoke-static {v0, v2, p1}, Le65;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return v1

    :pswitch_a
    check-cast v2, Lhh4;

    iget-object p1, v2, Lhh4;->V0:Ltsf;

    if-eqz p1, :cond_6

    iget-wide v3, v2, Lhh4;->X0:J

    iget-object p1, p1, Ltsf;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v5, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m:Lll2;

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b1()Lam1;

    move-result-object v5

    iget-object v5, v5, Lam1;->g:Lglh;

    invoke-virtual {v5}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyl1;

    iget-boolean v5, v5, Lyl1;->a:Z

    if-nez v5, :cond_6

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c1()Lpl1;

    move-result-object v5

    iget-object v5, v5, Lpl1;->p:Ljava/lang/Long;

    if-nez v5, :cond_6

    iget-object v5, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lhr4;

    if-nez v5, :cond_6

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c1()Lpl1;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lpl1;->p:Ljava/lang/Long;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v3

    invoke-virtual {v3}, Lv2g;->a()Lke9;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lhjl;->a(ILke9;)Lgr4;

    move-result-object v3

    iget-object v4, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j:Ljava/lang/Object;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v3, v4}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    move-result-object v3

    invoke-interface {v3, v2}, Lgr4;->n(Landroid/view/View;)Lgr4;

    move-result-object v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-interface {v3, v4}, Lgr4;->j(F)Lgr4;

    move-result-object v3

    invoke-interface {v3}, Lgr4;->build()Lhr4;

    move-result-object v3

    iput-object v3, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lhr4;

    invoke-interface {v3, p1}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    :cond_6
    iget-object p1, v2, Lhh4;->V0:Ltsf;

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    return v0

    :pswitch_b
    check-cast v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lez5;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->c1()Ler1;

    move-result-object p1

    iget-object v0, p1, Ler1;->j:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq1;

    iget-object v0, v0, Lrq1;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object p1, p1, Ler1;->l:Lf96;

    new-instance v2, Lco1;

    invoke-direct {v2, v0}, Lco1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_8
    return v1

    :pswitch_c
    check-cast v2, Lcx0;

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
