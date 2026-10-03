.class public abstract Lvxm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv33;)J
    .locals 6

    invoke-virtual {p0}, Lv33;->z()J

    move-result-wide v0

    invoke-virtual {p0}, Lv33;->y()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv33;->y()J

    move-result-wide v2

    :goto_0
    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public static final b(Lv33;)Z
    .locals 4

    invoke-virtual {p0}, Lv33;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv33;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv33;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv33;->b:Lp73;

    iget-wide v0, p0, Lp73;->Q:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lv33;Lo2e;ZLjava/lang/Long;)Z
    .locals 2

    iget-object p1, p1, Lo2e;->V5:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x168

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lv33;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lv33;->b:Lp73;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp73;->I:La73;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, La73;->o:Z

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
