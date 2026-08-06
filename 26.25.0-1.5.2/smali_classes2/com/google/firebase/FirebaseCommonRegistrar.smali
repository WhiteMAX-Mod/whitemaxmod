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

    const-class v0, Lgb5;

    invoke-static {v0}, Ls34;->b(Ljava/lang/Class;)Lr34;

    move-result-object v1

    new-instance v2, Lxd5;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-class v5, Lhh0;

    invoke-direct {v2, v3, v4, v5}, Lxd5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v2}, Lr34;->a(Lxd5;)V

    new-instance v2, Lx35;

    const/16 v5, 0xa

    invoke-direct {v2, v5}, Lx35;-><init>(I)V

    iput-object v2, v1, Lr34;->f:Lh44;

    invoke-virtual {v1}, Lr34;->b()Ls34;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ltrd;

    const-class v2, Lkl0;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v5}, Ltrd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v2, Lgp7;

    const-class v5, Lhp7;

    filled-new-array {v2, v5}, [Ljava/lang/Class;

    move-result-object v2

    new-instance v5, Lr34;

    const-class v6, Lh75;

    invoke-direct {v5, v6, v2}, Lr34;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lxd5;->a(Ljava/lang/Class;)Lxd5;

    move-result-object v2

    invoke-virtual {v5, v2}, Lr34;->a(Lxd5;)V

    const-class v2, Lpq6;

    invoke-static {v2}, Lxd5;->a(Ljava/lang/Class;)Lxd5;

    move-result-object v2

    invoke-virtual {v5, v2}, Lr34;->a(Lxd5;)V

    new-instance v2, Lxd5;

    const-class v6, Lfp7;

    invoke-direct {v2, v3, v4, v6}, Lxd5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v2}, Lr34;->a(Lxd5;)V

    new-instance v2, Lxd5;

    const/4 v6, 0x1

    invoke-direct {v2, v6, v6, v0}, Lxd5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v2}, Lr34;->a(Lxd5;)V

    new-instance v0, Lxd5;

    invoke-direct {v0, v1, v6, v4}, Lxd5;-><init>(Ltrd;II)V

    invoke-virtual {v5, v0}, Lr34;->a(Lxd5;)V

    new-instance v0, Le75;

    invoke-direct {v0, v1, v4}, Le75;-><init>(Ltrd;I)V

    iput-object v0, v5, Lr34;->f:Lh44;

    invoke-virtual {v5}, Lr34;->b()Ls34;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fire-android"

    invoke-static {v1, v0}, Lfd8;->a(Ljava/lang/String;Ljava/lang/String;)Ls34;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "fire-core"

    const-string v1, "21.0.0"

    invoke-static {v0, v1}, Lfd8;->a(Ljava/lang/String;Ljava/lang/String;)Ls34;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-name"

    invoke-static {v1, v0}, Lfd8;->a(Ljava/lang/String;Ljava/lang/String;)Ls34;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-model"

    invoke-static {v1, v0}, Lfd8;->a(Ljava/lang/String;Ljava/lang/String;)Ls34;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-brand"

    invoke-static {v1, v0}, Lfd8;->a(Ljava/lang/String;Ljava/lang/String;)Ls34;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lfp6;

    invoke-direct {v0, v6}, Lfp6;-><init>(I)V

    const-string v1, "android-target-sdk"

    invoke-static {v1, v0}, Lfd8;->b(Ljava/lang/String;Lfp6;)Ls34;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lfp6;

    invoke-direct {v0, v3}, Lfp6;-><init>(I)V

    const-string v1, "android-min-sdk"

    invoke-static {v1, v0}, Lfd8;->b(Ljava/lang/String;Lfp6;)Ls34;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lfp6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfp6;-><init>(I)V

    const-string v1, "android-platform"

    invoke-static {v1, v0}, Lfd8;->b(Ljava/lang/String;Lfp6;)Ls34;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lfp6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfp6;-><init>(I)V

    const-string v1, "android-installer"

    invoke-static {v1, v0}, Lfd8;->b(Ljava/lang/String;Lfp6;)Ls34;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v0, Lpr8;->b:Lpr8;

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

    invoke-static {v1, v0}, Lfd8;->a(Ljava/lang/String;Ljava/lang/String;)Ls34;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
