.class public abstract Lm6l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([I)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [C

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static final b(Lu6f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0, p1}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqp2;

    if-nez v1, :cond_0

    check-cast v0, Lkzh;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_0
    new-instance v0, Lo8;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    sget-object p0, Lu16;->a:Lu16;

    invoke-static {p0, v0}, Lfob;->t0(Lrq4;Lla7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrp2;

    iget-object p0, p0, Lrp2;->a:Ljava/lang/Object;

    return-object p0
.end method
