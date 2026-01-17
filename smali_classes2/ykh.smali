.class public final Lykh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Ltfa;

.field public final g:Lns;

.field public h:Landroid/net/Uri;

.field public i:Lmmf;

.field public j:Lmmf;

.field public final k:Ljava/lang/String;

.field public final l:Li7f;

.field public final m:Lold;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykh;->a:Lo58;

    iput-object p2, p0, Lykh;->b:Lo58;

    iput-object p3, p0, Lykh;->c:Lo58;

    iput-object p4, p0, Lykh;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lykh;->e:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lufa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Ltfa;

    invoke-direct {p1}, Ltfa;-><init>()V

    iput-object p1, p0, Lykh;->f:Ltfa;

    new-instance p1, Lns;

    invoke-direct {p1}, Lns;-><init>()V

    iput-object p1, p0, Lykh;->g:Lns;

    const-class p1, Lykh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lykh;->k:Ljava/lang/String;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lj7f;->b(III)Li7f;

    move-result-object p1

    iput-object p1, p0, Lykh;->l:Li7f;

    new-instance p2, Lold;

    invoke-direct {p2, p1}, Lold;-><init>(Llfa;)V

    iput-object p2, p0, Lykh;->m:Lold;

    return-void
.end method

.method public static final a(Lykh;Lo84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lokh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokh;

    iget v1, v0, Lokh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokh;

    invoke-direct {v0, p0, p1}, Lokh;-><init>(Lykh;Lo84;)V

    :goto_0
    iget-object p1, v0, Lokh;->o:Ljava/lang/Object;

    iget v1, v0, Lokh;->Y:I

    sget-object v2, Lb3h;->a:Lb3h;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, v0, Lokh;->d:Ltfa;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lykh;->f:Ltfa;

    iput-object v1, v0, Lokh;->d:Ltfa;

    iput v4, v0, Lokh;->Y:I

    invoke-virtual {v1, v0}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, p0, Lykh;->g:Lns;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lns;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmkh;

    iget-boolean v7, v7, Lmkh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_6

    const/4 v4, 0x0

    :cond_7
    :goto_2
    invoke-interface {v1, p1}, Lqfa;->l(Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lykh;->m:Lold;

    new-instance v4, Lfig;

    const/4 v6, 0x4

    invoke-direct {v4, v1, v6, p0}, Lfig;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v0, Lokh;->d:Ltfa;

    iput v3, v0, Lokh;->Y:I

    invoke-static {v4, v0}, Lgu0;->q(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    return-object v2

    :goto_5
    invoke-interface {v1, p1}, Lqfa;->l(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lykh;Lqd8;Lo84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ltkh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltkh;

    iget v1, v0, Ltkh;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltkh;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltkh;

    invoke-direct {v0, p0, p2}, Ltkh;-><init>(Lykh;Lo84;)V

    :goto_0
    iget-object p2, v0, Ltkh;->Y:Ljava/lang/Object;

    iget v1, v0, Ltkh;->t0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ltkh;->X:Ltfa;

    iget-object v1, v0, Ltkh;->o:Ljava/lang/String;

    iget-object v0, v0, Ltkh;->d:Ljava/io/Serializable;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3, v2}, Lykh;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p2

    invoke-static {p2}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    move-object p1, p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v3, p2}, Lykh;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance p2, Lszd;

    invoke-direct {p2, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    instance-of p2, p1, Lszd;

    if-nez p2, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p2, p0, Lykh;->f:Ltfa;

    iput-object p1, v0, Ltkh;->d:Ljava/io/Serializable;

    iput-object v1, v0, Ltkh;->o:Ljava/lang/String;

    iput-object p2, v0, Ltkh;->X:Ltfa;

    iput v2, v0, Ltkh;->t0:I

    invoke-virtual {p2, v0}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lac4;->a:Lac4;

    if-ne v0, v4, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, p1

    move-object p1, p2

    :goto_3
    :try_start_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lykh;->h:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1, v3}, Lqfa;->l(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-interface {p1, v3}, Lqfa;->l(Ljava/lang/Object;)V

    throw p0

    :cond_5
    :goto_4
    instance-of p0, p1, Lszd;

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_5
    return-object v4
.end method


# virtual methods
.method public final c(Lo84;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, Lqkh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqkh;

    iget v1, v0, Lqkh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqkh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqkh;

    invoke-direct {v0, p0, p1}, Lqkh;-><init>(Lykh;Lo84;)V

    :goto_0
    iget-object p1, v0, Lqkh;->o:Ljava/lang/Object;

    iget v1, v0, Lqkh;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lqkh;->d:Ltfa;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lykh;->f:Ltfa;

    iput-object p1, v0, Lqkh;->d:Ltfa;

    iput v2, v0, Lqkh;->Y:I

    invoke-virtual {p1, v0}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lac4;->a:Lac4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v1

    iget-object v2, p0, Lykh;->h:Landroid/net/Uri;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_4
    :goto_2
    iget-object v2, p0, Lykh;->g:Lns;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmkh;

    iget-boolean v5, v4, Lmkh;->b:Z

    if-eqz v5, :cond_6

    iget-object v4, v4, Lmkh;->a:Landroid/net/Uri;

    goto :goto_4

    :cond_6
    move-object v4, p1

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3}, Lqd8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lqfa;->l(Ljava/lang/Object;)V

    return-object v1

    :goto_5
    invoke-interface {v0, p1}, Lqfa;->l(Ljava/lang/Object;)V

    throw v1
.end method

.method public final d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;
    .locals 4

    if-nez p2, :cond_0

    iget-object p2, p0, Lykh;->c:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb26;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lm36;

    invoke-virtual {p2, v0}, Lm36;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    :cond_0
    :try_start_0
    new-instance v0, Lyd9;

    iget-object v1, p0, Lykh;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lyd9;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lyd9;->c:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, v0, Lyd9;->i:Z

    iput-boolean p3, v0, Lyd9;->j:Z

    iget-object p2, p0, Lykh;->d:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwx5;

    check-cast p2, Lpy5;

    iget-object v1, p2, Lpy5;->V:Lcy5;

    sget-object v2, Lpy5;->N0:[Lz28;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v1, p2, v2}, Lcy5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v0, Lyd9;->r:Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iget-object v1, v0, Lyd9;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lyd9;->a()Lje9;

    move-result-object p1

    invoke-virtual {p1}, Lje9;->p()Lfe9;

    move-result-object p1

    iget-object p1, p1, Lfe9;->e:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Lszd;

    invoke-direct {p2, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    nop

    instance-of p2, p1, Lszd;

    if-nez p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lykh;->k:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "mergeFiles success: "

    invoke-static {v3, p2}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {p1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lykh;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mergeFiles failed, enableFastTransform: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p2}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object p1
.end method

.method public final e(Landroid/net/Uri;Lo84;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lykh;->g:Lns;

    instance-of v1, p2, Lskh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lskh;

    iget v2, v1, Lskh;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lskh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lskh;

    invoke-direct {v1, p0, p2}, Lskh;-><init>(Lykh;Lo84;)V

    :goto_0
    iget-object p2, v1, Lskh;->X:Ljava/lang/Object;

    iget v2, v1, Lskh;->Z:I

    sget-object v3, Lb3h;->a:Lb3h;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lskh;->o:Ltfa;

    iget-object v2, v1, Lskh;->d:Landroid/net/Uri;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object p1, v1, Lskh;->d:Landroid/net/Uri;

    iget-object p2, p0, Lykh;->f:Ltfa;

    iput-object p2, v1, Lskh;->o:Ltfa;

    iput v5, v1, Lskh;->Z:I

    invoke-virtual {p2, v1}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmkh;

    iget-object v9, v9, Lmkh;->a:Landroid/net/Uri;

    invoke-static {v9, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    move-object v8, v2

    :goto_2
    check-cast v8, Lmkh;

    iget-object v7, p0, Lykh;->h:Landroid/net/Uri;

    invoke-static {p1, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Li1h;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    iput-boolean v5, v8, Lmkh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_3
    invoke-interface {p2, v2}, Lqfa;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lykh;->l:Li7f;

    invoke-virtual {p1, v3}, Li7f;->h(Ljava/lang/Object;)Z

    iput-object v2, v1, Lskh;->d:Landroid/net/Uri;

    iput-object v2, v1, Lskh;->o:Ltfa;

    iput v4, v1, Lskh;->Z:I

    invoke-virtual {p0, v1}, Lykh;->g(Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    :goto_4
    return-object v6

    :cond_9
    return-object v3

    :goto_5
    invoke-interface {p2, v2}, Lqfa;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lykh;->k:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "releaseAll called"

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lykh;->l:Li7f;

    invoke-virtual {v0}, Li4;->i()Llpf;

    move-result-object v0

    new-instance v1, Lvkh;

    invoke-direct {v1, v0, v2, p0}, Lvkh;-><init>(Ld76;Lkotlin/coroutines/Continuation;Lykh;)V

    new-instance v0, Lq7e;

    invoke-direct {v0, v1}, Lq7e;-><init>(Lbr6;)V

    iget-object v1, p0, Lykh;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Leg0;->g(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public final g(Lo84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lwkh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwkh;

    iget v1, v0, Lwkh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwkh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwkh;

    invoke-direct {v0, p0, p1}, Lwkh;-><init>(Lykh;Lo84;)V

    :goto_0
    iget-object p1, v0, Lwkh;->o:Ljava/lang/Object;

    iget v1, v0, Lwkh;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lwkh;->d:Ltfa;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lykh;->f:Ltfa;

    iput-object p1, v0, Lwkh;->d:Ltfa;

    iput v2, v0, Lwkh;->Y:I

    invoke-virtual {p1, v0}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lac4;->a:Lac4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lykh;->i:Lmmf;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ll0;->isActive()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    sget-object v1, Lb3h;->a:Lb3h;

    if-eqz v2, :cond_5

    invoke-interface {v0, p1}, Lqfa;->l(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    :try_start_1
    iget-object v2, p0, Lykh;->g:Lns;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmkh;

    iget-boolean v6, v5, Lmkh;->b:Z

    if-eqz v6, :cond_6

    iget-object v6, v5, Lmkh;->a:Landroid/net/Uri;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    invoke-interface {v0, p1}, Lqfa;->l(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    :try_start_2
    iget-object v2, p0, Lykh;->e:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, p0, Lykh;->a:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbg;

    check-cast v5, Lj9b;

    invoke-virtual {v5}, Lj9b;->b()Lsb4;

    move-result-object v5

    new-instance v6, Lxkh;

    invoke-direct {v6, p0, v3, v4, p1}, Lxkh;-><init>(Lykh;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v2, v5, p1, v6, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v2

    iput-object v2, p0, Lykh;->i:Lmmf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, p1}, Lqfa;->l(Ljava/lang/Object;)V

    return-object v1

    :goto_4
    invoke-interface {v0, p1}, Lqfa;->l(Ljava/lang/Object;)V

    throw v1
.end method
