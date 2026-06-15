.class public final Lm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr3;


# instance fields
.field public final a:J

.field public final b:Ln2;

.field public final c:J


# direct methods
.method public constructor <init>(JLn2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm2;->a:J

    iput-object p3, p0, Lm2;->b:Ln2;

    iput-wide p4, p0, Lm2;->c:J

    return-void
.end method


# virtual methods
.method public final bridge compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldr3;

    invoke-static {p0, p1}, Lnoj;->b(Ldr3;Ldr3;)I

    move-result p1

    return p1
.end method

.method public final d(Ldr3;)J
    .locals 7

    instance-of v0, p1, Lm2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm2;

    iget-object v1, v0, Lm2;->b:Ln2;

    iget-object v2, p0, Lm2;->b:Ln2;

    invoke-static {v2, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, v0, Lm2;->a:J

    iget-object p1, v2, Ln2;->a:Ljava/lang/Object;

    check-cast p1, Lme5;

    iget-wide v1, p0, Lm2;->a:J

    invoke-static {v1, v2, v3, v4, p1}, Lvff;->G0(JJLme5;)J

    move-result-wide v1

    iget-wide v3, p0, Lm2;->c:J

    iget-wide v5, v0, Lm2;->c:J

    invoke-static {v3, v4, v5, v6}, Lee5;->o(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lee5;->p(JJ)J

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lm2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm2;

    iget-object v0, v0, Lm2;->b:Ln2;

    iget-object v1, p0, Lm2;->b:Ln2;

    invoke-static {v1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ldr3;

    invoke-virtual {p0, p1}, Lm2;->d(Ldr3;)J

    move-result-wide v0

    sget-object p1, Lee5;->b:Lbpa;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lee5;->f(JJ)Z

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

    sget-object v0, Lee5;->b:Lbpa;

    iget-wide v0, p0, Lm2;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, Lm2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lm2;->b:Ln2;

    invoke-virtual {v0}, Ln2;->h()J

    move-result-wide v1

    iget-object v3, v0, Ln2;->b:Ljava/lang/Object;

    check-cast v3, Lvhg;

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, v0, Ln2;->a:Ljava/lang/Object;

    check-cast v0, Lme5;

    iget-wide v3, p0, Lm2;->a:J

    invoke-static {v1, v2, v3, v4, v0}, Lvff;->G0(JJLme5;)J

    move-result-wide v0

    iget-wide v2, p0, Lm2;->c:J

    invoke-static {v0, v1, v2, v3}, Lee5;->o(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(J)Ldr3;
    .locals 10

    iget-object v3, p0, Lm2;->b:Ln2;

    iget-object v0, v3, Ln2;->a:Ljava/lang/Object;

    check-cast v0, Lme5;

    invoke-static {p1, p2}, Lee5;->k(J)Z

    move-result v1

    iget-wide v4, p0, Lm2;->a:J

    if-eqz v1, :cond_0

    invoke-static {v4, v5, p1, p2, v0}, Lvff;->E0(JJLme5;)J

    move-result-wide v1

    new-instance v0, Lm2;

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lm2;-><init>(JLn2;J)V

    return-object v0

    :cond_0
    invoke-static {p1, p2, v0}, Lee5;->u(JLme5;)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lee5;->o(JJ)J

    move-result-wide p1

    iget-wide v6, p0, Lm2;->c:J

    invoke-static {p1, p2, v6, v7}, Lee5;->p(JJ)J

    move-result-wide p1

    invoke-static {v4, v5, v1, v2, v0}, Lvff;->E0(JJLme5;)J

    move-result-wide v1

    invoke-static {p1, p2, v0}, Lee5;->u(JLme5;)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5, v0}, Lvff;->E0(JJLme5;)J

    move-result-wide v1

    invoke-static {p1, p2, v4, v5}, Lee5;->o(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lee5;->h(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-eqz v8, :cond_1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    xor-long v8, v1, v4

    cmp-long v8, v8, v6

    if-gez v8, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    move-result v4

    invoke-static {v4, v0}, Lz9e;->c0(ILme5;)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5, v0}, Lvff;->E0(JJLme5;)J

    move-result-wide v1

    invoke-static {p1, p2, v4, v5}, Lee5;->o(JJ)J

    move-result-wide p1

    :cond_1
    const-wide/16 v4, 0x1

    sub-long v8, v1, v4

    or-long/2addr v4, v8

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v4, v8

    if-nez v0, :cond_2

    move-wide v4, v6

    goto :goto_0

    :cond_2
    move-wide v4, p1

    :goto_0
    new-instance v0, Lm2;

    invoke-direct/range {v0 .. v5}, Lm2;-><init>(JLn2;J)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LongTimeMark("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lm2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm2;->b:Ln2;

    iget-object v2, v1, Ln2;->a:Ljava/lang/Object;

    check-cast v2, Lme5;

    invoke-static {v2}, Lvff;->O0(Lme5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lm2;->c:J

    invoke-static {v2, v3}, Lee5;->t(J)Ljava/lang/String;

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
