.class public final synthetic Lrfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrfa;->a:I

    iput-object p2, p0, Lrfa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lrfa;->a:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/16 v8, 0xa

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v14, v0, Lrfa;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v14, Le7h;

    new-instance v1, Lj4i;

    iget-object v2, v14, Le7h;->a:Ld7h;

    invoke-direct {v1, v2}, Lj4i;-><init>(Ld7h;)V

    return-object v1

    :pswitch_0
    check-cast v14, Landroid/text/Layout;

    return-object v14

    :pswitch_1
    check-cast v14, Lz5g;

    check-cast v14, Lwsb;

    iget-object v1, v14, Lwsb;->i:Lvxg;

    sget-object v2, Lwsb;->l:[Lre8;

    aget-object v3, v2, v10

    invoke-virtual {v1, v14, v3}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v14, Lwsb;->i:Lvxg;

    aget-object v2, v2, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v14, v2, v4}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v14, Lvnf;

    new-instance v1, Lx01;

    iget-object v2, v14, Lvnf;->a:Landroid/content/Context;

    sget-object v3, Lbs5;->a:Ln09;

    invoke-direct {v1, v2}, Lx01;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    check-cast v14, Lanf;

    invoke-virtual {v14}, Lanf;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v14, Lanf;->a:Lkhe;

    invoke-virtual {v2}, Lkhe;->a()V

    invoke-virtual {v2}, Lkhe;->b()V

    invoke-virtual {v2}, Lkhe;->j()Ltsg;

    move-result-object v2

    invoke-interface {v2}, Ltsg;->getWritableDatabase()Lqsg;

    move-result-object v2

    invoke-interface {v2, v1}, Lqsg;->E(Ljava/lang/String;)Lly6;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v14, Lx9f;

    invoke-virtual {v14}, Lx9f;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_5
    check-cast v14, Lv7f;

    iget-object v1, v14, Lv7f;->a:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lmy5;

    invoke-direct {v2, v1}, Lmy5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_6
    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte8;

    invoke-interface {v1}, Lte8;->d()Lde8;

    move-result-object v1

    return-object v1

    :pswitch_7
    check-cast v14, Li6f;

    iget-object v1, v14, Li6f;->k:[Lg6f;

    invoke-static {v14, v1}, Leek;->a(Lg6f;[Lg6f;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_8
    return-object v14

    :pswitch_9
    check-cast v14, Ljwe;

    const-string v1, "request_id"

    iget-object v2, v14, Ly3;->d:Lbh8;

    invoke-virtual {v2, v1, v8}, Lbh8;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_a
    check-cast v14, Lpse;

    new-instance v1, Ltr8;

    iget v2, v14, Lpse;->b:I

    invoke-direct {v1, v2}, Ltr8;-><init>(I)V

    return-object v1

    :pswitch_b
    check-cast v14, Lznb;

    iget-object v1, v14, Lznb;->a:Landroid/content/Context;

    iget-object v2, v14, Lznb;->b:Ljava/lang/String;

    const-class v11, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-static {v1, v11, v2}, Liof;->O(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lihe;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-ge v2, v11, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    iput v2, v1, Lihe;->s:I

    new-instance v2, Liea;

    iget-object v11, v14, Lznb;->h:Lfy8;

    iget-object v15, v14, Lznb;->i:Lchb;

    invoke-direct {v2, v11, v15}, Liea;-><init>(Lfy8;Lchb;)V

    new-instance v15, Lgea;

    const/16 v16, 0x6

    const/16 v3, 0xb

    invoke-direct {v15, v6, v10, v3}, Lgea;-><init>(III)V

    move/from16 v17, v3

    new-instance v3, Lgea;

    move/from16 v18, v6

    const/16 v6, 0xd

    invoke-direct {v3, v5, v4, v6}, Lgea;-><init>(III)V

    move/from16 v19, v5

    new-instance v5, Lgea;

    const/16 v20, 0x3

    const/16 v7, 0xe

    move/from16 v21, v10

    const/16 v10, 0xf

    const/16 v22, 0x2

    const/16 v9, 0x9

    invoke-direct {v5, v7, v10, v9}, Lgea;-><init>(III)V

    new-instance v7, Lnea;

    invoke-direct {v7, v11}, Lnea;-><init>(Lfy8;)V

    new-instance v10, Ljea;

    invoke-direct {v10, v11, v12}, Ljea;-><init>(Lfy8;I)V

    move/from16 v23, v9

    new-instance v9, Ljea;

    invoke-direct {v9, v11, v13}, Ljea;-><init>(Lfy8;I)V

    new-instance v11, Lkea;

    invoke-direct {v11}, Lkea;-><init>()V

    move/from16 v24, v4

    new-instance v4, Lnea;

    invoke-direct {v4, v13}, Lnea;-><init>(I)V

    move/from16 v25, v12

    new-instance v12, Lgea;

    const/16 v6, 0x29

    const/16 v13, 0x2a

    invoke-direct {v12, v6, v13, v8}, Lgea;-><init>(III)V

    new-instance v6, Loea;

    const/4 v13, 0x0

    invoke-direct {v6, v13}, Loea;-><init>(I)V

    move/from16 v27, v8

    new-instance v8, Lgea;

    const/16 v13, 0x33

    const/16 v0, 0x34

    move-object/from16 v28, v2

    const/16 v2, 0xc

    invoke-direct {v8, v13, v0, v2}, Lgea;-><init>(III)V

    new-instance v0, Lpea;

    const/4 v13, 0x0

    invoke-direct {v0, v13}, Lpea;-><init>(I)V

    move/from16 v29, v2

    move/from16 v26, v13

    const/16 v2, 0xd

    new-array v13, v2, [Lfea;

    aput-object v28, v13, v26

    aput-object v15, v13, v25

    aput-object v3, v13, v22

    aput-object v5, v13, v20

    aput-object v7, v13, v18

    aput-object v10, v13, v21

    aput-object v9, v13, v16

    aput-object v11, v13, v19

    aput-object v4, v13, v24

    aput-object v12, v13, v23

    aput-object v6, v13, v27

    aput-object v8, v13, v17

    aput-object v0, v13, v29

    const/16 v2, 0xd

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfea;

    invoke-virtual {v1, v0}, Lihe;->a([Lfea;)V

    iget-object v0, v14, Lznb;->d:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, v1, Lihe;->f:Ljava/util/concurrent/Executor;

    iget-object v0, v14, Lznb;->e:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, v1, Lihe;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v14, Lznb;->c:[Ljava/lang/Object;

    array-length v2, v0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v2, :cond_1

    aget-object v3, v0, v13

    iget-object v4, v1, Lihe;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    move/from16 v3, v25

    iput-boolean v3, v1, Lihe;->o:Z

    iput-boolean v3, v1, Lihe;->p:Z

    iput-boolean v3, v1, Lihe;->q:Z

    new-instance v0, Lfhe;

    invoke-direct {v0, v3, v14}, Lfhe;-><init>(ILjava/lang/Object;)V

    iget-object v2, v1, Lihe;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lihe;->b()Lkhe;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v14, Ljava/util/concurrent/Callable;

    invoke-interface {v14}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move v3, v12

    check-cast v14, Lcae;

    iget v0, v14, Lcae;->f:I

    add-int/2addr v0, v3

    iput v0, v14, Lcae;->f:I

    iget-object v0, v14, Lcae;->b:Li9b;

    new-instance v1, Laae;

    const/4 v13, 0x0

    invoke-direct {v1, v14, v13}, Laae;-><init>(Lcae;I)V

    invoke-virtual {v0, v1}, Li9b;->J(Lpz6;)V

    invoke-virtual {v14}, Lcae;->b()V

    return-object v2

    :pswitch_e
    check-cast v14, Lpxc;

    iget-object v0, v14, Lpxc;->a:Landroid/content/Context;

    const-string v1, "presences.pref"

    invoke-virtual {v0, v1, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v14, Li55;

    iget-object v0, v14, Li55;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "permissions_prefs"

    invoke-virtual {v0, v1, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v14, [Ljava/lang/String;

    new-instance v0, Libc;

    invoke-direct {v0, v14}, Libc;-><init>([Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    check-cast v14, Libc;

    invoke-virtual {v14}, Libc;->e()Lgbc;

    move-result-object v0

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v14, Ln6c;

    iget-object v0, v14, Ln6c;->a:Lane;

    iget-object v1, v14, Ln6c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lane;->b(Ljava/lang/String;)Lzme;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v14, Ld6c;

    new-instance v0, Ly51;

    const/4 v3, 0x1

    invoke-direct {v0, v14, v3}, Ly51;-><init>(Llw1;I)V

    return-object v0

    :pswitch_14
    check-cast v14, Lfwb;

    new-instance v0, Lbwb;

    invoke-direct {v0, v14}, Lbwb;-><init>(Lfwb;)V

    return-object v0

    :pswitch_15
    move/from16 v24, v4

    move/from16 v19, v5

    move/from16 v18, v6

    move/from16 v21, v10

    const/16 v16, 0x6

    const/16 v20, 0x3

    const/16 v22, 0x2

    check-cast v14, Lqtb;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, v14, Lqtb;->m1:Lrtb;

    iget v1, v1, Lrtb;->a:F

    move/from16 v2, v24

    new-array v2, v2, [F

    const/4 v13, 0x0

    aput v1, v2, v13

    const/16 v25, 0x1

    aput v1, v2, v25

    aput v1, v2, v22

    aput v1, v2, v20

    aput v11, v2, v18

    aput v11, v2, v21

    aput v11, v2, v16

    aput v11, v2, v19

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v1, v14, Lqtb;->m1:Lrtb;

    iget v1, v1, Lrtb;->b:I

    invoke-virtual {v0, v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v0

    :pswitch_16
    check-cast v14, Lb6;

    invoke-virtual {v14}, Lb6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0

    :pswitch_17
    check-cast v14, Lfib;

    iget-object v0, v14, Lfib;->a:Lb6;

    invoke-virtual {v0}, Lb6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0

    :pswitch_18
    check-cast v14, Ljava/lang/Runnable;

    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    return-object v2

    :pswitch_19
    check-cast v14, Ltgb;

    iget-object v0, v14, Ltgb;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0

    :pswitch_1a
    check-cast v14, Lfeb;

    iget-object v0, v14, Lfeb;->b:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v14, Lslb;

    iget-object v0, v14, Lslb;->a:Landroid/content/Context;

    new-instance v1, Lb1b;

    invoke-direct {v1, v0}, Lb1b;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1c
    const/16 v22, 0x2

    check-cast v14, Lsfa;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    move/from16 v1, v22

    new-array v1, v1, [F

    const/16 v26, 0x0

    aput v0, v1, v26

    const/16 v25, 0x1

    aput v11, v1, v25

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

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
