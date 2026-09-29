.class public final Lmll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj67;

.field public final b:Lj67;


# direct methods
.method public constructor <init>(Lj67;Lj67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmll;->a:Lj67;

    iput-object p2, p0, Lmll;->b:Lj67;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcll;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcll;

    iget v1, v0, Lcll;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcll;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcll;

    invoke-direct {v0, p0, p1}, Lcll;-><init>(Lmll;Lf05;)V

    :goto_0
    iget-object p1, v0, Lcll;->d:Ljava/lang/Object;

    iget v1, v0, Lcll;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput v3, v0, Lcll;->f:I

    iget-object p0, p0, Lmll;->a:Lj67;

    invoke-interface {p0, v0}, Lj67;->d(Lf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lekl;

    if-eqz p1, :cond_4

    iget-object p0, p1, Lekl;->a:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final b(Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lfll;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfll;

    iget v1, v0, Lfll;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfll;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfll;

    invoke-direct {v0, p0, p1}, Lfll;-><init>(Lmll;Lf05;)V

    :goto_0
    iget-object p1, v0, Lfll;->e:Ljava/lang/Object;

    iget v1, v0, Lfll;->g:I

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lfll;->d:Lmll;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lfll;->d:Lmll;

    iput v5, v0, Lfll;->g:I

    iget-object p1, p0, Lmll;->b:Lj67;

    invoke-interface {p1, v0}, Lj67;->d(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lqkl;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lqkl;->a:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lmll;->b:Lj67;

    new-instance v1, Lqkl;

    invoke-direct {v1, p1, v5}, Lqkl;-><init>(Ljava/lang/String;Z)V

    iput-object v2, v0, Lfll;->d:Lmll;

    iput v4, v0, Lfll;->g:I

    invoke-interface {p0, v1, v0}, Lj67;->b(Ljava/lang/Object;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lell;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lell;

    iget v1, v0, Lell;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lell;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lell;

    invoke-direct {v0, p0, p2}, Lell;-><init>(Lmll;Lf05;)V

    :goto_0
    iget-object p2, v0, Lell;->f:Ljava/lang/Object;

    iget v1, v0, Lell;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lell;->e:Ljava/lang/String;

    iget-object p0, v0, Lell;->d:Lmll;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lell;->d:Lmll;

    iput-object p1, v0, Lell;->e:Ljava/lang/String;

    iput v4, v0, Lell;->h:I

    iget-object p2, p0, Lmll;->b:Lj67;

    invoke-interface {p2, v0}, Lj67;->d(Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lqkl;

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Lqkl;->b:Z

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    iget-object p0, p0, Lmll;->b:Lj67;

    new-instance v1, Lqkl;

    invoke-direct {v1, p1, p2}, Lqkl;-><init>(Ljava/lang/String;Z)V

    iput-object v2, v0, Lell;->d:Lmll;

    iput-object v2, v0, Lell;->e:Ljava/lang/String;

    iput v3, v0, Lell;->h:I

    invoke-interface {p0, v1, v0}, Lj67;->b(Ljava/lang/Object;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final d(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lwkl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwkl;

    iget v1, v0, Lwkl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwkl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwkl;

    invoke-direct {v0, p0, p1}, Lwkl;-><init>(Lmll;Lf05;)V

    :goto_0
    iget-object p1, v0, Lwkl;->d:Ljava/lang/Object;

    iget v1, v0, Lwkl;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput v3, v0, Lwkl;->f:I

    iget-object p0, p0, Lmll;->b:Lj67;

    invoke-interface {p0, v0}, Lj67;->d(Lf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lqkl;

    if-eqz p1, :cond_4

    iget-object p0, p1, Lqkl;->a:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final e(Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ltkl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltkl;

    iget v1, v0, Ltkl;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltkl;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltkl;

    invoke-direct {v0, p0, p1}, Ltkl;-><init>(Lmll;Lf05;)V

    :goto_0
    iget-object p1, v0, Ltkl;->e:Ljava/lang/Object;

    iget v1, v0, Ltkl;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Ltkl;->d:Lmll;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Ltkl;->d:Lmll;

    iput v4, v0, Ltkl;->g:I

    iget-object p1, p0, Lmll;->a:Lj67;

    invoke-interface {p1, v0}, Lj67;->a(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lmll;->b:Lj67;

    iput-object v2, v0, Ltkl;->d:Lmll;

    iput v3, v0, Ltkl;->g:I

    invoke-interface {p0, v0}, Lj67;->a(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final f(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lzkl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzkl;

    iget v1, v0, Lzkl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzkl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzkl;

    invoke-direct {v0, p0, p1}, Lzkl;-><init>(Lmll;Lf05;)V

    :goto_0
    iget-object p1, v0, Lzkl;->d:Ljava/lang/Object;

    iget v1, v0, Lzkl;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput v3, v0, Lzkl;->f:I

    iget-object p0, p0, Lmll;->a:Lj67;

    invoke-interface {p0, v0}, Lj67;->d(Lf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lekl;

    if-eqz p1, :cond_4

    iget-object v2, p1, Lekl;->a:Ljava/lang/String;

    :cond_4
    if-nez v2, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    return-object v2
.end method

.method public final g(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ldll;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldll;

    iget v1, v0, Ldll;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldll;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldll;

    invoke-direct {v0, p0, p1}, Ldll;-><init>(Lmll;Lf05;)V

    :goto_0
    iget-object p1, v0, Ldll;->d:Ljava/lang/Object;

    iget v1, v0, Ldll;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput v2, v0, Ldll;->f:I

    iget-object p0, p0, Lmll;->b:Lj67;

    invoke-interface {p0, v0}, Lj67;->d(Lf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lqkl;

    if-eqz p1, :cond_4

    iget-boolean p0, p1, Lqkl;->b:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
