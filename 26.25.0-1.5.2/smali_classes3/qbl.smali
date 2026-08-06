.class public abstract Lqbl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfr2;)Lp3g;
    .locals 3

    invoke-virtual {p0}, Lfr2;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lk3g;

    invoke-virtual {p0}, Lfr2;->A()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lk3g;-><init>(J)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfr2;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfr2;->w()Lud4;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lud4;->v()J

    move-result-wide v0

    new-instance p0, Lm3g;

    invoke-direct {p0, v0, v1}, Lm3g;-><init>(J)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lfr2;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfr2;->w()Lud4;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lud4;->v()J

    move-result-wide v0

    new-instance p0, Ln3g;

    invoke-direct {p0, v0, v1}, Ln3g;-><init>(J)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v0, Ll3g;

    invoke-virtual {p0}, Lfr2;->A()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ll3g;-><init>(J)V

    return-object v0
.end method

.method public static b(Lgz4;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lgz4;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
