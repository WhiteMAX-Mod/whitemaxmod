.class public abstract Laxj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltoe;Lg53;)Z
    .locals 4

    instance-of v0, p1, Lf53;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Le53;

    if-eqz v0, :cond_3

    iget v0, p0, Ltoe;->a:I

    if-ne v0, v1, :cond_2

    check-cast p1, Le53;

    iget-object p1, p1, Le53;->a:Ljava/util/Set;

    iget-object p0, p0, Ltoe;->d:Lte2;

    if-eqz p0, :cond_1

    iget-wide v2, p0, Lte2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lek3;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Throwable;)V
.end method

.method public abstract c(Lvye;)V
.end method
