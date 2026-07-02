.class public final Lnie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll96;

.field public final b:Lxg8;

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Ll96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnie;->a:Ll96;

    iput-object p1, p0, Lnie;->b:Lxg8;

    iput-object p2, p0, Lnie;->c:Lxg8;

    return-void
.end method

.method public static d(Lj8g;)Lh8g;
    .locals 3

    new-instance v0, Lg8g;

    invoke-direct {v0}, Lg8g;-><init>()V

    iget-wide v1, p0, Lj8g;->a:J

    invoke-virtual {v0, v1, v2}, Lg8g;->f(J)V

    iget-wide v1, p0, Lj8g;->b:J

    invoke-virtual {v0, v1, v2}, Lg8g;->k(J)V

    iget v1, p0, Lj8g;->c:I

    invoke-virtual {v0, v1}, Lg8g;->q(I)V

    iget v1, p0, Lj8g;->d:I

    invoke-virtual {v0, v1}, Lg8g;->e(I)V

    iget-object v1, p0, Lj8g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg8g;->o(Ljava/lang/String;)V

    iget-wide v1, p0, Lj8g;->f:J

    invoke-virtual {v0, v1, v2}, Lg8g;->n(J)V

    iget-object v1, p0, Lj8g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg8g;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lj8g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg8g;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lj8g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg8g;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lj8g;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lg8g;->m(Ljava/util/List;)V

    iget v1, p0, Lj8g;->k:I

    invoke-virtual {v0, v1}, Lg8g;->l(I)V

    iget-wide v1, p0, Lj8g;->l:J

    invoke-virtual {v0, v1, v2}, Lg8g;->j(J)V

    iget-object v1, p0, Lj8g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg8g;->g(Ljava/lang/String;)V

    iget-boolean v1, p0, Lj8g;->n:Z

    invoke-virtual {v0, v1}, Lg8g;->b(Z)V

    iget v1, p0, Lj8g;->o:I

    invoke-virtual {v0, v1}, Lg8g;->c(I)V

    iget-object p0, p0, Lj8g;->p:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lg8g;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lg8g;->a()Lh8g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcf4;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p1, Llie;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llie;

    iget v1, v0, Llie;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llie;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Llie;

    invoke-direct {v0, p0, p1}, Llie;-><init>(Lnie;Lcf4;)V

    :goto_0
    iget-object p1, v0, Llie;->h:Ljava/lang/Object;

    iget v1, v0, Llie;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget v1, v0, Llie;->f:I

    iget v5, v0, Llie;->e:I

    iget-wide v6, v0, Llie;->d:J

    iget-object v8, v0, Llie;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v8

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget v1, v0, Llie;->e:I

    iget-object v5, v0, Llie;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v8, v5

    move v5, v1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xc8

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/high16 v5, -0x8000000000000000L

    move-wide v6, v5

    move v5, v1

    :goto_1
    if-lt v1, v5, :cond_8

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v8

    invoke-static {v8}, Lbu8;->D(Lki4;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Lnie;->b()Lu9g;

    move-result-object v8

    iput-object p1, v0, Llie;->g:Ljava/util/ArrayList;

    iput-wide v6, v0, Llie;->d:J

    iput v5, v0, Llie;->e:I

    iput v1, v0, Llie;->f:I

    iput v3, v0, Llie;->j:I

    iget-object v1, v8, Lu9g;->a:Lkhe;

    new-instance v9, Lhu7;

    invoke-direct {v9, v6, v7, v5, v8}, Lhu7;-><init>(JILu9g;)V

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v9, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj8g;

    invoke-static {v6}, Lnie;->d(Lj8g;)Lh8g;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, Lwm3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8g;

    iget-wide v6, p1, Lj8g;->a:J

    iput-object v8, v0, Llie;->g:Ljava/util/ArrayList;

    iput-wide v6, v0, Llie;->d:J

    iput v5, v0, Llie;->e:I

    iput v1, v0, Llie;->f:I

    iput v2, v0, Llie;->j:I

    invoke-static {v0}, Liof;->G0(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    :goto_4
    return-object v4

    :cond_7
    return-object v8

    :cond_8
    return-object p1
.end method

.method public final b()Lu9g;
    .locals 1

    iget-object v0, p0, Lnie;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9g;

    return-object v0
.end method

.method public final c(Lcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lmie;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmie;

    iget v1, v0, Lmie;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmie;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmie;

    invoke-direct {v0, p0, p1}, Lmie;-><init>(Lnie;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lmie;->d:Ljava/lang/Object;

    iget v1, v0, Lmie;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lnie;->a:Ll96;

    check-cast p1, Lrnc;

    iget-object p1, p1, Lrnc;->a:Lqnc;

    iget-object p1, p1, Lqnc;->m3:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v4, 0xdd

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lvi4;->a:Lvi4;

    if-eqz p1, :cond_5

    iput v3, v0, Lmie;->f:I

    invoke-virtual {p0, v0}, Lnie;->a(Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p0}, Lnie;->b()Lu9g;

    move-result-object p1

    iput v2, v0, Lmie;->f:I

    iget-object v2, p1, Lu9g;->a:Lkhe;

    new-instance v4, Lxze;

    const/16 v5, 0x10

    invoke-direct {v4, v5, p1}, Lxze;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v2, v3, p1, v4, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lj8g;

    invoke-static {v1}, Lnie;->d(Lj8g;)Lh8g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0
.end method
