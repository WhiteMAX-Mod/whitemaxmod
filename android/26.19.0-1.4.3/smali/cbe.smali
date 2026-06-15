.class public final Lcbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj46;

.field public final b:Lfa8;

.field public final c:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lj46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcbe;->a:Lj46;

    iput-object p1, p0, Lcbe;->b:Lfa8;

    iput-object p2, p0, Lcbe;->c:Lfa8;

    return-void
.end method

.method public static d(Lfyf;)Ldyf;
    .locals 3

    new-instance v0, Lcyf;

    invoke-direct {v0}, Lcyf;-><init>()V

    iget-wide v1, p0, Lfyf;->a:J

    invoke-virtual {v0, v1, v2}, Lcyf;->f(J)V

    iget-wide v1, p0, Lfyf;->b:J

    invoke-virtual {v0, v1, v2}, Lcyf;->k(J)V

    iget v1, p0, Lfyf;->c:I

    invoke-virtual {v0, v1}, Lcyf;->q(I)V

    iget v1, p0, Lfyf;->d:I

    invoke-virtual {v0, v1}, Lcyf;->e(I)V

    iget-object v1, p0, Lfyf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcyf;->o(Ljava/lang/String;)V

    iget-wide v1, p0, Lfyf;->f:J

    invoke-virtual {v0, v1, v2}, Lcyf;->n(J)V

    iget-object v1, p0, Lfyf;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcyf;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lfyf;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcyf;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lfyf;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcyf;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lfyf;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcyf;->m(Ljava/util/List;)V

    iget v1, p0, Lfyf;->k:I

    invoke-virtual {v0, v1}, Lcyf;->l(I)V

    iget-wide v1, p0, Lfyf;->l:J

    invoke-virtual {v0, v1, v2}, Lcyf;->j(J)V

    iget-object v1, p0, Lfyf;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcyf;->g(Ljava/lang/String;)V

    iget-boolean v1, p0, Lfyf;->n:Z

    invoke-virtual {v0, v1}, Lcyf;->b(Z)V

    iget v1, p0, Lfyf;->o:I

    invoke-virtual {v0, v1}, Lcyf;->c(I)V

    iget-object p0, p0, Lfyf;->p:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcyf;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcyf;->a()Ldyf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljc4;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p1, Labe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Labe;

    iget v1, v0, Labe;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labe;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Labe;

    invoke-direct {v0, p0, p1}, Labe;-><init>(Lcbe;Ljc4;)V

    :goto_0
    iget-object p1, v0, Labe;->h:Ljava/lang/Object;

    iget v1, v0, Labe;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget v1, v0, Labe;->f:I

    iget v5, v0, Labe;->e:I

    iget-wide v6, v0, Labe;->d:J

    iget-object v8, v0, Labe;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v8

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget v1, v0, Labe;->e:I

    iget-object v5, v0, Labe;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v8, v5

    move v5, v1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xc8

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/high16 v5, -0x8000000000000000L

    move-wide v6, v5

    move v5, v1

    :goto_1
    if-lt v1, v5, :cond_8

    iget-object v8, v0, Ljc4;->b:Lxf4;

    invoke-static {v8}, Lvff;->d0(Lxf4;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Lcbe;->b()Lqzf;

    move-result-object v8

    iput-object p1, v0, Labe;->g:Ljava/util/ArrayList;

    iput-wide v6, v0, Labe;->d:J

    iput v5, v0, Labe;->e:I

    iput v1, v0, Labe;->f:I

    iput v3, v0, Labe;->j:I

    iget-object v1, v8, Lqzf;->a:Ly9e;

    new-instance v9, Ljo7;

    invoke-direct {v9, v6, v7, v5, v8}, Ljo7;-><init>(JILqzf;)V

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v9, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfyf;

    invoke-static {v6}, Lcbe;->d(Lfyf;)Ldyf;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, Lel3;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyf;

    iget-wide v6, p1, Lfyf;->a:J

    iput-object v8, v0, Labe;->g:Ljava/util/ArrayList;

    iput-wide v6, v0, Labe;->d:J

    iput v5, v0, Labe;->e:I

    iput v1, v0, Labe;->f:I

    iput v2, v0, Labe;->j:I

    invoke-static {v0}, Leja;->H(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    :goto_4
    return-object v4

    :cond_7
    return-object v8

    :cond_8
    return-object p1
.end method

.method public final b()Lqzf;
    .locals 1

    iget-object v0, p0, Lcbe;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzf;

    return-object v0
.end method

.method public final c(Ljc4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lbbe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbbe;

    iget v1, v0, Lbbe;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbbe;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbbe;

    invoke-direct {v0, p0, p1}, Lbbe;-><init>(Lcbe;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lbbe;->d:Ljava/lang/Object;

    iget v1, v0, Lbbe;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcbe;->a:Lj46;

    check-cast p1, Ligc;

    iget-object p1, p1, Ligc;->a:Lhgc;

    iget-object p1, p1, Lhgc;->u3:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v4, 0xe4

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p1

    invoke-virtual {p1}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lig4;->a:Lig4;

    if-eqz p1, :cond_5

    iput v3, v0, Lbbe;->f:I

    invoke-virtual {p0, v0}, Lcbe;->a(Ljc4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcbe;->b()Lqzf;

    move-result-object p1

    iput v2, v0, Lbbe;->f:I

    iget-object v2, p1, Lqzf;->a:Ly9e;

    new-instance v4, Lr9f;

    const/16 v5, 0x8

    invoke-direct {v4, v5, p1}, Lr9f;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v2, v3, p1, v4, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyf;

    invoke-static {v1}, Lcbe;->d(Lfyf;)Ldyf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0
.end method
