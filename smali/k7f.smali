.class public final Lk7f;
.super Lj4;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lg62;


# virtual methods
.method public final a(Li4;)Z
    .locals 4

    check-cast p1, Li7f;

    iget-wide v0, p0, Lk7f;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p1, Li7f;->t0:J

    iget-wide v2, p1, Li7f;->u0:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Li7f;->u0:J

    :cond_1
    iput-wide v0, p0, Lk7f;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Li4;)[Lkotlin/coroutines/Continuation;
    .locals 4

    check-cast p1, Li7f;

    iget-wide v0, p0, Lk7f;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lk7f;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lk7f;->b:Lg62;

    invoke-virtual {p1, v0, v1}, Li7f;->y(J)[Lkotlin/coroutines/Continuation;

    move-result-object p1

    return-object p1
.end method
