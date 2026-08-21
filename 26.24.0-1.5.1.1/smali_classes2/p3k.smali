.class public abstract Lp3k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/Surface;ILkig;Landroid/os/Handler;)Ltg;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget p2, p2, Lkig;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p2, p0}, Leo;->h(ILandroid/view/Surface;)Landroid/media/ImageWriter;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring format ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkig;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Input-"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Android "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " does not support creating ImageWriters with formats. This may lead to unexpected behaviors."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CXCP"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    invoke-static {p0, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p0

    :goto_0
    new-instance p2, Ltg;

    invoke-direct {p2, p0, p1}, Ltg;-><init>(Landroid/media/ImageWriter;I)V

    invoke-virtual {p0, p2, p3}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    return-object p2
.end method

.method public static final b(Ljvb;Ljava/lang/Long;I)I
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Lri0;->a:Lv57;

    sget-object v0, Lri0;->a:Lv57;

    invoke-interface {v0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lri0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lu;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lwl;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lwl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    array-length v0, p0

    int-to-long v0, v0

    rem-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    long-to-int p1, p1

    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    return p2
.end method
