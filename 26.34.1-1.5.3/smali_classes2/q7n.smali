.class public abstract Lq7n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Ltc0;
    .locals 0

    invoke-static {p0, p1}, Lbq;->C(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ltc0;->d:Ltc0;

    return-object p0

    :cond_0
    new-instance p0, Lsc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsc0;->a:Z

    iput-boolean p2, p0, Lsc0;->c:Z

    invoke-virtual {p0}, Lsc0;->a()Ltc0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lsy;Lcx7;)V
    .locals 8

    new-instance v0, Lsy;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Lthh;-><init>(I)V

    iget v2, p0, Lthh;->c:I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Lthh;->f(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v4}, Lthh;->i(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_0

    invoke-interface {p1, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lthh;->clear()V

    move v5, v3

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    invoke-interface {p1, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final c(Lz6a;ZLcx7;)V
    .locals 9

    new-instance v0, Lz6a;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Lz6a;-><init>(I)V

    invoke-virtual {p0}, Lz6a;->j()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p0, v4}, Lz6a;->f(I)J

    move-result-wide v6

    invoke-virtual {p0, v4}, Lz6a;->k(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v7, v8}, Lz6a;->g(JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lz6a;->f(I)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lz6a;->g(JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_0

    invoke-interface {p2, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lz6a;->h(Lz6a;)V

    :cond_2
    invoke-virtual {v0}, Lz6a;->a()V

    move v5, v3

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    invoke-interface {p2, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lz6a;->h(Lz6a;)V

    :cond_4
    return-void
.end method
