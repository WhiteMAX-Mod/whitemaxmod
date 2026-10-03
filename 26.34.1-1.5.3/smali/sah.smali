.class public final Lsah;
.super Lm4;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lns2;


# virtual methods
.method public final a(Ll4;)Z
    .locals 4

    check-cast p1, Lrah;

    iget-wide v0, p0, Lsah;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p1, Lrah;->i:J

    iget-wide v2, p1, Lrah;->j:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lrah;->j:J

    :cond_1
    iput-wide v0, p0, Lsah;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ll4;)[Lu15;
    .locals 4

    check-cast p1, Lrah;

    iget-wide v0, p0, Lsah;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lsah;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lsah;->b:Lns2;

    invoke-virtual {p1, v0, v1}, Lrah;->y(J)[Lu15;

    move-result-object p0

    return-object p0
.end method
