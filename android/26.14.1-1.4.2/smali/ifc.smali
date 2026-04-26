.class public final synthetic Lifc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lifc;->a:I

    iput-object p2, p0, Lifc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lifc;->a:I

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/16 v9, 0xa

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Lnnk;

    new-instance v2, Le94;

    invoke-direct {v2}, Le94;-><init>()V

    iget-object v3, v1, Lnnk;->a:Lp05;

    iput-object v3, v2, Le94;->d:Ljava/lang/Object;

    const/16 v3, 0x64

    const/16 v4, 0x32

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Le94;->a:I

    iget-object v1, v1, Lnnk;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgc;

    invoke-virtual {v3}, Lmgc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v2, Le94;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgc;

    invoke-virtual {v1}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v2, Le94;->b:Ljava/lang/Object;

    new-instance v1, Lh94;

    invoke-direct {v1, v2}, Lh94;-><init>(Le94;)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Lwkk;

    iget-object v1, v1, Lwkk;->b:Lone/me/sdk/arch/Widget;

    new-instance v2, Lwkk;

    invoke-direct {v2, v1, v10}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/arch/Widget;

    invoke-static {v1}, Lone/me/sdk/arch/Widget;->P0(Lone/me/sdk/arch/Widget;)Lqm2;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Logi;

    new-instance v2, Lmcj;

    iget-object v1, v1, Logi;->a:Lngi;

    invoke-direct {v2, v1}, Lmcj;-><init>(Lngi;)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iget-object v1, v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->j:Lhci;

    invoke-virtual {v1}, Lhci;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Lwai;

    new-instance v2, Landroid/net/http/X509TrustManagerExtensions;

    iget-object v1, v1, Lwai;->c:Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v2, v1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    return-object v2

    :pswitch_6
    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Lw9i;

    iget-object v1, v1, Lw9i;->m:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lxa6;

    invoke-direct {v2, v1}, Lxa6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_7
    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Lh3h;

    new-instance v2, Ly51;

    iget-object v1, v1, Lh3h;->a:Landroid/content/Context;

    sget-object v3, Lm46;->a:Lmn9;

    invoke-direct {v2, v1}, Ly51;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_8
    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Lm2h;

    invoke-virtual {v1}, Lm2h;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lm2h;->a:Lkqf;

    invoke-virtual {v1}, Lkqf;->a()V

    invoke-virtual {v1}, Lkqf;->b()V

    invoke-virtual {v1}, Lkqf;->j()Lc1i;

    move-result-object v1

    invoke-interface {v1}, Lc1i;->getWritableDatabase()Lz0i;

    move-result-object v1

    invoke-interface {v1, v2}, Lz0i;->D(Ljava/lang/String;)Lvg7;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Lymg;

    invoke-virtual {v1}, Lymg;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Lzkg;

    iget-object v1, v1, Lzkg;->a:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lxa6;

    invoke-direct {v2, v1}, Lxa6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh09;

    invoke-interface {v1}, Lh09;->c()Lsz8;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Lxig;

    iget-object v2, v1, Lxig;->j:[Lvig;

    invoke-static {v1, v2}, Lrcl;->b(Lvig;[Lvig;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Lx6g;

    const-string v2, "request_id"

    iget-object v1, v1, Lf4;->e:Lx29;

    invoke-virtual {v1, v2, v9}, Lx29;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Lv2g;

    new-instance v2, Lke9;

    iget v1, v1, Lv2g;->b:I

    invoke-direct {v2, v1}, Lke9;-><init>(I)V

    return-object v2

    :pswitch_10
    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lo36;->a:Lo36;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljo5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljo5;->dispose()V

    :cond_0
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Lzmc;

    iget-object v12, v1, Lzmc;->c:Lmgc;

    iget-object v13, v1, Lzmc;->d:Lmm6;

    iget-object v14, v1, Lzmc;->a:Landroid/content/Context;

    const-class v15, Lone/me/sdk/database/OneMeRoomDatabase;

    const/16 v16, 0x6

    iget-object v2, v1, Lzmc;->b:Ljava/lang/String;

    invoke-static {v14, v15, v2}, Lyhb;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Liqf;

    move-result-object v2

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1e

    if-ge v14, v15, :cond_1

    const/4 v14, 0x2

    goto :goto_0

    :cond_1
    const/4 v14, 0x3

    :goto_0
    iput v14, v2, Liqf;->r:I

    new-instance v14, Lcbb;

    iget-object v15, v1, Lzmc;->g:Lzk9;

    const/16 v17, 0x3

    iget-object v7, v1, Lzmc;->h:Lvfc;

    invoke-direct {v14, v15, v7}, Lcbb;-><init>(Lzk9;Lvfc;)V

    new-instance v7, Labb;

    const/16 v18, 0x2

    const/16 v8, 0xb

    invoke-direct {v7, v6, v5, v8}, Labb;-><init>(III)V

    new-instance v8, Labb;

    move/from16 v19, v5

    const/16 v5, 0xc

    invoke-direct {v8, v4, v3, v5}, Labb;-><init>(III)V

    new-instance v5, Labb;

    move/from16 v20, v4

    const/16 v4, 0xe

    move/from16 v21, v6

    const/16 v6, 0xf

    move/from16 v22, v3

    const/16 v3, 0x9

    invoke-direct {v5, v4, v6, v3}, Labb;-><init>(III)V

    new-instance v4, Ldbb;

    invoke-direct {v4, v15, v10}, Ldbb;-><init>(Lzk9;I)V

    new-instance v6, Lgbb;

    invoke-direct {v6, v15}, Lgbb;-><init>(Lzk9;)V

    move/from16 v23, v3

    new-instance v3, Ldbb;

    invoke-direct {v3, v15, v11}, Ldbb;-><init>(Lzk9;I)V

    new-instance v15, Lebb;

    invoke-direct {v15}, Lebb;-><init>()V

    move/from16 v24, v10

    new-instance v10, Lgbb;

    invoke-direct {v10, v11}, Lgbb;-><init>(I)V

    move/from16 v25, v11

    new-instance v11, Labb;

    move-object/from16 v26, v3

    const/16 v3, 0x29

    move-object/from16 v27, v4

    const/16 v4, 0x2a

    invoke-direct {v11, v3, v4, v9}, Labb;-><init>(III)V

    new-array v3, v9, [Lzab;

    aput-object v14, v3, v25

    aput-object v7, v3, v24

    aput-object v8, v3, v18

    aput-object v5, v3, v17

    aput-object v27, v3, v21

    aput-object v6, v3, v19

    aput-object v26, v3, v16

    aput-object v15, v3, v20

    aput-object v10, v3, v22

    aput-object v11, v3, v23

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lzab;

    invoke-virtual {v2, v3}, Liqf;->a([Lzab;)V

    check-cast v13, Lyn6;

    iget-object v3, v13, Lyn6;->H1:Lum6;

    sget-object v4, Lyn6;->L2:[Lf09;

    const/16 v5, 0x77

    aget-object v5, v4, v5

    invoke-virtual {v3, v13, v5}, Lum6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-lez v16, :cond_2

    iget-object v14, v1, Lzmc;->c:Lmgc;

    const/16 v20, 0x0

    const/16 v21, 0x60

    const-string v15, "room"

    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v17, v16

    invoke-static/range {v14 .. v21}, Lmgc;->g(Lmgc;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lmgc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    :goto_1
    iput-object v3, v2, Liqf;->f:Ljava/util/concurrent/Executor;

    iget-object v3, v13, Lyn6;->I1:Lpm6;

    const/16 v5, 0x78

    aget-object v4, v4, v5

    invoke-virtual {v3, v13, v4}, Lpm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    move/from16 v3, v24

    if-le v6, v3, :cond_3

    iget-object v4, v1, Lzmc;->c:Lmgc;

    const/4 v10, 0x0

    const/16 v11, 0x60

    const-string v5, "room-tx"

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-static/range {v4 .. v11}, Lmgc;->g(Lmgc;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lmgc;->r:[Lf09;

    invoke-virtual {v12}, Lmgc;->b()Lfgc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lva6;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v14, "room-tx"

    const/4 v15, 0x1

    const/16 v16, 0x1

    const-wide/16 v17, 0x0

    const/16 v21, 0x5

    const/16 v22, 0x0

    const/16 v23, 0x1

    invoke-direct/range {v13 .. v23}, Lva6;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v3, v13}, Lfgc;->a(Lva6;)Lcu6;

    move-result-object v3

    invoke-virtual {v12, v3, v14}, Lmgc;->k(Lcu6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    :goto_2
    iput-object v3, v2, Liqf;->g:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lzmc;->e:[Ljava/lang/Object;

    array-length v3, v1

    move/from16 v11, v25

    :goto_3
    if-ge v11, v3, :cond_4

    aget-object v4, v1, v11

    iget-object v5, v2, Liqf;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    new-instance v1, Llv3;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Llv3;-><init>(I)V

    iget-object v3, v2, Liqf;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Liqf;->b()Lkqf;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    move/from16 v25, v11

    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Lljf;

    iget v2, v1, Lljf;->f:I

    const/16 v24, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lljf;->f:I

    iget-object v2, v1, Lljf;->b:Lf6i;

    new-instance v3, Ljjf;

    move/from16 v4, v25

    invoke-direct {v3, v1, v4}, Ljjf;-><init>(Lljf;I)V

    invoke-virtual {v2, v3}, Lf6i;->A(Lei7;)V

    invoke-virtual {v1}, Lljf;->b()V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_14
    move v4, v11

    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Lzi5;

    iget-object v1, v1, Lzi5;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "permissions_prefs"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Ly9d;

    invoke-virtual {v1}, Ly9d;->j()Lw9d;

    move-result-object v1

    invoke-static {v1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Lw4d;

    iget-object v2, v1, Lw4d;->a:Lqwf;

    iget-object v1, v1, Lw4d;->b:Ljava/lang/String;

    invoke-interface {v2, v1}, Lqwf;->c(Ljava/lang/String;)Lpwf;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Ll4d;

    new-instance v2, Lbb1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lbb1;-><init>(Lp32;I)V

    return-object v2

    :pswitch_18
    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Ltuc;

    new-instance v2, Lquc;

    invoke-direct {v2, v1}, Lquc;-><init>(Ltuc;)V

    return-object v2

    :pswitch_19
    move/from16 v22, v3

    move/from16 v20, v4

    move/from16 v19, v5

    move/from16 v21, v6

    const/16 v16, 0x6

    const/16 v17, 0x3

    const/16 v18, 0x2

    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Lqsc;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v3, v1, Lqsc;->p1:Lrsc;

    iget v3, v3, Lrsc;->a:F

    move/from16 v4, v22

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/16 v24, 0x1

    aput v3, v4, v24

    aput v3, v4, v18

    aput v3, v4, v17

    const/4 v3, 0x0

    aput v3, v4, v21

    aput v3, v4, v19

    aput v3, v4, v16

    aput v3, v4, v20

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v1, v1, Lqsc;->p1:Lrsc;

    iget v1, v1, Lrsc;->b:I

    invoke-virtual {v2, v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v2

    :pswitch_1a
    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Li6;

    invoke-virtual {v1}, Li6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Ldhc;

    iget-object v1, v1, Ldhc;->a:Li6;

    invoke-virtual {v1}, Li6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Ljfc;

    iget-object v1, v1, Ljfc;->a:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

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
