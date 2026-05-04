.class public final Lmch;
.super Lhnf;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lmch;->i:I

    iput p2, p0, Lmch;->j:I

    iput-object p3, p0, Lmch;->k:Ljava/util/Iterator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhnf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhig;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmch;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmch;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lmch;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lmch;

    iget v1, p0, Lmch;->j:I

    iget-object v2, p0, Lmch;->k:Ljava/util/Iterator;

    iget v3, p0, Lmch;->i:I

    invoke-direct {v0, v3, v1, v2, p2}, Lmch;-><init>(IILjava/util/Iterator;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmch;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lmch;->h:Ljava/lang/Object;

    check-cast v0, Lhig;

    iget v1, p0, Lmch;->g:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget v7, p0, Lmch;->j:I

    iget v8, p0, Lmch;->i:I

    const/4 v9, 0x0

    sget-object v10, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lmch;->c:Ljava/lang/Object;

    check-cast v0, Lrof;

    :goto_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lmch;->f:I

    iget v4, p0, Lmch;->e:I

    iget-object v5, p0, Lmch;->c:Ljava/lang/Object;

    check-cast v5, Lrof;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lrof;->d(I)V

    goto/16 :goto_4

    :cond_2
    iget v1, p0, Lmch;->f:I

    iget v5, p0, Lmch;->e:I

    iget-object v6, p0, Lmch;->d:Ljava/util/Iterator;

    iget-object v11, p0, Lmch;->c:Ljava/lang/Object;

    check-cast v11, Lrof;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, Lrof;->d(I)V

    move p1, v5

    move-object v5, v11

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lmch;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    iget v1, p0, Lmch;->f:I

    iget v2, p0, Lmch;->e:I

    iget-object v3, p0, Lmch;->d:Ljava/util/Iterator;

    iget-object v4, p0, Lmch;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v3

    move v3, v2

    move v2, v1

    goto :goto_2

    :cond_5
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    const/16 p1, 0x400

    if-le v8, p1, :cond_6

    goto :goto_1

    :cond_6
    move p1, v8

    :goto_1
    sub-int v1, v7, v8

    iget-object v11, p0, Lmch;->k:Ljava/util/Iterator;

    if-ltz v1, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v12, v3

    move v3, p1

    move-object p1, v2

    move v2, v1

    move v1, v12

    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-lez v1, :cond_8

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v8, :cond_7

    iput-object v0, p0, Lmch;->h:Ljava/lang/Object;

    iput-object p1, p0, Lmch;->c:Ljava/lang/Object;

    iput-object v11, p0, Lmch;->d:Ljava/util/Iterator;

    iput v3, p0, Lmch;->e:I

    iput v2, p0, Lmch;->f:I

    iput v6, p0, Lmch;->g:I

    invoke-virtual {v0, p1, p0}, Lhig;->c(Ljava/lang/Object;Lhnf;)V

    return-object v10

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iput-object v9, p0, Lmch;->h:Ljava/lang/Object;

    iput-object v9, p0, Lmch;->c:Ljava/lang/Object;

    iput-object v9, p0, Lmch;->d:Ljava/util/Iterator;

    iput v3, p0, Lmch;->e:I

    iput v2, p0, Lmch;->f:I

    iput v5, p0, Lmch;->g:I

    invoke-virtual {v0, p1, p0}, Lhig;->c(Ljava/lang/Object;Lhnf;)V

    return-object v10

    :cond_a
    new-instance v5, Lrof;

    invoke-direct {v5, p1}, Lrof;-><init>(I)V

    move-object v6, v11

    :cond_b
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v11}, Lrof;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lrof;->c()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v5}, Lrof;->getSize()I

    move-result v11

    if-ge v11, v8, :cond_c

    invoke-virtual {v5, v8}, Lrof;->b(I)Lrof;

    move-result-object v5

    goto :goto_3

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmch;->h:Ljava/lang/Object;

    iput-object v5, p0, Lmch;->c:Ljava/lang/Object;

    iput-object v6, p0, Lmch;->d:Ljava/util/Iterator;

    iput p1, p0, Lmch;->e:I

    iput v1, p0, Lmch;->f:I

    iput v4, p0, Lmch;->g:I

    invoke-virtual {v0, v2, p0}, Lhig;->c(Ljava/lang/Object;Lhnf;)V

    return-object v10

    :cond_d
    move v4, p1

    :goto_4
    invoke-virtual {v5}, Lrof;->getSize()I

    move-result p1

    if-le p1, v7, :cond_e

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmch;->h:Ljava/lang/Object;

    iput-object v5, p0, Lmch;->c:Ljava/lang/Object;

    iput-object v9, p0, Lmch;->d:Ljava/util/Iterator;

    iput v4, p0, Lmch;->e:I

    iput v1, p0, Lmch;->f:I

    iput v3, p0, Lmch;->g:I

    invoke-virtual {v0, p1, p0}, Lhig;->c(Ljava/lang/Object;Lhnf;)V

    return-object v10

    :cond_e
    invoke-virtual {v5}, Lm2;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    iput-object v9, p0, Lmch;->h:Ljava/lang/Object;

    iput-object v9, p0, Lmch;->c:Ljava/lang/Object;

    iput-object v9, p0, Lmch;->d:Ljava/util/Iterator;

    iput v4, p0, Lmch;->e:I

    iput v1, p0, Lmch;->f:I

    iput v2, p0, Lmch;->g:I

    invoke-virtual {v0, v5, p0}, Lhig;->c(Ljava/lang/Object;Lhnf;)V

    return-object v10

    :cond_f
    :goto_5
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
