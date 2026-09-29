.class public final Ld6h;
.super Lm4;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lmr2;


# virtual methods
.method public final a(Ll4;)Z
    .locals 4

    check-cast p1, Lc6h;

    iget-wide v0, p0, Ld6h;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p1, Lc6h;->i:J

    iget-wide v2, p1, Lc6h;->j:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lc6h;->j:J

    :cond_1
    iput-wide v0, p0, Ld6h;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ll4;)[Ld05;
    .locals 4

    check-cast p1, Lc6h;

    iget-wide v0, p0, Ld6h;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ld6h;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Ld6h;->b:Lmr2;

    invoke-virtual {p1, v0, v1}, Lc6h;->y(J)[Ld05;

    move-result-object p0

    return-object p0
.end method
