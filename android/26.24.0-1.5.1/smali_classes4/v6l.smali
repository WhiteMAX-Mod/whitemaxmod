.class public abstract Lv6l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly3f;ILok4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lroh;->a:Lroh;

    new-instance v1, Lwf2;

    invoke-static {p2}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v1}, Lwf2;->u()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v4, p0

    check-cast v4, Lc4f;

    iget v4, v4, Lc4f;->q:I

    if-ne v4, p1, :cond_0

    invoke-virtual {p2, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lz3f;

    invoke-direct {v2, p1, p2, p0, v1}, Lz3f;-><init>(ILjava/util/concurrent/atomic/AtomicBoolean;Ly3f;Lwf2;)V

    new-instance p1, Lb32;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0, v2}, Lb32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lwf2;->w(Lx57;)V

    check-cast p0, Lc4f;

    invoke-virtual {p0, v2}, Lc4f;->c(Lx3f;)V

    :goto_0
    invoke-virtual {v1}, Lwf2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final b(Landroid/database/Cursor;I)Landroid/net/Uri;
    .locals 3

    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, Lg6e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {p0}, Lyj0;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lb90;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj21;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure Uri.fromFile(File("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "))"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LocalMediaRepository:Cursor:getUri"

    invoke-static {v1, p0, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method
