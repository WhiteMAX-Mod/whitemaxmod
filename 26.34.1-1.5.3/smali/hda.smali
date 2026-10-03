.class public final Lhda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbb;

.field public final b:Lli7;


# direct methods
.method public constructor <init>(Lt77;Lbb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhda;->a:Lbb;

    sget-object p2, Lc26;->a:Lwq5;

    sget-object p2, Lzo5;->c:Lzo5;

    invoke-static {p2}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p2

    new-instance v0, Lli7;

    invoke-direct {v0, p1, p2}, Lli7;-><init>(Lt77;La75;)V

    iput-object v0, p0, Lhda;->b:Lli7;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ldda;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldda;

    iget v1, v0, Ldda;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldda;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldda;

    invoke-direct {v0, p0, p1}, Ldda;-><init>(Lhda;Lw15;)V

    :goto_0
    iget-object p1, v0, Ldda;->d:Ljava/lang/Object;

    iget v1, v0, Ldda;->f:I

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

    iput v3, v0, Ldda;->f:I

    iget-object p0, p0, Lhda;->b:Lli7;

    iget-object p0, p0, Lli7;->a:Lt77;

    invoke-interface {p0, v0}, Lt77;->d(Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lcda;

    if-eqz p1, :cond_4

    iget-object p0, p1, Lcda;->a:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final b(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Leda;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leda;

    iget v1, v0, Leda;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leda;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Leda;

    invoke-direct {v0, p0, p1}, Leda;-><init>(Lhda;Lw15;)V

    :goto_0
    iget-object p1, v0, Leda;->e:Ljava/lang/Object;

    iget v1, v0, Leda;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Leda;->d:Lhda;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Leda;->d:Lhda;

    iput v3, v0, Leda;->g:I

    iget-object p1, p0, Lhda;->b:Lli7;

    iget-object p1, p1, Lli7;->a:Lt77;

    invoke-interface {p1, v0}, Lt77;->d(Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcda;

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcda;->a:Ljava/lang/String;

    :cond_4
    iget-object p0, p0, Lhda;->a:Lbb;

    iget-object p0, p0, Lbb;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lgda;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgda;

    iget v1, v0, Lgda;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgda;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgda;

    invoke-direct {v0, p0, p1}, Lgda;-><init>(Lhda;Lw15;)V

    :goto_0
    iget-object p1, v0, Lgda;->e:Ljava/lang/Object;

    iget v1, v0, Lgda;->g:I

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
    iget-object p0, v0, Lgda;->d:Lhda;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lgda;->d:Lhda;

    iput v5, v0, Lgda;->g:I

    invoke-virtual {p0, v0}, Lhda;->b(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lhda;->b:Lli7;

    iput-object v2, v0, Lgda;->d:Lhda;

    iput v4, v0, Lgda;->g:I

    invoke-virtual {p0, v0}, Lli7;->a(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object v3
.end method

.method public final d(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcda;

    invoke-direct {v0, p1}, Lcda;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhda;->b:Lli7;

    invoke-virtual {p0, v0, p2}, Lli7;->b(Ljava/lang/Object;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
