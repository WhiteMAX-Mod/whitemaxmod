.class public final synthetic Ly2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh3;Lh9c;Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p2, 0xb

    iput p2, p0, Ly2b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2b;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly2b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ly2b;->a:I

    iput-object p1, p0, Ly2b;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly2b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Ly2b;->a:I

    const/16 v2, 0x11

    const/4 v3, 0x3

    const/16 v4, 0xa

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x2

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v2, Lg4e;

    new-instance v3, Lq9b;

    invoke-direct {v3, v0}, Lq9b;-><init>(Landroid/content/Context;)V

    sget v0, Ly6b;->G0:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lt05;->c()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    invoke-static {}, Lt05;->c()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {v0, v3}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object v0

    iget-object v0, v0, Lzbb;->c:Lzlb;

    invoke-virtual {v3, v5}, Lq9b;->setTextColor(I)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v3

    :pswitch_0
    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Ly5;

    iget-object v2, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-static {v0, v2}, Lumj;->g(Ly5;Landroid/content/Intent;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v2, Lu2e;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxm9;

    invoke-virtual {v2, v4}, Lu2e;->b(Lxm9;)Ljm9;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3

    :pswitch_2
    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Ls1e;

    iget-object v2, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v2, Luh2;

    iget-object v4, v0, Ls1e;->e:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqfe;

    invoke-virtual {v4}, Lqfe;->a()J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Luh2;->e(J)Z

    move-result v4

    iget-wide v7, v2, Luh2;->l:J

    iget-wide v11, v2, Luh2;->a:J

    const-wide/16 v15, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ls1e;->e()Ld9e;

    move-result-object v3

    iget-object v3, v3, Ld9e;->a:Lb2e;

    new-instance v5, Ln33;

    const/16 v7, 0x13

    invoke-direct {v5, v13, v14, v7}, Ln33;-><init>(JI)V

    invoke-static {v3, v10, v6, v5}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9e;

    if-eqz v3, :cond_1

    iget-wide v7, v3, Le9e;->b:J

    goto :goto_1

    :cond_1
    move-wide v7, v15

    goto :goto_1

    :cond_2
    cmp-long v5, v11, v15

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ls1e;->d()Lg33;

    move-result-object v3

    check-cast v3, Lr33;

    iget-object v3, v3, Lr33;->a:Lb2e;

    new-instance v5, Ln33;

    invoke-direct {v5, v11, v12, v10}, Ln33;-><init>(JI)V

    invoke-static {v3, v10, v6, v5}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_3
    cmp-long v5, v7, v15

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ls1e;->d()Lg33;

    move-result-object v5

    check-cast v5, Lr33;

    iget-object v5, v5, Lr33;->a:Lb2e;

    new-instance v9, Ln33;

    invoke-direct {v9, v7, v8, v3}, Ln33;-><init>(JI)V

    invoke-static {v5, v10, v6, v9}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_1
    invoke-virtual {v0}, Ls1e;->d()Lg33;

    move-result-object v3

    invoke-virtual {v0, v7, v8, v2}, Ls1e;->c(JLuh2;)Lui2;

    move-result-object v2

    iget-object v5, v0, Ls1e;->g:Ln8g;

    invoke-virtual {v5}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldq6;

    iget-object v5, v5, Ldq6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Lr33;

    iget-object v9, v3, Lr33;->a:Lb2e;

    new-instance v11, Lrx1;

    invoke-direct {v11, v3, v2, v5, v10}, Lrx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v6, v10, v11}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v4, :cond_4

    cmp-long v4, v7, v15

    if-nez v4, :cond_4

    invoke-virtual {v0}, Ls1e;->e()Ld9e;

    move-result-object v0

    iget-object v0, v0, Ld9e;->a:Lb2e;

    new-instance v11, Lww5;

    const/16 v12, 0xa

    move-wide v15, v2

    invoke-direct/range {v11 .. v16}, Lww5;-><init>(IJJ)V

    invoke-static {v0, v6, v10, v11}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-wide v15, v2

    :goto_2
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v2, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v2, Lvnb;

    new-instance v3, Ldwd;

    invoke-direct {v3, v2}, Ldwd;-><init>(Lvnb;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Lcwd;

    iget-object v2, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v3, v0, Lcwd;->k:Lw3;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lw3;->g()V

    :cond_5
    if-eqz v2, :cond_7

    new-instance v9, Lw3;

    iget-object v3, v0, Lcwd;->a:Lt9b;

    iget-object v4, v0, Lcwd;->b:Ll2b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lw3;->a:Ljava/lang/Object;

    iget-object v3, v3, Lt9b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLDisplay;

    iput-object v3, v9, Lw3;->b:Ljava/lang/Object;

    iget-object v5, v4, Ll2b;->d:Ljava/lang/Object;

    check-cast v5, Landroid/opengl/EGLContext;

    iput-object v5, v9, Lw3;->c:Ljava/lang/Object;

    iget-object v4, v4, Ll2b;->c:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLConfig;

    const/16 v5, 0x3038

    filled-new-array {v5}, [I

    move-result-object v5

    :try_start_0
    invoke-static {v3, v4, v2, v5, v6}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "eglCreateWindowSurface"

    const/16 v4, 0x3003

    const/16 v5, 0x300b

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {v3, v4}, Lcoj;->a(Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_6
    :goto_3
    iput-object v2, v9, Lw3;->d:Ljava/lang/Object;

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v6, v6}, Landroid/util/Size;-><init>(II)V

    iput-object v2, v9, Lw3;->o:Ljava/lang/Object;

    :cond_7
    iput-object v9, v0, Lcwd;->k:Lw3;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Lgjd;

    iget-object v2, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v2, Lhjd;

    invoke-virtual {v0}, Lgjd;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v2, Ll4d;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, Ll4d;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :pswitch_7
    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/qrscanner/QrScannerWidget;

    iget-object v2, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v2, Lt0d;

    sget-object v3, Lone/me/qrscanner/QrScannerWidget;->G0:[Lz28;

    iget-object v2, v2, Lt0d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lone/me/qrscanner/QrScannerWidget;->E0(Ljava/lang/String;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Lexc;

    iget-object v2, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v2, Lz98;

    iget-object v0, v0, Lexc;->H0:Lcm5;

    new-instance v3, Lstc;

    check-cast v2, Lx98;

    iget-object v2, v2, Lx98;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Lstc;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/ProfileScreen;

    sget-object v3, Lone/me/profile/ProfileScreen;->D0:Lbg3;

    new-instance v9, Lexc;

    const-string v3, "profile:id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v3, "profile:id_type"

    const-class v4, Lbmc;

    invoke-static {v0, v3, v4}, Ly9j;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Landroid/os/Parcelable;

    move-object v12, v3

    check-cast v12, Lbmc;

    const-string v3, "profile:opened_from_dialog"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    new-instance v14, Ltx4;

    new-instance v0, Lcvc;

    invoke-direct {v0, v2, v8}, Lcvc;-><init>(Lone/me/profile/ProfileScreen;I)V

    invoke-direct {v14, v0}, Ltx4;-><init>(Llq6;)V

    invoke-virtual {v2}, Lone/me/profile/ProfileScreen;->C0()Ljl1;

    move-result-object v15

    invoke-direct/range {v9 .. v15}, Lexc;-><init>(JLbmc;ZLtx4;Ljl1;)V

    return-object v9

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No value passed for key profile:id_type of type "

    const-string v3, " in bundle"

    invoke-static {v2, v0, v3}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_a
    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0:[Lz28;

    new-instance v4, Lpab;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lpab;-><init>(Landroid/content/Context;)V

    sget v0, Lmfb;->z0:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lv5e;->Q1:I

    invoke-virtual {v4, v0}, Lpab;->setIcon(I)V

    sget v0, Lpfb;->z1:I

    new-instance v5, Llhg;

    invoke-direct {v5, v0}, Llhg;-><init>(I)V

    invoke-virtual {v4, v5}, Lpab;->setTitle(Lqhg;)V

    sget v0, Lpfb;->y1:I

    new-instance v5, Llhg;

    invoke-direct {v5, v0}, Llhg;-><init>(I)V

    invoke-virtual {v4, v5}, Lpab;->setSubtitle(Lqhg;)V

    sget v0, Lpfb;->x1:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lblc;

    invoke-direct {v5, v3, v2}, Lblc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0, v5}, Lpab;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v4

    :pswitch_b
    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Luqc;

    iget-object v2, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v2, Lesc;

    iget-object v0, v0, Luqc;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v2, Lwrc;

    iget v2, v2, Lwrc;->a:I

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->z0()Lhrc;

    move-result-object v0

    iget-object v3, v0, Lhrc;->F0:Lcm5;

    sget v4, Lqfb;->U:I

    if-ne v2, v4, :cond_d

    invoke-virtual {v0}, Lhrc;->t()Lnd2;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lnd2;->P()Z

    move-result v2

    if-ne v2, v10, :cond_9

    sget v2, Lx5e;->q:I

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lhrc;->t()Lnd2;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lnd2;->N()Z

    move-result v2

    if-ne v2, v10, :cond_b

    invoke-virtual {v0}, Lhrc;->t()Lnd2;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v4, v0, Lhrc;->t0:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx5;

    invoke-virtual {v2, v4}, Lnd2;->f0(Lwx5;)Z

    move-result v2

    if-ne v2, v10, :cond_a

    sget v2, Lx5e;->m:I

    goto :goto_4

    :cond_a
    sget v2, Lx5e;->n:I

    goto :goto_4

    :cond_b
    sget v2, Lx5e;->V:I

    :goto_4
    invoke-virtual {v0}, Lhrc;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    new-instance v4, Lpqc;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Lnhg;

    invoke-static {v0}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lnhg;-><init>(ILjava/util/List;)V

    invoke-direct {v4, v5}, Lpqc;-><init>(Lnhg;)V

    invoke-static {v3, v4}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    sget v4, Lqfb;->T:I

    if-ne v2, v4, :cond_f

    invoke-virtual {v0}, Lhrc;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    new-instance v2, Loqc;

    invoke-direct {v2, v0}, Loqc;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    sget v4, Lqfb;->S:I

    if-ne v2, v4, :cond_10

    invoke-virtual {v0}, Lhrc;->v()Lmbg;

    move-result-object v2

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->a()Lsb4;

    move-result-object v2

    iget-object v3, v0, Lhrc;->x0:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb4;

    invoke-virtual {v2, v3}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v2

    new-instance v3, Lbrc;

    invoke-direct {v3, v0, v9}, Lbrc;-><init>(Lhrc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v8}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    goto :goto_5

    :cond_10
    sget v4, Lqfb;->Q:I

    if-ne v2, v4, :cond_11

    sget-object v2, Lbtc;->c:Lbtc;

    iget-wide v4, v0, Lhrc;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":profile/edit/link?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local_chat&flow=edit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lhc0;->n(Ljava/lang/String;Lcm5;)V

    :cond_11
    :goto_5
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Lrdi;

    iget-object v2, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v2, Lfoc;

    iget-object v0, v0, Lrdi;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    check-cast v2, Ls6;

    iget v2, v2, Ls6;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->B0()Lvpc;

    move-result-object v0

    iget-object v0, v0, Lvpc;->b:Lcd5;

    invoke-virtual {v0, v2}, Lcd5;->a(I)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    iget-object v2, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lone/me/profileedit/ProfileEditScreen;->y0:[Lz28;

    new-instance v3, Lvpc;

    iget-wide v4, v0, Lone/me/profileedit/ProfileEditScreen;->a:J

    const-string v0, "profile:type"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lsnc;

    invoke-direct {v3, v4, v5, v0}, Lvpc;-><init>(JLsnc;)V

    return-object v3

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Lnf6;

    iget-object v2, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v2, Lfoc;

    iget-object v0, v0, Lnf6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v2, Ls6;

    iget v3, v2, Ls6;->a:I

    int-to-long v3, v3

    iget-object v2, v2, Ls6;->b:Lv0f;

    iget-object v2, v2, Lv0f;->d:Li0f;

    sget-object v5, Li0f;->o:Li0f;

    if-ne v2, v5, :cond_13

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lfnc;

    move-result-object v0

    invoke-virtual {v0}, Lfnc;->y()V

    goto :goto_6

    :cond_13
    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lfnc;

    move-result-object v0

    sget-object v2, Lfnc;->G0:[Lz28;

    invoke-virtual {v0, v3, v4, v6}, Lfnc;->x(JZ)V

    :goto_6
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lz28;

    new-instance v3, Lsa2;

    const-string v4, "entity:id"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lls;

    sget-object v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lz28;

    aget-object v6, v6, v10

    invoke-virtual {v0, v2}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnc;

    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0()Lrnc;

    move-result-object v2

    invoke-direct {v3, v4, v5, v0, v2}, Lsa2;-><init>(JLsnc;Lrnc;)V

    return-object v3

    :pswitch_10
    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Lrdi;

    iget-object v2, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v2, Lfoc;

    iget-object v0, v0, Lrdi;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    check-cast v2, Ls6;

    iget v2, v2, Ls6;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()Lsa2;

    move-result-object v0

    iget-object v0, v0, Lsa2;->b:Lga2;

    invoke-virtual {v0, v2}, Lga2;->g(I)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Lh3;

    iget-object v2, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Lh3;->invoke()Ljava/lang/Object;

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_14

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Leg;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Leg;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v9, v0

    :cond_14
    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    :cond_15
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Lbnb;

    iget-object v2, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v2, Llq6;

    invoke-virtual {v0}, Lbnb;->a()V

    invoke-interface {v2}, Llq6;->invoke()Ljava/lang/Object;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Lymb;

    iget-object v2, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v2, Llq6;

    invoke-virtual {v0}, Lymb;->m()V

    invoke-interface {v2}, Llq6;->invoke()Ljava/lang/Object;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget-object v5, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->z0:[Lz28;

    new-instance v5, Lhgb;

    invoke-direct {v5, v0}, Lhgb;-><init>(Landroid/content/Context;)V

    sget v0, Lw5e;->h:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lag8;

    invoke-direct {v0, v4, v5, v3}, Lag8;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v5, v0}, Lmnb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmnb;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v5, v0}, Ls5j;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v5

    :pswitch_15
    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v2, Lnlb;

    new-instance v3, Lcab;

    invoke-direct {v3, v0}, Lcab;-><init>(Landroid/content/Context;)V

    sget v0, Lw5e;->E0:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Lnlb;->getTabItem()Lp4b;

    move-result-object v0

    iget v0, v0, Lp4b;->c:I

    sget-object v2, Lbab;->a:Lbab;

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    if-eqz v0, :cond_18

    if-eq v0, v10, :cond_17

    if-ne v0, v8, :cond_16

    goto :goto_7

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    sget-object v2, Lbab;->b:Lbab;

    :cond_18
    :goto_7
    invoke-virtual {v3, v2}, Lcab;->setAppearance(Lbab;)V

    return-object v3

    :pswitch_16
    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Lv40;

    iget-object v2, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v2, Lfjb;

    iget-object v0, v0, Lv40;->f:Ljava/lang/Object;

    check-cast v0, Lejb;

    if-eqz v0, :cond_19

    invoke-interface {v0, v2}, Lejb;->k(Lfjb;)V

    :cond_19
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Lgre;

    iget-object v2, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lbe9;

    check-cast v0, Lidc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->media-transform:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v4, v9}, Lidc;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcnj;->d(Landroid/content/Context;)Lkz4;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lbe9;-><init>(Ljava/lang/String;Lkz4;)V

    return-object v3

    :pswitch_18
    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Lfab;

    iget-object v2, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v2, Ldab;

    sget v3, Lfab;->f:I

    invoke-virtual {v0}, Lfab;->a()Lk65;

    move-result-object v0

    iget-object v0, v0, Lk65;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v2, Lq8b;

    new-instance v3, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v4, Lt6d;->ic_cancel_filled_24:I

    invoke-direct {v3, v0, v4}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {v0, v2}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v0

    invoke-interface {v0}, Lzlb;->getIcon()Lwe7;

    const-string v0, "circle_background"

    invoke-static {v3, v0, v5}, Lroj;->b(Ladh;Ljava/lang/String;I)V

    return-object v3

    :pswitch_1a
    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Lo58;

    iget-object v2, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v2, Lp2g;

    new-instance v3, Lq7b;

    iget-wide v4, v2, Lp2g;->a:J

    invoke-direct {v3, v0, v4, v5}, Lq7b;-><init>(Lo58;J)V

    return-object v3

    :pswitch_1b
    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v3, Lb6b;

    new-instance v4, Lhgb;

    invoke-direct {v4, v0}, Lhgb;-><init>(Landroid/content/Context;)V

    sget v0, Lw5e;->h:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lufb;->a:Lufb;

    invoke-virtual {v4, v0}, Lhgb;->setAppearance(Lagb;)V

    sget-object v0, Lcgb;->a:Lcgb;

    invoke-virtual {v4, v0}, Lhgb;->setSize(Lfgb;)V

    invoke-static {v4, v3}, Ls5j;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v4

    :pswitch_1c
    iget-object v0, v1, Ly2b;->b:Ljava/lang/Object;

    check-cast v0, Lm3b;

    iget-object v2, v1, Ly2b;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/OneMeApplication;

    sget-object v3, Lone/me/android/OneMeApplication;->Y:Lc3b;

    :try_start_1
    invoke-static {v0}, Lyqg;->a(Landroid/content/Context;)V

    iget-object v0, v2, Lone/me/android/OneMeApplication;->o:Ljava/lang/String;

    const-string v3, "Tracer init success!"

    invoke-static {v0, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v0, Ldqg;->a:Ldqg;

    sget-boolean v3, Ldqg;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_1a

    goto :goto_8

    :cond_1a
    move-object v0, v9

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v3, Lszd;

    invoke-direct {v3, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_8
    nop

    instance-of v3, v0, Lszd;

    if-eqz v3, :cond_1b

    move-object v0, v9

    :cond_1b
    check-cast v0, Ldqg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, v9

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_4
    new-instance v3, Lszd;

    invoke-direct {v3, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    if-eqz v3, :cond_1c

    goto :goto_a

    :cond_1c
    move-object v9, v3

    :goto_a
    check-cast v9, Ldzf;

    if-eqz v9, :cond_1d

    sget-object v0, Lczf;->a:Lczf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    iget-object v2, v2, Lone/me/android/OneMeApplication;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Tracer"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed when init"

    invoke-static {v2, v3, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_b
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    nop

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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
