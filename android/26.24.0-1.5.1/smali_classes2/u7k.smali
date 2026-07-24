.class public abstract Lu7k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Z)Lr30;
    .locals 1

    new-instance v0, Lr30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lr30;->a:I

    return-object v0
.end method

.method public static final b(I)Lw30;
    .locals 1

    new-instance v0, Lw30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lw30;->a:I

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Ly30;
    .locals 1

    new-instance v0, Ly30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ly30;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Liia;)Z
    .locals 6

    instance-of v0, p0, Ldoa;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p0, Lboa;

    if-nez v0, :cond_2

    instance-of v0, p0, Leoa;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Leoa;

    iget-wide v2, v0, Leoa;->a:J

    const-wide v4, 0xffffffffL

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-wide v2, v0, Leoa;->b:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lrb9;

    if-eqz v0, :cond_1

    check-cast p0, Lrb9;

    iget p0, p0, Lrb9;->d:I

    if-eq p0, v1, :cond_2

    const/16 v0, 0x17

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method
