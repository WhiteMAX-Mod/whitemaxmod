.class public final Lllj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lslj;

.field public f:Ldb9;

.field public g:Ldb9;

.field public h:Lllb;

.field public i:I

.field public final synthetic j:Lslj;

.field public final synthetic k:Lfhj;

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Lslj;Lfhj;Ljava/io/File;FFLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lllj;->j:Lslj;

    iput-object p2, p0, Lllj;->k:Lfhj;

    iput-object p3, p0, Lllj;->l:Ljava/io/File;

    iput p4, p0, Lllj;->m:F

    iput p5, p0, Lllj;->n:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lllj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lllj;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lllj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lllj;

    iget v4, p0, Lllj;->m:F

    iget v5, p0, Lllj;->n:F

    iget-object v1, p0, Lllj;->j:Lslj;

    iget-object v2, p0, Lllj;->k:Lfhj;

    iget-object v3, p0, Lllj;->l:Ljava/io/File;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lllj;-><init>(Lslj;Lfhj;Ljava/io/File;FFLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lllj;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lllj;->h:Lllb;

    iget-object v2, p0, Lllj;->g:Ldb9;

    iget-object v3, p0, Lllj;->f:Ldb9;

    iget-object v4, p0, Lllj;->e:Lslj;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lllj;->j:Lslj;

    iget-object v2, p1, Lslj;->l:Ljava/lang/String;

    iget-object p1, p1, Lslj;->g:Law;

    iget p1, p1, Law;->c:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Start merging files. Count of fragments = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lllj;->j:Lslj;

    iget-object p1, p1, Lslj;->j:Lwhh;

    if-eqz p1, :cond_4

    iput v5, p0, Lllj;->i:I

    invoke-virtual {p1, p0}, Lyt8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lllj;->j:Lslj;

    iput v4, p0, Lllj;->i:I

    invoke-static {p1, p0}, Lslj;->a(Lslj;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v4, p0, Lllj;->j:Lslj;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v2

    iget-object p1, v4, Lslj;->f:Lllb;

    iput-object v4, p0, Lllj;->e:Lslj;

    iput-object v2, p0, Lllj;->f:Ldb9;

    iput-object v2, p0, Lllj;->g:Ldb9;

    iput-object p1, p0, Lllj;->h:Lllb;

    iput v3, p0, Lllj;->i:I

    invoke-virtual {p1, p0}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v1, p1

    move-object v3, v2

    :goto_3
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, v4, Lslj;->h:Landroid/net/Uri;

    if-eqz v6, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_7
    :goto_4
    iget-object v6, v4, Lslj;->g:Law;

    invoke-static {v6}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldlj;

    iget-object v8, v8, Ldlj;->a:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, Lslj;->g:Law;

    invoke-virtual {v2}, Law;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Lilb;->l(Ljava/lang/Object;)V

    invoke-static {v3}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v7

    invoke-virtual {v7}, Ldb9;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v1, p0, Lllj;->j:Lslj;

    iget-object v1, v1, Lslj;->l:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    sget-object v4, Lli9;->g:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "mergeFiles failed. We don\'t have files for merging"

    invoke-virtual {v3, v4, v1, v5, p1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iget-object p1, p0, Lllj;->k:Lfhj;

    invoke-virtual {p1, v2}, Lfhj;->b(Z)V

    return-object v0

    :cond_b
    iget-object v6, p0, Lllj;->j:Lslj;

    iget-object v9, p0, Lllj;->l:Ljava/io/File;

    iget v10, p0, Lllj;->m:F

    iget v11, p0, Lllj;->n:F

    new-instance v8, Lh4a;

    invoke-direct {v8, v5}, Lh4a;-><init>(Z)V

    invoke-virtual/range {v6 .. v11}, Lslj;->f(Ljava/util/List;Lj4a;Ljava/io/File;FF)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Lmnf;

    if-eqz v1, :cond_c

    new-instance v8, Lh4a;

    invoke-direct {v8, v2}, Lh4a;-><init>(Z)V

    invoke-virtual/range {v6 .. v11}, Lslj;->f(Ljava/util/List;Lj4a;Ljava/io/File;FF)Ljava/io/Serializable;

    move-result-object p1

    :cond_c
    instance-of p1, p1, Lmnf;

    xor-int/2addr p1, v5

    iget-object v1, p0, Lllj;->j:Lslj;

    iget-object v1, v1, Lslj;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "End merging files with success - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lllj;->k:Lfhj;

    invoke-virtual {v1, p1}, Lfhj;->b(Z)V

    return-object v0

    :goto_7
    invoke-interface {v1, p1}, Lilb;->l(Ljava/lang/Object;)V

    throw v0
.end method
