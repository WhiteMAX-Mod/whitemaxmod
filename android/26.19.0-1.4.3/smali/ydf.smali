.class public final Lydf;
.super Lk4;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lcc2;


# virtual methods
.method public final a(Lj4;)Z
    .locals 4

    check-cast p1, Lwdf;

    iget-wide v0, p0, Lydf;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p1, Lwdf;->i:J

    iget-wide v2, p1, Lwdf;->j:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lwdf;->j:J

    :cond_1
    iput-wide v0, p0, Lydf;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lj4;)[Lkotlin/coroutines/Continuation;
    .locals 4

    check-cast p1, Lwdf;

    iget-wide v0, p0, Lydf;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lydf;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lydf;->b:Lcc2;

    invoke-virtual {p1, v0, v1}, Lwdf;->y(J)[Lkotlin/coroutines/Continuation;

    move-result-object p1

    return-object p1
.end method
