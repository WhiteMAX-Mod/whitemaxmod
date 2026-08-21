.class public final Lvli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcle;


# instance fields
.field public final synthetic a:Lzli;


# direct methods
.method public constructor <init>(Lzli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvli;->a:Lzli;

    return-void
.end method


# virtual methods
.method public final W(Ljme;JLwg;)V
    .locals 1

    iget-object p2, p0, Lvli;->a:Lzli;

    iget-object p2, p2, Lzli;->q:Lg40;

    iget p2, p2, Lg40;->a:I

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lihh;->b:Lkwa;

    invoke-interface {p1, p2}, Lmwa;->a(Lkwa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lvli;->a:Lzli;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p3, p2, Lzli;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p2, p2, Lzli;->f:Lzv;

    :goto_0
    invoke-virtual {p2}, Lzv;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p2}, Lzv;->first()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwli;

    iget p4, p4, Lwli;->a:I

    if-gt p4, p1, :cond_1

    invoke-virtual {p2}, Lzv;->first()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwli;

    iget-object p4, p4, Lwli;->b:Li64;

    sget-object v0, Lsbi;->a:Lsbi;

    invoke-virtual {p4, v0}, Lup8;->Q(Ljava/lang/Object;)Z

    invoke-static {p2}, Lcx3;->e1(Ljava/util/List;)Ljava/lang/Object;

    iget-object p4, p0, Lvli;->a:Lzli;

    iget-object p4, p4, Lzli;->q:Lg40;

    invoke-virtual {p4}, Lg40;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final Y(Ljme;JLeme;)V
    .locals 3

    const-string p2, "Failed in framework level"

    iget-object p3, p0, Lvli;->a:Lzli;

    iget-object p3, p3, Lzli;->q:Lg40;

    iget p3, p3, Lg40;->a:I

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const-string p3, " with CaptureFailure.reason = "

    sget-object v0, Lihh;->b:Lkwa;

    invoke-interface {p1, v0}, Lmwa;->a(Lkwa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lvli;->a:Lzli;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v0, Lzli;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lzli;->f:Lzv;

    invoke-interface {p4}, Leme;->r0()I

    move-result p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/Throwable;

    invoke-direct {p3, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lzv;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lzv;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwli;

    iget p2, p2, Lwli;->a:I

    if-gt p2, p1, :cond_1

    invoke-virtual {v0}, Lzv;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwli;

    iget-object p2, p2, Lwli;->b:Li64;

    invoke-virtual {p2, p3}, Li64;->j0(Ljava/lang/Throwable;)Z

    invoke-static {v0}, Lcx3;->e1(Ljava/util/List;)Ljava/lang/Object;

    iget-object p2, p0, Lvli;->a:Lzli;

    iget-object p2, p2, Lzli;->q:Lg40;

    invoke-virtual {p2}, Lg40;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_2
    :goto_1
    return-void
.end method
