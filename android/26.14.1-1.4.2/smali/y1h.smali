.class public final Ly1h;
.super Ls4;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lpi2;


# virtual methods
.method public final a(Lr4;)Z
    .locals 4

    check-cast p1, Lw1h;

    iget-wide v0, p0, Ly1h;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p1, Lw1h;->i:J

    iget-wide v2, p1, Lw1h;->j:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lw1h;->j:J

    :cond_1
    iput-wide v0, p0, Ly1h;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lr4;)[Lkotlin/coroutines/Continuation;
    .locals 4

    check-cast p1, Lw1h;

    iget-wide v0, p0, Ly1h;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ly1h;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Ly1h;->b:Lpi2;

    invoke-virtual {p1, v0, v1}, Lw1h;->y(J)[Lkotlin/coroutines/Continuation;

    move-result-object p1

    return-object p1
.end method
