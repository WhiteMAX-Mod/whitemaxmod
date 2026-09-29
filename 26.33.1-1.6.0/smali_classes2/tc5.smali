.class public final Ltc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwe;


# instance fields
.field public final a:Luc5;

.field public final b:B


# direct methods
.method public constructor <init>(Luc5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc5;->a:Luc5;

    iput-byte p2, p0, Ltc5;->b:B

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Ltc5;->a:Luc5;

    iget-byte v0, v0, Ltc5;->b:B

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v0, Ljj4;

    invoke-direct {v0}, Ljj4;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lnp2;

    invoke-direct {v0}, Lnp2;-><init>()V

    return-object v0

    :pswitch_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Luc5;->f:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1j;

    iget-object v0, v4, Luc5;->w:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj2;

    new-instance v0, Lao2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lpj2;

    iget-object v1, v4, Luc5;->f:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1j;

    iget-object v2, v4, Luc5;->p:Lmwe;

    invoke-interface {v2}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj2;

    iget-object v3, v4, Luc5;->s:Lmwe;

    invoke-interface {v3}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtf;

    invoke-direct {v0, v1, v2, v3}, Lpj2;-><init>(Lx1j;Luj2;Lmtf;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lmd0;

    iget-object v1, v4, Luc5;->f:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1j;

    iget-object v2, v4, Luc5;->e:Lmwe;

    invoke-interface {v2}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyn2;

    iget-object v3, v4, Luc5;->d:Lmwe;

    invoke-interface {v3}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp99;

    invoke-direct {v0, v1, v2, v3}, Lmd0;-><init>(Lx1j;Lyn2;Lp99;)V

    return-object v0

    :pswitch_5
    invoke-virtual {v4}, Luc5;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lgi;

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-direct {v1, v0}, Lgi;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    return-object v1

    :pswitch_6
    iget-object v0, v4, Luc5;->a:Lo5;

    new-instance v0, Lpei;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Luj2;

    iget-object v1, v4, Luc5;->n:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj2;

    iget-object v2, v4, Luc5;->o:Lmwe;

    invoke-interface {v2}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpei;

    invoke-direct {v0, v1, v2}, Luj2;-><init>(Ltj2;Lpei;)V

    return-object v0

    :pswitch_8
    new-instance v3, Lmtf;

    new-instance v0, Lkqc;

    new-instance v2, Lmxl;

    iget-object v5, v4, Luc5;->g:Lmwe;

    iget-object v6, v4, Luc5;->a:Lo5;

    iget-object v7, v4, Luc5;->f:Lmwe;

    invoke-interface {v7}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx1j;

    invoke-direct {v2, v5, v7, v1}, Lmxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v1, v4, Luc5;->n:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj2;

    iget-object v5, v4, Luc5;->i:Lmwe;

    invoke-interface {v5}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj2;

    iget-object v7, v4, Luc5;->p:Lmwe;

    invoke-interface {v7}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luj2;

    iget-object v8, v4, Luc5;->m:Lmwe;

    invoke-interface {v8}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lypi;

    iget-object v9, v6, Lo5;->b:Ljava/lang/Object;

    check-cast v9, Lqn2;

    iget-object v9, v9, Lqn2;->e:Lpn2;

    iget-object v10, v4, Luc5;->f:Lmwe;

    invoke-interface {v10}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx1j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lkqc;->a:Ljava/lang/Object;

    iput-object v1, v0, Lkqc;->b:Ljava/lang/Object;

    iput-object v5, v0, Lkqc;->c:Ljava/lang/Object;

    iput-object v7, v0, Lkqc;->d:Ljava/lang/Object;

    iput-object v8, v0, Lkqc;->e:Ljava/lang/Object;

    iput-object v9, v0, Lkqc;->f:Ljava/lang/Object;

    iput-object v10, v0, Lkqc;->g:Ljava/lang/Object;

    new-instance v1, Lxf4;

    invoke-direct {v1}, Lxf4;-><init>()V

    iput-object v1, v0, Lkqc;->h:Ljava/lang/Object;

    iget-object v1, v4, Luc5;->i:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrj2;

    new-instance v1, Lzrc;

    iget-object v2, v4, Luc5;->g:Lmwe;

    iget-object v7, v4, Luc5;->f:Lmwe;

    invoke-interface {v7}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx1j;

    iget-object v8, v4, Luc5;->d:Lmwe;

    invoke-interface {v8}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp99;

    invoke-direct {v1, v2, v7, v8}, Lzrc;-><init>(Lnwe;Lx1j;Lp99;)V

    iget-object v2, v4, Luc5;->m:Lmwe;

    invoke-interface {v2}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lypi;

    iget-object v2, v4, Luc5;->q:Lmwe;

    invoke-interface {v2}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgi;

    iget-object v2, v4, Luc5;->r:Lmwe;

    invoke-interface {v2}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmd0;

    iget-object v2, v6, Lo5;->b:Ljava/lang/Object;

    check-cast v2, Lqn2;

    iget-object v10, v2, Lqn2;->e:Lpn2;

    iget-object v2, v4, Luc5;->f:Lmwe;

    invoke-interface {v2}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lx1j;

    move-object v4, v0

    move-object v6, v1

    invoke-direct/range {v3 .. v11}, Lmtf;-><init>(Lkqc;Lrj2;Lzrc;Lypi;Lgi;Lmd0;Lpn2;Lx1j;)V

    return-object v3

    :pswitch_9
    new-instance v0, Lnxe;

    iget-object v1, v4, Luc5;->l:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmd;

    iget-object v1, v4, Luc5;->s:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtf;

    iget-object v2, v4, Luc5;->t:Lmwe;

    invoke-interface {v2}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj2;

    iget-object v3, v4, Luc5;->i:Lmwe;

    invoke-interface {v3}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj2;

    iget-object v4, v4, Luc5;->f:Lmwe;

    invoke-interface {v4}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1j;

    invoke-direct {v0, v1, v2, v3, v4}, Lnxe;-><init>(Lmtf;Lpj2;Lrj2;Lx1j;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lypi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Llmd;

    invoke-virtual {v4}, Luc5;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llmd;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    new-instance v2, Ltj2;

    invoke-virtual {v4}, Luc5;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, Luc5;->f:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1j;

    iget-object v1, v4, Luc5;->l:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llmd;

    iget-object v1, v4, Luc5;->a:Lo5;

    iget-object v1, v1, Lo5;->b:Ljava/lang/Object;

    check-cast v1, Lqn2;

    iget-object v6, v1, Lqn2;->c:Liak;

    iget-object v1, v4, Luc5;->m:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lypi;

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Ltj2;-><init>(Landroid/content/Context;Lx1j;Llmd;Liak;Lypi;)V

    return-object v2

    :pswitch_d
    invoke-virtual {v4}, Luc5;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lsl2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v4, v5, :cond_0

    new-instance v4, Lti2;

    invoke-direct {v4, v0}, Lti2;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lsl2;->b:Lti2;

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

    move-object v6, v2

    :goto_0
    if-ge v3, v5, :cond_5

    aget-object v7, v4, v3

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

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    invoke-static {v1, v0}, Lpy;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_1
    :goto_2
    iput-object v2, v1, Lsl2;->a:Lti2;

    return-object v1

    :pswitch_e
    new-instance v0, Lrj2;

    invoke-direct {v0}, Lrj2;-><init>()V

    return-object v0

    :pswitch_f
    invoke-virtual {v4}, Luc5;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {v4}, Luc5;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-static {v0}, Lrg9;->j(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    new-instance v1, Lmj2;

    iget-object v2, v4, Luc5;->g:Lmwe;

    iget-object v0, v4, Luc5;->f:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx1j;

    iget-object v0, v4, Luc5;->h:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iget-object v5, v4, Luc5;->i:Lmwe;

    invoke-interface {v5}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj2;

    iget-object v6, v4, Luc5;->j:Lmwe;

    iget-object v7, v4, Luc5;->e:Lmwe;

    invoke-interface {v7}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyn2;

    iget-object v4, v4, Luc5;->d:Lmwe;

    invoke-interface {v4}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lp99;

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lmj2;-><init>(Lnwe;Lx1j;Landroid/content/pm/PackageManager;Lrj2;Lnwe;Lyn2;Lp99;)V

    return-object v1

    :pswitch_12
    iget-object v0, v4, Luc5;->b:Log;

    iget-object v2, v4, Luc5;->e:Lmwe;

    invoke-interface {v2}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyn2;

    iget-object v4, v4, Luc5;->d:Lmwe;

    invoke-interface {v4}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp99;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lqj;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v3}, Lagm;->h(I)Le60;

    move-result-object v7

    new-instance v8, Loj;

    const-string v9, "CXCP-IO-"

    invoke-direct {v8, v6, v9, v7}, Loj;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Le60;)V

    new-instance v7, Lnj;

    const/4 v9, -0x1

    invoke-direct {v7, v9, v8}, Lnj;-><init>(ILoj;)V

    invoke-static {v7, v1}, Lqj;->a(Lnj;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lzhg;->l(Ljava/util/concurrent/Executor;)Lq55;

    move-result-object v14

    invoke-static {v3}, Lagm;->h(I)Le60;

    move-result-object v1

    new-instance v7, Loj;

    const-string v8, "CXCP-BG-"

    invoke-direct {v7, v6, v8, v1}, Loj;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Le60;)V

    new-instance v1, Lnj;

    invoke-direct {v1, v9, v7}, Lnj;-><init>(ILoj;)V

    const/4 v7, 0x4

    invoke-static {v1, v7}, Lqj;->a(Lnj;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Lzhg;->l(Ljava/util/concurrent/Executor;)Lq55;

    move-result-object v16

    invoke-static {v3}, Lagm;->h(I)Le60;

    move-result-object v1

    new-instance v3, Loj;

    const-string v7, "CXCP-"

    invoke-direct {v3, v6, v7, v1}, Loj;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Le60;)V

    new-instance v1, Lnj;

    const/4 v6, -0x3

    invoke-direct {v1, v6, v3}, Lnj;-><init>(ILoj;)V

    iget v3, v0, Log;->b:I

    invoke-static {v1, v3}, Lqj;->a(Lnj;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lzhg;->l(Ljava/util/concurrent/Executor;)Lq55;

    move-result-object v3

    new-instance v6, Lrj;

    const/4 v7, 0x5

    invoke-direct {v6, v5, v7}, Lrj;-><init>(Ljava/util/ArrayList;B)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v6}, Lyn2;->a(ILjava/lang/Runnable;)V

    new-instance v5, Lsoh;

    invoke-direct {v5, v0, v2}, Lsoh;-><init>(Log;Lyn2;)V

    new-instance v6, Lqwh;

    invoke-direct {v6, v0, v2, v7}, Lqwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lkif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lkif;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lzji;

    invoke-direct {v8, v4}, Lq99;-><init>(Lp99;)V

    invoke-static {v8, v3}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v8

    new-instance v9, Lx55;

    const-string v10, "CXCP"

    invoke-direct {v9, v10}, Lx55;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Lo55;->R(Lo55;)Lo55;

    move-result-object v8

    invoke-static {v8}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v8

    iput-object v8, v0, Lkif;->a:Ljava/lang/Object;

    new-instance v8, Lzji;

    invoke-direct {v8, v4}, Lq99;-><init>(Lp99;)V

    new-instance v4, Lx55;

    const-string v9, "CXCP-Dispatch"

    invoke-direct {v4, v9}, Lx55;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v4}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v4

    invoke-static {v4}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v4

    iput-object v4, v7, Lkif;->a:Ljava/lang/Object;

    new-instance v4, Ln9g;

    const/16 v8, 0x18

    invoke-direct {v4, v0, v7, v8}, Ln9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v8, 0x2

    invoke-virtual {v2, v8, v4}, Lyn2;->a(ILjava/lang/Runnable;)V

    new-instance v10, Lx1j;

    iget-object v0, v0, Lkif;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, La65;

    iget-object v0, v7, Lkif;->a:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, La65;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v10 .. v20}, Lx1j;-><init>(La65;La65;Ljava/util/concurrent/Executor;Lq55;Ljava/util/concurrent/Executor;Lq55;Ljava/util/concurrent/Executor;Lq55;Lsv7;Lqwh;)V

    return-object v10

    :pswitch_13
    new-instance v0, Lhi2;

    iget-object v1, v4, Luc5;->f:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1j;

    iget-object v2, v4, Luc5;->k:Lmwe;

    invoke-interface {v2}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmj2;

    iget-object v3, v4, Luc5;->n:Lmwe;

    invoke-interface {v3}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltj2;

    iget-object v5, v4, Luc5;->u:Lmwe;

    invoke-interface {v5}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnxe;

    move-object v6, v5

    new-instance v5, Llw5;

    const/16 v7, 0xd

    invoke-direct {v5, v4, v7}, Llw5;-><init>(Ljava/lang/Object;B)V

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lhi2;-><init>(Lx1j;Lmj2;Ltj2;Lnxe;Llw5;)V

    return-object v0

    :pswitch_14
    iget-object v0, v4, Luc5;->a:Lo5;

    iget-object v0, v0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lqn2;

    iget-object v1, v4, Luc5;->v:Ltc5;

    invoke-virtual {v4}, Luc5;->a()Landroid/content/Context;

    move-result-object v8

    iget-object v3, v4, Luc5;->f:Lmwe;

    invoke-interface {v3}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lx1j;

    iget-object v3, v4, Luc5;->e:Lmwe;

    invoke-interface {v3}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lyn2;

    iget-object v0, v0, Lqn2;->d:Lon2;

    iget-object v0, v0, Lon2;->a:Ljava/util/Map;

    const-string v3, "Initialize defaultCameraBackend"

    :try_start_2
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Ltc5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v3, Lxj2;

    const-string v6, "CXCP-Camera2"

    invoke-direct {v3, v6}, Lxj2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lxj2;

    invoke-direct {v3, v6}, Lxj2;-><init>(Ljava/lang/String;)V

    new-instance v4, Lzn2;

    invoke-direct {v4, v1}, Lzn2;-><init>(Lhi2;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v1

    :goto_3
    new-instance v0, Lxj2;

    invoke-direct {v0, v6}, Lxj2;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v5, Lzj2;

    invoke-direct/range {v5 .. v10}, Lzj2;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lx1j;Lyn2;)V

    return-object v5

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to find "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lxj2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in the list of available CameraPipe backends! Available values are "

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lor7;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_9
    invoke-static {v6}, Lxj2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ". Use CameraBackendConfig#internalBackend field instead."

    const-string v3, "CameraBackendConfig#cameraBackends should not contain a backend with "

    invoke-static {v0, v1, v3}, Lpy;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_15
    new-instance v0, Lul2;

    iget-object v1, v4, Luc5;->w:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj2;

    invoke-direct {v0, v1}, Lul2;-><init>(Lzj2;)V

    return-object v0

    :pswitch_16
    invoke-static {}, Lmzb;->a()Lq99;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lyn2;

    iget-object v1, v4, Luc5;->d:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp99;

    invoke-direct {v0, v1}, Lyn2;-><init>(Lp99;)V

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
