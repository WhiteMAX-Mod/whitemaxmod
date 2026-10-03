.class public final Lfvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt77;

.field public final b:Lt77;


# direct methods
.method public constructor <init>(Lt77;Lt77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvl;->a:Lt77;

    iput-object p2, p0, Lfvl;->b:Lt77;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ltul;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltul;

    iget v1, v0, Ltul;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltul;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltul;

    invoke-direct {v0, p0, p1}, Ltul;-><init>(Lfvl;Lw15;)V

    :goto_0
    iget-object p1, v0, Ltul;->d:Ljava/lang/Object;

    iget v1, v0, Ltul;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput v3, v0, Ltul;->f:I

    iget-object p0, p0, Lfvl;->a:Lt77;

    invoke-interface {p0, v0}, Lt77;->d(Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lvtl;

    if-eqz p1, :cond_4

    iget-object p0, p1, Lvtl;->a:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final b(Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lwul;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwul;

    iget v1, v0, Lwul;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwul;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwul;

    invoke-direct {v0, p0, p1}, Lwul;-><init>(Lfvl;Lw15;)V

    :goto_0
    iget-object p1, v0, Lwul;->e:Ljava/lang/Object;

    iget v1, v0, Lwul;->g:I

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lwul;->d:Lfvl;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lwul;->d:Lfvl;

    iput v5, v0, Lwul;->g:I

    iget-object p1, p0, Lfvl;->b:Lt77;

    invoke-interface {p1, v0}, Lt77;->d(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lhul;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lhul;->a:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lfvl;->b:Lt77;

    new-instance v1, Lhul;

    invoke-direct {v1, p1, v5}, Lhul;-><init>(Ljava/lang/String;Z)V

    iput-object v2, v0, Lwul;->d:Lfvl;

    iput v4, v0, Lwul;->g:I

    invoke-interface {p0, v1, v0}, Lt77;->b(Ljava/lang/Object;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lvul;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvul;

    iget v1, v0, Lvul;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvul;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvul;

    invoke-direct {v0, p0, p2}, Lvul;-><init>(Lfvl;Lw15;)V

    :goto_0
    iget-object p2, v0, Lvul;->f:Ljava/lang/Object;

    iget v1, v0, Lvul;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lvul;->e:Ljava/lang/String;

    iget-object p0, v0, Lvul;->d:Lfvl;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lvul;->d:Lfvl;

    iput-object p1, v0, Lvul;->e:Ljava/lang/String;

    iput v4, v0, Lvul;->h:I

    iget-object p2, p0, Lfvl;->b:Lt77;

    invoke-interface {p2, v0}, Lt77;->d(Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lhul;

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Lhul;->b:Z

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    iget-object p0, p0, Lfvl;->b:Lt77;

    new-instance v1, Lhul;

    invoke-direct {v1, p1, p2}, Lhul;-><init>(Ljava/lang/String;Z)V

    iput-object v2, v0, Lvul;->d:Lfvl;

    iput-object v2, v0, Lvul;->e:Ljava/lang/String;

    iput v3, v0, Lvul;->h:I

    invoke-interface {p0, v1, v0}, Lt77;->b(Ljava/lang/Object;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final d(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lnul;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnul;

    iget v1, v0, Lnul;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnul;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnul;

    invoke-direct {v0, p0, p1}, Lnul;-><init>(Lfvl;Lw15;)V

    :goto_0
    iget-object p1, v0, Lnul;->d:Ljava/lang/Object;

    iget v1, v0, Lnul;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput v3, v0, Lnul;->f:I

    iget-object p0, p0, Lfvl;->b:Lt77;

    invoke-interface {p0, v0}, Lt77;->d(Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lhul;

    if-eqz p1, :cond_4

    iget-object p0, p1, Lhul;->a:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final e(Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lkul;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkul;

    iget v1, v0, Lkul;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkul;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkul;

    invoke-direct {v0, p0, p1}, Lkul;-><init>(Lfvl;Lw15;)V

    :goto_0
    iget-object p1, v0, Lkul;->e:Ljava/lang/Object;

    iget v1, v0, Lkul;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lkul;->d:Lfvl;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lkul;->d:Lfvl;

    iput v4, v0, Lkul;->g:I

    iget-object p1, p0, Lfvl;->a:Lt77;

    invoke-interface {p1, v0}, Lt77;->a(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lfvl;->b:Lt77;

    iput-object v2, v0, Lkul;->d:Lfvl;

    iput v3, v0, Lkul;->g:I

    invoke-interface {p0, v0}, Lt77;->a(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final f(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lqul;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqul;

    iget v1, v0, Lqul;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqul;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqul;

    invoke-direct {v0, p0, p1}, Lqul;-><init>(Lfvl;Lw15;)V

    :goto_0
    iget-object p1, v0, Lqul;->d:Ljava/lang/Object;

    iget v1, v0, Lqul;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput v3, v0, Lqul;->f:I

    iget-object p0, p0, Lfvl;->a:Lt77;

    invoke-interface {p0, v0}, Lt77;->d(Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lvtl;

    if-eqz p1, :cond_4

    iget-object v2, p1, Lvtl;->a:Ljava/lang/String;

    :cond_4
    if-nez v2, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    return-object v2
.end method

.method public final g(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Luul;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luul;

    iget v1, v0, Luul;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luul;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Luul;

    invoke-direct {v0, p0, p1}, Luul;-><init>(Lfvl;Lw15;)V

    :goto_0
    iget-object p1, v0, Luul;->d:Ljava/lang/Object;

    iget v1, v0, Luul;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput v2, v0, Luul;->f:I

    iget-object p0, p0, Lfvl;->b:Lt77;

    invoke-interface {p0, v0}, Lt77;->d(Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lhul;

    if-eqz p1, :cond_4

    iget-boolean p0, p1, Lhul;->b:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
