.class public final synthetic Lc9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc9a;->a:I

    iput-object p2, p0, Lc9a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lc9a;->a:I

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/16 v7, 0xa

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iget-object v1, v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->i:Lrng;

    invoke-virtual {v1}, Lrng;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    check-cast v1, Lvlg;

    iget-object v1, v1, Lvlg;->m:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lyt5;

    invoke-direct {v2, v1}, Lyt5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    check-cast v1, Lawf;

    check-cast v1, Lcmb;

    iget-object v2, v1, Lcmb;->i:Lmig;

    sget-object v3, Lcmb;->l:[Lf88;

    aget-object v4, v3, v9

    invoke-virtual {v2, v1, v4}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, v1, Lcmb;->i:Lmig;

    aget-object v3, v3, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v3, v5}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    check-cast v1, Liff;

    new-instance v2, Lb11;

    iget-object v1, v1, Liff;->a:Landroid/content/Context;

    sget-object v3, Lrn5;->a:Llt8;

    invoke-direct {v2, v1}, Lb11;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    check-cast v1, Lnef;

    invoke-virtual {v1}, Lnef;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lnef;->a:Ly9e;

    invoke-virtual {v1}, Ly9e;->a()V

    invoke-virtual {v1}, Ly9e;->b()V

    invoke-virtual {v1}, Ly9e;->j()Lldg;

    move-result-object v1

    invoke-interface {v1}, Lldg;->getWritableDatabase()Lidg;

    move-result-object v1

    invoke-interface {v1, v2}, Lidg;->E(Ljava/lang/String;)Lws6;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    check-cast v1, Ll1f;

    invoke-virtual {v1}, Ll1f;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    check-cast v1, Lmze;

    iget-object v1, v1, Lmze;->a:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lyt5;

    invoke-direct {v2, v1}, Lyt5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_6
    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh88;

    invoke-interface {v1}, Lh88;->d()Ls78;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    check-cast v1, Lyxe;

    iget-object v2, v1, Lyxe;->k:[Lwxe;

    invoke-static {v1, v2}, Lbea;->D(Lwxe;[Lwxe;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    check-cast v1, Lhoe;

    const-string v2, "request_id"

    iget-object v1, v1, Lz3;->d:Lja8;

    invoke-virtual {v1, v2, v7}, Lja8;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    check-cast v1, Lmke;

    new-instance v2, Lyk8;

    iget v1, v1, Lmke;->b:I

    invoke-direct {v2, v1}, Lyk8;-><init>(I)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lqm5;->a:Lqm5;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq65;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lq65;->dispose()V

    :cond_0
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    check-cast v1, Lehb;

    iget-object v10, v1, Lehb;->a:Landroid/content/Context;

    iget-object v13, v1, Lehb;->b:Ljava/lang/String;

    const-class v14, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-static {v10, v14, v13}, Lgp7;->m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lw9e;

    move-result-object v10

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1e

    if-ge v13, v14, :cond_1

    const/4 v13, 0x2

    goto :goto_0

    :cond_1
    const/4 v13, 0x3

    :goto_0
    iput v13, v10, Lw9e;->s:I

    new-instance v13, Lv7a;

    iget-object v14, v1, Lehb;->h:Lhr8;

    iget-object v15, v1, Lehb;->i:Lfab;

    invoke-direct {v13, v14, v15}, Lv7a;-><init>(Lhr8;Lfab;)V

    new-instance v15, Lt7a;

    const/16 v16, 0x6

    const/16 v2, 0xb

    invoke-direct {v15, v5, v9, v2}, Lt7a;-><init>(III)V

    move/from16 v17, v2

    new-instance v2, Lt7a;

    move/from16 v18, v5

    const/16 v5, 0xd

    invoke-direct {v2, v4, v3, v5}, Lt7a;-><init>(III)V

    move/from16 v19, v4

    new-instance v4, Lt7a;

    const/16 v20, 0x3

    const/16 v6, 0xe

    move/from16 v21, v9

    const/16 v9, 0xf

    const/16 v22, 0x2

    const/16 v8, 0x9

    invoke-direct {v4, v6, v9, v8}, Lt7a;-><init>(III)V

    new-instance v6, La8a;

    invoke-direct {v6, v14}, La8a;-><init>(Lhr8;)V

    new-instance v9, Lw7a;

    invoke-direct {v9, v14, v11}, Lw7a;-><init>(Lhr8;I)V

    move/from16 v23, v8

    new-instance v8, Lw7a;

    invoke-direct {v8, v14, v12}, Lw7a;-><init>(Lhr8;I)V

    new-instance v14, Lx7a;

    invoke-direct {v14}, Lx7a;-><init>()V

    move/from16 v24, v3

    new-instance v3, La8a;

    invoke-direct {v3, v12}, La8a;-><init>(I)V

    move/from16 v25, v11

    new-instance v11, Lt7a;

    const/16 v5, 0x29

    const/16 v12, 0x2a

    invoke-direct {v11, v5, v12, v7}, Lt7a;-><init>(III)V

    new-instance v5, Lb8a;

    const/4 v12, 0x0

    invoke-direct {v5, v12}, Lb8a;-><init>(I)V

    move/from16 v27, v7

    new-instance v7, Lt7a;

    const/16 v12, 0x33

    move-object/from16 v28, v2

    const/16 v2, 0x34

    move-object/from16 v29, v3

    const/16 v3, 0xc

    invoke-direct {v7, v12, v2, v3}, Lt7a;-><init>(III)V

    new-instance v2, Lc8a;

    const/4 v12, 0x0

    invoke-direct {v2, v12}, Lc8a;-><init>(I)V

    move/from16 v30, v3

    move/from16 v26, v12

    const/16 v3, 0xd

    new-array v12, v3, [Ls7a;

    aput-object v13, v12, v26

    aput-object v15, v12, v25

    aput-object v28, v12, v22

    aput-object v4, v12, v20

    aput-object v6, v12, v18

    aput-object v9, v12, v21

    aput-object v8, v12, v16

    aput-object v14, v12, v19

    aput-object v29, v12, v24

    aput-object v11, v12, v23

    aput-object v5, v12, v27

    aput-object v7, v12, v17

    aput-object v2, v12, v30

    const/16 v3, 0xd

    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ls7a;

    invoke-virtual {v10, v2}, Lw9e;->a([Ls7a;)V

    iget-object v2, v1, Lehb;->d:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v10, Lw9e;->f:Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lehb;->e:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v10, Lw9e;->g:Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lehb;->c:[Ljava/lang/Object;

    array-length v3, v2

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v3, :cond_2

    aget-object v4, v2, v12

    iget-object v5, v10, Lw9e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    move/from16 v4, v25

    iput-boolean v4, v10, Lw9e;->o:Z

    iput-boolean v4, v10, Lw9e;->p:Z

    iput-boolean v4, v10, Lw9e;->q:Z

    new-instance v2, Lt9e;

    invoke-direct {v2, v4, v1}, Lt9e;-><init>(ILjava/lang/Object;)V

    iget-object v1, v10, Lw9e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lw9e;->b()Ly9e;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    check-cast v1, Le3e;

    iget v2, v1, Le3e;->f:I

    const/16 v25, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Le3e;->f:I

    iget-object v2, v1, Le3e;->b:Lm2b;

    new-instance v3, Lc3e;

    const/4 v12, 0x0

    invoke-direct {v3, v1, v12}, Lc3e;-><init>(Le3e;I)V

    invoke-virtual {v2, v3}, Lm2b;->J(Lzt6;)V

    invoke-virtual {v1}, Le3e;->b()V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    check-cast v1, Lvd9;

    iget-object v1, v1, Lvd9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "permissions_prefs"

    invoke-virtual {v1, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    new-instance v2, La4c;

    invoke-direct {v2, v1}, La4c;-><init>([Ljava/lang/String;)V

    return-object v2

    :pswitch_11
    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    check-cast v1, La4c;

    invoke-virtual {v1}, La4c;->j()Ly3c;

    move-result-object v1

    invoke-static {v1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    check-cast v1, Lkzb;

    iget-object v2, v1, Lkzb;->a:Ljfe;

    iget-object v1, v1, Lkzb;->b:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljfe;->b(Ljava/lang/String;)Life;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    check-cast v1, Lazb;

    new-instance v2, Lw51;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lw51;-><init>(Law1;I)V

    return-object v2

    :pswitch_14
    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    check-cast v1, Ljpb;

    new-instance v2, Lfpb;

    invoke-direct {v2, v1}, Lfpb;-><init>(Ljpb;)V

    return-object v2

    :pswitch_15
    move/from16 v24, v3

    move/from16 v19, v4

    move/from16 v18, v5

    move/from16 v21, v9

    const/16 v16, 0x6

    const/16 v20, 0x3

    const/16 v22, 0x2

    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    check-cast v1, Lumb;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v3, v1, Lumb;->j1:Lvmb;

    iget v3, v3, Lvmb;->a:F

    move/from16 v4, v24

    new-array v4, v4, [F

    const/4 v12, 0x0

    aput v3, v4, v12

    const/16 v25, 0x1

    aput v3, v4, v25

    aput v3, v4, v22

    aput v3, v4, v20

    aput v10, v4, v18

    aput v10, v4, v21

    aput v10, v4, v16

    aput v10, v4, v19

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v1, v1, Lumb;->j1:Lvmb;

    iget v1, v1, Lvmb;->b:I

    invoke-virtual {v2, v12, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v2

    :pswitch_16
    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    check-cast v1, Lz5;

    invoke-virtual {v1}, Lz5;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    check-cast v1, Llbb;

    iget-object v1, v1, Llbb;->a:Lz5;

    invoke-virtual {v1}, Lz5;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    check-cast v1, Lw9b;

    iget-object v1, v1, Lw9b;->a:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    check-cast v1, Lj7b;

    iget-object v1, v1, Lj7b;->b:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    check-cast v1, Lxeb;

    iget-object v1, v1, Lxeb;->a:Landroid/content/Context;

    new-instance v2, Lgua;

    invoke-direct {v2, v1}, Lgua;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_1b
    const/16 v22, 0x2

    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    check-cast v1, Lf9a;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    move/from16 v3, v22

    new-array v3, v3, [F

    const/16 v26, 0x0

    aput v2, v3, v26

    const/16 v25, 0x1

    aput v10, v3, v25

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    :pswitch_1c
    iget-object v1, v0, Lc9a;->b:Ljava/lang/Object;

    check-cast v1, Le9a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    return-object v1

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
