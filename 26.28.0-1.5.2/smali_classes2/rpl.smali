.class public abstract Lrpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxf5;)Lu72;
    .locals 5

    const-string v0, "Deferred.asListenableFuture"

    new-instance v1, Lr72;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lgne;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lr72;->c:Lgne;

    new-instance v2, Lu72;

    invoke-direct {v2, v1}, Lu72;-><init>(Lr72;)V

    iput-object v2, v1, Lr72;->b:Lu72;

    const-class v3, Lqt4;

    iput-object v3, v1, Lr72;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v3, Lw14;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4, p0}, Lw14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p0, Lup8;

    invoke-virtual {p0, v3}, Lup8;->Y(Lcf7;)Lno5;

    iput-object v0, v1, Lr72;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lu72;->c(Ljava/lang/Throwable;)Z

    return-object v2
.end method

.method public static final b(Lxf5;JLnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lrt4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrt4;

    iget v1, v0, Lrt4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrt4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrt4;

    invoke-direct {v0, p3}, Lnq4;-><init>(Llq4;)V

    :goto_0
    iget-object p3, v0, Lrt4;->d:Ljava/lang/Object;

    iget v1, v0, Lrt4;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p3, Lst4;

    invoke-direct {p3, p0, v3, v2}, Lst4;-><init>(Lxf5;Llq4;I)V

    iput v4, v0, Lrt4;->e:I

    invoke-static {p1, p2, p3, v0}, Llvb;->L0(JLqf7;Llq4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    move v2, v4

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static c(JJ)Lvkf;
    .locals 6

    new-instance v0, Lvkf;

    const/4 v1, 0x0

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lvkf;-><init>(IJJ)V

    return-object v0
.end method

.method public static final d(Lxf5;Li64;)V
    .locals 1

    new-instance v0, Lpt4;

    invoke-direct {v0, p0, p1}, Lpt4;-><init>(Lxf5;Li64;)V

    check-cast p0, Lup8;

    invoke-virtual {p0, v0}, Lup8;->Y(Lcf7;)Lno5;

    return-void
.end method
