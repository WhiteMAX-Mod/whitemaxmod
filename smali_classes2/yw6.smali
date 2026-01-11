.class public final Lyw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyw6;->a:Ld68;

    iput-object p3, p0, Lyw6;->b:Ld68;

    iput-object p1, p0, Lyw6;->c:Ld68;

    return-void
.end method


# virtual methods
.method public final a()Lte3;
    .locals 1

    iget-object v0, p0, Lyw6;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    return-object v0
.end method

.method public final b(Ll84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lvw6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvw6;

    iget v1, v0, Lvw6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvw6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvw6;

    invoke-direct {v0, p0, p1}, Lvw6;-><init>(Lyw6;Ll84;)V

    :goto_0
    iget-object p1, v0, Lvw6;->d:Ljava/lang/Object;

    iget v1, v0, Lvw6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw6;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztc;

    invoke-virtual {p0}, Lyw6;->a()Lte3;

    move-result-object v1

    check-cast v1, Lcfe;

    invoke-virtual {v1}, Lcfe;->s()J

    move-result-wide v3

    iput v2, v0, Lvw6;->X:I

    invoke-virtual {p1, v3, v4, v0}, Lztc;->a(JLl84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lnic;

    iget-object p1, p1, Lnic;->d:Lyx3;

    invoke-virtual {p1}, Lyx3;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ll84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lww6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lww6;

    iget v1, v0, Lww6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lww6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lww6;

    invoke-direct {v0, p0, p1}, Lww6;-><init>(Lyw6;Ll84;)V

    :goto_0
    iget-object p1, v0, Lww6;->d:Ljava/lang/Object;

    iget v1, v0, Lww6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw6;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztc;

    invoke-virtual {p0}, Lyw6;->a()Lte3;

    move-result-object v1

    check-cast v1, Lcfe;

    invoke-virtual {v1}, Lcfe;->s()J

    move-result-wide v3

    iput v2, v0, Lww6;->X:I

    invoke-virtual {p1, v3, v4, v0}, Lztc;->a(JLl84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lnic;

    iget-object p1, p1, Lnic;->d:Lyx3;

    invoke-virtual {p1}, Lyx3;->q()J

    move-result-wide v0

    const-string p1, "+"

    invoke-static {v0, v1, p1}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ll84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lxw6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxw6;

    iget v1, v0, Lxw6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxw6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxw6;

    invoke-direct {v0, p0, p1}, Lxw6;-><init>(Lyw6;Ll84;)V

    :goto_0
    iget-object p1, v0, Lxw6;->o:Ljava/lang/Object;

    iget v1, v0, Lxw6;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lxw6;->d:Lyw6;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw6;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztc;

    invoke-virtual {p0}, Lyw6;->a()Lte3;

    move-result-object v1

    check-cast v1, Lcfe;

    invoke-virtual {v1}, Lcfe;->s()J

    move-result-wide v3

    iput-object p0, v0, Lxw6;->d:Lyw6;

    iput v2, v0, Lxw6;->Y:I

    invoke-virtual {p1, v3, v4, v0}, Lztc;->a(JLl84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lnic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lnic;->d:Lyx3;

    invoke-virtual {v1}, Lyx3;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lyw6;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0c;

    iget-object v2, p1, Lnic;->d:Lyx3;

    invoke-virtual {v2}, Lyx3;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lyw6;->a()Lte3;

    move-result-object v4

    check-cast v4, Ldj8;

    iget-object v5, v4, Ldj8;->o0:Lkqe;

    sget-object v6, Ldj8;->V0:[Lp38;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v5, v4, v6}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lyw6;->a()Lte3;

    move-result-object v5

    check-cast v5, Lcfe;

    invoke-virtual {v5}, Lcfe;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lzhg;->a(Lm0c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    const-string v4, " "

    invoke-static {v1, v3, v4}, Lqyf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lyw6;->a()Lte3;

    move-result-object v1

    check-cast v1, Lcfe;

    invoke-virtual {v1}, Lcfe;->s()J

    move-result-wide v3

    invoke-virtual {v0}, Lyw6;->a()Lte3;

    move-result-object v0

    check-cast v0, Lcfe;

    invoke-virtual {v0}, Lcfe;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->c:Lgm0;

    invoke-virtual {v2, v0, v1}, Lyx3;->u(Ljava/lang/String;Lgm0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lyx3;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lyx3;->o()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object p1, p1, Lnic;->c:Ljava/lang/Object;

    sget-object v0, Lysc;->b:Lysc;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    new-instance v2, Le2f;

    invoke-direct/range {v2 .. v10}, Le2f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
