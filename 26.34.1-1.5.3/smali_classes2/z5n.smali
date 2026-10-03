.class public abstract Lz5n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldt5;)Lef2;
    .locals 5

    const-string v0, "Deferred.asListenableFuture"

    new-instance v1, Lbf2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljvf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lbf2;->c:Ljvf;

    new-instance v2, Lef2;

    invoke-direct {v2, v1}, Lef2;-><init>(Lbf2;)V

    iput-object v2, v1, Lbf2;->b:Lef2;

    const-class v3, Lj65;

    iput-object v3, v1, Lbf2;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v3, Lad4;

    const/16 v4, 0x9

    invoke-direct {v3, v1, p0, v4}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast p0, Lic9;

    invoke-virtual {p0, v3}, Lic9;->o0(Lcx7;)Lo26;

    iput-object v0, v1, Lbf2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lef2;->a(Ljava/lang/Throwable;)Z

    return-object v2
.end method

.method public static final b(Ldt5;JLw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lk65;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk65;

    iget v1, v0, Lk65;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk65;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk65;

    invoke-direct {v0, p3}, Lw15;-><init>(Lu15;)V

    :goto_0
    iget-object p3, v0, Lk65;->d:Ljava/lang/Object;

    iget v1, v0, Lk65;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    new-instance p3, Ll65;

    invoke-direct {p3, p0, v3, v2}, Ll65;-><init>(Ldt5;Lu15;B)V

    iput v4, v0, Lk65;->e:I

    invoke-static {p1, p2, p3, v0}, Limg;->N(JLqx7;Lu15;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lb75;->a:Lb75;

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

.method public static final c(La75;JLeyi;Lkcd;Ljava/lang/String;)Lgsh;
    .locals 6

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->a()Lq65;

    move-result-object p3

    new-instance v0, Lrs;

    const/4 v5, 0x0

    move-wide v3, p1

    move-object v2, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Lrs;-><init>(Ljava/lang/String;Lkcd;JLu15;)V

    const/4 p1, 0x2

    invoke-static {p0, p3, p1, v0}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ldt5;Lkh4;)V
    .locals 1

    new-instance v0, Li65;

    invoke-direct {v0, p0, p1}, Li65;-><init>(Ldt5;Lkh4;)V

    check-cast p0, Lic9;

    invoke-virtual {p0, v0}, Lic9;->o0(Lcx7;)Lo26;

    return-void
.end method
