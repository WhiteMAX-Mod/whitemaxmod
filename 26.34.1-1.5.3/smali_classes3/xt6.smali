.class public final Lxt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalc;


# instance fields
.field public a:Lrr;


# virtual methods
.method public final a(Lzan;)Ldlc;
    .locals 6

    iget-object v0, p1, Lzan;->d:Ljava/lang/Object;

    check-cast v0, Lclc;

    iget-object v1, v0, Lclc;->a:Lqq;

    instance-of v2, v1, Lox0;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lgr;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lwr;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1, v0}, Lzan;->g(Lclc;)Ldlc;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    if-eqz v1, :cond_1

    iget-object p0, p0, Lxt6;->a:Lrr;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v4, v5, v1}, Lrr;->a(JLjava/lang/String;)V

    :cond_1
    return-object p1
.end method
