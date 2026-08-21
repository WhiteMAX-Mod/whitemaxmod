.class public final Ly05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwd;


# instance fields
.field public final a:Lz05;

.field public final b:I


# direct methods
.method public constructor <init>(Lz05;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly05;->a:Lz05;

    iput p2, p0, Ly05;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, Ly05;->a:Lz05;

    iget v0, v0, Ly05;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v0, Lq94;

    invoke-direct {v0}, Lq94;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lfi2;

    invoke-direct {v0}, Lfi2;-><init>()V

    return-object v0

    :pswitch_2
    invoke-virtual {v3}, Lz05;->a()Landroid/content/Context;

    iget-object v0, v3, Lz05;->f:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqh;

    iget-object v0, v3, Lz05;->w:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc2;

    new-instance v0, Lsg2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lgc2;

    iget-object v1, v3, Lz05;->f:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqh;

    iget-object v2, v3, Lz05;->p:Lvwd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc2;

    iget-object v3, v3, Lz05;->s:Lvwd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lipe;

    invoke-direct {v0, v1, v2, v3}, Lgc2;-><init>(Lzqh;Llc2;Lipe;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lpb0;

    iget-object v1, v3, Lz05;->f:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqh;

    iget-object v2, v3, Lz05;->e:Lvwd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg2;

    iget-object v3, v3, Lz05;->d:Lvwd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo8;

    invoke-direct {v0, v1, v2, v3}, Lpb0;-><init>(Lzqh;Lqg2;Lvo8;)V

    return-object v0

    :pswitch_5
    invoke-virtual {v3}, Lz05;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lqg;

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-direct {v1, v0}, Lqg;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    return-object v1

    :pswitch_6
    iget-object v0, v3, Lz05;->a:Lzo7;

    iget-object v0, v0, Lzo7;->b:Ljava/lang/Object;

    check-cast v0, Lhg2;

    iget-object v0, v0, Lhg2;->f:Lig2;

    invoke-static {v0}, Ln1g;->l(Ljava/lang/Object;)V

    new-instance v0, Ld5h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Llc2;

    iget-object v1, v3, Lz05;->n:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkc2;

    iget-object v2, v3, Lz05;->o:Lvwd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5h;

    invoke-direct {v0, v1, v2}, Llc2;-><init>(Lkc2;Ld5h;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lipe;

    new-instance v4, Ld0c;

    new-instance v5, Lkzi;

    iget-object v1, v3, Lz05;->g:Lvwd;

    iget-object v12, v3, Lz05;->a:Lzo7;

    iget-object v6, v3, Lz05;->f:Lvwd;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzqh;

    invoke-direct {v5, v1, v6, v2}, Lkzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v1, v3, Lz05;->n:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkc2;

    iget-object v1, v3, Lz05;->i:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lic2;

    iget-object v1, v3, Lz05;->p:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llc2;

    iget-object v1, v3, Lz05;->m:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljgh;

    iget-object v1, v12, Lzo7;->b:Ljava/lang/Object;

    check-cast v1, Lhg2;

    iget-object v10, v1, Lhg2;->e:Lgg2;

    invoke-static {v10}, Ln1g;->l(Ljava/lang/Object;)V

    iget-object v1, v3, Lz05;->f:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lzqh;

    invoke-direct/range {v4 .. v11}, Ld0c;-><init>(Lkzi;Lkc2;Lic2;Llc2;Ljgh;Lgg2;Lzqh;)V

    iget-object v1, v3, Lz05;->i:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lic2;

    new-instance v6, Lljf;

    iget-object v1, v3, Lz05;->g:Lvwd;

    iget-object v2, v3, Lz05;->f:Lvwd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzqh;

    iget-object v7, v3, Lz05;->d:Lvwd;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvo8;

    invoke-direct {v6, v1, v2, v7}, Lljf;-><init>(Ljavax/inject/Provider;Lzqh;Lvo8;)V

    iget-object v1, v3, Lz05;->m:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljgh;

    iget-object v1, v3, Lz05;->q:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqg;

    iget-object v1, v3, Lz05;->r:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lpb0;

    iget-object v1, v12, Lzo7;->b:Ljava/lang/Object;

    check-cast v1, Lhg2;

    iget-object v10, v1, Lhg2;->e:Lgg2;

    invoke-static {v10}, Ln1g;->l(Ljava/lang/Object;)V

    iget-object v1, v3, Lz05;->f:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lzqh;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lipe;-><init>(Ld0c;Lic2;Lljf;Ljgh;Lqg;Lpb0;Lgg2;Lzqh;)V

    return-object v3

    :pswitch_9
    new-instance v0, Ltxd;

    iget-object v1, v3, Lz05;->l:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsc;

    iget-object v1, v3, Lz05;->s:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipe;

    iget-object v2, v3, Lz05;->t:Lvwd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc2;

    iget-object v4, v3, Lz05;->i:Lvwd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic2;

    iget-object v3, v3, Lz05;->f:Lvwd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzqh;

    invoke-direct {v0, v1, v2, v4, v3}, Ltxd;-><init>(Lipe;Lgc2;Lic2;Lzqh;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ljgh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lxsc;

    invoke-virtual {v3}, Lz05;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxsc;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    new-instance v2, Lkc2;

    invoke-virtual {v3}, Lz05;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v3, Lz05;->f:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzqh;

    iget-object v1, v3, Lz05;->l:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxsc;

    iget-object v1, v3, Lz05;->a:Lzo7;

    iget-object v1, v1, Lzo7;->b:Ljava/lang/Object;

    check-cast v1, Lhg2;

    iget-object v6, v1, Lhg2;->c:Lkzi;

    invoke-static {v6}, Ln1g;->l(Ljava/lang/Object;)V

    iget-object v1, v3, Lz05;->m:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljgh;

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lkc2;-><init>(Landroid/content/Context;Lzqh;Lxsc;Lkzi;Ljgh;)V

    return-object v2

    :pswitch_d
    invoke-virtual {v3}, Lz05;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lke2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v4, v5, :cond_0

    new-instance v4, Llb2;

    invoke-direct {v4, v0}, Llb2;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lke2;->b:Llb2;

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x84

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    array-length v5, v4

    move-object v6, v1

    :goto_0
    if-ge v2, v5, :cond_5

    aget-object v7, v4, v2

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v8, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    if-nez v6, :cond_3

    move-object v6, v7

    goto :goto_1

    :cond_3
    const-string v0, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v1

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    invoke-static {v2, v0}, Lore;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    :goto_2
    iput-object v1, v3, Lke2;->a:Llb2;

    return-object v3

    :pswitch_e
    new-instance v0, Lic2;

    invoke-direct {v0}, Lic2;-><init>()V

    return-object v0

    :pswitch_f
    invoke-virtual {v3}, Lz05;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {v3}, Lz05;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-static {v0}, Ln1g;->l(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    new-instance v1, Ldc2;

    iget-object v2, v3, Lz05;->g:Lvwd;

    iget-object v0, v3, Lz05;->f:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqh;

    invoke-virtual {v3}, Lz05;->a()Landroid/content/Context;

    iget-object v4, v3, Lz05;->h:Lvwd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageManager;

    iget-object v5, v3, Lz05;->i:Lvwd;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lic2;

    iget-object v6, v3, Lz05;->j:Lvwd;

    iget-object v7, v3, Lz05;->e:Lvwd;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqg2;

    iget-object v3, v3, Lz05;->d:Lvwd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lvo8;

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Ldc2;-><init>(Ljavax/inject/Provider;Lzqh;Landroid/content/pm/PackageManager;Lic2;Ljavax/inject/Provider;Lqg2;Lvo8;)V

    return-object v1

    :pswitch_12
    iget-object v0, v3, Lz05;->b:Lc70;

    iget-object v1, v3, Lz05;->e:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg2;

    iget-object v3, v3, Lz05;->d:Lvwd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo8;

    iget v4, v0, Lc70;->d:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lc70;->e:Ljava/lang/Object;

    check-cast v6, Ljg2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lbi;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v2}, Lgvk;->b(I)Lg40;

    move-result-object v7

    new-instance v8, Lzh;

    const-string v9, "CXCP-IO-"

    invoke-direct {v8, v6, v9, v7}, Lzh;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lg40;)V

    new-instance v7, Lyh;

    invoke-direct {v7, v4, v8}, Lyh;-><init>(ILzh;)V

    const/16 v8, 0x8

    invoke-static {v7, v8}, Lbi;->a(Lyh;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Lch3;->m(Ljava/util/concurrent/Executor;)Lxt4;

    move-result-object v13

    invoke-static {v2}, Lgvk;->b(I)Lg40;

    move-result-object v7

    new-instance v8, Lzh;

    const-string v9, "CXCP-BG-"

    invoke-direct {v8, v6, v9, v7}, Lzh;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lg40;)V

    new-instance v7, Lyh;

    invoke-direct {v7, v4, v8}, Lyh;-><init>(ILzh;)V

    iget v4, v0, Lc70;->b:I

    invoke-static {v7, v4}, Lbi;->a(Lyh;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lch3;->m(Ljava/util/concurrent/Executor;)Lxt4;

    move-result-object v15

    invoke-static {v2}, Lgvk;->b(I)Lg40;

    move-result-object v4

    new-instance v7, Lzh;

    const-string v8, "CXCP-"

    invoke-direct {v7, v6, v8, v4}, Lzh;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lg40;)V

    iget v4, v0, Lc70;->c:I

    new-instance v6, Lyh;

    invoke-direct {v6, v4, v7}, Lyh;-><init>(ILzh;)V

    iget v4, v0, Lc70;->a:I

    invoke-static {v6, v4}, Lbi;->a(Lyh;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lch3;->m(Ljava/util/concurrent/Executor;)Lxt4;

    move-result-object v6

    new-instance v7, Lci;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v5}, Lci;-><init>(ILjava/util/ArrayList;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v7, v5}, Lqg2;->a(Ljava/lang/Runnable;I)V

    new-instance v5, Liqh;

    invoke-direct {v5, v0, v1, v2}, Liqh;-><init>(Lc70;Lqg2;I)V

    new-instance v2, Liqh;

    const/4 v7, 0x1

    invoke-direct {v2, v0, v1, v7}, Liqh;-><init>(Lc70;Lqg2;I)V

    new-instance v0, Lwfe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lwfe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lnah;

    invoke-direct {v8, v3}, Lwo8;-><init>(Lvo8;)V

    invoke-static {v8, v6}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v8

    new-instance v9, Ldu4;

    const-string v10, "CXCP"

    invoke-direct {v9, v10}, Ldu4;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object v8

    invoke-static {v8}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v8

    iput-object v8, v0, Lwfe;->a:Ljava/lang/Object;

    new-instance v8, Lnah;

    invoke-direct {v8, v3}, Lwo8;-><init>(Lvo8;)V

    new-instance v3, Ldu4;

    const-string v9, "CXCP-Dispatch"

    invoke-direct {v3, v9}, Ldu4;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v3}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v3

    invoke-static {v3}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v3

    iput-object v3, v7, Lwfe;->a:Ljava/lang/Object;

    new-instance v3, Lewg;

    const/16 v8, 0x9

    invoke-direct {v3, v0, v8, v7}, Lewg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x2

    invoke-virtual {v1, v3, v8}, Lqg2;->a(Ljava/lang/Runnable;I)V

    new-instance v9, Lzqh;

    iget-object v0, v0, Lwfe;->a:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lgu4;

    iget-object v0, v7, Lwfe;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lgu4;

    move-object/from16 v19, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v19}, Lzqh;-><init>(Lgu4;Lgu4;Ljava/util/concurrent/Executor;Lxt4;Ljava/util/concurrent/Executor;Lxt4;Ljava/util/concurrent/Executor;Lxt4;Laf7;Liqh;)V

    return-object v9

    :pswitch_13
    new-instance v0, Lya2;

    iget-object v1, v3, Lz05;->f:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqh;

    iget-object v2, v3, Lz05;->k:Lvwd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc2;

    iget-object v4, v3, Lz05;->n:Lvwd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkc2;

    iget-object v5, v3, Lz05;->u:Lvwd;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltxd;

    move-object v6, v4

    move-object v4, v5

    new-instance v5, Li1m;

    invoke-direct {v5, v3}, Li1m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lz05;->a()Landroid/content/Context;

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lya2;-><init>(Lzqh;Ldc2;Lkc2;Ltxd;Li1m;)V

    return-object v0

    :pswitch_14
    iget-object v0, v3, Lz05;->a:Lzo7;

    iget-object v0, v0, Lzo7;->b:Ljava/lang/Object;

    check-cast v0, Lhg2;

    iget-object v2, v3, Lz05;->v:Ly05;

    invoke-virtual {v3}, Lz05;->a()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v3, Lz05;->f:Lvwd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lzqh;

    iget-object v3, v3, Lz05;->e:Lvwd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lqg2;

    iget-object v0, v0, Lhg2;->d:Lvn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvn7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v3, "Initialize defaultCameraBackend"

    :try_start_2
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v2}, Ly05;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v3, Lpc2;

    const-string v5, "CXCP-Camera2"

    invoke-direct {v3, v5}, Lpc2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lpc2;

    invoke-direct {v3, v5}, Lpc2;-><init>(Ljava/lang/String;)V

    new-instance v4, Lrg2;

    invoke-direct {v4, v2}, Lrg2;-><init>(Lya2;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v2

    :goto_3
    new-instance v0, Lpc2;

    invoke-direct {v0, v5}, Lpc2;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, Lqc2;

    invoke-direct/range {v4 .. v9}, Lqc2;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lzqh;Lqg2;)V

    return-object v4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lpc2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in the list of available CameraPipe backends! Available values are "

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lqr7;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_9
    invoke-static {v5}, Lpc2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ". Use CameraBackendConfig#internalBackend field instead."

    const-string v3, "CameraBackendConfig#cameraBackends should not contain a backend with "

    invoke-static {v0, v2, v3}, Lc;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_15
    new-instance v0, Lme2;

    iget-object v1, v3, Lz05;->w:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc2;

    invoke-direct {v0, v1}, Lme2;-><init>(Lqc2;)V

    return-object v0

    :pswitch_16
    invoke-static {}, Lvd7;->a()Lwo8;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lqg2;

    iget-object v1, v3, Lz05;->d:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo8;

    invoke-direct {v0, v1}, Lqg2;-><init>(Lvo8;)V

    return-object v0

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
