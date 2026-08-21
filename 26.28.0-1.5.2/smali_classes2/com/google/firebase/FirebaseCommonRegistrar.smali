.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
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
    .locals 7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lxe5;

    invoke-static {v0}, Lv64;->b(Ljava/lang/Class;)Lu64;

    move-result-object v1

    new-instance v2, Lph5;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-class v5, Lwh0;

    invoke-direct {v2, v3, v4, v5}, Lph5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v2}, Lu64;->a(Lph5;)V

    new-instance v2, Lo75;

    const/16 v5, 0xa

    invoke-direct {v2, v5}, Lo75;-><init>(I)V

    iput-object v2, v1, Lu64;->f:Lk74;

    invoke-virtual {v1}, Lu64;->b()Lv64;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lx0e;

    const-class v2, Lyl0;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v5}, Lx0e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v2, Lpu7;

    const-class v5, Lqu7;

    filled-new-array {v2, v5}, [Ljava/lang/Class;

    move-result-object v2

    new-instance v5, Lu64;

    const-class v6, Lza5;

    invoke-direct {v5, v6, v2}, Lu64;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lph5;->a(Ljava/lang/Class;)Lph5;

    move-result-object v2

    invoke-virtual {v5, v2}, Lu64;->a(Lph5;)V

    const-class v2, Lov6;

    invoke-static {v2}, Lph5;->a(Ljava/lang/Class;)Lph5;

    move-result-object v2

    invoke-virtual {v5, v2}, Lu64;->a(Lph5;)V

    new-instance v2, Lph5;

    const-class v6, Lou7;

    invoke-direct {v2, v3, v4, v6}, Lph5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v2}, Lu64;->a(Lph5;)V

    new-instance v2, Lph5;

    const/4 v6, 0x1

    invoke-direct {v2, v6, v6, v0}, Lph5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v2}, Lu64;->a(Lph5;)V

    new-instance v0, Lph5;

    invoke-direct {v0, v1, v6, v4}, Lph5;-><init>(Lx0e;II)V

    invoke-virtual {v5, v0}, Lu64;->a(Lph5;)V

    new-instance v0, Lwa5;

    invoke-direct {v0, v1, v4}, Lwa5;-><init>(Lx0e;I)V

    iput-object v0, v5, Lu64;->f:Lk74;

    invoke-virtual {v5}, Lu64;->b()Lv64;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fire-android"

    invoke-static {v1, v0}, Lxhc;->b(Ljava/lang/String;Ljava/lang/String;)Lv64;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "fire-core"

    const-string v1, "21.0.0"

    invoke-static {v0, v1}, Lxhc;->b(Ljava/lang/String;Ljava/lang/String;)Lv64;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-name"

    invoke-static {v1, v0}, Lxhc;->b(Ljava/lang/String;Ljava/lang/String;)Lv64;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-model"

    invoke-static {v1, v0}, Lxhc;->b(Ljava/lang/String;Ljava/lang/String;)Lv64;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-brand"

    invoke-static {v1, v0}, Lxhc;->b(Ljava/lang/String;Ljava/lang/String;)Lv64;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Leu6;

    invoke-direct {v0, v6}, Leu6;-><init>(I)V

    const-string v1, "android-target-sdk"

    invoke-static {v1, v0}, Lxhc;->d(Ljava/lang/String;Leu6;)Lv64;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Leu6;

    invoke-direct {v0, v3}, Leu6;-><init>(I)V

    const-string v1, "android-min-sdk"

    invoke-static {v1, v0}, Lxhc;->d(Ljava/lang/String;Leu6;)Lv64;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Leu6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Leu6;-><init>(I)V

    const-string v1, "android-platform"

    invoke-static {v1, v0}, Lxhc;->d(Ljava/lang/String;Leu6;)Lv64;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Leu6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leu6;-><init>(I)V

    const-string v1, "android-installer"

    invoke-static {v1, v0}, Lxhc;->d(Ljava/lang/String;Leu6;)Lv64;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v0, Lmx8;->b:Lmx8;

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

    invoke-static {v1, v0}, Lxhc;->b(Ljava/lang/String;Ljava/lang/String;)Lv64;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
