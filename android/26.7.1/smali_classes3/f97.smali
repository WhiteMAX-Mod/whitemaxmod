.class public final Lf97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf97;->a:Lxk8;

    iput-object p3, p0, Lf97;->b:Lxk8;

    iput-object p1, p0, Lf97;->c:Lxk8;

    return-void
.end method


# virtual methods
.method public final a()Lxn3;
    .locals 1

    iget-object v0, p0, Lf97;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    return-object v0
.end method

.method public final b(Luh4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lc97;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc97;

    iget v1, v0, Lc97;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc97;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc97;

    invoke-direct {v0, p0, p1}, Lc97;-><init>(Lf97;Luh4;)V

    :goto_0
    iget-object p1, v0, Lc97;->d:Ljava/lang/Object;

    iget v1, v0, Lc97;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lf97;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lund;

    invoke-virtual {p0}, Lf97;->a()Lxn3;

    move-result-object v1

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->s()J

    move-result-wide v3

    iput v2, v0, Lc97;->X:I

    invoke-virtual {p1, v3, v4, v0}, Lund;->a(JLuh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lybd;

    iget-object p1, p1, Lybd;->d:Lq64;

    invoke-virtual {p1}, Lq64;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Luh4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ld97;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld97;

    iget v1, v0, Ld97;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld97;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld97;

    invoke-direct {v0, p0, p1}, Ld97;-><init>(Lf97;Luh4;)V

    :goto_0
    iget-object p1, v0, Ld97;->d:Ljava/lang/Object;

    iget v1, v0, Ld97;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lf97;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lund;

    invoke-virtual {p0}, Lf97;->a()Lxn3;

    move-result-object v1

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->s()J

    move-result-wide v3

    iput v2, v0, Ld97;->X:I

    invoke-virtual {p1, v3, v4, v0}, Lund;->a(JLuh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lybd;

    iget-object p1, p1, Lybd;->d:Lq64;

    invoke-virtual {p1}, Lq64;->t()J

    move-result-wide v0

    const-string p1, "+"

    invoke-static {v0, v1, p1}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Luh4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Le97;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le97;

    iget v1, v0, Le97;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le97;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Le97;

    invoke-direct {v0, p0, p1}, Le97;-><init>(Lf97;Luh4;)V

    :goto_0
    iget-object p1, v0, Le97;->d:Ljava/lang/Object;

    iget v1, v0, Le97;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lf97;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lund;

    invoke-virtual {p0}, Lf97;->a()Lxn3;

    move-result-object v1

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->s()J

    move-result-wide v3

    iput v2, v0, Le97;->X:I

    invoke-virtual {p1, v3, v4, v0}, Lund;->a(JLuh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lybd;

    iget-object v0, p1, Lybd;->d:Lq64;

    invoke-virtual {v0}, Lq64;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llhh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lf97;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamc;

    iget-object p1, p1, Lybd;->d:Lq64;

    invoke-virtual {p1}, Lq64;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lf97;->a()Lxn3;

    move-result-object v2

    check-cast v2, Lgy8;

    iget-object v3, v2, Lgy8;->l0:Ls7h;

    sget-object v4, Lgy8;->U0:[Lki8;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lf97;->a()Lxn3;

    move-result-object v3

    check-cast v3, Lqbf;

    invoke-virtual {v3}, Lqbf;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ljhh;->a(Lamc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, " "

    invoke-static {v0, v1, v2}, Layg;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lf97;->a()Lxn3;

    move-result-object v0

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->s()J

    move-result-wide v2

    invoke-virtual {p0}, Lf97;->a()Lxn3;

    move-result-object v0

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldr0;->c:Ldr0;

    invoke-virtual {p1, v0, v1}, Lq64;->x(Ljava/lang/String;Ldr0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lq64;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v1, Ll0g;

    invoke-direct/range {v1 .. v8}, Ll0g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
