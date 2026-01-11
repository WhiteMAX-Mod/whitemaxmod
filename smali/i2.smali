.class public final Li2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm3;


# instance fields
.field public final a:J

.field public final b:Lk2;

.field public final c:J


# direct methods
.method public constructor <init>(JLk2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li2;->a:J

    iput-object p3, p0, Li2;->b:Lk2;

    iput-wide p4, p0, Li2;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lfm3;)J
    .locals 7

    instance-of v0, p1, Li2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li2;

    iget-object v1, v0, Li2;->b:Lk2;

    iget-object v2, p0, Li2;->b:Lk2;

    invoke-static {v2, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, v0, Li2;->a:J

    iget-object p1, v2, Lk2;->b:Ljava/lang/Object;

    check-cast p1, Lwa5;

    iget-wide v1, p0, Li2;->a:J

    invoke-static {v1, v2, v3, v4, p1}, Lr5j;->i(JJLwa5;)J

    move-result-wide v1

    iget-wide v3, p0, Li2;->c:J

    iget-wide v5, v0, Li2;->c:J

    invoke-static {v3, v4, v5, v6}, Lqa5;->l(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lqa5;->m(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lfm3;

    invoke-virtual {p0, p1}, Li2;->a(Lfm3;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lqa5;->d(JJ)I

    move-result p1

    return p1
.end method

.method public final e()J
    .locals 5

    iget-object v0, p0, Li2;->b:Lk2;

    invoke-virtual {v0}, Lk2;->i0()J

    move-result-wide v1

    iget-object v3, v0, Lk2;->c:Ljava/lang/Object;

    check-cast v3, Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, v0, Lk2;->b:Ljava/lang/Object;

    check-cast v0, Lwa5;

    iget-wide v3, p0, Li2;->a:J

    invoke-static {v1, v2, v3, v4, v0}, Lr5j;->i(JJLwa5;)J

    move-result-wide v0

    iget-wide v2, p0, Li2;->c:J

    invoke-static {v0, v1, v2, v3}, Lqa5;->l(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Li2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li2;

    iget-object v0, v0, Li2;->b:Lk2;

    iget-object v1, p0, Li2;->b:Lk2;

    invoke-static {v1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lfm3;

    invoke-virtual {p0, p1}, Li2;->a(Lfm3;)J

    move-result-wide v0

    sget p1, Lqa5;->d:I

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lqa5;->f(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lqa5;->d:I

    iget-wide v0, p0, Li2;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, Li2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LongTimeMark("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Li2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li2;->b:Lk2;

    iget-object v2, v1, Lk2;->b:Ljava/lang/Object;

    check-cast v2, Lwa5;

    invoke-static {v2}, Lgnj;->e(Lwa5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Li2;->c:J

    invoke-static {v2, v3}, Lqa5;->p(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
