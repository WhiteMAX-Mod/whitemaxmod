.class public final synthetic Lvh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lvh6;->a:I

    iput-object p1, p0, Lvh6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvh6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lvh6;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v1, Lvh6;->c:Ljava/lang/Object;

    iget-object v6, v1, Lvh6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lf8f;

    check-cast v5, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lv58;

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->I0()Lg0d;

    move-result-object v0

    iget-object v2, v0, Lg0d;->w0:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lqx2;

    if-eqz v6, :cond_0

    check-cast v4, Lqx2;

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_1

    const-class v0, Lg0d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in dropSettingsToDefault cuz of _state.value as? ChatReactionsSettingsState.Content is null"

    invoke-static {v0, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v4, v6, Lqx2;->d:Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljj;

    iget-object v8, v0, Lg0d;->X:Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Leh5;

    iget-wide v11, v7, Ljj;->a:J

    iget-object v13, v7, Ljj;->c:Ljava/lang/String;

    iget-object v14, v7, Ljj;->e:Ljava/lang/String;

    iget-object v15, v7, Ljj;->b:Ljava/lang/String;

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v16

    invoke-virtual/range {v10 .. v16}, Leh5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lg0d;->r()Leu4;

    move-result-object v4

    iget-boolean v7, v4, Leu4;->a:Z

    invoke-virtual {v0}, Lg0d;->r()Leu4;

    move-result-object v0

    iget v8, v0, Leu4;->b:I

    const/4 v10, 0x1

    const/16 v11, 0xc8

    invoke-static/range {v6 .. v11}, Lqx2;->a(Lqx2;ZILjava/util/List;ZI)Lqx2;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, v5, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj69;

    iget-object v0, v0, Lj69;->o:Ltn5;

    sget-object v2, Le69;->a:Le69;

    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v6, Lyn9;

    check-cast v5, Lc8c;

    iget-object v0, v5, Lc8c;->Z:Ly9c;

    iget-boolean v2, v5, Lc8c;->u0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lyn9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v6, Lfl3;

    check-cast v5, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->I0:[Lv58;

    sget-object v0, Lf57;->b:Lf57;

    invoke-static {v6, v0}, Ll1j;->h(Landroid/view/View;Li57;)Z

    invoke-virtual {v5}, Lone/me/mediaeditor/PhotoEditScreen;->N0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/16 v2, 0x120

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Lone/me/mediaeditor/PhotoEditScreen;->M0()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lg5c;

    invoke-direct {v2, v5, v4}, Lg5c;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Lone/me/mediaeditor/PhotoEditScreen;->N0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v5}, Lone/me/mediaeditor/PhotoEditScreen;->N0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v6, 0x14d

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v5}, Lone/me/mediaeditor/PhotoEditScreen;->M0()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lh5c;

    invoke-direct {v3, v5, v4}, Lh5c;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_2
    check-cast v6, Lks6;

    check-cast v5, Ljpb;

    iget v0, v5, Ljpb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v6, Lf8b;

    check-cast v5, Lc8b;

    iget-object v0, v6, Lf8b;->a:Ld8b;

    if-eqz v0, :cond_3

    iget v2, v5, Lc8b;->a:I

    invoke-interface {v0, v2}, Ld8b;->f(I)V

    :cond_3
    return-void

    :pswitch_4
    check-cast v6, Lj8;

    check-cast v5, Lgxa;

    iget-wide v2, v5, Lgxa;->c:J

    iget-object v0, v6, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v4, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lv58;

    invoke-virtual {v0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->H0()Ldya;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldya;->t(J)V

    return-void

    :pswitch_5
    check-cast v6, Lah9;

    check-cast v5, Lrna;

    invoke-virtual {v6, v5}, Lah9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v6, Lks6;

    check-cast v5, Le9a;

    iget-object v0, v5, Le9a;->F0:Ld9a;

    invoke-interface {v6, v0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v6, La1e;

    check-cast v5, Ly5a;

    iget-wide v2, v5, Ly5a;->d:J

    invoke-virtual {v6, v2, v3}, La1e;->l(J)V

    return-void

    :pswitch_8
    check-cast v6, La1e;

    check-cast v5, Lx5a;

    iget-wide v2, v5, Lx5a;->b:J

    invoke-virtual {v6, v2, v3}, La1e;->l(J)V

    return-void

    :pswitch_9
    check-cast v6, Lone/me/sdk/messagewrite/MessageWriteWidget;

    check-cast v5, Lyt9;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lv58;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object v0

    iget-object v0, v0, Lvu9;->R0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    xor-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v0, v5, Lyt9;->e:Z

    if-eqz v0, :cond_4

    sget v0, Lkce;->r0:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    goto :goto_3

    :cond_4
    sget v0, Lkce;->t0:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    :goto_3
    invoke-virtual {v6, v2, v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y0(Lcpg;Z)V

    return-void

    :pswitch_a
    check-cast v6, Lgne;

    check-cast v5, Lhs9;

    invoke-virtual {v6, v5}, Lgne;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v6, Lt94;

    check-cast v5, Lks6;

    iget-object v0, v6, Lt94;->H0:Ljava/lang/Object;

    check-cast v0, Lth9;

    if-eqz v0, :cond_5

    iget-wide v2, v0, Lth9;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_c
    check-cast v6, Lbz5;

    check-cast v5, Luh9;

    iget-wide v2, v5, Luh9;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Lbz5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v6, Lah9;

    check-cast v5, Loh9;

    iget v0, v5, Loh9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lah9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v6, Lfg9;

    check-cast v5, Lvg9;

    iget-object v0, v6, Lfg9;->a:Lks6;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :pswitch_f
    check-cast v6, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    check-cast v5, Lsu8;

    sget v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->t0:I

    iget-object v0, v6, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v4

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_9

    check-cast v8, Ltu8;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_7

    move v10, v2

    goto :goto_5

    :cond_7
    move v10, v4

    :goto_5
    invoke-virtual {v8, v10, v2}, Ltu8;->a(ZZ)V

    if-eqz v10, :cond_8

    iput v7, v6, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    :cond_8
    move v7, v9

    goto :goto_4

    :cond_9
    invoke-static {}, Lfk3;->m()V

    throw v3

    :cond_a
    iget v0, v6, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    invoke-virtual {v6, v0, v2}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a(IZ)V

    return-void

    :pswitch_10
    check-cast v6, Landroid/content/Context;

    check-cast v5, Lj88;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "https://yandex.ru/maps"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v2, "MAPS_LOGO"

    const-string v3, "no web-browser"

    invoke-static {v2, v3, v0}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlb;

    sget v2, Lwce;->q1:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v3}, Lrlb;->h(Lhpg;)V

    new-instance v2, Lfmb;

    sget v3, Lice;->N:I

    invoke-direct {v2, v3}, Lfmb;-><init>(I)V

    invoke-virtual {v0, v2}, Lrlb;->e(Ljmb;)V

    invoke-virtual {v0}, Lrlb;->j()Lqlb;

    :goto_6
    return-void

    :pswitch_11
    check-cast v6, Lhp0;

    check-cast v5, Lks6;

    iget-object v0, v6, Lhp0;->F0:Ljava/lang/Object;

    check-cast v0, Lzr8;

    if-eqz v0, :cond_b

    invoke-interface {v5, v0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void

    :pswitch_12
    check-cast v6, Llr8;

    check-cast v5, Lezf;

    iget-object v0, v6, Llr8;->G0:Lhzf;

    if-eqz v0, :cond_c

    invoke-interface {v5, v0}, Lezf;->q(Lhzf;)V

    :cond_c
    return-void

    :pswitch_13
    check-cast v6, Lkf8;

    check-cast v5, Lks6;

    iget-object v0, v6, Lkf8;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v5, v0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-void

    :pswitch_14
    check-cast v6, Lxh5;

    check-cast v5, Lr08;

    iget-wide v2, v5, Lr08;->a:J

    iget-object v0, v6, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v4, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t0:[Lv58;

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->J0()Lb28;

    move-result-object v0

    iget-object v4, v0, Lb28;->A0:Ltn5;

    iget-object v0, v0, Lb28;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->s()J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-nez v0, :cond_e

    new-instance v0, La18;

    sget v2, Lbib;->N2:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    invoke-direct {v0, v3}, La18;-><init>(Lcpg;)V

    invoke-static {v4, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    new-instance v0, Lx08;

    invoke-direct {v0, v2, v3}, Lx08;-><init>(J)V

    invoke-static {v4, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_15
    check-cast v6, Lu7b;

    check-cast v5, Lone/me/android/join/JoinChatWidget;

    sget-object v0, Lone/me/android/join/JoinChatWidget;->D0:[Lv58;

    invoke-virtual {v6, v2}, Lu7b;->setProgressEnabled(Z)V

    iget-object v0, v5, Lone/me/android/join/JoinChatWidget;->z0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le28;

    iget-object v2, v0, Le28;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->a()Lgd4;

    move-result-object v2

    new-instance v4, Ld28;

    invoke-direct {v4, v0, v3}, Ld28;-><init>(Le28;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v0, v2, v4, v3}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-void

    :pswitch_16
    check-cast v6, Lp6;

    check-cast v5, Llv7;

    iget-object v0, v5, Llv7;->a:Lkv7;

    invoke-virtual {v6, v0}, Lp6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v6, Lp6;

    check-cast v5, Lpb7;

    iget-object v0, v5, Lpb7;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lp6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast v6, Lgne;

    check-cast v5, Li17;

    invoke-virtual {v6, v5}, Lgne;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v6, Lp6;

    check-cast v5, Lg17;

    invoke-virtual {v6, v5}, Lp6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast v6, Lmic;

    check-cast v5, Ld17;

    invoke-virtual {v6, v5}, Lmic;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    move-object v0, v6

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    move-object v3, v5

    check-cast v3, Lbad;

    sget-object v5, Lone/me/chats/forward/ForwardPickerScreen;->J0:[Lv58;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v5

    iget-object v5, v5, Lh8c;->c:Ljac;

    check-cast v5, Ljm6;

    iget-object v7, v5, Ljm6;->t:Lhxf;

    :cond_f
    invoke-virtual {v7}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v2

    iget-object v2, v2, Lh8c;->c:Ljac;

    check-cast v2, Ljm6;

    iget-object v2, v2, Ljm6;->t:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    sget v2, Lkce;->r0:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v2}, Lcpg;-><init>(I)V

    goto :goto_9

    :cond_10
    sget v2, Lkce;->t0:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v2}, Lcpg;-><init>(I)V

    :goto_9
    invoke-static {v0, v3, v5, v4}, Lone/me/chats/forward/ForwardPickerScreen;->S0(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lcpg;Z)V

    return-void

    :pswitch_1c
    check-cast v6, Lhp0;

    check-cast v5, Lth6;

    iget-object v0, v6, Lhp0;->F0:Ljava/lang/Object;

    check-cast v0, Llh6;

    invoke-virtual {v0, v5}, Llh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
