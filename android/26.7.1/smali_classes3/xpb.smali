.class public final synthetic Lxpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lxpb;->a:I

    iput-object p1, p0, Lxpb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxpb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3;Ltvc;Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    iput p2, p0, Lxpb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxpb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lxpb;->a:I

    const/4 v2, -0x1

    const/4 v3, -0x2

    sget-object v4, Lil3;->v0:Lava;

    const/4 v5, 0x4

    const/16 v6, 0x4b

    const/16 v7, 0x12

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Ld2i;->a:Ld2i;

    iget-object v13, v0, Lxpb;->c:Ljava/lang/Object;

    iget-object v14, v0, Lxpb;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v14, Laqe;

    check-cast v13, Landroid/view/Surface;

    iget-object v1, v14, Laqe;->k:Ley4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ley4;->v()V

    :cond_0
    if-eqz v13, :cond_2

    new-instance v10, Ley4;

    iget-object v1, v14, Laqe;->a:Lx85;

    iget-object v2, v14, Laqe;->b:Ltkf;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, Ley4;->a:Ljava/lang/Object;

    iget-object v1, v1, Lx85;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    iput-object v1, v10, Ley4;->b:Ljava/lang/Object;

    iget-object v3, v2, Ltkf;->d:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLContext;

    iput-object v3, v10, Ley4;->c:Ljava/lang/Object;

    iget-object v2, v2, Ltkf;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLConfig;

    const/16 v3, 0x3038

    filled-new-array {v3}, [I

    move-result-object v3

    :try_start_0
    invoke-static {v1, v2, v13, v3, v11}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "eglCreateWindowSurface"

    const/16 v3, 0x3003

    const/16 v4, 0x300b

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v2, v3}, Lxkk;->a(Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_1
    :goto_0
    iput-object v1, v10, Ley4;->d:Ljava/lang/Object;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v11, v11}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v10, Ley4;->o:Ljava/lang/Object;

    :cond_2
    iput-object v10, v14, Laqe;->k:Ley4;

    return-object v12

    :pswitch_0
    check-cast v14, Lnce;

    check-cast v13, Loce;

    invoke-virtual {v14}, Lnce;->invoke()Ljava/lang/Object;

    invoke-virtual {v13}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v14, Landroid/content/Context;

    check-cast v13, Lmxd;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v2, v13, Lmxd;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_2
    check-cast v14, Lone/me/qrscanner/QrScannerWidget;

    check-cast v13, Lutd;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->J0:[Lki8;

    iget-object v1, v13, Lutd;->a:Ljava/lang/String;

    invoke-virtual {v14, v1}, Lone/me/qrscanner/QrScannerWidget;->V0(Ljava/lang/String;)V

    return-object v12

    :pswitch_3
    check-cast v14, Laqd;

    check-cast v13, Llp8;

    iget-object v1, v14, Laqd;->K0:Lfx5;

    new-instance v2, Lnmd;

    check-cast v13, Ljp8;

    iget-object v3, v13, Ljp8;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lnmd;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v12

    :pswitch_4
    check-cast v14, Lone/me/profile/ProfileScreen;

    check-cast v13, Landroid/os/Bundle;

    iget-object v1, v14, Lone/me/profile/ProfileScreen;->c:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2ef

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqd;

    const-string v2, "profile:id"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v2, "profile:id_type"

    const-class v3, Lped;

    invoke-static {v13, v2, v3}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/os/Parcelable;

    move-object/from16 v18, v2

    check-cast v18, Lped;

    const-string v2, "profile:opened_from_dialog"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    new-instance v2, Lvj9;

    new-instance v3, Lwnd;

    invoke-direct {v3, v14, v8}, Lwnd;-><init>(Lone/me/profile/ProfileScreen;I)V

    invoke-direct {v2, v3}, Lvj9;-><init>(Lc37;)V

    invoke-virtual {v14}, Lone/me/profile/ProfileScreen;->T0()Leq1;

    move-result-object v21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Laqd;

    iget-object v3, v1, Lbqd;->a:Lxk8;

    iget-object v4, v1, Lbqd;->b:Lxk8;

    iget-object v5, v1, Lbqd;->c:Lxk8;

    iget-object v6, v1, Lbqd;->d:Lxk8;

    iget-object v7, v1, Lbqd;->e:Lxk8;

    iget-object v8, v1, Lbqd;->f:Lxk8;

    iget-object v9, v1, Lbqd;->g:Lxk8;

    iget-object v10, v1, Lbqd;->h:Lxk8;

    iget-object v11, v1, Lbqd;->i:Lxk8;

    iget-object v12, v1, Lbqd;->j:Lxk8;

    iget-object v13, v1, Lbqd;->k:Lxk8;

    iget-object v14, v1, Lbqd;->l:Lxk8;

    iget-object v0, v1, Lbqd;->m:Lxk8;

    move-object/from16 v34, v0

    iget-object v0, v1, Lbqd;->n:Lxk8;

    move-object/from16 v35, v0

    iget-object v0, v1, Lbqd;->o:Lxk8;

    move-object/from16 v36, v0

    iget-object v0, v1, Lbqd;->p:Lxk8;

    move-object/from16 v37, v0

    iget-object v0, v1, Lbqd;->q:Lxk8;

    move-object/from16 v38, v0

    iget-object v0, v1, Lbqd;->r:Lxk8;

    move-object/from16 v39, v0

    iget-object v0, v1, Lbqd;->s:Lxk8;

    move-object/from16 v40, v0

    iget-object v0, v1, Lbqd;->t:Lny0;

    move-object/from16 v41, v0

    iget-object v0, v1, Lbqd;->u:Lanf;

    move-object/from16 v42, v0

    iget-object v0, v1, Lbqd;->v:Lid4;

    iget-object v1, v1, Lbqd;->w:Lh33;

    move-object/from16 v43, v0

    move-object/from16 v44, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    invoke-direct/range {v15 .. v44}, Laqd;-><init>(JLped;ZLvj9;Leq1;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lny0;Lanf;Lid4;Lh33;)V

    return-object v15

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key profile:id_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v13, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B0:[Lki8;

    new-instance v0, Lysb;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lysb;-><init>(Landroid/content/Context;)V

    sget v1, Lxyb;->D0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Le1f;->S1:I

    invoke-virtual {v0, v1}, Lysb;->setIcon(I)V

    sget v1, Lazb;->J1:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    invoke-virtual {v0, v2}, Lysb;->setTitle(Ltgh;)V

    sget v1, Lazb;->I1:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    invoke-virtual {v0, v2}, Lysb;->setSubtitle(Ltgh;)V

    sget v1, Lazb;->H1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lq3d;

    const/4 v3, 0x6

    invoke-direct {v2, v13, v3}, Lq3d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lysb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_6
    check-cast v14, Ljjd;

    check-cast v13, Lxkd;

    iget-object v0, v14, Ljjd;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v13, Lnkd;

    iget v1, v13, Lnkd;->a:I

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->Q0()Lxjd;

    move-result-object v0

    iget-object v2, v0, Lxjd;->J0:Lfx5;

    sget v3, Lbzb;->Z:I

    if-ne v1, v3, :cond_8

    invoke-virtual {v0}, Lxjd;->t()Lrj2;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lrj2;->T()Z

    move-result v1

    if-ne v1, v9, :cond_4

    sget v1, Lg1f;->s:I

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lxjd;->t()Lrj2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lrj2;->R()Z

    move-result v1

    if-ne v1, v9, :cond_6

    invoke-virtual {v0}, Lxjd;->t()Lrj2;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v0, Lxjd;->Z:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp96;

    invoke-virtual {v1, v3}, Lrj2;->j0(Lp96;)Z

    move-result v1

    if-ne v1, v9, :cond_5

    sget v1, Lg1f;->o:I

    goto :goto_1

    :cond_5
    sget v1, Lg1f;->p:I

    goto :goto_1

    :cond_6
    sget v1, Lg1f;->Z:I

    :goto_1
    invoke-virtual {v0}, Lxjd;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v3, Lejd;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lqgh;

    invoke-static {v0}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lqgh;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v4}, Lejd;-><init>(Lqgh;)V

    invoke-static {v2, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget v3, Lbzb;->Y:I

    if-ne v1, v3, :cond_a

    invoke-virtual {v0}, Lxjd;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    new-instance v1, Ldjd;

    invoke-direct {v1, v0}, Ldjd;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    sget v3, Lbzb;->X:I

    if-ne v1, v3, :cond_b

    invoke-virtual {v0}, Lxjd;->v()Leah;

    move-result-object v1

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    iget-object v2, v0, Lxjd;->y0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk4;

    invoke-virtual {v1, v2}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v1

    new-instance v2, Lqjd;

    invoke-direct {v2, v0, v10}, Lqjd;-><init>(Lxjd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v8}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    goto :goto_2

    :cond_b
    sget v3, Lbzb;->S:I

    if-ne v1, v3, :cond_c

    sget-object v1, Luld;->c:Luld;

    iget-wide v3, v0, Lxjd;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/edit/link?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&flow=edit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    :cond_c
    :goto_2
    return-object v12

    :pswitch_7
    check-cast v14, Landroid/os/Bundle;

    check-cast v13, Lone/me/profile/screens/invite/ProfileInviteScreen;

    sget-object v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lki8;

    new-instance v15, Lxjd;

    const-string v0, "id"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    iget-object v0, v13, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v18

    invoke-virtual {v0}, Lf;->a()Lxk8;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1, v7}, Lw5;->d(I)Lb7h;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v23

    invoke-virtual {v0}, Lf;->b()Lxk8;

    move-result-object v24

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v25

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v26

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v27

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2e0

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v28

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v29

    invoke-direct/range {v15 .. v29}, Lxjd;-><init>(JLxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v15

    :pswitch_8
    check-cast v14, Lfej;

    check-cast v13, Ltgd;

    iget-object v0, v14, Lfej;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    check-cast v13, Ll8;

    iget v1, v13, Ll8;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->U0()Ljid;

    move-result-object v0

    iget-object v0, v0, Ljid;->b:Lun5;

    invoke-virtual {v0, v1}, Lun5;->a(I)V

    return-object v12

    :pswitch_9
    check-cast v14, Lone/me/profileedit/ProfileEditScreen;

    check-cast v13, Landroid/os/Bundle;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->A0:[Lki8;

    new-instance v0, Ljid;

    iget-wide v1, v14, Lone/me/profileedit/ProfileEditScreen;->a:J

    const-string v3, "profile:type"

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Lggd;

    invoke-direct {v0, v1, v2, v3}, Ljid;-><init>(JLggd;)V

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    check-cast v14, Lvn0;

    check-cast v13, Ltgd;

    iget-object v0, v14, Lvn0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v13, Ll8;

    iget v1, v13, Ll8;->a:I

    int-to-long v1, v1

    iget-object v3, v13, Ll8;->b:Lxxf;

    iget-object v3, v3, Lxxf;->d:Lkxf;

    sget-object v4, Lkxf;->o:Lkxf;

    if-ne v3, v4, :cond_e

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->R0()Ltfd;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ltfd;->y(J)V

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->R0()Ltfd;

    move-result-object v0

    sget-object v3, Ltfd;->I0:[Lki8;

    invoke-virtual {v0, v1, v2, v11}, Ltfd;->x(JZ)V

    :goto_3
    return-object v12

    :pswitch_b
    check-cast v14, Landroid/os/Bundle;

    check-cast v13, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->w0:[Lki8;

    new-instance v0, Lpg2;

    const-string v1, "entity:id"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, v13, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lav;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->w0:[Lki8;

    aget-object v4, v4, v9

    invoke-virtual {v3, v13}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggd;

    invoke-virtual {v13}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->R0()Lfgd;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lpg2;-><init>(JLggd;Lfgd;)V

    return-object v0

    :pswitch_c
    check-cast v14, Lvn0;

    check-cast v13, Ltgd;

    iget-object v0, v14, Lvn0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    check-cast v13, Ll8;

    iget v1, v13, Ll8;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->S0()Lpg2;

    move-result-object v0

    iget-object v0, v0, Lpg2;->b:Lcg2;

    invoke-virtual {v0, v1}, Lcg2;->h(I)V

    return-object v12

    :pswitch_d
    check-cast v14, Landroid/os/Bundle;

    check-cast v13, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-object v0, v13, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Y:Lf;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D0:[Lki8;

    const-string v1, "EXTRA_ID"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v1, "EXTRA_TYPE"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contact"

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x1e6

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0xb5

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x81

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v21

    new-instance v15, Lxcd;

    invoke-direct/range {v15 .. v22}, Lxcd;-><init>(JLxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    goto :goto_4

    :cond_f
    move-wide/from16 v3, v16

    new-instance v15, Lm89;

    invoke-virtual {v0}, Lf;->a()Lxk8;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v15, Lm89;->a:J

    iput-object v1, v15, Lm89;->c:Ljava/lang/Object;

    iput-object v2, v15, Lm89;->d:Ljava/lang/Object;

    sget-object v1, Lxr5;->a:Lxr5;

    invoke-static {v1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v1

    iput-object v1, v15, Lm89;->b:Ljava/lang/Object;

    new-instance v2, Lcfe;

    invoke-direct {v2, v1}, Lcfe;-><init>(Lsya;)V

    iput-object v2, v15, Lm89;->e:Ljava/lang/Object;

    new-instance v1, Lncd;

    new-instance v2, Lsgh;

    const-string v3, ""

    invoke-direct {v2, v3}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2}, Lncd;-><init>(Lsgh;)V

    iput-object v1, v15, Lm89;->f:Ljava/lang/Object;

    :goto_4
    new-instance v1, Lkdd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0, v7}, Lw5;->d(I)Lb7h;

    move-result-object v0

    invoke-direct {v1, v15, v2, v0}, Lkdd;-><init>(Lpcd;Lxk8;Lxk8;)V

    return-object v1

    :pswitch_e
    check-cast v14, Landroid/content/Context;

    check-cast v13, Ly3d;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    const v1, -0xf3f2f2

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget v1, Lo1f;->f2:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_f
    check-cast v14, Lvr6;

    check-cast v13, Lp3d;

    iget-object v0, v14, Lvr6;->X:Ljava/lang/Object;

    check-cast v0, Lm3d;

    check-cast v13, Li4d;

    iget-wide v1, v13, Li4d;->a:J

    invoke-interface {v0, v1, v2}, Lm3d;->a(J)V

    return-object v12

    :pswitch_10
    check-cast v14, Lj3d;

    check-cast v13, Lg2d;

    iget-object v0, v14, Lj3d;->a:Le37;

    new-instance v1, Lrba;

    iget-wide v2, v13, Lg2d;->a:J

    invoke-direct {v1, v13, v2, v3}, Lrba;-><init>(Lg2d;J)V

    invoke-interface {v0, v1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :pswitch_11
    check-cast v14, Landroid/content/Context;

    check-cast v13, Lj2d;

    invoke-static {v14, v13}, Lj2d;->a(Landroid/content/Context;Lj2d;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v14, Ly0d;

    check-cast v13, Lo2d;

    iget-object v0, v14, Ly0d;->H0:Ls2d;

    if-eqz v0, :cond_17

    iget-wide v3, v13, Lo2d;->d:J

    iget-object v0, v0, Ls2d;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->y0:[Lki8;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->R0()Lc3d;

    move-result-object v0

    iget-object v1, v0, Lc3d;->Y:Lfx5;

    iget-object v5, v0, Lc3d;->c:Llng;

    invoke-virtual {v5}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk3d;

    iget-object v6, v6, Lk3d;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v9, :cond_16

    invoke-virtual {v5}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk3d;

    iget-object v6, v6, Lk3d;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo2d;

    iget-wide v13, v8, Lo2d;->d:J

    cmp-long v8, v13, v3

    if-nez v8, :cond_10

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    goto :goto_5

    :cond_11
    move v3, v2

    :goto_5
    if-ne v3, v2, :cond_12

    iget-object v0, v0, Lc3d;->v0:Ljava/lang/String;

    const-string v2, "early return in onRemoveAnswer cuz of no itemId in answers list"

    invoke-static {v0, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v5}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lk3d;

    const/4 v7, 0x5

    invoke-static {v4, v10, v0, v11, v7}, Lk3d;->a(Lk3d;Ljava/lang/String;Ljava/util/ArrayList;ZI)Lk3d;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-lez v3, :cond_14

    add-int/lit8 v9, v3, -0x1

    :cond_14
    invoke-static {v9, v6}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2d;

    if-eqz v0, :cond_15

    iget-wide v2, v0, Lo2d;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_15
    :goto_6
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lwre;

    invoke-direct {v0, v2, v3}, Lwre;-><init>(J)V

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_16
    sget-object v0, Lmi7;->a:Lmi7;

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_17
    :goto_7
    return-object v12

    :pswitch_13
    check-cast v14, Lk3;

    check-cast v13, Landroid/view/View;

    invoke-virtual {v14}, Lk3;->invoke()Ljava/lang/Object;

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_18

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lni;

    invoke-direct {v1, v13, v5}, Lni;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v10, v0

    :cond_18
    if-eqz v10, :cond_19

    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    :cond_19
    return-object v12

    :pswitch_14
    check-cast v14, [I

    check-cast v13, Lt8c;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v14

    :goto_8
    if-ge v11, v1, :cond_1a

    aget v2, v14, v11

    invoke-virtual {v13, v2}, Lwq0;->p(I)I

    move-result v2

    iget-object v3, v13, Lwq0;->d:[Lew6;

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_1a
    iget-object v1, v13, Lt8c;->y:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lew6;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lew6;

    invoke-static {v2}, Lcuj;->c(Lew6;)Lmgi;

    move-result-object v2

    new-instance v3, Lypi;

    invoke-static {v2}, Laok;->a(Lmgi;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, v9}, Lypi;-><init>(Ljava/lang/String;Lmgi;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    return-object v0

    :pswitch_15
    check-cast v14, Lf7c;

    check-cast v13, Lc37;

    invoke-virtual {v14}, Lf7c;->a()V

    invoke-interface {v13}, Lc37;->invoke()Ljava/lang/Object;

    return-object v12

    :pswitch_16
    check-cast v14, Lb7c;

    check-cast v13, Lc37;

    invoke-virtual {v14}, Lb7c;->m()V

    invoke-interface {v13}, Lc37;->invoke()Ljava/lang/Object;

    return-object v12

    :pswitch_17
    check-cast v14, Landroid/content/Context;

    check-cast v13, Lh6c;

    new-instance v0, Ltzb;

    invoke-direct {v0, v14}, Ltzb;-><init>(Landroid/content/Context;)V

    sget v1, Lf1f;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lgaa;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, v13}, Lgaa;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ls7c;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls7c;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v0, v1}, Ly17;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_18
    check-cast v14, Loa5;

    check-cast v13, La3c;

    iget-object v0, v14, Loa5;->f:Ljava/lang/Object;

    check-cast v0, Lz2c;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v13}, Lz2c;->x(La3c;)V

    :cond_1e
    return-object v12

    :pswitch_19
    check-cast v14, Landroid/content/Context;

    check-cast v13, Lnyb;

    invoke-static {v14, v13}, Lnyb;->b(Landroid/content/Context;Lnyb;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v14, Lpsb;

    check-cast v13, Lnsb;

    sget v0, Lpsb;->f:I

    invoke-virtual {v14}, Lpsb;->a()Lxg5;

    move-result-object v0

    iget-object v0, v0, Lxg5;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v12

    :pswitch_1b
    check-cast v14, Landroid/content/Context;

    check-cast v13, Lbrb;

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Luzd;->ic_cancel_filled_24:I

    invoke-direct {v0, v14, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    const-string v1, "circle_background"

    invoke-static {v0, v1, v2}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    return-object v0

    :pswitch_1c
    check-cast v14, Lxk8;

    check-cast v13, Lj0h;

    new-instance v0, Lbqb;

    iget-wide v1, v13, Lj0h;->a:J

    invoke-direct {v0, v14, v1, v2}, Lbqb;-><init>(Lxk8;J)V

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
