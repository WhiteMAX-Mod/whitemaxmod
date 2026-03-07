.class public final synthetic Lssc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lssc;->a:I

    iput-object p1, p0, Lssc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lssc;->a:I

    const/4 v2, 0x6

    const-string v3, "glDeleteProgram"

    sget-object v4, Lil3;->v0:Lava;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Ld2i;->a:Ld2i;

    const/4 v9, 0x0

    iget-object v10, v0, Lssc;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v10, Lvve;

    iget-object v1, v10, Lvve;->e:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof6;

    invoke-virtual {v1}, Lof6;->n()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v10, Luwc;

    iget-object v1, v10, Luwc;->f:Lmbg;

    if-eqz v1, :cond_0

    iget v1, v1, Lmbg;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-array v1, v9, [I

    invoke-static {v3, v1}, Lgok;->a(Ljava/lang/String;[I)V

    :cond_0
    iput-object v7, v10, Luwc;->f:Lmbg;

    return-object v8

    :pswitch_1
    check-cast v10, Ldqe;

    iget-object v1, v10, Ldqe;->X:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqe;

    invoke-virtual {v2}, Laqe;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, v10, Ldqe;->Y:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luwc;

    iget-object v4, v2, Luwc;->f:Lmbg;

    if-eqz v4, :cond_2

    iget v4, v4, Lmbg;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-array v4, v9, [I

    invoke-static {v3, v4}, Lgok;->a(Ljava/lang/String;[I)V

    :cond_2
    iput-object v7, v2, Luwc;->f:Lmbg;

    goto :goto_1

    :cond_3
    return-object v8

    :pswitch_2
    check-cast v10, Like;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, v10, Like;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Lava;->h(Landroid/content/Context;)Ld6c;

    move-result-object v3

    iget-object v3, v3, Ld6c;->b:La6c;

    invoke-interface {v3}, La6c;->l()Lr5c;

    move-result-object v3

    iget v3, v3, Lr5c;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :pswitch_3
    check-cast v10, Lxie;

    iget-object v1, v10, Lxie;->v0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    return-object v1

    :pswitch_4
    check-cast v10, Lqee;

    iget-wide v12, v10, Lqee;->b:J

    sget-object v1, Lcca;->a:Lcca;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x82

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbj3;

    new-instance v2, Loee;

    invoke-direct {v2, v9}, Loee;-><init>(I)V

    new-instance v3, Lb7h;

    invoke-direct {v3, v2}, Lb7h;-><init>(Lc37;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x2f

    invoke-virtual {v2, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lxnf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x43

    invoke-virtual {v2, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, La79;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x209

    invoke-virtual {v2, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lzce;

    sget-object v2, Lbca;->a:Lxk8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x1d0

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x4b

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x154

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x153

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v23

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x265

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x152

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v25

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x1a0

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v26

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x105

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v27

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x13

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v28

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/content/Context;

    new-instance v11, Lmee;

    move-object/from16 v19, v3

    invoke-direct/range {v11 .. v28}, Lmee;-><init>(JLbj3;Lxnf;La79;Lzce;Landroid/content/Context;Lb7h;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v11

    :pswitch_5
    check-cast v10, Lkde;

    iget-object v1, v10, Lkde;->c:Lide;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lide;->T()V

    :cond_4
    return-object v8

    :pswitch_6
    check-cast v10, Lzsg;

    iget-object v1, v10, Lzsg;->Z:Lx37;

    check-cast v1, Lssc;

    invoke-virtual {v1}, Lssc;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_7
    check-cast v10, Lzda;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v10, Lzda;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    check-cast v2, Lqbf;

    iget-object v3, v2, Lqbf;->l:Ls7h;

    sget-object v4, Lqbf;->i0:[Lki8;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_8
    check-cast v10, Ljod;

    iget-object v1, v10, Ljod;->o:Lhod;

    check-cast v1, Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object v1

    invoke-virtual {v1}, Laqd;->w()Leah;

    move-result-object v2

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    invoke-virtual {v1}, Laqd;->v()Lzk4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v2

    new-instance v3, Lrpd;

    invoke-direct {v3, v1, v7}, Lrpd;-><init>(Laqd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v5}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-object v8

    :pswitch_9
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B0:[Lki8;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lxyb;->G0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ltzb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ltzb;-><init>(Landroid/content/Context;)V

    sget-object v3, Lizb;->a:Lizb;

    invoke-virtual {v2, v3}, Ltzb;->setAppearance(Lmzb;)V

    sget-object v3, Lnzb;->a:Lnzb;

    invoke-virtual {v2, v3}, Ltzb;->setSize(Lrzb;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_a
    check-cast v10, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->C0:Li58;

    invoke-static {v10, v1, v7}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    return-object v8

    :pswitch_b
    check-cast v10, Lone/me/profileedit/ProfileEditScreen;

    iget-wide v1, v10, Lone/me/profileedit/ProfileEditScreen;->a:J

    sget-object v3, Lbgd;->a:Lbgd;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x42

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    check-cast v3, Lqbf;

    invoke-virtual {v3}, Lqbf;->s()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    sget-object v1, Lb8f;->n1:Lb8f;

    goto :goto_2

    :cond_5
    sget-object v1, Lb8f;->c1:Lb8f;

    :goto_2
    return-object v1

    :pswitch_c
    check-cast v10, Lxoc;

    sget-object v1, Lugd;->c:Lugd;

    invoke-virtual {v10, v1}, Lxoc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_d
    check-cast v10, Lvn0;

    iget-object v1, v10, Lvn0;->X:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->R0()Ltfd;

    move-result-object v1

    iget-object v2, v1, Ltfd;->E0:Lfx5;

    new-instance v3, Lcfd;

    sget v4, Lazb;->X0:I

    invoke-virtual {v1}, Ltfd;->v()Lq64;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lq64;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v7

    :goto_3
    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v9, Lqgh;

    invoke-static {v1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v4, v1}, Lqgh;-><init>(ILjava/util/List;)V

    new-instance v1, Li24;

    sget v4, Lxyb;->J:I

    sget v10, Lazb;->W0:I

    new-instance v11, Logh;

    invoke-direct {v11, v10}, Logh;-><init>(I)V

    const/16 v10, 0x38

    invoke-direct {v1, v4, v11, v6, v10}, Li24;-><init>(ILtgh;II)V

    new-instance v4, Li24;

    sget v6, Lxyb;->I:I

    sget v11, Lazb;->V0:I

    new-instance v12, Logh;

    invoke-direct {v12, v11}, Logh;-><init>(I)V

    invoke-direct {v4, v6, v12, v5, v10}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v1, v4}, [Li24;

    move-result-object v1

    invoke-static {v1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v9, v7, v1}, Lcfd;-><init>(Ltgh;Lqgh;Ljava/util/List;)V

    invoke-static {v2, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v8

    :pswitch_e
    check-cast v10, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object v1, v10, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->c:Lotg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x217

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lafd;

    iget-object v3, v1, Lbfd;->a:Lxk8;

    iget-object v4, v1, Lbfd;->b:Lxk8;

    iget-object v1, v1, Lbfd;->c:Lxk8;

    invoke-direct {v2, v3, v4, v1}, Lafd;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_f
    check-cast v10, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->w0:[Lki8;

    iget-object v1, v10, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lav;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->w0:[Lki8;

    aget-object v2, v2, v6

    invoke-virtual {v1, v10}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_9

    if-ne v1, v5, :cond_8

    sget-object v1, Lb8f;->o1:Lb8f;

    goto :goto_4

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    sget-object v1, Lb8f;->l1:Lb8f;

    :goto_4
    return-object v1

    :pswitch_10
    check-cast v10, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->o:[Lki8;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lava;->h(Landroid/content/Context;)Ld6c;

    move-result-object v1

    iget-object v1, v1, Ld6c;->b:La6c;

    return-object v1

    :pswitch_11
    check-cast v10, Lr8d;

    iget-object v1, v10, Lr8d;->a:Landroid/content/Context;

    const-string v2, "presences.pref"

    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_12
    check-cast v10, Le5d;

    sget-object v1, Lb5d;->f:Lb5d;

    new-array v2, v9, [Lgmf;

    new-instance v3, Lxoc;

    const/16 v4, 0x9

    invoke-direct {v3, v10, v4}, Lxoc;-><init>(Ljava/lang/Object;I)V

    const-string v4, "kotlinx.serialization.Polymorphic"

    invoke-static {v4, v1, v2, v3}, Lluj;->j(Ljava/lang/String;Lbh4;[Lgmf;Le37;)Limf;

    move-result-object v1

    iget-object v2, v10, Le5d;->a:Lxh8;

    new-instance v3, Lch4;

    invoke-direct {v3, v1, v2}, Lch4;-><init>(Limf;Lxh8;)V

    return-object v3

    :pswitch_13
    check-cast v10, Ly3d;

    const/16 v1, 0x8

    new-array v2, v1, [F

    :goto_5
    if-ge v9, v1, :cond_a

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v3, v5

    aput v3, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v2, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->getIcon()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->g:I

    invoke-static {v1, v2}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_14
    check-cast v10, Lone/me/polls/screens/result/PollResultScreen;

    iget-object v1, v10, Lone/me/polls/screens/result/PollResultScreen;->o:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x206

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4d;

    iget-object v2, v10, Lone/me/polls/screens/result/PollResultScreen;->b:Lav;

    sget-object v3, Lone/me/polls/screens/result/PollResultScreen;->v0:[Lki8;

    aget-object v4, v3, v9

    invoke-virtual {v2, v10}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v2, v10, Lone/me/polls/screens/result/PollResultScreen;->c:Lav;

    aget-object v4, v3, v6

    invoke-virtual {v2, v10}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v2, v10, Lone/me/polls/screens/result/PollResultScreen;->d:Lav;

    aget-object v3, v3, v5

    invoke-virtual {v2, v10}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    new-instance v11, Lg4d;

    iget-object v2, v1, Lh4d;->a:Lbj3;

    iget-object v3, v1, Lh4d;->b:Lwka;

    iget-object v4, v1, Lh4d;->c:Lxn3;

    iget-object v5, v1, Lh4d;->d:Landroid/content/Context;

    iget-object v1, v1, Lh4d;->e:Lxk8;

    move-object/from16 v22, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v11 .. v22}, Lg4d;-><init>(JJJLbj3;Lwka;Lxn3;Landroid/content/Context;Lxk8;)V

    return-object v11

    :pswitch_15
    check-cast v10, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v1, v10, Lone/me/polls/screens/create/PollCreateScreen;->d:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x205

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3d;

    iget-object v2, v10, Lone/me/polls/screens/create/PollCreateScreen;->a:Lav;

    sget-object v3, Lone/me/polls/screens/create/PollCreateScreen;->y0:[Lki8;

    aget-object v3, v3, v9

    invoke-virtual {v2, v10}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc3d;

    invoke-direct {v1, v2, v3}, Lc3d;-><init>(J)V

    return-object v1

    :pswitch_16
    check-cast v10, Lj2d;

    sget v1, Lo1f;->f2:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_17
    check-cast v10, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object v1, v10, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->X:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x207

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1d;

    iget-object v2, v10, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->b:Lav;

    sget-object v3, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->z0:[Lki8;

    aget-object v4, v3, v9

    invoke-virtual {v2, v10}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v2, v10, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->c:Lav;

    aget-object v4, v3, v6

    invoke-virtual {v2, v10}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v2, v10, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->d:Lav;

    aget-object v4, v3, v5

    invoke-virtual {v2, v10}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v2, v10, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->o:Lav;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v10}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v18

    new-instance v11, Ll1d;

    iget-object v2, v1, Lm1d;->a:Lxn3;

    iget-object v3, v1, Lm1d;->b:Landroid/content/Context;

    iget-object v4, v1, Lm1d;->c:Lwka;

    iget-object v5, v1, Lm1d;->d:Leah;

    iget-object v1, v1, Lm1d;->e:Lt4d;

    move-object/from16 v23, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v11 .. v23}, Ll1d;-><init>(JJJILxn3;Landroid/content/Context;Lwka;Leah;Lt4d;)V

    return-object v11

    :pswitch_18
    check-cast v10, Lru/ok/messages/services/PipWorker;

    iget-object v1, v10, Leu8;->a:Landroid/content/Context;

    invoke-static {}, Ltp;->a()Ljy3;

    move-result-object v1

    check-cast v1, Ltqb;

    invoke-virtual {v1}, Ltqb;->j()Lho9;

    move-result-object v1

    iget-object v1, v1, Lho9;->j:Luvc;

    return-object v1

    :pswitch_19
    check-cast v10, Lzvc;

    iget-object v1, v10, Lzvc;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1a
    check-cast v10, Lf24;

    invoke-virtual {v10}, Lf24;->getState()Lc24;

    move-result-object v1

    sget-object v2, Lc24;->c:Lc24;

    if-eq v1, v2, :cond_b

    sget v1, Ljj8;->a:I

    sget v1, Ljj8;->c:I

    invoke-static {v1}, Ljj8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move v6, v9

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1b
    check-cast v10, Lqe7;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->B0:[Lki8;

    sget-object v1, Lnuc;->c:Lnuc;

    iget-object v3, v10, Lqe7;->a:Ljava/lang/String;

    iget-boolean v4, v10, Lqe7;->b:Z

    invoke-virtual {v1}, Lyp0;->L()Lcw4;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ":call-join-link?link="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&video_enabled="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v7, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v8

    :pswitch_1c
    check-cast v10, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->C0:[Lki8;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Luh7;->g(Landroid/content/Context;I)Lpng;

    move-result-object v1

    return-object v1

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
.end method
