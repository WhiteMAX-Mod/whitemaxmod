.class public final Lewa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewa;->a:Landroid/content/Context;

    const/4 p1, 0x1

    iput p1, p0, Lewa;->b:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldwa;)Z
    .locals 4

    iget v0, p0, Lewa;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lewa;->b(Ldwa;)Z

    move-result p0

    if-nez p0, :cond_1

    :try_start_0
    iget-object p0, p1, Ldwa;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v3

    :cond_0
    :try_start_1
    iget-object v0, p1, Ldwa;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    invoke-virtual {p0, p1}, Lewa;->b(Ldwa;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final b(Ldwa;)Z
    .locals 6

    iget v0, p0, Lewa;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const-class v0, Lewa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Early return in tryInitSoLoader cuz of soLoaderStatus != SoLoaderState.UNINITIALIZED"

    invoke-static {v0, v4}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lewa;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v4, p0, Lewa;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v4, v3, :cond_1

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v4, p0, Lewa;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v4}, Lcom/facebook/soloader/SoLoader;->f(ILandroid/content/Context;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput v1, p0, Lewa;->b:I

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    const/4 v4, 0x3

    :try_start_4
    iput v4, p0, Lewa;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :goto_1
    iget p0, p0, Lewa;->b:I

    if-eq p0, v1, :cond_2

    return v2

    :cond_2
    :try_start_5
    iget-object p0, p1, Ldwa;->a:Ljava/lang/String;

    sget-boolean p1, Lcom/facebook/soloader/SoLoader;->k:Z

    if-eqz p1, :cond_3

    invoke-static {v2, p0}, Lcom/facebook/soloader/SoLoader;->l(ILjava/lang/String;)Z

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lgwa;->x(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    move v2, v3

    :catchall_1
    return v2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method
