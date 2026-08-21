.class public final Le2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv44;


# instance fields
.field public final a:J

.field public final b:Lf2;

.field public final c:J


# direct methods
.method public constructor <init>(JLf2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le2;->a:J

    iput-object p3, p0, Le2;->b:Lf2;

    iput-wide p4, p0, Le2;->c:J

    return-void
.end method


# virtual methods
.method public final c(Lv44;)J
    .locals 5

    instance-of v0, p1, Le2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le2;

    iget-object v1, v0, Le2;->b:Lf2;

    iget-object v2, p0, Le2;->b:Lf2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, v0, Le2;->a:J

    iget-object p1, v2, Lf2;->a:Ljava/lang/Object;

    check-cast p1, Llw5;

    iget-wide v1, p0, Le2;->a:J

    invoke-static {v1, v2, v3, v4, p1}, Lwk8;->C(JJLlw5;)J

    move-result-wide v1

    iget-wide p0, p0, Le2;->c:J

    iget-wide v3, v0, Le2;->c:J

    invoke-static {p0, p1, v3, v4}, Lew5;->o(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1}, Lew5;->p(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string v0, "Subtracting or comparing time marks from different time sources is not possible: "

    const-string v1, " and "

    invoke-static {v0, p0, v1, p1}, Lc;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final bridge compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lv44;

    invoke-static {p0, p1}, Lpnl;->c(Lv44;Lv44;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Le2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le2;

    iget-object v0, v0, Le2;->b:Lf2;

    iget-object v1, p0, Le2;->b:Lf2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lv44;

    invoke-virtual {p0, p1}, Le2;->c(Lv44;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lew5;->f(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lew5;->b:Lghb;

    iget-wide v0, p0, Le2;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, Le2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Le2;->b:Lf2;

    invoke-virtual {v0}, Lf2;->h()J

    move-result-wide v1

    iget-object v3, v0, Lf2;->b:Ljava/lang/Object;

    check-cast v3, Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, v0, Lf2;->a:Ljava/lang/Object;

    check-cast v0, Llw5;

    iget-wide v3, p0, Le2;->a:J

    invoke-static {v1, v2, v3, v4, v0}, Lwk8;->C(JJLlw5;)J

    move-result-wide v0

    iget-wide v2, p0, Le2;->c:J

    invoke-static {v0, v1, v2, v3}, Lew5;->o(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(J)Lv44;
    .locals 10

    iget-object v3, p0, Le2;->b:Lf2;

    iget-object v0, v3, Lf2;->a:Ljava/lang/Object;

    check-cast v0, Llw5;

    invoke-static {p1, p2}, Lew5;->k(J)Z

    move-result v1

    iget-wide v4, p0, Le2;->a:J

    if-eqz v1, :cond_0

    invoke-static {v4, v5, p1, p2, v0}, Lwk8;->A(JJLlw5;)J

    move-result-wide v1

    new-instance v0, Le2;

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Le2;-><init>(JLf2;J)V

    return-object v0

    :cond_0
    invoke-static {p1, p2, v0}, Lew5;->u(JLlw5;)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lew5;->o(JJ)J

    move-result-wide p1

    iget-wide v6, p0, Le2;->c:J

    invoke-static {p1, p2, v6, v7}, Lew5;->p(JJ)J

    move-result-wide p0

    invoke-static {v4, v5, v1, v2, v0}, Lwk8;->A(JJLlw5;)J

    move-result-wide v1

    invoke-static {p0, p1, v0}, Lew5;->u(JLlw5;)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5, v0}, Lwk8;->A(JJLlw5;)J

    move-result-wide v1

    invoke-static {p0, p1, v4, v5}, Lew5;->o(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lew5;->h(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v1, v6

    if-eqz p2, :cond_1

    cmp-long p2, v4, v6

    if-eqz p2, :cond_1

    xor-long v8, v1, v4

    cmp-long p2, v8, v6

    if-gez p2, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    move-result p2

    invoke-static {p2, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5, v0}, Lwk8;->A(JJLlw5;)J

    move-result-wide v1

    invoke-static {p0, p1, v4, v5}, Lew5;->o(JJ)J

    move-result-wide p0

    :cond_1
    const-wide/16 v4, 0x1

    sub-long v8, v1, v4

    or-long/2addr v4, v8

    const-wide v8, 0x7fffffffffffffffL

    cmp-long p2, v4, v8

    if-nez p2, :cond_2

    move-wide v4, v6

    goto :goto_0

    :cond_2
    move-wide v4, p0

    :goto_0
    new-instance v0, Le2;

    invoke-direct/range {v0 .. v5}, Le2;-><init>(JLf2;J)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LongTimeMark("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Le2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le2;->b:Lf2;

    iget-object v2, v1, Lf2;->a:Ljava/lang/Object;

    check-cast v2, Llw5;

    invoke-static {v2}, Lsb8;->n0(Llw5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Le2;->c:J

    invoke-static {v2, v3}, Lew5;->t(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
