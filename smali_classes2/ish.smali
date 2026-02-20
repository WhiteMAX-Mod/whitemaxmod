.class public final Lish;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Loia;

.field public final g:Lzt;

.field public h:Landroid/net/Uri;

.field public i:Lcuf;

.field public j:Lcuf;

.field public final k:Ljava/lang/String;

.field public final l:Lzef;

.field public final m:Llrd;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lish;->a:Lj88;

    iput-object p2, p0, Lish;->b:Lj88;

    iput-object p3, p0, Lish;->c:Lj88;

    iput-object p4, p0, Lish;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lish;->e:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lpia;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Loia;

    invoke-direct {p1}, Loia;-><init>()V

    iput-object p1, p0, Lish;->f:Loia;

    new-instance p1, Lzt;

    invoke-direct {p1}, Lzt;-><init>()V

    iput-object p1, p0, Lish;->g:Lzt;

    const-class p1, Lish;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lish;->k:Ljava/lang/String;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Laff;->b(III)Lzef;

    move-result-object p1

    iput-object p1, p0, Lish;->l:Lzef;

    new-instance p2, Llrd;

    invoke-direct {p2, p1}, Llrd;-><init>(Leia;)V

    iput-object p2, p0, Lish;->m:Llrd;

    return-void
.end method

.method public static final a(Lish;Lda4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lyrh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyrh;

    iget v1, v0, Lyrh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyrh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyrh;

    invoke-direct {v0, p0, p1}, Lyrh;-><init>(Lish;Lda4;)V

    :goto_0
    iget-object p1, v0, Lyrh;->o:Ljava/lang/Object;

    iget v1, v0, Lyrh;->Y:I

    sget-object v2, Lmah;->a:Lmah;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, v0, Lyrh;->d:Loia;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lish;->f:Loia;

    iput-object v1, v0, Lyrh;->d:Loia;

    iput v4, v0, Lyrh;->Y:I

    invoke-virtual {v1, v0}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, p0, Lish;->g:Lzt;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lzt;->isEmpty()Z

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

    check-cast v7, Lwrh;

    iget-boolean v7, v7, Lwrh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_6

    const/4 v4, 0x0

    :cond_7
    :goto_2
    invoke-interface {v1, p1}, Lkia;->k(Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lish;->m:Llrd;

    new-instance v4, Lbjf;

    const/16 v6, 0xd

    invoke-direct {v4, v1, v6, p0}, Lbjf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v0, Lyrh;->d:Loia;

    iput v3, v0, Lyrh;->Y:I

    invoke-static {v4, v0}, Lzka;->q(Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    return-object v2

    :goto_5
    invoke-interface {v1, p1}, Lkia;->k(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lish;Lig8;Lda4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ldsh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldsh;

    iget v1, v0, Ldsh;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldsh;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldsh;

    invoke-direct {v0, p0, p2}, Ldsh;-><init>(Lish;Lda4;)V

    :goto_0
    iget-object p2, v0, Ldsh;->Y:Ljava/lang/Object;

    iget v1, v0, Ldsh;->s0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ldsh;->X:Loia;

    iget-object v1, v0, Ldsh;->o:Ljava/lang/String;

    iget-object v0, v0, Ldsh;->d:Ljava/io/Serializable;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3, v2}, Lish;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p2

    invoke-static {p2}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    move-object p1, p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v3, p2}, Lish;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance p2, Lc6e;

    invoke-direct {p2, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    instance-of p2, p1, Lc6e;

    if-nez p2, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p2, p0, Lish;->f:Loia;

    iput-object p1, v0, Ldsh;->d:Ljava/io/Serializable;

    iput-object v1, v0, Ldsh;->o:Ljava/lang/String;

    iput-object p2, v0, Ldsh;->X:Loia;

    iput v2, v0, Ldsh;->s0:I

    invoke-virtual {p2, v0}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lod4;->a:Lod4;

    if-ne v0, v4, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, p1

    move-object p1, p2

    :goto_3
    :try_start_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lish;->h:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1, v3}, Lkia;->k(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-interface {p1, v3}, Lkia;->k(Ljava/lang/Object;)V

    throw p0

    :cond_5
    :goto_4
    instance-of p0, p1, Lc6e;

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_5
    return-object v4
.end method


# virtual methods
.method public final c(Lda4;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, Lash;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lash;

    iget v1, v0, Lash;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lash;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lash;

    invoke-direct {v0, p0, p1}, Lash;-><init>(Lish;Lda4;)V

    :goto_0
    iget-object p1, v0, Lash;->o:Ljava/lang/Object;

    iget v1, v0, Lash;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lash;->d:Loia;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lish;->f:Loia;

    iput-object p1, v0, Lash;->d:Loia;

    iput v2, v0, Lash;->Y:I

    invoke-virtual {p1, v0}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lod4;->a:Lod4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v1

    iget-object v2, p0, Lish;->h:Landroid/net/Uri;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_4
    :goto_2
    iget-object v2, p0, Lish;->g:Lzt;

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

    check-cast v4, Lwrh;

    iget-boolean v5, v4, Lwrh;->b:Z

    if-eqz v5, :cond_6

    iget-object v4, v4, Lwrh;->a:Landroid/net/Uri;

    goto :goto_4

    :cond_6
    move-object v4, p1

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lkia;->k(Ljava/lang/Object;)V

    return-object v1

    :goto_5
    invoke-interface {v0, p1}, Lkia;->k(Ljava/lang/Object;)V

    throw v1
.end method

.method public final d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;
    .locals 4

    if-nez p2, :cond_0

    iget-object p2, p0, Lish;->c:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv36;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lh56;

    invoke-virtual {p2, v0}, Lh56;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    :cond_0
    :try_start_0
    new-instance v0, Lqf9;

    iget-object v1, p0, Lish;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lqf9;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lqf9;->c:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, v0, Lqf9;->i:Z

    iput-boolean p3, v0, Lqf9;->j:Z

    iget-object p2, p0, Lish;->d:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liz5;

    check-cast p2, Lk06;

    iget-object v1, p2, Lk06;->X:Lpz5;

    sget-object v2, Lk06;->p1:[Lv58;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v1, p2, v2}, Lpz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v0, Lqf9;->r:Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iget-object v1, v0, Lqf9;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lqf9;->a()Lbg9;

    move-result-object p1

    invoke-virtual {p1}, Lbg9;->t()Lxf9;

    move-result-object p1

    iget-object p1, p1, Lxf9;->e:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Lc6e;

    invoke-direct {p2, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    nop

    instance-of p2, p1, Lc6e;

    if-nez p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lish;->k:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "mergeFiles success: "

    invoke-static {v3, p2}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {p1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lish;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mergeFiles failed, enableFastTransform: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object p1
.end method

.method public final e(Landroid/net/Uri;Lda4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lish;->g:Lzt;

    instance-of v1, p2, Lcsh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcsh;

    iget v2, v1, Lcsh;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcsh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcsh;

    invoke-direct {v1, p0, p2}, Lcsh;-><init>(Lish;Lda4;)V

    :goto_0
    iget-object p2, v1, Lcsh;->X:Ljava/lang/Object;

    iget v2, v1, Lcsh;->Z:I

    sget-object v3, Lmah;->a:Lmah;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcsh;->o:Loia;

    iget-object v2, v1, Lcsh;->d:Landroid/net/Uri;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iput-object p1, v1, Lcsh;->d:Landroid/net/Uri;

    iget-object p2, p0, Lish;->f:Loia;

    iput-object p2, v1, Lcsh;->o:Loia;

    iput v5, v1, Lcsh;->Z:I

    invoke-virtual {p2, v1}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v9, Lwrh;

    iget-object v9, v9, Lwrh;->a:Landroid/net/Uri;

    invoke-static {v9, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    move-object v8, v2

    :goto_2
    check-cast v8, Lwrh;

    iget-object v7, p0, Lish;->h:Landroid/net/Uri;

    invoke-static {p1, v7}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Lr8h;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    iput-boolean v5, v8, Lwrh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_3
    invoke-interface {p2, v2}, Lkia;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lish;->l:Lzef;

    invoke-virtual {p1, v3}, Lzef;->h(Ljava/lang/Object;)Z

    iput-object v2, v1, Lcsh;->d:Landroid/net/Uri;

    iput-object v2, v1, Lcsh;->o:Loia;

    iput v4, v1, Lcsh;->Z:I

    invoke-virtual {p0, v1}, Lish;->g(Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    :goto_4
    return-object v6

    :cond_9
    return-object v3

    :goto_5
    invoke-interface {p2, v2}, Lkia;->k(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lish;->k:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "releaseAll called"

    invoke-virtual {v1, v3, v0, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lish;->l:Lzef;

    invoke-virtual {v0}, Li4;->i()Laxf;

    move-result-object v0

    new-instance v1, Lfsh;

    invoke-direct {v1, v0, v2, p0}, Lfsh;-><init>(Lb96;Lkotlin/coroutines/Continuation;Lish;)V

    new-instance v0, Lcee;

    invoke-direct {v0, v1}, Lcee;-><init>(Lys6;)V

    iget-object v1, p0, Lish;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Llu8;->e(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public final g(Lda4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lgsh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgsh;

    iget v1, v0, Lgsh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgsh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgsh;

    invoke-direct {v0, p0, p1}, Lgsh;-><init>(Lish;Lda4;)V

    :goto_0
    iget-object p1, v0, Lgsh;->o:Ljava/lang/Object;

    iget v1, v0, Lgsh;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lgsh;->d:Loia;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lish;->f:Loia;

    iput-object p1, v0, Lgsh;->d:Loia;

    iput v2, v0, Lgsh;->Y:I

    invoke-virtual {p1, v0}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lod4;->a:Lod4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lish;->i:Lcuf;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ln0;->isActive()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    sget-object v1, Lmah;->a:Lmah;

    if-eqz v2, :cond_5

    invoke-interface {v0, p1}, Lkia;->k(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    :try_start_1
    iget-object v2, p0, Lish;->g:Lzt;

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

    check-cast v5, Lwrh;

    iget-boolean v6, v5, Lwrh;->b:Z

    if-eqz v6, :cond_6

    iget-object v6, v5, Lwrh;->a:Landroid/net/Uri;

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

    invoke-interface {v0, p1}, Lkia;->k(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    :try_start_2
    iget-object v2, p0, Lish;->e:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, p0, Lish;->a:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjg;

    check-cast v5, Lcbb;

    invoke-virtual {v5}, Lcbb;->b()Lgd4;

    move-result-object v5

    new-instance v6, Lhsh;

    invoke-direct {v6, p0, v3, v4, p1}, Lhsh;-><init>(Lish;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v2, v5, p1, v6, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v2

    iput-object v2, p0, Lish;->i:Lcuf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, p1}, Lkia;->k(Ljava/lang/Object;)V

    return-object v1

    :goto_4
    invoke-interface {v0, p1}, Lkia;->k(Ljava/lang/Object;)V

    throw v1
.end method
