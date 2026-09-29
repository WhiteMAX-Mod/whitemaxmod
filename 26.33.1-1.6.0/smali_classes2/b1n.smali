.class public abstract Lb1n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lud7;Ljava/util/Collection;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lte7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lte7;

    iget v1, v0, Lte7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lte7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lte7;

    invoke-direct {v0, p2}, Lf05;-><init>(Ld05;)V

    :goto_0
    iget-object p2, v0, Lte7;->e:Ljava/lang/Object;

    iget v1, v0, Lte7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lte7;->d:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p2, Lza0;

    const/16 v1, 0x8

    invoke-direct {p2, p1, v1}, Lza0;-><init>(Ljava/lang/Object;B)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v0, Lte7;->d:Ljava/util/Collection;

    iput v2, v0, Lte7;->f:I

    invoke-interface {p0, p2, v0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lb65;->a:Lb65;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public static b(Lud7;Ld50;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Lb1n;->a(Lud7;Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Le6i;)Lvtj;
    .locals 1

    instance-of v0, p0, Ld6i;

    if-eqz v0, :cond_0

    sget-object p0, Lvtj;->k:Lvtj;

    return-object p0

    :cond_0
    instance-of v0, p0, Lb6i;

    if-nez v0, :cond_2

    instance-of p0, p0, Lc6i;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lvtj;->j:Lvtj;

    return-object p0
.end method
