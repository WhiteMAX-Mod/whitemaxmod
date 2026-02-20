.class public final synthetic Lnsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh3;Lycc;Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p2, 0xf

    iput p2, p0, Lnsa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnsa;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lnsa;->a:I

    iput-object p1, p0, Lnsa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnsa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lnsa;->a:I

    const/16 v2, 0x11

    const/4 v3, -0x2

    const/16 v4, 0xa

    const/4 v5, -0x1

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    sget-object v11, Lmah;->a:Lmah;

    const/4 v12, 0x2

    const/4 v13, 0x0

    iget-object v14, v0, Lnsa;->c:Ljava/lang/Object;

    iget-object v15, v0, Lnsa;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v15, Lb2e;

    check-cast v14, Landroid/view/Surface;

    iget-object v1, v15, Lb2e;->k:Lk27;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk27;->d()V

    :cond_0
    if-eqz v14, :cond_2

    new-instance v8, Lk27;

    iget-object v1, v15, Lb2e;->a:Lj8;

    iget-object v2, v15, Lb2e;->b:Lb5b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v14, v8, Lk27;->a:Ljava/lang/Object;

    iget-object v1, v1, Lj8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    iput-object v1, v8, Lk27;->b:Ljava/lang/Object;

    iget-object v3, v2, Lb5b;->d:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLContext;

    iput-object v3, v8, Lk27;->c:Ljava/lang/Object;

    iget-object v2, v2, Lb5b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLConfig;

    const/16 v3, 0x3038

    filled-new-array {v3}, [I

    move-result-object v3

    :try_start_0
    invoke-static {v1, v2, v14, v3, v13}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "eglCreateWindowSurface"

    const/16 v3, 0x3003

    const/16 v4, 0x300b

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v2, v3}, Lowj;->a(Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_1
    :goto_0
    iput-object v1, v8, Lk27;->d:Ljava/lang/Object;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v13, v13}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v8, Lk27;->o:Ljava/lang/Object;

    :cond_2
    iput-object v8, v15, Lb2e;->k:Lk27;

    return-object v11

    :pswitch_0
    check-cast v15, Lzod;

    check-cast v14, Lapd;

    invoke-virtual {v15}, Lzod;->invoke()Ljava/lang/Object;

    invoke-virtual {v14}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v15, Landroid/content/Context;

    check-cast v14, Ly9d;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v2, v14, Ly9d;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_2
    check-cast v15, Lone/me/qrscanner/QrScannerWidget;

    check-cast v14, Lh6d;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->G0:[Lv58;

    iget-object v1, v14, Lh6d;->a:Ljava/lang/String;

    invoke-virtual {v15, v1}, Lone/me/qrscanner/QrScannerWidget;->M0(Ljava/lang/String;)V

    return-object v11

    :pswitch_3
    check-cast v15, Lq2d;

    check-cast v14, Lqc8;

    iget-object v1, v15, Lq2d;->H0:Ltn5;

    new-instance v2, Lezc;

    check-cast v14, Loc8;

    iget-object v3, v14, Loc8;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lezc;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v11

    :pswitch_4
    check-cast v15, Landroid/os/Bundle;

    check-cast v14, Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->C0:Ll67;

    new-instance v2, Lq2d;

    const-string v1, "profile:id"

    invoke-virtual {v15, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v1, "profile:id_type"

    const-class v5, Lerc;

    invoke-static {v15, v1, v5}, Lcjj;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/os/Parcelable;

    move-object v5, v1

    check-cast v5, Lerc;

    const-string v1, "profile:opened_from_dialog"

    invoke-virtual {v15, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    new-instance v7, Laoi;

    new-instance v1, Ln0d;

    invoke-direct {v1, v14, v12}, Ln0d;-><init>(Lone/me/profile/ProfileScreen;I)V

    invoke-direct {v7, v1}, Laoi;-><init>(Lis6;)V

    invoke-virtual {v14}, Lone/me/profile/ProfileScreen;->K0()Lzl1;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lq2d;-><init>(JLerc;ZLaoi;Lzl1;)V

    return-object v2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key profile:id_type of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v14, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lv58;

    new-instance v1, Lgcb;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lgcb;-><init>(Landroid/content/Context;)V

    sget v2, Luhb;->D0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lice;->R1:I

    invoke-virtual {v1, v2}, Lgcb;->setIcon(I)V

    sget v2, Lxhb;->A1:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    invoke-virtual {v1, v3}, Lgcb;->setTitle(Lhpg;)V

    sget v2, Lxhb;->z1:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    invoke-virtual {v1, v3}, Lgcb;->setSubtitle(Lhpg;)V

    sget v2, Lxhb;->y1:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lwhc;

    invoke-direct {v3, v6, v14}, Lwhc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lgcb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_6
    check-cast v15, Lbwc;

    check-cast v14, Loxc;

    iget-object v1, v15, Lbwc;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v14, Lfxc;

    iget v2, v14, Lfxc;->a:I

    invoke-virtual {v1}, Lone/me/profile/screens/invite/ProfileInviteScreen;->H0()Lpwc;

    move-result-object v1

    iget-object v3, v1, Lpwc;->H0:Ltn5;

    sget v4, Lyhb;->Z:I

    if-ne v2, v4, :cond_8

    invoke-virtual {v1}, Lpwc;->r()Lte2;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lte2;->Q()Z

    move-result v2

    if-ne v2, v10, :cond_4

    sget v2, Lkce;->q:I

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lpwc;->r()Lte2;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lte2;->O()Z

    move-result v2

    if-ne v2, v10, :cond_6

    invoke-virtual {v1}, Lpwc;->r()Lte2;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, v1, Lpwc;->s0:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    invoke-virtual {v2, v4}, Lte2;->g0(Liz5;)Z

    move-result v2

    if-ne v2, v10, :cond_5

    sget v2, Lkce;->m:I

    goto :goto_1

    :cond_5
    sget v2, Lkce;->n:I

    goto :goto_1

    :cond_6
    sget v2, Lkce;->U:I

    :goto_1
    invoke-virtual {v1}, Lpwc;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v4, Lwvc;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lepg;

    invoke-static {v1}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lepg;-><init>(ILjava/util/List;)V

    invoke-direct {v4, v5}, Lwvc;-><init>(Lepg;)V

    invoke-static {v3, v4}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget v4, Lyhb;->Y:I

    if-ne v2, v4, :cond_a

    invoke-virtual {v1}, Lpwc;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    new-instance v2, Lvvc;

    invoke-direct {v2, v1}, Lvvc;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    sget v4, Lyhb;->X:I

    if-ne v2, v4, :cond_b

    invoke-virtual {v1}, Lpwc;->t()Lbjg;

    move-result-object v2

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->a()Lgd4;

    move-result-object v2

    iget-object v3, v1, Lpwc;->w0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd4;

    invoke-virtual {v2, v3}, Lo0;->plus(Led4;)Led4;

    move-result-object v2

    new-instance v3, Liwc;

    invoke-direct {v3, v1, v8}, Liwc;-><init>(Lpwc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v12}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    goto :goto_2

    :cond_b
    sget v4, Lyhb;->S:I

    if-ne v2, v4, :cond_c

    sget-object v2, Llyc;->c:Llyc;

    iget-wide v4, v1, Lpwc;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/edit/link?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local_chat&flow=edit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    :cond_c
    :goto_2
    return-object v11

    :pswitch_7
    check-cast v15, Lmh6;

    check-cast v14, Lktc;

    iget-object v1, v15, Lmh6;->X:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    check-cast v14, Lc8;

    iget v2, v14, Lc8;->a:I

    invoke-virtual {v1}, Lone/me/profileedit/ProfileEditScreen;->J0()Lcvc;

    move-result-object v1

    iget-object v1, v1, Lcvc;->b:Lre5;

    invoke-virtual {v1, v2}, Lre5;->a(I)V

    return-object v11

    :pswitch_8
    check-cast v15, Lone/me/profileedit/ProfileEditScreen;

    check-cast v14, Landroid/os/Bundle;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lv58;

    new-instance v1, Lcvc;

    iget-wide v2, v15, Lone/me/profileedit/ProfileEditScreen;->a:J

    const-string v4, "profile:type"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v4, Lxsc;

    invoke-direct {v1, v2, v3, v4}, Lcvc;-><init>(JLxsc;)V

    return-object v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    check-cast v15, Lok0;

    check-cast v14, Lktc;

    iget-object v1, v15, Lok0;->X:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v14, Lc8;

    iget v2, v14, Lc8;->a:I

    int-to-long v2, v2

    iget-object v4, v14, Lc8;->b:Lh8f;

    iget-object v4, v4, Lh8f;->d:Lv7f;

    sget-object v5, Lv7f;->o:Lv7f;

    if-ne v4, v5, :cond_e

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->I0()Ljsc;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljsc;->w(J)V

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->I0()Ljsc;

    move-result-object v1

    sget-object v4, Ljsc;->F0:[Lv58;

    invoke-virtual {v1, v2, v3, v13}, Ljsc;->v(JZ)V

    :goto_3
    return-object v11

    :pswitch_a
    check-cast v15, Landroid/os/Bundle;

    check-cast v14, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Lv58;

    new-instance v1, Lzb2;

    const-string v2, "entity:id"

    invoke-virtual {v15, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, v14, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lwt;

    sget-object v5, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Lv58;

    aget-object v5, v5, v10

    invoke-virtual {v4, v14}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxsc;

    invoke-virtual {v14}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->I0()Lwsc;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lzb2;-><init>(JLxsc;Lwsc;)V

    return-object v1

    :pswitch_b
    check-cast v15, Lok0;

    check-cast v14, Lktc;

    iget-object v1, v15, Lok0;->X:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    check-cast v14, Lc8;

    iget v2, v14, Lc8;->a:I

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->J0()Lzb2;

    move-result-object v1

    iget-object v1, v1, Lzb2;->b:Lmb2;

    invoke-virtual {v1, v2}, Lmb2;->h(I)V

    return-object v11

    :pswitch_c
    check-cast v15, Lnhc;

    check-cast v14, Lshc;

    iget-object v1, v15, Lnhc;->E0:Lxhc;

    if-eqz v1, :cond_1b

    iget-wide v2, v14, Lshc;->d:J

    iget-object v1, v1, Lxhc;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v4, Lone/me/polls/screens/create/PollCreateScreen;->t0:[Lv58;

    invoke-virtual {v1}, Lone/me/polls/screens/create/PollCreateScreen;->H0()Lgic;

    move-result-object v4

    iget-object v4, v4, Lgic;->c:Lhxf;

    invoke-virtual {v4}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljic;

    iget-object v4, v4, Ljic;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v10, :cond_1a

    invoke-virtual {v1}, Lone/me/polls/screens/create/PollCreateScreen;->H0()Lgic;

    move-result-object v4

    iget-object v4, v4, Lgic;->c:Lhxf;

    invoke-virtual {v4}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljic;

    iget-object v6, v6, Ljic;->b:Ljava/util/List;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    :cond_f
    move/from16 v17, v10

    move-object/from16 v16, v11

    goto/16 :goto_7

    :cond_10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lshc;

    iget-wide v14, v12, Lshc;->d:J

    cmp-long v12, v14, v2

    if-nez v12, :cond_11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v6, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_12
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lshc;

    iget-wide v14, v12, Lshc;->d:J

    cmp-long v12, v14, v2

    if-nez v12, :cond_12

    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    :cond_13
    move v12, v5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lshc;

    move/from16 v17, v10

    move-object/from16 v16, v11

    iget-wide v10, v15, Lshc;->d:J

    cmp-long v10, v10, v2

    if-nez v10, :cond_14

    :goto_5
    move-object/from16 v11, v16

    move/from16 v10, v17

    goto :goto_4

    :cond_14
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    move/from16 v17, v10

    move-object/from16 v16, v11

    :cond_16
    invoke-virtual {v4}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljic;

    invoke-static {v3, v8, v14, v13, v7}, Ljic;->a(Ljic;Ljava/lang/String;Ljava/util/ArrayList;ZI)Ljic;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-lez v12, :cond_17

    add-int/lit8 v2, v12, -0x1

    goto :goto_6

    :cond_17
    move/from16 v2, v17

    :goto_6
    invoke-static {v2, v6}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lshc;

    if-eqz v2, :cond_18

    iget-wide v2, v2, Lshc;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_8

    :goto_7
    const-class v2, Lgic;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "early return in onRemoveAnswer cuz of no itemId in answers list"

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_8
    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Lone/me/polls/screens/create/PollCreateScreen;->o:Lgrd;

    sget-object v5, Lone/me/polls/screens/create/PollCreateScreen;->t0:[Lv58;

    aget-object v5, v5, v17

    invoke-interface {v4, v1, v5}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lpyd;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_9

    :cond_19
    iget-object v1, v1, Lpyd;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_9

    :cond_1a
    move-object/from16 v16, v11

    invoke-virtual {v1}, Lpa4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lxcj;->d(Landroid/view/View;)V

    goto :goto_9

    :cond_1b
    move-object/from16 v16, v11

    :cond_1c
    :goto_9
    return-object v16

    :pswitch_d
    move-object/from16 v16, v11

    check-cast v15, Lh3;

    check-cast v14, Landroid/view/View;

    invoke-virtual {v15}, Lh3;->invoke()Ljava/lang/Object;

    new-array v1, v12, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lsh;

    invoke-direct {v2, v14, v9}, Lsh;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v8, v1

    :cond_1d
    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    :cond_1e
    return-object v16

    :pswitch_e
    move/from16 v17, v10

    check-cast v15, [I

    check-cast v14, Larb;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v15

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v15

    :goto_a
    if-ge v13, v2, :cond_1f

    aget v3, v15, v13

    invoke-virtual {v14, v3}, Lgn0;->p(I)I

    move-result v3

    iget-object v5, v14, Lgn0;->d:[Lol6;

    aget-object v3, v5, v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_1f
    iget-object v2, v14, Larb;->y:Ljava/lang/Object;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lol6;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol6;

    invoke-static {v3}, Llij;->e(Lol6;)Lpoh;

    move-result-object v3

    new-instance v4, Lyxh;

    invoke-static {v3}, Lkdj;->a(Lpoh;)Ljava/lang/String;

    move-result-object v5

    move/from16 v6, v17

    invoke-direct {v4, v5, v3, v6}, Lyxh;-><init>(Ljava/lang/String;Lpoh;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    goto :goto_c

    :cond_22
    return-object v1

    :pswitch_f
    move-object/from16 v16, v11

    check-cast v15, Lppb;

    check-cast v14, Lis6;

    invoke-virtual {v15}, Lppb;->a()V

    invoke-interface {v14}, Lis6;->invoke()Ljava/lang/Object;

    return-object v16

    :pswitch_10
    move-object/from16 v16, v11

    check-cast v15, Lmpb;

    check-cast v14, Lis6;

    invoke-virtual {v15}, Lmpb;->m()V

    invoke-interface {v14}, Lis6;->invoke()Ljava/lang/Object;

    return-object v16

    :pswitch_11
    check-cast v15, Landroid/content/Context;

    check-cast v14, Lsob;

    new-instance v1, Lqib;

    invoke-direct {v1, v15}, Lqib;-><init>(Landroid/content/Context;)V

    sget v4, Ljce;->h:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lri8;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1, v14}, Lri8;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lbqb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqb;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v1, v2}, Lfej;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_12
    check-cast v15, Landroid/content/Context;

    check-cast v14, Lqnb;

    new-instance v1, Lubb;

    invoke-direct {v1, v15}, Lubb;-><init>(Landroid/content/Context;)V

    sget v2, Ljce;->E0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v14}, Lqnb;->getTabItem()Lh6b;

    move-result-object v2

    iget v2, v2, Lh6b;->c:I

    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    sget-object v3, Ltbb;->a:Ltbb;

    if-eqz v2, :cond_25

    const/4 v6, 0x1

    if-eq v2, v6, :cond_24

    if-ne v2, v12, :cond_23

    goto :goto_d

    :cond_23
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_24
    sget-object v3, Ltbb;->b:Ltbb;

    :cond_25
    :goto_d
    invoke-virtual {v1, v3}, Lubb;->setAppearance(Ltbb;)V

    return-object v1

    :pswitch_13
    move-object/from16 v16, v11

    check-cast v15, Lm60;

    check-cast v14, Ltlb;

    iget-object v1, v15, Lm60;->f:Ljava/lang/Object;

    check-cast v1, Lslb;

    if-eqz v1, :cond_26

    invoke-interface {v1, v14}, Lslb;->k(Ltlb;)V

    :cond_26
    return-object v16

    :pswitch_14
    check-cast v15, Landroid/content/Context;

    check-cast v14, Lkhb;

    invoke-static {v15, v14}, Lkhb;->b(Landroid/content/Context;Lkhb;)Landroid/widget/ImageView;

    move-result-object v1

    return-object v1

    :pswitch_15
    check-cast v15, Loye;

    check-cast v14, Landroid/content/Context;

    new-instance v1, Ltf9;

    check-cast v15, Lzgc;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->media-transform:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v15, v2, v8}, Lzgc;->v(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, Lnvj;->a(Landroid/content/Context;)Lw05;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltf9;-><init>(Ljava/lang/String;Lw05;)V

    return-object v1

    :pswitch_16
    move-object/from16 v16, v11

    check-cast v15, Lxbb;

    check-cast v14, Lvbb;

    sget v1, Lxbb;->f:I

    invoke-virtual {v15}, Lxbb;->a()Lw75;

    move-result-object v1

    iget-object v1, v1, Lw75;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v16

    :pswitch_17
    check-cast v15, Landroid/content/Context;

    check-cast v14, Llab;

    new-instance v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v2, Lfcd;->ic_cancel_filled_24:I

    invoke-direct {v1, v15, v2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v2

    invoke-virtual {v2}, Lfe3;->j()Llob;

    const-string v2, "circle_background"

    invoke-static {v1, v2, v5}, Lgxj;->b(Likh;Ljava/lang/String;I)V

    return-object v1

    :pswitch_18
    check-cast v15, Lj88;

    check-cast v14, Lr9g;

    new-instance v1, Lk9b;

    iget-wide v2, v14, Lr9g;->a:J

    invoke-direct {v1, v15, v2, v3}, Lk9b;-><init>(Lj88;J)V

    return-object v1

    :pswitch_19
    check-cast v15, Landroid/content/Context;

    check-cast v14, Lw7b;

    new-instance v1, Lqib;

    invoke-direct {v1, v15}, Lqib;-><init>(Landroid/content/Context;)V

    sget v4, Ljce;->h:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ldib;->a:Ldib;

    invoke-virtual {v1, v2}, Lqib;->setAppearance(Ljib;)V

    sget-object v2, Llib;->a:Llib;

    invoke-virtual {v1, v2}, Lqib;->setSize(Loib;)V

    invoke-static {v1, v14}, Lfej;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v1

    :pswitch_1a
    move-object/from16 v16, v11

    check-cast v15, Losa;

    check-cast v14, Lrra;

    invoke-virtual {v15}, Losa;->a()Lhye;

    move-result-object v1

    iget-object v1, v1, Lhye;->j:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqra;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v14, Lrra;->o:I

    const-string v5, "onNotifUpdated: id=%d"

    const-string v8, "onListUpdated: ids=%s"

    const-string v10, "onNotifAssetsUpdate: unknown asset type"

    const-string v11, "qra"

    if-ne v2, v7, :cond_2d

    const-string v2, "Handle FAVORITE_STICKER_SET update"

    invoke-static {v11, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lqra;->a(Lrra;)V

    iget-object v1, v1, Lqra;->a:Lt45;

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldx5;

    move-object v15, v5

    iget-wide v4, v14, Lrra;->c:J

    iget-object v2, v14, Lrra;->d:Ljava/util/ArrayList;

    iget-object v11, v14, Lrra;->X:Ltv;

    iget v14, v14, Lrra;->Y:I

    iget-object v13, v1, Ldx5;->d:Lbgg;

    iget-object v6, v1, Ldx5;->Z:Ljq3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v9, v11, Ltv;->a:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v7, v9, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "dx5"

    const-string v9, "onNotifAssetsUpdate: id=%d, updateType=%s, position=%d"

    invoke-static {v7, v9, v3}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v9, 0x1

    if-eq v3, v9, :cond_2c

    if-eq v3, v12, :cond_2a

    const/4 v9, 0x3

    if-eq v3, v9, :cond_29

    const/4 v9, 0x4

    if-eq v3, v9, :cond_28

    const/4 v9, 0x5

    if-eq v3, v9, :cond_27

    invoke-static {v7, v10}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_27
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v8, v3}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldx5;->a()Lh2b;

    move-result-object v3

    new-instance v4, Lxk2;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v2}, Lxk2;-><init>(ILjava/util/List;)V

    new-instance v5, Lto3;

    invoke-direct {v5, v3, v12, v4}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v1, Ldx5;->c:Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leie;

    invoke-virtual {v5, v3}, Lso3;->h(Leie;)Lto3;

    move-result-object v3

    new-instance v4, Lxk2;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v2}, Lxk2;-><init>(ILjava/util/List;)V

    new-instance v5, Lax5;

    const/4 v9, 0x1

    invoke-direct {v5, v1, v2, v9}, Lax5;-><init>(Ldx5;Ljava/util/List;I)V

    new-instance v1, Lqx1;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2, v4}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lso3;->f(Lbp3;)V

    invoke-virtual {v6, v1}, Ljq3;->a(Ly35;)Z

    goto/16 :goto_13

    :cond_28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v15, v2}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ldx5;->b:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0g;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq0g;->d(Ljava/util/List;)Lbnf;

    move-result-object v2

    new-instance v3, Lvo3;

    const/4 v9, 0x4

    invoke-direct {v3, v9, v2}, Lvo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ldx5;->a()Lh2b;

    move-result-object v2

    new-instance v7, Lsw5;

    invoke-direct {v7, v9}, Lsw5;-><init>(I)V

    new-instance v8, Lrmf;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v7, v9}, Lrmf;-><init>(Limf;Lzs6;I)V

    new-instance v2, Lgp3;

    invoke-direct {v2, v8, v3}, Lgp3;-><init>(Lrmf;Lso3;)V

    invoke-virtual {v13}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leie;

    invoke-virtual {v2, v3}, Limf;->o(Leie;)Lbnf;

    move-result-object v2

    new-instance v3, Lzw5;

    const/4 v7, 0x1

    invoke-direct {v3, v1, v7}, Lzw5;-><init>(Ldx5;I)V

    new-instance v7, Lbx5;

    invoke-direct {v7, v1, v4, v5, v9}, Lbx5;-><init>(Ldx5;JI)V

    invoke-virtual {v2, v3, v7}, Limf;->l(Lsy3;Lsy3;)Lqx1;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljq3;->a(Ly35;)Z

    goto/16 :goto_13

    :cond_29
    const/4 v7, 0x1

    invoke-virtual {v1}, Ldx5;->a()Lh2b;

    move-result-object v2

    new-instance v3, Lww5;

    invoke-direct {v3, v14, v7, v4, v5}, Lww5;-><init>(IIJ)V

    new-instance v7, Lto3;

    invoke-direct {v7, v2, v12, v3}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leie;

    invoke-virtual {v7, v2}, Lso3;->h(Leie;)Lto3;

    move-result-object v2

    new-instance v3, Lww5;

    invoke-direct {v3, v14, v12, v4, v5}, Lww5;-><init>(IIJ)V

    new-instance v18, Lxw5;

    const/16 v23, 0x1

    move-object/from16 v19, v1

    move-wide/from16 v20, v4

    move/from16 v22, v14

    invoke-direct/range {v18 .. v23}, Lxw5;-><init>(Ljava/lang/Object;JII)V

    move-object/from16 v1, v18

    new-instance v4, Lqx1;

    const/4 v9, 0x0

    invoke-direct {v4, v1, v9, v3}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lso3;->f(Lbp3;)V

    invoke-virtual {v6, v4}, Ljq3;->a(Ly35;)Z

    goto/16 :goto_13

    :cond_2a
    move-wide v3, v4

    invoke-static {v2}, Lfej;->q(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_e

    :cond_2b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_e
    invoke-virtual {v1}, Ldx5;->a()Lh2b;

    move-result-object v3

    new-instance v4, Lxk2;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v2}, Lxk2;-><init>(ILjava/util/List;)V

    new-instance v5, Lto3;

    invoke-direct {v5, v3, v12, v4}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leie;

    invoke-virtual {v5, v3}, Lso3;->h(Leie;)Lto3;

    move-result-object v3

    new-instance v4, Lxk2;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v2}, Lxk2;-><init>(ILjava/util/List;)V

    new-instance v5, Lax5;

    const/4 v9, 0x0

    invoke-direct {v5, v1, v2, v9}, Lax5;-><init>(Ldx5;Ljava/util/List;I)V

    new-instance v1, Lqx1;

    invoke-direct {v1, v5, v9, v4}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lso3;->f(Lbp3;)V

    invoke-virtual {v6, v1}, Ljq3;->a(Ly35;)Z

    goto/16 :goto_13

    :cond_2c
    move-wide v3, v4

    invoke-virtual {v1}, Ldx5;->a()Lh2b;

    move-result-object v2

    new-instance v5, Lx20;

    const/4 v9, 0x4

    invoke-direct {v5, v3, v4, v9}, Lx20;-><init>(JI)V

    new-instance v7, Lto3;

    invoke-direct {v7, v2, v12, v5}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leie;

    invoke-virtual {v7, v2}, Lso3;->h(Leie;)Lto3;

    move-result-object v2

    new-instance v5, Lx20;

    const/4 v9, 0x5

    invoke-direct {v5, v3, v4, v9}, Lx20;-><init>(JI)V

    new-instance v7, Lbx5;

    const/4 v9, 0x1

    invoke-direct {v7, v1, v3, v4, v9}, Lbx5;-><init>(Ldx5;JI)V

    new-instance v1, Lqx1;

    const/4 v9, 0x0

    invoke-direct {v1, v7, v9, v5}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lso3;->f(Lbp3;)V

    invoke-virtual {v6, v1}, Ljq3;->a(Ly35;)Z

    goto/16 :goto_13

    :cond_2d
    move-object v15, v5

    if-ne v2, v9, :cond_34

    const-string v2, "Handle FAVORITE_STICKER update"

    invoke-static {v11, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lqra;->a(Lrra;)V

    iget-object v1, v1, Lqra;->b:Lt45;

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lby5;

    iget-wide v4, v14, Lrra;->c:J

    iget-object v1, v14, Lrra;->d:Ljava/util/ArrayList;

    iget-object v2, v14, Lrra;->X:Ltv;

    iget v6, v14, Lrra;->Y:I

    iget-object v9, v3, Lby5;->Z:Ljq3;

    iget-object v7, v3, Lby5;->c:Lt45;

    iget-object v11, v3, Lby5;->a:Lt45;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v14, v2, Ltv;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v13, v1, v14, v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "by5"

    const-string v14, "onNotifAssetsUpdate: id=%d, ids=%s, updateType=%s, position=%d"

    invoke-static {v13, v14, v12}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v12, 0x1

    if-eq v2, v12, :cond_33

    const/4 v12, 0x2

    if-eq v2, v12, :cond_31

    const/4 v12, 0x3

    if-eq v2, v12, :cond_30

    const/4 v14, 0x4

    if-eq v2, v14, :cond_2f

    const/4 v6, 0x5

    if-eq v2, v6, :cond_2e

    invoke-static {v13, v10}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13, v8, v2}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyw5;

    invoke-virtual {v2}, Lyw5;->a()Lrmf;

    move-result-object v2

    new-instance v4, Lxk2;

    invoke-direct {v4, v12, v1}, Lxk2;-><init>(ILjava/util/List;)V

    new-instance v5, Lto3;

    const/4 v12, 0x2

    invoke-direct {v5, v2, v12, v4}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leie;

    invoke-virtual {v5, v2}, Lso3;->h(Leie;)Lto3;

    move-result-object v2

    new-instance v4, Lxk2;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v1}, Lxk2;-><init>(ILjava/util/List;)V

    new-instance v5, Lzx5;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v1, v6}, Lzx5;-><init>(Lby5;Ljava/util/List;I)V

    new-instance v1, Lqx1;

    invoke-direct {v1, v5, v6, v4}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lso3;->f(Lbp3;)V

    invoke-virtual {v9, v1}, Ljq3;->a(Ly35;)Z

    goto/16 :goto_13

    :cond_2f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v15, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljx5;

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v5, v6}, Ljx5;-><init>(Ljava/lang/Object;JI)V

    new-instance v2, Lh2b;

    const/4 v14, 0x4

    invoke-direct {v2, v14, v1}, Lh2b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lvo3;

    invoke-direct {v1, v14, v2}, Lvo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyw5;

    invoke-virtual {v2}, Lyw5;->a()Lrmf;

    move-result-object v2

    new-instance v6, Lsw5;

    const/4 v12, 0x2

    invoke-direct {v6, v12}, Lsw5;-><init>(I)V

    new-instance v8, Lrmf;

    const/4 v10, 0x0

    invoke-direct {v8, v2, v6, v10}, Lrmf;-><init>(Limf;Lzs6;I)V

    new-instance v2, Lgp3;

    invoke-direct {v2, v8, v1}, Lgp3;-><init>(Lrmf;Lso3;)V

    invoke-virtual {v7}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leie;

    invoke-virtual {v2, v1}, Limf;->o(Leie;)Lbnf;

    move-result-object v1

    new-instance v2, Lxx5;

    invoke-direct {v2, v3, v10}, Lxx5;-><init>(Lby5;I)V

    new-instance v6, Lwx5;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v4, v5, v7}, Lwx5;-><init>(Lby5;JI)V

    invoke-virtual {v1, v2, v6}, Limf;->l(Lsy3;Lsy3;)Lqx1;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljq3;->a(Ly35;)Z

    goto/16 :goto_13

    :cond_30
    const/4 v10, 0x0

    invoke-virtual {v11}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyw5;

    invoke-virtual {v1}, Lyw5;->a()Lrmf;

    move-result-object v1

    new-instance v2, Lww5;

    invoke-direct {v2, v6, v10, v4, v5}, Lww5;-><init>(IIJ)V

    new-instance v8, Lto3;

    const/4 v12, 0x2

    invoke-direct {v8, v1, v12, v2}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leie;

    invoke-virtual {v8, v1}, Lso3;->h(Leie;)Lto3;

    move-result-object v1

    new-instance v8, Lww5;

    const/4 v14, 0x4

    invoke-direct {v8, v6, v14, v4, v5}, Lww5;-><init>(IIJ)V

    new-instance v2, Lxw5;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lxw5;-><init>(Ljava/lang/Object;JII)V

    new-instance v3, Lqx1;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6, v8}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lso3;->f(Lbp3;)V

    invoke-virtual {v9, v3}, Ljq3;->a(Ly35;)Z

    goto/16 :goto_13

    :cond_31
    invoke-static {v1}, Lfej;->q(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_f

    :cond_32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_f
    invoke-virtual {v11}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyw5;

    invoke-virtual {v2}, Lyw5;->a()Lrmf;

    move-result-object v2

    new-instance v4, Lxk2;

    const/4 v6, 0x5

    invoke-direct {v4, v6, v1}, Lxk2;-><init>(ILjava/util/List;)V

    new-instance v5, Lto3;

    const/4 v12, 0x2

    invoke-direct {v5, v2, v12, v4}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leie;

    invoke-virtual {v5, v2}, Lso3;->h(Leie;)Lto3;

    move-result-object v2

    new-instance v4, Lxk2;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v1}, Lxk2;-><init>(ILjava/util/List;)V

    new-instance v5, Lzx5;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v1, v6}, Lzx5;-><init>(Lby5;Ljava/util/List;I)V

    new-instance v1, Lqx1;

    const/4 v10, 0x0

    invoke-direct {v1, v5, v10, v4}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lso3;->f(Lbp3;)V

    invoke-virtual {v9, v1}, Ljq3;->a(Ly35;)Z

    goto/16 :goto_13

    :cond_33
    move v6, v12

    const/4 v10, 0x0

    invoke-virtual {v11}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyw5;

    invoke-virtual {v1}, Lyw5;->a()Lrmf;

    move-result-object v1

    new-instance v2, Lrw5;

    invoke-direct {v2, v10, v4, v5, v6}, Lrw5;-><init>(IJZ)V

    new-instance v6, Lto3;

    const/4 v12, 0x2

    invoke-direct {v6, v1, v12, v2}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leie;

    invoke-virtual {v6, v1}, Lso3;->h(Leie;)Lto3;

    move-result-object v1

    new-instance v2, Lx20;

    const/16 v6, 0x10

    invoke-direct {v2, v4, v5, v6}, Lx20;-><init>(JI)V

    new-instance v6, Lwx5;

    invoke-direct {v6, v3, v4, v5, v10}, Lwx5;-><init>(Lby5;JI)V

    new-instance v3, Lqx1;

    invoke-direct {v3, v6, v10, v2}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lso3;->f(Lbp3;)V

    invoke-virtual {v9, v3}, Ljq3;->a(Ly35;)Z

    goto/16 :goto_13

    :cond_34
    const/4 v9, 0x3

    if-ne v2, v9, :cond_36

    const-string v2, "Handle STICKER_SET update"

    invoke-static {v11, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Lrra;->X:Ltv;

    sget-object v3, Ltv;->c:Ltv;

    if-ne v2, v3, :cond_35

    iget-object v1, v1, Lqra;->d:Lt45;

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5b;

    iget-wide v2, v14, Lrra;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v2}, Li5b;->b(ILjava/util/List;)V

    goto/16 :goto_13

    :cond_35
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled sticker set update type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_36
    const/4 v5, 0x6

    if-ne v2, v5, :cond_3d

    const-string v2, "Handle RECENT update"

    invoke-static {v11, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lqra;->e:Lt45;

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lptd;

    iget-object v2, v14, Lrra;->s0:Ljava/util/ArrayList;

    iget-object v3, v14, Lrra;->t0:Ljava/util/List;

    iget-object v4, v14, Lrra;->X:Ltv;

    iget-object v5, v1, Lptd;->f:Lt5i;

    iget-object v6, v1, Lptd;->c:Lbgg;

    sget-object v7, Lsi5;->a:Lsi5;

    if-nez v2, :cond_37

    move-object v2, v7

    goto :goto_10

    :cond_37
    iget-object v8, v1, Lptd;->e:Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljme;

    invoke-static {v2, v8}, Liu8;->l(Ljava/util/List;Ljme;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_10
    if-nez v3, :cond_38

    goto :goto_11

    :cond_38
    invoke-static {v3}, Liu8;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_39

    goto/16 :goto_13

    :cond_39
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x14

    const/4 v9, 0x1

    if-eq v7, v9, :cond_3c

    const/4 v12, 0x2

    if-eq v7, v12, :cond_3a

    const-string v1, "Unhandled notif assets update: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ptd"

    invoke-static {v3, v1, v2}, Ltej;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_3a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3b

    sget-object v1, Lyo3;->a:Lyo3;

    const/4 v9, 0x0

    goto :goto_12

    :cond_3b
    invoke-virtual {v1}, Lptd;->c()Litd;

    move-result-object v3

    invoke-virtual {v3, v2}, Litd;->b(Ljava/util/List;)Lto3;

    move-result-object v3

    new-instance v4, Lmy9;

    invoke-direct {v4, v1, v8, v2}, Lmy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lvo3;

    const/4 v12, 0x2

    invoke-direct {v1, v12, v4}, Lvo3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lto3;

    const/4 v9, 0x0

    invoke-direct {v2, v3, v9, v1}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v2

    :goto_12
    invoke-virtual {v6}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leie;

    invoke-virtual {v1, v2}, Lso3;->h(Leie;)Lto3;

    move-result-object v1

    new-instance v2, Lj5d;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lj5d;-><init>(I)V

    sget-object v3, Lqh3;->s0:Lqh3;

    new-instance v4, Lqx1;

    invoke-direct {v4, v3, v9, v2}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lso3;->f(Lbp3;)V

    invoke-virtual {v5, v4}, Lt5i;->a(Ly35;)Z

    goto :goto_13

    :cond_3c
    invoke-virtual {v1}, Lptd;->c()Litd;

    move-result-object v1

    iget-object v2, v1, Litd;->a:Luib;

    invoke-virtual {v2}, Luib;->E()Lh2b;

    move-result-object v2

    new-instance v4, Lhtd;

    const/4 v9, 0x1

    invoke-direct {v4, v1, v3, v9}, Lhtd;-><init>(Litd;Ljava/util/ArrayList;I)V

    new-instance v1, Lto3;

    const/4 v12, 0x2

    invoke-direct {v1, v2, v12, v4}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leie;

    invoke-virtual {v1, v2}, Lso3;->h(Leie;)Lto3;

    move-result-object v1

    new-instance v2, Lj5d;

    invoke-direct {v2, v8}, Lj5d;-><init>(I)V

    sget-object v3, Lyr1;->t0:Lyr1;

    new-instance v4, Lqx1;

    const/4 v9, 0x0

    invoke-direct {v4, v3, v9, v2}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lso3;->f(Lbp3;)V

    invoke-virtual {v5, v4}, Lt5i;->a(Ly35;)Z

    goto :goto_13

    :cond_3d
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled notif assets update: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    return-object v16

    :pswitch_1b
    move-object/from16 v16, v11

    check-cast v15, Losa;

    check-cast v14, Ldta;

    invoke-virtual {v15}, Losa;->a()Lhye;

    move-result-object v1

    iget-object v1, v1, Lhye;->g:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Leta;->d:Ljava/lang/String;

    const-string v3, "onNotifMsgDeleteRange: %s"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Leta;->a:Lt45;

    sget-object v3, Leta;->c:[Lv58;

    const/16 v24, 0x0

    aget-object v4, v3, v24

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lci2;

    iget-object v5, v14, Ldta;->c:Lue2;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lci2;->g0(Ljava/util/List;)V

    aget-object v4, v3, v24

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lci2;

    iget-object v5, v14, Ldta;->c:Lue2;

    iget-wide v5, v5, Lue2;->a:J

    invoke-virtual {v4, v5, v6}, Lci2;->J(J)Lte2;

    move-result-object v4

    if-eqz v4, :cond_3e

    iget-object v1, v1, Leta;->b:Lt45;

    const/16 v17, 0x1

    aget-object v5, v3, v17

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lno9;

    iget-wide v6, v4, Lte2;->a:J

    iget-wide v8, v14, Ldta;->d:J

    iget-wide v10, v14, Ldta;->o:J

    invoke-virtual/range {v5 .. v11}, Lno9;->b(JJJ)V

    const/16 v24, 0x0

    aget-object v1, v3, v24

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci2;

    iget-wide v2, v4, Lte2;->a:J

    invoke-virtual {v1, v2, v3}, Lci2;->H(J)V

    :cond_3e
    return-object v16

    :pswitch_1c
    move-object/from16 v16, v11

    check-cast v15, Losa;

    check-cast v14, Lqsa;

    invoke-virtual {v15}, Losa;->a()Lhye;

    move-result-object v1

    iget-object v1, v1, Lhye;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrsa;

    iget-object v2, v1, Lrsa;->e:Lj88;

    iget-object v3, v1, Lrsa;->c:Lqy0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifMark, response = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rsa"

    invoke-static {v5, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lrsa;->d:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lci2;

    iget-wide v6, v14, Lqsa;->c:J

    invoke-virtual {v4, v6, v7}, Lci2;->J(J)Lte2;

    move-result-object v4

    if-nez v4, :cond_3f

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onNotifMark chat not found"

    invoke-static {v5, v8, v2, v1}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_3f
    iget-object v6, v4, Lte2;->b:Lzi2;

    iget-wide v9, v4, Lte2;->a:J

    iget-object v7, v1, Lrsa;->f:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Ladh;

    iget-wide v11, v4, Lte2;->a:J

    move-wide/from16 v17, v9

    iget-wide v8, v14, Lqsa;->d:J

    move-object v7, v5

    iget-wide v4, v14, Lqsa;->o:J

    iget v13, v14, Lqsa;->X:I

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v33, 0x20

    move-wide/from16 v30, v4

    move-wide/from16 v28, v8

    move-wide/from16 v26, v11

    move/from16 v32, v13

    invoke-static/range {v25 .. v33}, Ladh;->b(Ladh;JJJII)Lte2;

    iget-object v4, v1, Lrsa;->a:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasi;

    new-instance v5, Li0f;

    move-wide/from16 v8, v17

    invoke-direct {v5, v8, v9}, Li0f;-><init>(J)V

    invoke-virtual {v4, v5}, Lasi;->b(Lwye;)V

    iget-wide v4, v14, Lqsa;->d:J

    iget-object v1, v1, Lrsa;->b:Lplc;

    iget-object v1, v1, Lplc;->a:Lhl8;

    invoke-virtual {v1}, Lqme;->s()J

    move-result-wide v11

    cmp-long v1, v4, v11

    if-nez v1, :cond_41

    const-string v1, "onNotifMark, already read from another device"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v1, v5}, Ltej;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lrc3;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Lrc3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v1}, Lqy0;->c(Ljava/lang/Object;)V

    iget v1, v14, Lqsa;->X:I

    if-gtz v1, :cond_40

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugb;

    iget-wide v2, v6, Lzi2;->a:J

    invoke-virtual {v1, v2, v3}, Lugb;->a(J)V

    goto :goto_14

    :cond_40
    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugb;

    iget-wide v2, v6, Lzi2;->a:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lugb;->e(JLjava/lang/String;)V

    goto :goto_14

    :cond_41
    new-instance v1, Lgh2;

    invoke-direct {v1, v8, v9}, Lgh2;-><init>(J)V

    invoke-virtual {v3, v1}, Lqy0;->c(Ljava/lang/Object;)V

    :goto_14
    return-object v16

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
