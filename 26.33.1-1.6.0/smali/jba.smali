.class public final Ljba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm11;

.field public final b:Lch7;


# direct methods
.method public constructor <init>(Lj67;Lm11;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljba;->a:Lm11;

    sget-object p2, Lh16;->a:Lyp5;

    sget-object p2, Lbo5;->c:Lbo5;

    invoke-static {p2}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p2

    new-instance v0, Lch7;

    invoke-direct {v0, p1, p2}, Lch7;-><init>(Lj67;La65;)V

    iput-object v0, p0, Ljba;->b:Lch7;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lfba;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfba;

    iget v1, v0, Lfba;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfba;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfba;

    invoke-direct {v0, p0, p1}, Lfba;-><init>(Ljba;Lf05;)V

    :goto_0
    iget-object p1, v0, Lfba;->d:Ljava/lang/Object;

    iget v1, v0, Lfba;->f:I

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

    iput v3, v0, Lfba;->f:I

    iget-object p0, p0, Ljba;->b:Lch7;

    iget-object p0, p0, Lch7;->a:Lj67;

    invoke-interface {p0, v0}, Lj67;->d(Lf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Leba;

    if-eqz p1, :cond_4

    iget-object p0, p1, Leba;->a:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final b(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lgba;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgba;

    iget v1, v0, Lgba;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgba;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgba;

    invoke-direct {v0, p0, p1}, Lgba;-><init>(Ljba;Lf05;)V

    :goto_0
    iget-object p1, v0, Lgba;->e:Ljava/lang/Object;

    iget v1, v0, Lgba;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lgba;->d:Ljba;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lgba;->d:Ljba;

    iput v3, v0, Lgba;->g:I

    iget-object p1, p0, Ljba;->b:Lch7;

    iget-object p1, p1, Lch7;->a:Lj67;

    invoke-interface {p1, v0}, Lj67;->d(Lf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Leba;

    if-eqz p1, :cond_4

    iget-object v2, p1, Leba;->a:Ljava/lang/String;

    :cond_4
    iget-object p0, p0, Ljba;->a:Lm11;

    iget-object p0, p0, Lm11;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Liba;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Liba;

    iget v1, v0, Liba;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liba;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Liba;

    invoke-direct {v0, p0, p1}, Liba;-><init>(Ljba;Lf05;)V

    :goto_0
    iget-object p1, v0, Liba;->e:Ljava/lang/Object;

    iget v1, v0, Liba;->g:I

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
    iget-object p0, v0, Liba;->d:Ljba;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Liba;->d:Ljba;

    iput v5, v0, Liba;->g:I

    invoke-virtual {p0, v0}, Ljba;->b(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Ljba;->b:Lch7;

    iput-object v2, v0, Liba;->d:Ljba;

    iput v4, v0, Liba;->g:I

    invoke-virtual {p0, v0}, Lch7;->a(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object v3
.end method

.method public final d(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Leba;

    invoke-direct {v0, p1}, Leba;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljba;->b:Lch7;

    invoke-virtual {p0, v0, p2}, Lch7;->b(Ljava/lang/Object;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
