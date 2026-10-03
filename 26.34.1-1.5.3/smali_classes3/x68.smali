.class public final Lx68;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lx68;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iput-object p1, p0, Lx68;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move-object p2, p1

    :cond_2
    iput-object p2, p0, Lx68;->b:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x6

    iget-object v1, p0, Lx68;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lx68;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public b(Lshh;Lfs6;Ln71;)V
    .locals 9

    sget-object v0, Lf02;->a:Lm14;

    iget-boolean v1, p2, Lfs6;->e:Z

    iget-object v3, p2, Lfs6;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v2, Lmn1;

    iget-object v4, p2, Lfs6;->c:Ljava/lang/String;

    iget-object v5, p2, Lfs6;->b:Ljava/lang/String;

    iget-object v6, p2, Lfs6;->d:Ljava/lang/String;

    sget-object v1, Lf02;->b:Le4f;

    if-eqz v1, :cond_0

    iget-object v0, v1, Le4f;->d:Ljava/lang/Object;

    check-cast v0, Laia;

    :cond_0
    move-object v7, p3

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lmn1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln71;Llg1;)V

    goto :goto_3

    :cond_1
    move-object v6, p3

    new-instance v2, Lyx1;

    sget-object p3, Lf02;->b:Le4f;

    if-eqz p3, :cond_3

    iget-object p3, p3, Le4f;->c:Ljava/lang/Object;

    check-cast p3, Laia;

    iget-object p3, p3, Laia;->b:Ljava/lang/Object;

    check-cast p3, Ljg1;

    invoke-virtual {p3}, Ljg1;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, p3

    goto :goto_2

    :cond_3
    :goto_1
    const-string p3, "debug"

    goto :goto_0

    :goto_2
    sget-object p3, Lx68;->c:Ljava/lang/String;

    if-nez p3, :cond_4

    sget-object p3, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lu1c;->E()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lu1c;->D()I

    move-result v1

    const-string v5, ":"

    invoke-static {v1, p3, v5}, Lxr0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lx68;->c:Ljava/lang/String;

    :cond_4
    move-object v5, p3

    sget-object p3, Lf02;->b:Le4f;

    if-eqz p3, :cond_5

    iget-object p3, p3, Le4f;->d:Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Laia;

    :cond_5
    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lyx1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln71;Llg1;)V

    :goto_3
    :try_start_0
    invoke-virtual {p1, v2}, Lshh;->b(Lqq;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lx68;->b:Ljava/lang/String;
    :try_end_0
    .catch Lru/ok/android/externcalls/analytics/internal/storage/EmptyStorageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :goto_4
    new-instance p3, Lpy9;

    iget-object p2, p2, Lfs6;->a:Ljava/lang/String;

    invoke-direct {p3, p2, p1}, Lpy9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p3}, Lx68;->c(Lpy9;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0

    :goto_5
    new-instance p3, Lpy9;

    iget-object p2, p2, Lfs6;->a:Ljava/lang/String;

    iget v0, p1, Lru/ok/android/api/core/ApiInvocationException;->a:I

    iget-object v1, p1, Lru/ok/android/api/core/ApiInvocationException;->b:Ljava/lang/String;

    const-string v2, ": code="

    const-string v3, ", message="

    const-string v4, "Error executing API method "

    invoke-static {v0, v4, p2, v2, v3}, Luc9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p3, p2, p1, v0}, Lpy9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p3}, Lx68;->c(Lpy9;)V

    throw p1

    :catch_2
    return-void
.end method

.method public c(Lpy9;)V
    .locals 4

    sget-object v0, Lf02;->b:Le4f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le4f;->d:Ljava/lang/Object;

    check-cast v0, Laia;

    goto :goto_0

    :cond_0
    sget-object v0, Lf02;->a:Lm14;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lx68;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    iget-object p0, p0, Lx68;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-interface {v0, p0, v1, p1}, Llg1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iput-object v1, p0, Lx68;->b:Ljava/lang/String;

    iget-object p0, p0, Lx68;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-interface {v0, p0, v1, p1}, Llg1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx68;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
