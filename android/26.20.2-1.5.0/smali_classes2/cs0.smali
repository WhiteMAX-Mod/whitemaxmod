.class public final synthetic Lcs0;
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

    iput p1, p0, Lcs0;->a:I

    iput-object p2, p0, Lcs0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    iget p1, p0, Lcs0;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcs0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v3, Ldbi;

    invoke-virtual {v3}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v3, Lwbi;

    invoke-virtual {v3}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v3, Lj8i;

    iget-object p1, v3, Lj8i;->f:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p1, v3, Lj8i;->d:Lf07;

    if-eqz p1, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, v3, Lkq;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v0, v3

    :cond_0
    invoke-interface {p1, v1, v0}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v2

    :pswitch_2
    check-cast v3, Ld5h;

    invoke-virtual {v3}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_3
    check-cast v3, Lgn1;

    iget-object p1, v3, Lgn1;->v:Ljava/lang/Object;

    check-cast p1, Lo;

    iget-object p1, p1, Lo;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->j1()Lz;

    move-result-object p1

    invoke-virtual {p1}, Lz;->t()V

    return v2

    :pswitch_4
    check-cast v3, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lre8;

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->n1()Lu8g;

    move-result-object p1

    iget-object v0, p1, Lu8g;->c:Lzy2;

    invoke-virtual {v0}, Lzy2;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lu8g;->r:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lu8g;->l:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll96;

    invoke-static {v0, v3}, Lbjk;->a(Lkl2;Ll96;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p1, Lu8g;->q:Lcx5;

    new-instance v1, Lfqf;

    invoke-static {v0}, Lbjk;->c(Lkl2;)Lp5h;

    move-result-object v0

    invoke-direct {v1, v0}, Lfqf;-><init>(Lp5h;)V

    invoke-static {p1, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    move v1, v2

    :cond_3
    :goto_0
    return v1

    :pswitch_5
    check-cast v3, Ltlf;

    invoke-virtual {v3}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_6
    check-cast v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:[Lre8;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Ly2e;

    move-result-object p1

    iget-object v0, p1, Ly2e;->f:Lzy2;

    invoke-virtual {v0}, Lzy2;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Ly2e;->e:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p1, Ly2e;->o:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll96;

    invoke-static {v0, v3}, Lbjk;->a(Lkl2;Ll96;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p1, Ly2e;->t:Lcx5;

    new-instance v1, Lm2e;

    invoke-static {v0}, Lbjk;->c(Lkl2;)Lp5h;

    move-result-object v0

    invoke-direct {v1, v0}, Lm2e;-><init>(Lp5h;)V

    invoke-static {p1, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    move v1, v2

    :cond_5
    :goto_1
    return v1

    :pswitch_7
    check-cast v3, Lebd;

    iget-object p1, v3, Lebd;->e:Ldbd;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    invoke-virtual {p1, v2}, Lccd;->C(Z)V

    return v2

    :pswitch_8
    check-cast v3, Lfs0;

    iget-object p1, v3, Lfs0;->v:Ljava/lang/Object;

    check-cast p1, Lb75;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lb75;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/DevMenuInfoScreen;

    :try_start_0
    new-instance v0, Lj46;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lj46;-><init>(Landroid/content/Context;)V

    const-string v1, "text/plain"

    iget-object v3, v0, Lj46;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lone/me/devmenu/DevMenuInfoScreen;->j1()Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, "\n\n"

    new-instance v7, Lo94;

    const/16 p1, 0x8

    invoke-direct {v7, p1}, Lo94;-><init>(I)V

    const/16 v8, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj46;->N(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lj46;->O()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    const-class v0, Lb75;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0442\u0435\u043a\u0441\u0442 \u0447\u0435\u0440\u0435\u0437 intent"

    invoke-static {v0, v1, p1}, Lzi0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v2

    :pswitch_9
    check-cast v3, Lp64;

    iget-object p1, v3, Lp64;->B:Lnrk;

    if-eqz p1, :cond_6

    iget-wide v4, v3, Lp64;->D:J

    iget-object p1, p1, Lnrk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n:Lkh3;

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l1()Ltg1;

    move-result-object v0

    iget-object v0, v0, Ltg1;->g:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg1;

    iget-boolean v0, v0, Lsg1;->a:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m1()Lig1;

    move-result-object v0

    iget-object v0, v0, Lig1;->z:Ljava/lang/Long;

    if-nez v0, :cond_6

    iget-object v0, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lhe4;

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m1()Lig1;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lig1;->z:Ljava/lang/Long;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v0

    invoke-virtual {v0}, Lpse;->a()Ltr8;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v4, v0}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v0

    iget-object v4, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j:Ljava/lang/Object;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object v0

    invoke-interface {v0, v3}, Lge4;->x(Landroid/view/View;)Lge4;

    move-result-object v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-interface {v0, v4}, Lge4;->p(F)Lge4;

    move-result-object v0

    invoke-interface {v0}, Lge4;->build()Lhe4;

    move-result-object v0

    iput-object v0, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lhe4;

    invoke-interface {v0, p1}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    :cond_6
    iget-object p1, v3, Lp64;->B:Lnrk;

    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    return v1

    :pswitch_a
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Llj3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :pswitch_b
    check-cast v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lse7;

    invoke-virtual {v3}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m1()Lhl1;

    move-result-object p1

    iget-object v0, p1, Lhl1;->j:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk1;

    iget-object v0, v0, Lwk1;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    iget-object p1, p1, Lhl1;->l:Lcx5;

    new-instance v1, Lji1;

    invoke-direct {v1, v0}, Lji1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_9
    return v2

    :pswitch_c
    check-cast v3, Lds0;

    invoke-virtual {v3}, Landroid/view/View;->performLongClick()Z

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
