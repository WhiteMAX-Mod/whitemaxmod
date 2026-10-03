.class public interface abstract Lrnc;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lcff;
.end method

.method public abstract b()Ljava/lang/Long;
.end method

.method public abstract c()J
.end method

.method public abstract d()Z
.end method

.method public abstract dismiss()V
.end method

.method public abstract e()V
.end method

.method public f()Z
    .locals 4

    invoke-interface {p0}, Lrnc;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lrnc;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object p0, Lra6;->b:Lhs0;

    const/16 p0, 0x18

    sget-object v0, Lya6;->g:Lya6;

    invoke-static {p0, v0}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lra6;->k(J)J

    move-result-wide v0

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract g()V
.end method
