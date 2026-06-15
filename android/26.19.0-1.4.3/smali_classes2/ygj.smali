.class public abstract Lygj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgf7;Lln;Lgn;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lw0b;

    invoke-direct {v2, p1, p2}, Lw0b;-><init>(Lln;Lgn;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :try_start_0
    new-instance p3, Lx0b;

    invoke-virtual {p0, p1, p2}, Lgf7;->a(Lln;Lgn;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p3, p0}, Lx0b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    instance-of p2, p1, Lv0b;

    if-eqz p2, :cond_0

    new-instance p3, Lx0b;

    check-cast p1, Lv0b;

    invoke-interface {p1}, Lv0b;->handleInterruptedIO()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p3, p0}, Lx0b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    new-instance v0, Lr2k;

    const/4 v4, 0x1

    const/16 v5, 0x9

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lr2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 p0, 0x0

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu0b;

    invoke-interface {p0, v0}, Lu0b;->intercept(Lt0b;)Lx0b;

    move-result-object p3

    :goto_0
    iget-object p0, p3, Lx0b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Landroid/media/AudioAttributes$Builder;Z)V
    .locals 0

    invoke-static {p0, p1}, Ly50;->g(Landroid/media/AudioAttributes$Builder;Z)V

    return-void
.end method

.method public static c(Landroid/media/AudioAttributes$Builder;I)V
    .locals 0

    invoke-static {p0, p1}, Ly50;->f(Landroid/media/AudioAttributes$Builder;I)V

    return-void
.end method
