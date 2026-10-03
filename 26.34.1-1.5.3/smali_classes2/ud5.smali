.class public final Lud5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0f;


# instance fields
.field public final a:Lvd5;

.field public final b:B


# direct methods
.method public constructor <init>(Lvd5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud5;->a:Lvd5;

    iput-byte p2, p0, Lud5;->b:B

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, Lud5;->a:Lvd5;

    iget-byte v0, v0, Lud5;->b:B

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v0, Lwk4;

    invoke-direct {v0}, Lwk4;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lmq2;

    invoke-direct {v0}, Lmq2;-><init>()V

    return-object v0

    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lvd5;->f:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8j;

    iget-object v0, v3, Lvd5;->w:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk2;

    new-instance v0, Lxo2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lpk2;

    iget-object v1, v3, Lvd5;->f:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8j;

    iget-object v2, v3, Lvd5;->p:Ls0f;

    invoke-interface {v2}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk2;

    iget-object v3, v3, Lvd5;->s:Ls0f;

    invoke-interface {v3}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luxf;

    invoke-direct {v0, v1, v2, v3}, Lpk2;-><init>(Ln8j;Luk2;Luxf;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lud0;

    iget-object v1, v3, Lvd5;->f:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8j;

    iget-object v2, v3, Lvd5;->e:Ls0f;

    invoke-interface {v2}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo2;

    iget-object v3, v3, Lvd5;->d:Ls0f;

    invoke-interface {v3}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb9;

    invoke-direct {v0, v1, v2, v3}, Lud0;-><init>(Ln8j;Lvo2;Ljb9;)V

    return-object v0

    :pswitch_5
    invoke-virtual {v3}, Lvd5;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lji;

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-direct {v1, v0}, Lji;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    return-object v1

    :pswitch_6
    iget-object v0, v3, Lvd5;->a:Lo5;

    new-instance v0, Lhli;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Luk2;

    iget-object v1, v3, Lvd5;->n:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk2;

    iget-object v2, v3, Lvd5;->o:Ls0f;

    invoke-interface {v2}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhli;

    invoke-direct {v0, v1, v2}, Luk2;-><init>(Ltk2;Lhli;)V

    return-object v0

    :pswitch_8
    new-instance v0, Luxf;

    new-instance v4, Latc;

    new-instance v1, Lxsd;

    iget-object v2, v3, Lvd5;->g:Ls0f;

    iget-object v5, v3, Lvd5;->a:Lo5;

    iget-object v6, v3, Lvd5;->f:Ls0f;

    invoke-interface {v6}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln8j;

    invoke-direct {v1, v2, v6}, Lxsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, Lvd5;->n:Ls0f;

    invoke-interface {v2}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk2;

    iget-object v6, v3, Lvd5;->i:Ls0f;

    invoke-interface {v6}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrk2;

    iget-object v7, v3, Lvd5;->p:Ls0f;

    invoke-interface {v7}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luk2;

    iget-object v8, v3, Lvd5;->m:Ls0f;

    invoke-interface {v8}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltwi;

    iget-object v9, v5, Lo5;->b:Ljava/lang/Object;

    check-cast v9, Lmo2;

    iget-object v9, v9, Lmo2;->e:Llo2;

    iget-object v10, v3, Lvd5;->f:Ls0f;

    invoke-interface {v10}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln8j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Latc;->a:Ljava/lang/Object;

    iput-object v2, v4, Latc;->b:Ljava/lang/Object;

    iput-object v6, v4, Latc;->c:Ljava/lang/Object;

    iput-object v7, v4, Latc;->d:Ljava/lang/Object;

    iput-object v8, v4, Latc;->e:Ljava/lang/Object;

    iput-object v9, v4, Latc;->f:Ljava/lang/Object;

    iput-object v10, v4, Latc;->g:Ljava/lang/Object;

    new-instance v1, Lkh4;

    invoke-direct {v1}, Lkh4;-><init>()V

    iput-object v1, v4, Latc;->h:Ljava/lang/Object;

    iget-object v1, v3, Lvd5;->i:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk2;

    new-instance v6, Lpuc;

    iget-object v2, v3, Lvd5;->g:Ls0f;

    iget-object v7, v3, Lvd5;->f:Ls0f;

    invoke-interface {v7}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln8j;

    iget-object v8, v3, Lvd5;->d:Ls0f;

    invoke-interface {v8}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljb9;

    invoke-direct {v6, v2, v7, v8}, Lpuc;-><init>(Lt0f;Ln8j;Ljb9;)V

    iget-object v2, v3, Lvd5;->m:Ls0f;

    invoke-interface {v2}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ltwi;

    iget-object v2, v3, Lvd5;->q:Ls0f;

    invoke-interface {v2}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lji;

    iget-object v2, v3, Lvd5;->r:Ls0f;

    invoke-interface {v2}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lud0;

    iget-object v2, v5, Lo5;->b:Ljava/lang/Object;

    check-cast v2, Lmo2;

    iget-object v10, v2, Lmo2;->e:Llo2;

    iget-object v2, v3, Lvd5;->f:Ls0f;

    invoke-interface {v2}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ln8j;

    move-object v3, v0

    move-object v5, v1

    invoke-direct/range {v3 .. v11}, Luxf;-><init>(Latc;Lrk2;Lpuc;Ltwi;Lji;Lud0;Llo2;Ln8j;)V

    return-object v3

    :pswitch_9
    new-instance v0, Lu1f;

    iget-object v1, v3, Lvd5;->l:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspd;

    iget-object v1, v3, Lvd5;->s:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxf;

    iget-object v2, v3, Lvd5;->t:Ls0f;

    invoke-interface {v2}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk2;

    iget-object v4, v3, Lvd5;->i:Ls0f;

    invoke-interface {v4}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrk2;

    iget-object v3, v3, Lvd5;->f:Ls0f;

    invoke-interface {v3}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8j;

    invoke-direct {v0, v1, v2, v4, v3}, Lu1f;-><init>(Luxf;Lpk2;Lrk2;Ln8j;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ltwi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lspd;

    invoke-virtual {v3}, Lvd5;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lspd;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    new-instance v2, Ltk2;

    invoke-virtual {v3}, Lvd5;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v3, Lvd5;->f:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ln8j;

    iget-object v1, v3, Lvd5;->l:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lspd;

    iget-object v1, v3, Lvd5;->a:Lo5;

    iget-object v1, v1, Lo5;->b:Ljava/lang/Object;

    check-cast v1, Lmo2;

    iget-object v6, v1, Lmo2;->c:Lxsd;

    iget-object v1, v3, Lvd5;->m:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltwi;

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Ltk2;-><init>(Landroid/content/Context;Ln8j;Lspd;Lxsd;Ltwi;)V

    return-object v2

    :pswitch_d
    invoke-virtual {v3}, Lvd5;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lrm2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v4, v5, :cond_0

    new-instance v4, Ltj2;

    invoke-direct {v4, v0}, Ltj2;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lrm2;->b:Ltj2;

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

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

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

    check-cast v0, Ltj2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    invoke-static {v2, v0}, Lwy;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    :goto_2
    iput-object v1, v3, Lrm2;->a:Ltj2;

    return-object v3

    :pswitch_e
    new-instance v0, Lrk2;

    invoke-direct {v0}, Lrk2;-><init>()V

    return-object v0

    :pswitch_f
    invoke-virtual {v3}, Lvd5;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {v3}, Lvd5;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-static {v0}, Lji9;->g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    new-instance v1, Lmk2;

    iget-object v2, v3, Lvd5;->g:Ls0f;

    iget-object v0, v3, Lvd5;->f:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8j;

    iget-object v4, v3, Lvd5;->h:Ls0f;

    invoke-interface {v4}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageManager;

    iget-object v5, v3, Lvd5;->i:Ls0f;

    invoke-interface {v5}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrk2;

    iget-object v6, v3, Lvd5;->j:Ls0f;

    iget-object v7, v3, Lvd5;->e:Ls0f;

    invoke-interface {v7}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvo2;

    iget-object v3, v3, Lvd5;->d:Ls0f;

    invoke-interface {v3}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljb9;

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lmk2;-><init>(Lt0f;Ln8j;Landroid/content/pm/PackageManager;Lrk2;Lt0f;Lvo2;Ljb9;)V

    return-object v1

    :pswitch_12
    iget-object v0, v3, Lvd5;->b:Lqg;

    iget-object v1, v3, Lvd5;->e:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo2;

    iget-object v3, v3, Lvd5;->d:Ls0f;

    invoke-interface {v3}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb9;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lvj;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v2}, Lnpm;->b(I)Ll60;

    move-result-object v6

    new-instance v7, Ltj;

    const-string v8, "CXCP-IO-"

    invoke-direct {v7, v5, v8, v6}, Ltj;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ll60;)V

    new-instance v6, Lsj;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v7}, Lsj;-><init>(ILtj;)V

    const/16 v7, 0x8

    invoke-static {v6, v7}, Lvj;->a(Lsj;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Lpch;->W(Ljava/util/concurrent/Executor;)Lq65;

    move-result-object v13

    invoke-static {v2}, Lnpm;->b(I)Ll60;

    move-result-object v6

    new-instance v7, Ltj;

    const-string v9, "CXCP-BG-"

    invoke-direct {v7, v5, v9, v6}, Ltj;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ll60;)V

    new-instance v6, Lsj;

    invoke-direct {v6, v8, v7}, Lsj;-><init>(ILtj;)V

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lvj;->a(Lsj;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lpch;->W(Ljava/util/concurrent/Executor;)Lq65;

    move-result-object v15

    invoke-static {v2}, Lnpm;->b(I)Ll60;

    move-result-object v2

    new-instance v6, Ltj;

    const-string v7, "CXCP-"

    invoke-direct {v6, v5, v7, v2}, Ltj;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ll60;)V

    new-instance v2, Lsj;

    const/4 v5, -0x3

    invoke-direct {v2, v5, v6}, Lsj;-><init>(ILtj;)V

    iget v5, v0, Lqg;->b:I

    invoke-static {v2, v5}, Lvj;->a(Lsj;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lpch;->W(Ljava/util/concurrent/Executor;)Lq65;

    move-result-object v5

    new-instance v6, Lwj;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v7}, Lwj;-><init>(Ljava/util/ArrayList;B)V

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v6}, Lvo2;->a(ILjava/lang/Runnable;)V

    new-instance v4, Llth;

    invoke-direct {v4, v0, v1}, Llth;-><init>(Lqg;Lvo2;)V

    new-instance v6, Libi;

    invoke-direct {v6, v0, v1, v7}, Libi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lumf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lumf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lsqi;

    invoke-direct {v8, v3}, Lkb9;-><init>(Ljb9;)V

    invoke-static {v8, v5}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v8

    new-instance v9, Lx65;

    const-string v10, "CXCP"

    invoke-direct {v9, v10}, Lx65;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Lo65;->R(Lo65;)Lo65;

    move-result-object v8

    invoke-static {v8}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v8

    iput-object v8, v0, Lumf;->a:Ljava/lang/Object;

    new-instance v8, Lsqi;

    invoke-direct {v8, v3}, Lkb9;-><init>(Ljb9;)V

    new-instance v3, Lx65;

    const-string v9, "CXCP-Dispatch"

    invoke-direct {v3, v9}, Lx65;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v3}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v3

    invoke-static {v3}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v3

    iput-object v3, v7, Lumf;->a:Ljava/lang/Object;

    new-instance v3, Lzdg;

    const/16 v8, 0x18

    invoke-direct {v3, v0, v7, v8}, Lzdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v8, 0x2

    invoke-virtual {v1, v8, v3}, Lvo2;->a(ILjava/lang/Runnable;)V

    new-instance v9, Ln8j;

    iget-object v0, v0, Lumf;->a:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, La75;

    iget-object v0, v7, Lumf;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, La75;

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    invoke-direct/range {v9 .. v19}, Ln8j;-><init>(La75;La75;Ljava/util/concurrent/Executor;Lq65;Ljava/util/concurrent/Executor;Lq65;Ljava/util/concurrent/Executor;Lq65;Lax7;Libi;)V

    return-object v9

    :pswitch_13
    new-instance v0, Lhj2;

    iget-object v1, v3, Lvd5;->f:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8j;

    iget-object v2, v3, Lvd5;->k:Ls0f;

    invoke-interface {v2}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk2;

    iget-object v4, v3, Lvd5;->n:Ls0f;

    invoke-interface {v4}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk2;

    iget-object v5, v3, Lvd5;->u:Ls0f;

    invoke-interface {v5}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1f;

    move-object v6, v4

    move-object v4, v5

    new-instance v5, Lr2g;

    const/16 v7, 0x12

    invoke-direct {v5, v3, v7}, Lr2g;-><init>(Ljava/lang/Object;B)V

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lhj2;-><init>(Ln8j;Lmk2;Ltk2;Lu1f;Lr2g;)V

    return-object v0

    :pswitch_14
    iget-object v0, v3, Lvd5;->a:Lo5;

    iget-object v0, v0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lmo2;

    iget-object v2, v3, Lvd5;->v:Lud5;

    invoke-virtual {v3}, Lvd5;->a()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v3, Lvd5;->f:Ls0f;

    invoke-interface {v4}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ln8j;

    iget-object v3, v3, Lvd5;->e:Ls0f;

    invoke-interface {v3}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lvo2;

    iget-object v0, v0, Lmo2;->d:Lko2;

    iget-object v0, v0, Lko2;->a:Ljava/util/Map;

    const-string v3, "Initialize defaultCameraBackend"

    :try_start_2
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v2}, Lud5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v3, Lxk2;

    const-string v5, "CXCP-Camera2"

    invoke-direct {v3, v5}, Lxk2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lxk2;

    invoke-direct {v3, v5}, Lxk2;-><init>(Ljava/lang/String;)V

    new-instance v4, Lwo2;

    invoke-direct {v4, v2}, Lwo2;-><init>(Lhj2;)V

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
    new-instance v0, Lxk2;

    invoke-direct {v0, v5}, Lxk2;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, Lzk2;

    invoke-direct/range {v4 .. v9}, Lzk2;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Ln8j;Lvo2;)V

    return-object v4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lxk2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in the list of available CameraPipe backends! Available values are "

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lws7;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_9
    invoke-static {v5}, Lxk2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ". Use CameraBackendConfig#internalBackend field instead."

    const-string v3, "CameraBackendConfig#cameraBackends should not contain a backend with "

    invoke-static {v0, v2, v3}, Lwy;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_15
    new-instance v0, Ltm2;

    iget-object v1, v3, Lvd5;->w:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk2;

    invoke-direct {v0, v1}, Ltm2;-><init>(Lzk2;)V

    return-object v0

    :pswitch_16
    invoke-static {}, Lu1c;->a()Lkb9;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lvo2;

    iget-object v1, v3, Lvd5;->d:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb9;

    invoke-direct {v0, v1}, Lvo2;-><init>(Ljb9;)V

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
