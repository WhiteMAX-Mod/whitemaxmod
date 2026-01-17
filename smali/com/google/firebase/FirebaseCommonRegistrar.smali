.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lav4;

    invoke-static {v1}, Luo3;->b(Ljava/lang/Class;)Lto3;

    move-result-object v2

    new-instance v3, Lqx4;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-class v6, Lob0;

    invoke-direct {v3, v4, v5, v6}, Lqx4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v3}, Lto3;->a(Lqx4;)V

    new-instance v3, Lxp4;

    const/16 v6, 0xa

    invoke-direct {v3, v6}, Lxp4;-><init>(I)V

    iput-object v3, v2, Lto3;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Lto3;->b()Luo3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lg2d;

    const-class v3, Lvf0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v6}, Lg2d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lr57;

    const-class v6, Ls57;

    filled-new-array {v3, v6}, [Ljava/lang/Class;

    move-result-object v3

    new-instance v6, Lto3;

    const-class v7, Lsq4;

    invoke-direct {v6, v7, v3}, Lto3;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lqx4;->a(Ljava/lang/Class;)Lqx4;

    move-result-object v3

    invoke-virtual {v6, v3}, Lto3;->a(Lqx4;)V

    const-class v3, Lm46;

    invoke-static {v3}, Lqx4;->a(Ljava/lang/Class;)Lqx4;

    move-result-object v3

    invoke-virtual {v6, v3}, Lto3;->a(Lqx4;)V

    new-instance v3, Lqx4;

    const-class v7, Lq57;

    invoke-direct {v3, v4, v5, v7}, Lqx4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v3}, Lto3;->a(Lqx4;)V

    new-instance v3, Lqx4;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v4, v1}, Lqx4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v3}, Lto3;->a(Lqx4;)V

    new-instance v1, Lqx4;

    invoke-direct {v1, v2, v4, v5}, Lqx4;-><init>(Lg2d;II)V

    invoke-virtual {v6, v1}, Lto3;->a(Lqx4;)V

    new-instance v1, Lqq4;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqq4;-><init>(Lg2d;I)V

    iput-object v1, v6, Lto3;->g:Ljava/lang/Object;

    invoke-virtual {v6}, Lto3;->b()Luo3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-android"

    invoke-static {v2, v1}, Lt3j;->c(Ljava/lang/String;Ljava/lang/String;)Luo3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "21.0.0"

    invoke-static {v1, v2}, Lt3j;->c(Ljava/lang/String;Ljava/lang/String;)Luo3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-name"

    invoke-static {v2, v1}, Lt3j;->c(Ljava/lang/String;Ljava/lang/String;)Luo3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-static {v2, v1}, Lt3j;->c(Ljava/lang/String;Ljava/lang/String;)Luo3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-brand"

    invoke-static {v2, v1}, Lt3j;->c(Ljava/lang/String;Ljava/lang/String;)Luo3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldx5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ldx5;-><init>(I)V

    const-string v2, "android-target-sdk"

    invoke-static {v2, v1}, Lt3j;->d(Ljava/lang/String;Ldx5;)Luo3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldx5;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ldx5;-><init>(I)V

    const-string v2, "android-min-sdk"

    invoke-static {v2, v1}, Lt3j;->d(Ljava/lang/String;Ldx5;)Luo3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldx5;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ldx5;-><init>(I)V

    const-string v2, "android-platform"

    invoke-static {v2, v1}, Lt3j;->d(Ljava/lang/String;Ldx5;)Luo3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldx5;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ldx5;-><init>(I)V

    const-string v2, "android-installer"

    invoke-static {v2, v1}, Lt3j;->d(Ljava/lang/String;Ldx5;)Luo3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v1, Lt48;->b:Lt48;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "2.2.21"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "kotlin"

    invoke-static {v2, v1}, Lt3j;->c(Ljava/lang/String;Ljava/lang/String;)Luo3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
