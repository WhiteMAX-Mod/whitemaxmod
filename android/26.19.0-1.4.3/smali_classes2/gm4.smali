.class public final Lgm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6d;


# instance fields
.field public final a:Lhm4;

.field public final b:I


# direct methods
.method public constructor <init>(Lhm4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm4;->a:Lhm4;

    iput p2, p0, Lgm4;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iget-object v2, v1, Lgm4;->a:Lhm4;

    iget v3, v1, Lgm4;->b:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lbw3;

    invoke-direct {v0}, Lbw3;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lra2;

    invoke-direct {v0}, Lra2;-><init>()V

    return-object v0

    :pswitch_2
    invoke-virtual {v2}, Lhm4;->a()Landroid/content/Context;

    iget-object v0, v2, Lhm4;->f:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtg;

    iget-object v0, v2, Lhm4;->w:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb52;

    new-instance v0, Le92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lr42;

    iget-object v3, v2, Lhm4;->f:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljtg;

    iget-object v4, v2, Lhm4;->p:Lc6d;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw42;

    iget-object v2, v2, Lhm4;->s:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7e;

    invoke-direct {v0, v3, v4, v2}, Lr42;-><init>(Ljtg;Lw42;Lq7e;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lba0;

    iget-object v3, v2, Lhm4;->f:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljtg;

    iget-object v4, v2, Lhm4;->e:Lc6d;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc92;

    iget-object v2, v2, Lhm4;->d:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh18;

    invoke-direct {v0, v3, v4, v2}, Lba0;-><init>(Ljtg;Lc92;Lh18;)V

    return-object v0

    :pswitch_5
    invoke-virtual {v2}, Lhm4;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "device_policy"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lye;

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-direct {v2, v0}, Lye;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    return-object v2

    :pswitch_6
    iget-object v0, v2, Lhm4;->a:Lc6a;

    iget-object v0, v0, Lc6a;->b:Ljava/lang/Object;

    check-cast v0, Ls82;

    iget-object v0, v0, Ls82;->f:Lt82;

    invoke-static {v0}, Luh3;->k(Ljava/lang/Object;)V

    new-instance v0, Lt7g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lw42;

    iget-object v3, v2, Lhm4;->n:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv42;

    iget-object v2, v2, Lhm4;->o:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7g;

    invoke-direct {v0, v3, v2}, Lw42;-><init>(Lv42;Lt7g;)V

    return-object v0

    :pswitch_8
    new-instance v4, Lq7e;

    new-instance v5, Liwb;

    new-instance v0, Lgvh;

    iget-object v3, v2, Lhm4;->g:Lc6d;

    iget-object v6, v2, Lhm4;->a:Lc6a;

    iget-object v7, v2, Lhm4;->f:Lc6d;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljtg;

    invoke-direct {v0, v3, v7}, Lgvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, Lhm4;->n:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv42;

    iget-object v7, v2, Lhm4;->i:Lc6d;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt42;

    iget-object v8, v2, Lhm4;->p:Lc6d;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw42;

    iget-object v9, v2, Lhm4;->m:Lc6d;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lijg;

    iget-object v10, v6, Lc6a;->b:Ljava/lang/Object;

    check-cast v10, Ls82;

    iget-object v10, v10, Ls82;->e:Lr82;

    invoke-static {v10}, Luh3;->k(Ljava/lang/Object;)V

    iget-object v11, v2, Lhm4;->f:Lc6d;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljtg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Liwb;->a:Ljava/lang/Object;

    iput-object v3, v5, Liwb;->b:Ljava/lang/Object;

    iput-object v7, v5, Liwb;->c:Ljava/lang/Object;

    iput-object v8, v5, Liwb;->d:Ljava/lang/Object;

    iput-object v9, v5, Liwb;->e:Ljava/lang/Object;

    iput-object v10, v5, Liwb;->f:Ljava/lang/Object;

    iput-object v11, v5, Liwb;->g:Ljava/lang/Object;

    new-instance v0, Lus3;

    invoke-direct {v0}, Lus3;-><init>()V

    iput-object v0, v5, Liwb;->h:Ljava/lang/Object;

    iget-object v0, v2, Lhm4;->i:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt42;

    new-instance v7, Lsz5;

    iget-object v3, v2, Lhm4;->g:Lc6d;

    iget-object v8, v2, Lhm4;->f:Lc6d;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljtg;

    iget-object v9, v2, Lhm4;->d:Lc6d;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh18;

    invoke-direct {v7, v3, v8, v9}, Lsz5;-><init>(Ljavax/inject/Provider;Ljtg;Lh18;)V

    iget-object v3, v2, Lhm4;->m:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lijg;

    iget-object v3, v2, Lhm4;->q:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lye;

    iget-object v3, v2, Lhm4;->r:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lba0;

    iget-object v3, v6, Lc6a;->b:Ljava/lang/Object;

    check-cast v3, Ls82;

    iget-object v11, v3, Ls82;->e:Lr82;

    invoke-static {v11}, Luh3;->k(Ljava/lang/Object;)V

    iget-object v2, v2, Lhm4;->f:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljtg;

    move-object v6, v0

    invoke-direct/range {v4 .. v12}, Lq7e;-><init>(Liwb;Lt42;Lsz5;Lijg;Lye;Lba0;Lr82;Ljtg;)V

    return-object v4

    :pswitch_9
    new-instance v0, Lb7d;

    iget-object v3, v2, Lhm4;->l:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld4c;

    iget-object v3, v2, Lhm4;->s:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7e;

    iget-object v4, v2, Lhm4;->t:Lc6d;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr42;

    iget-object v5, v2, Lhm4;->i:Lc6d;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt42;

    iget-object v2, v2, Lhm4;->f:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtg;

    invoke-direct {v0, v3, v4, v5, v2}, Lb7d;-><init>(Lq7e;Lr42;Lt42;Ljtg;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lijg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Ld4c;

    invoke-virtual {v2}, Lhm4;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ld4c;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    new-instance v3, Lv42;

    invoke-virtual {v2}, Lhm4;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, Lhm4;->f:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljtg;

    iget-object v0, v2, Lhm4;->l:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld4c;

    iget-object v0, v2, Lhm4;->a:Lc6a;

    iget-object v0, v0, Lc6a;->b:Ljava/lang/Object;

    check-cast v0, Ls82;

    iget-object v7, v0, Ls82;->c:Ljtj;

    invoke-static {v7}, Luh3;->k(Ljava/lang/Object;)V

    iget-object v0, v2, Lhm4;->m:Lc6d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lijg;

    invoke-direct/range {v3 .. v8}, Lv42;-><init>(Landroid/content/Context;Ljtg;Ld4c;Ljtj;Lijg;)V

    return-object v3

    :pswitch_d
    invoke-virtual {v2}, Lhm4;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lu62;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v4, v5, :cond_0

    new-instance v4, Lt32;

    invoke-direct {v4, v2}, Lt32;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lu62;->b:Lt32;

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x84

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    array-length v6, v5

    move-object v7, v4

    :goto_0
    if-ge v0, v6, :cond_5

    aget-object v8, v5, v0

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v9, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    if-nez v7, :cond_3

    move-object v7, v8

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt32;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    :goto_2
    iput-object v4, v3, Lu62;->a:Lt32;

    return-object v3

    :pswitch_e
    new-instance v0, Lt42;

    invoke-direct {v0}, Lt42;-><init>()V

    return-object v0

    :pswitch_f
    invoke-virtual {v2}, Lhm4;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {v2}, Lhm4;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "camera"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-static {v0}, Luh3;->k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lo42;

    iget-object v3, v2, Lhm4;->g:Lc6d;

    iget-object v4, v2, Lhm4;->f:Lc6d;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljtg;

    invoke-virtual {v2}, Lhm4;->a()Landroid/content/Context;

    iget-object v5, v2, Lhm4;->h:Lc6d;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageManager;

    iget-object v6, v2, Lhm4;->i:Lc6d;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt42;

    iget-object v7, v2, Lhm4;->j:Lc6d;

    iget-object v8, v2, Lhm4;->e:Lc6d;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc92;

    iget-object v2, v2, Lhm4;->d:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lh18;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo42;-><init>(Ljavax/inject/Provider;Ljtg;Landroid/content/pm/PackageManager;Lt42;Ljavax/inject/Provider;Lc92;Lh18;)V

    return-object v2

    :pswitch_12
    iget-object v3, v2, Lhm4;->b:Lpy0;

    iget-object v4, v2, Lhm4;->e:Lc6d;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc92;

    iget-object v2, v2, Lhm4;->d:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh18;

    iget v5, v3, Lpy0;->d:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v3, Lpy0;->e:Ljava/lang/Object;

    check-cast v7, Lu82;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkg;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Llgj;->b(I)Ln20;

    move-result-object v8

    new-instance v9, Lig;

    const-string v10, "CXCP-IO-"

    invoke-direct {v9, v7, v10, v8}, Lig;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ln20;)V

    new-instance v8, Lhg;

    invoke-direct {v8, v5, v9}, Lhg;-><init>(ILig;)V

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lkg;->a(Lhg;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lgn8;->s(Ljava/util/concurrent/Executor;)Lzf4;

    move-result-object v14

    invoke-static {v0}, Llgj;->b(I)Ln20;

    move-result-object v8

    new-instance v9, Lig;

    const-string v10, "CXCP-BG-"

    invoke-direct {v9, v7, v10, v8}, Lig;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ln20;)V

    new-instance v8, Lhg;

    invoke-direct {v8, v5, v9}, Lhg;-><init>(ILig;)V

    iget v5, v3, Lpy0;->b:I

    invoke-static {v8, v5}, Lkg;->a(Lhg;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Lgn8;->s(Ljava/util/concurrent/Executor;)Lzf4;

    move-result-object v16

    invoke-static {v0}, Llgj;->b(I)Ln20;

    move-result-object v0

    new-instance v5, Lig;

    const-string v8, "CXCP-"

    invoke-direct {v5, v7, v8, v0}, Lig;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ln20;)V

    iget v0, v3, Lpy0;->c:I

    new-instance v7, Lhg;

    invoke-direct {v7, v0, v5}, Lhg;-><init>(ILig;)V

    iget v0, v3, Lpy0;->a:I

    invoke-static {v7, v0}, Lkg;->a(Lhg;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgn8;->s(Ljava/util/concurrent/Executor;)Lzf4;

    move-result-object v5

    new-instance v7, Llg;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v6}, Llg;-><init>(ILjava/util/ArrayList;)V

    const/4 v6, 0x3

    invoke-virtual {v4, v6, v7}, Lc92;->a(ILjava/lang/Runnable;)V

    new-instance v6, Ltsg;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v4, v7}, Ltsg;-><init>(Lpy0;Lc92;I)V

    new-instance v7, Ltsg;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v4, v8}, Ltsg;-><init>(Lpy0;Lc92;I)V

    new-instance v3, Ljzd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljzd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lrcg;

    invoke-direct {v9, v2}, Li18;-><init>(Lh18;)V

    invoke-interface {v9, v5}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object v9

    new-instance v10, Leg4;

    const-string v11, "CXCP"

    invoke-direct {v10, v11}, Leg4;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v10}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object v9

    invoke-static {v9}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v9

    iput-object v9, v3, Ljzd;->a:Ljava/lang/Object;

    new-instance v9, Lrcg;

    invoke-direct {v9, v2}, Li18;-><init>(Lh18;)V

    new-instance v2, Leg4;

    const-string v10, "CXCP-Dispatch"

    invoke-direct {v2, v10}, Leg4;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v2}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object v2

    invoke-static {v2}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    iput-object v2, v8, Ljzd;->a:Ljava/lang/Object;

    new-instance v2, Lv2f;

    const/16 v9, 0x1a

    invoke-direct {v2, v3, v9, v8}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x2

    invoke-virtual {v4, v9, v2}, Lc92;->a(ILjava/lang/Runnable;)V

    new-instance v10, Ljtg;

    iget-object v2, v3, Ljzd;->a:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lhg4;

    iget-object v2, v8, Ljzd;->a:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lhg4;

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v10 .. v20}, Ljtg;-><init>(Lhg4;Lhg4;Ljava/util/concurrent/Executor;Lzf4;Ljava/util/concurrent/Executor;Lzf4;Ljava/util/concurrent/Executor;Lzf4;Lzt6;Ltsg;)V

    return-object v10

    :pswitch_13
    new-instance v0, Lh32;

    iget-object v3, v2, Lhm4;->f:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljtg;

    iget-object v4, v2, Lhm4;->k:Lc6d;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo42;

    iget-object v5, v2, Lhm4;->n:Lc6d;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv42;

    iget-object v6, v2, Lhm4;->u:Lc6d;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb7d;

    new-instance v7, Lah;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v2}, Lah;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lhm4;->a()Landroid/content/Context;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lh32;-><init>(Ljtg;Lo42;Lv42;Lb7d;Lah;)V

    return-object v2

    :pswitch_14
    iget-object v0, v2, Lhm4;->a:Lc6a;

    iget-object v0, v0, Lc6a;->b:Ljava/lang/Object;

    check-cast v0, Ls82;

    iget-object v3, v2, Lhm4;->v:Lgm4;

    invoke-virtual {v2}, Lhm4;->a()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v2, Lhm4;->f:Lc6d;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljtg;

    iget-object v2, v2, Lhm4;->e:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lc92;

    iget-object v0, v0, Ls82;->d:Lqte;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Initialize defaultCameraBackend"

    :try_start_2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v3}, Lgm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh32;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, La52;

    const-string v5, "CXCP-Camera2"

    invoke-direct {v2, v5}, La52;-><init>(Ljava/lang/String;)V

    new-instance v3, Ld92;

    invoke-direct {v3, v0}, Ld92;-><init>(Lh32;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    new-instance v0, La52;

    invoke-direct {v0, v5}, La52;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v4, Lb52;

    invoke-direct/range {v4 .. v9}, Lb52;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Ljtg;Lc92;)V

    return-object v4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, La52;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in the list of available CameraPipe backends! Available values are "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_15
    new-instance v0, Lw62;

    iget-object v2, v2, Lhm4;->w:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb52;

    invoke-direct {v0, v2}, Lw62;-><init>(Lb52;)V

    return-object v0

    :pswitch_16
    invoke-static {}, Lvff;->a()Li18;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lc92;

    iget-object v2, v2, Lhm4;->d:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh18;

    invoke-direct {v0, v2}, Lc92;-><init>(Lh18;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
