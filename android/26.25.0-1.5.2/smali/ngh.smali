.class public final Lngh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr14;


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lngh;->a:J

    return-void
.end method

.method public static a(J)J
    .locals 6

    invoke-static {}, Lbua;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v4, p0, v2

    or-long/2addr v2, v4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-static {p0, p1}, Luie;->b0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lis5;->w(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v2, Lps5;->b:Lps5;

    invoke-static {v0, v1, p0, p1, v2}, Luie;->i0(JJLps5;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final c(Lr14;)J
    .locals 5

    instance-of v0, p1, Lngh;

    iget-wide v1, p0, Lngh;->a:J

    if-eqz v0, :cond_0

    check-cast p1, Lngh;

    iget-wide p0, p1, Lngh;->a:J

    sget v0, Lbua;->b:I

    sget-object v0, Lps5;->b:Lps5;

    invoke-static {v1, v2, p0, p1, v0}, Luie;->j0(JJLps5;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ValueTimeMark(reading="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr14;

    invoke-static {p0, p1}, Ly8l;->a(Lr14;Lr14;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lngh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lngh;

    iget-wide v0, p1, Lngh;->a:J

    iget-wide p0, p0, Lngh;->a:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lngh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lngh;->a:J

    invoke-static {v0, v1}, Lngh;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(J)Lr14;
    .locals 3

    sget v0, Lbua;->b:I

    sget-object v0, Lps5;->b:Lps5;

    iget-wide v1, p0, Lngh;->a:J

    invoke-static {v1, v2, p1, p2, v0}, Luie;->h0(JJLps5;)J

    move-result-wide p0

    new-instance p2, Lngh;

    invoke-direct {p2, p0, p1}, Lngh;-><init>(J)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValueTimeMark(reading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lngh;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
