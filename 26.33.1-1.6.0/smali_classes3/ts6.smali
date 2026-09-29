.class public final Lts6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liic;


# instance fields
.field public a:Llr;


# virtual methods
.method public final a(Ll1n;)Llic;
    .locals 6

    iget-object v0, p1, Ll1n;->d:Ljava/lang/Object;

    check-cast v0, Lkic;

    iget-object v1, v0, Lkic;->a:Lkq;

    instance-of v2, v1, Lhx0;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lar;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lrr;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1, v0}, Ll1n;->g(Lkic;)Llic;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    if-eqz v1, :cond_1

    iget-object p0, p0, Lts6;->a:Llr;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v4, v5, v1}, Llr;->a(JLjava/lang/String;)V

    :cond_1
    return-object p1
.end method
