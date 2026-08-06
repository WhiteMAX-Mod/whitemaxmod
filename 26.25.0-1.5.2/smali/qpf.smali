.class public final Lqpf;
.super Lc4;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lei2;


# virtual methods
.method public final a(Lb4;)Z
    .locals 4

    check-cast p1, Lppf;

    iget-wide v0, p0, Lqpf;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p1, Lppf;->i:J

    iget-wide v2, p1, Lppf;->j:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lppf;->j:J

    :cond_1
    iput-wide v0, p0, Lqpf;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lb4;)[Lgn4;
    .locals 4

    check-cast p1, Lppf;

    iget-wide v0, p0, Lqpf;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lqpf;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lqpf;->b:Lei2;

    invoke-virtual {p1, v0, v1}, Lppf;->w(J)[Lgn4;

    move-result-object p0

    return-object p0
.end method
