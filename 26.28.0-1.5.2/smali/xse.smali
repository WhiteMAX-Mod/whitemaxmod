.class public final Lxse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxse;->a:Lny8;

    iput-object p2, p0, Lxse;->b:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Lnq4;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p1, Lwse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwse;

    iget v1, v0, Lwse;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwse;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwse;

    invoke-direct {v0, p0, p1}, Lwse;-><init>(Lxse;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lwse;->h:Ljava/lang/Object;

    iget v1, v0, Lwse;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget v1, v0, Lwse;->f:I

    iget v5, v0, Lwse;->e:I

    iget-wide v6, v0, Lwse;->d:J

    iget-object v8, v0, Lwse;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v8

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget v1, v0, Lwse;->e:I

    iget-object v5, v0, Lwse;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v8, v5

    move v5, v1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xc8

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/high16 v5, -0x8000000000000000L

    move-wide v6, v5

    move v5, v1

    :goto_1
    if-lt v1, v5, :cond_8

    invoke-interface {v0}, Llq4;->getContext()Lvt4;

    move-result-object v8

    invoke-static {v8}, Lvd7;->E(Lvt4;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lxse;->a:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lymg;

    iput-object p1, v0, Lwse;->g:Ljava/util/ArrayList;

    iput-wide v6, v0, Lwse;->d:J

    iput v5, v0, Lwse;->e:I

    iput v1, v0, Lwse;->f:I

    iput v3, v0, Lwse;->j:I

    iget-object v1, v8, Lymg;->a:Lrre;

    new-instance v9, Lta8;

    invoke-direct {v9, v6, v7, v5, v8}, Lta8;-><init>(JILymg;)V

    const/4 v6, 0x0

    invoke-static {v0, v1, v3, v6, v9}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto/16 :goto_4

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

    check-cast v6, Lolg;

    new-instance v7, Lllg;

    invoke-direct {v7}, Lllg;-><init>()V

    iget-wide v9, v6, Lolg;->a:J

    invoke-virtual {v7, v9, v10}, Lllg;->f(J)V

    iget-wide v9, v6, Lolg;->b:J

    invoke-virtual {v7, v9, v10}, Lllg;->k(J)V

    iget v9, v6, Lolg;->c:I

    invoke-virtual {v7, v9}, Lllg;->q(I)V

    iget v9, v6, Lolg;->d:I

    invoke-virtual {v7, v9}, Lllg;->e(I)V

    iget-object v9, v6, Lolg;->e:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lllg;->o(Ljava/lang/String;)V

    iget-wide v9, v6, Lolg;->f:J

    invoke-virtual {v7, v9, v10}, Lllg;->n(J)V

    iget-object v9, v6, Lolg;->g:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lllg;->h(Ljava/lang/String;)V

    iget-object v9, v6, Lolg;->h:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lllg;->d(Ljava/lang/String;)V

    iget-object v9, v6, Lolg;->i:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lllg;->i(Ljava/lang/String;)V

    iget-object v9, v6, Lolg;->j:Ljava/util/List;

    invoke-virtual {v7, v9}, Lllg;->m(Ljava/util/List;)V

    iget v9, v6, Lolg;->k:I

    invoke-virtual {v7, v9}, Lllg;->l(I)V

    iget-wide v9, v6, Lolg;->l:J

    invoke-virtual {v7, v9, v10}, Lllg;->j(J)V

    iget-object v9, v6, Lolg;->m:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lllg;->g(Ljava/lang/String;)V

    iget-boolean v9, v6, Lolg;->n:Z

    invoke-virtual {v7, v9}, Lllg;->b(Z)V

    iget v9, v6, Lolg;->o:I

    invoke-virtual {v7, v9}, Lllg;->c(I)V

    iget-object v6, v6, Lolg;->p:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lllg;->p(Ljava/lang/String;)V

    invoke-virtual {v7}, Lllg;->a()Lmlg;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, Lww3;->B1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lolg;

    iget-wide v6, p1, Lolg;->a:J

    iput-object v8, v0, Lwse;->g:Ljava/util/ArrayList;

    iput-wide v6, v0, Lwse;->d:J

    iput v5, v0, Lwse;->e:I

    iput v1, v0, Lwse;->f:I

    iput v2, v0, Lwse;->j:I

    invoke-static {v0}, Ltre;->J0(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    :goto_4
    return-object v4

    :cond_7
    return-object v8

    :cond_8
    return-object p1
.end method

.method public final b(Lmdh;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lxse;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lymg;

    iget-object p0, p0, Lymg;->a:Lrre;

    new-instance v0, Lchf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lchf;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2, v0}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsbi;->a:Lsbi;

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method
