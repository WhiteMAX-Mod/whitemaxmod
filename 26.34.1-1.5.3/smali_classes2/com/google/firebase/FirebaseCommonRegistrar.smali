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

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lds5;

    invoke-static {v0}, Lzh4;->b(Ljava/lang/Class;)Lxh4;

    move-result-object v1

    new-instance v2, Lyu5;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-class v5, Lfl0;

    invoke-direct {v2, v3, v4, v5}, Lyu5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v2}, Lxh4;->a(Lyu5;)V

    new-instance v2, Ltq5;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Ltq5;-><init>(B)V

    iput-object v2, v1, Lxh4;->f:Lni4;

    invoke-virtual {v1}, Lxh4;->b()Lzh4;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg7f;

    const-class v2, Lgp0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v6}, Lg7f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v2, Lkd8;

    const-class v6, Lld8;

    filled-new-array {v2, v6}, [Ljava/lang/Class;

    move-result-object v2

    new-instance v6, Lxh4;

    const-class v7, Loo5;

    invoke-direct {v6, v7, v2}, Lxh4;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lyu5;->a(Ljava/lang/Class;)Lyu5;

    move-result-object v2

    invoke-virtual {v6, v2}, Lxh4;->a(Lyu5;)V

    const-class v2, Lsc7;

    invoke-static {v2}, Lyu5;->a(Ljava/lang/Class;)Lyu5;

    move-result-object v2

    invoke-virtual {v6, v2}, Lxh4;->a(Lyu5;)V

    new-instance v2, Lyu5;

    const-class v7, Ljd8;

    invoke-direct {v2, v3, v4, v7}, Lyu5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v2}, Lxh4;->a(Lyu5;)V

    new-instance v2, Lyu5;

    invoke-direct {v2, v5, v5, v0}, Lyu5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v2}, Lxh4;->a(Lyu5;)V

    new-instance v0, Lyu5;

    invoke-direct {v0, v1, v5, v4}, Lyu5;-><init>(Lg7f;II)V

    invoke-virtual {v6, v0}, Lxh4;->a(Lyu5;)V

    new-instance v0, Llo5;

    invoke-direct {v0, v1, v4}, Llo5;-><init>(Lg7f;B)V

    iput-object v0, v6, Lxh4;->f:Lni4;

    invoke-virtual {v6}, Lxh4;->b()Lzh4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fire-android"

    invoke-static {v1, v0}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;)Lzh4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "fire-core"

    const-string v1, "21.0.0"

    invoke-static {v0, v1}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;)Lzh4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-name"

    invoke-static {v1, v0}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;)Lzh4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-model"

    invoke-static {v1, v0}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;)Lzh4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-brand"

    invoke-static {v1, v0}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;)Lzh4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltq5;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ltq5;-><init>(B)V

    const-string v1, "android-target-sdk"

    invoke-static {v1, v0}, Lbgm;->b(Ljava/lang/String;Ltq5;)Lzh4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltq5;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ltq5;-><init>(B)V

    const-string v1, "android-min-sdk"

    invoke-static {v1, v0}, Lbgm;->b(Ljava/lang/String;Ltq5;)Lzh4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltq5;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ltq5;-><init>(B)V

    const-string v1, "android-platform"

    invoke-static {v1, v0}, Lbgm;->b(Ljava/lang/String;Ltq5;)Lzh4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltq5;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ltq5;-><init>(B)V

    const-string v1, "android-installer"

    invoke-static {v1, v0}, Lbgm;->b(Ljava/lang/String;Ltq5;)Lzh4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v0, Lfk9;->b:Lfk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "2.3.10"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "kotlin"

    invoke-static {v1, v0}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;)Lzh4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
