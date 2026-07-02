.class public final Lrcg;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, Lrcg;->e:I

    iput-object p1, p0, Lrcg;->g:Ljava/lang/Object;

    iput-object p2, p0, Lrcg;->h:Ljava/lang/Object;

    iput-object p3, p0, Lrcg;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p4, p0, Lrcg;->e:I

    iput-object p1, p0, Lrcg;->h:Ljava/lang/Object;

    iput-object p2, p0, Lrcg;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p3, p0, Lrcg;->e:I

    iput-object p1, p0, Lrcg;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lpi6;Lkotlin/coroutines/Continuation;Loci;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lrcg;->e:I

    .line 1
    iput-object p1, p0, Lrcg;->h:Ljava/lang/Object;

    iput-object p3, p0, Lrcg;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lvki;Lf07;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lrcg;->e:I

    .line 2
    iput-object p1, p0, Lrcg;->h:Ljava/lang/Object;

    check-cast p2, Lgvg;

    iput-object p2, p0, Lrcg;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v2, Lnv8;->d:Lnv8;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v3, v1, Lrcg;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lrcg;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lq50;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lrcg;->h:Ljava/lang/Object;

    check-cast v3, Lr50;

    iget-object v3, v3, Lr50;->d:Lq50;

    if-eqz v3, :cond_10

    iget v6, v3, Lq50;->b:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v6, v1, Lrcg;->i:Ljava/lang/Object;

    check-cast v6, Ltei;

    iget-object v6, v6, Ltei;->a:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll7i;

    iget-object v7, v1, Lrcg;->h:Ljava/lang/Object;

    check-cast v7, Lr50;

    iget-object v7, v7, Lr50;->t:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ll7i;->a(Ljava/lang/String;)Lj7i;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, v1, Lrcg;->i:Ljava/lang/Object;

    check-cast v0, Ltei;

    iget-object v0, v0, Ltei;->d:Ljava/lang/String;

    iget-object v3, v1, Lrcg;->h:Ljava/lang/Object;

    check-cast v3, Lr50;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v2}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v3, v3, Lr50;->t:Ljava/lang/String;

    const-string v6, "Content already in cache for "

    invoke-static {v6, v3}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v0, v3, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    iget-object v6, v1, Lrcg;->i:Ljava/lang/Object;

    check-cast v6, Ltei;

    iget-object v7, v1, Lrcg;->h:Ljava/lang/Object;

    check-cast v7, Lr50;

    :try_start_1
    iget-object v6, v6, Ltei;->b:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladi;

    iget-object v7, v7, Lr50;->t:Ljava/lang/String;

    iput-object v3, v1, Lrcg;->g:Ljava/lang/Object;

    iput v4, v1, Lrcg;->f:I

    invoke-virtual {v6, v7, v1}, Ladi;->a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v0, :cond_6

    return-object v0

    :goto_1
    new-instance v4, Lnee;

    invoke-direct {v4, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    instance-of v0, v4, Lnee;

    if-nez v0, :cond_8

    if-eqz v0, :cond_7

    move-object v4, v5

    :cond_7
    check-cast v4, Lvci;

    goto :goto_4

    :cond_8
    invoke-static {v4}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v4, v1, Lrcg;->i:Ljava/lang/Object;

    check-cast v4, Ltei;

    iget-object v4, v4, Ltei;->d:Ljava/lang/String;

    iget-object v6, v1, Lrcg;->h:Ljava/lang/Object;

    check-cast v6, Lr50;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    sget-object v8, Lnv8;->f:Lnv8;

    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v6, v6, Lr50;->t:Ljava/lang/String;

    const-string v9, "Failed to get preparation for "

    invoke-static {v9, v6}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v4, v6, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_d

    iget-object v0, v4, Lvci;->c:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v4, Lvci;->a:Ljava/lang/String;

    invoke-static {v0}, Laf6;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Lvci;->a:Ljava/lang/String;

    iget v14, v3, Lq50;->e:I

    iget v15, v3, Lq50;->f:I

    iget-wide v11, v3, Lq50;->c:J

    new-instance v6, Llia;

    new-instance v3, Lkia;

    const/4 v4, 0x0

    invoke-direct {v3, v14, v0, v15, v4}, Lkia;-><init>(ILjava/lang/String;II)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v17}, Llia;-><init>(Ljava/util/List;Lp50;JJZIIILjava/lang/String;)V

    iget-object v3, v1, Lrcg;->i:Ljava/lang/Object;

    check-cast v3, Ltei;

    iget-object v3, v3, Ltei;->a:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll7i;

    iget-object v4, v1, Lrcg;->h:Ljava/lang/Object;

    check-cast v4, Lr50;

    iget-object v4, v4, Lr50;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ll7i;->d:Landroid/util/LruCache;

    new-instance v7, Lk7i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v7, v6, v8, v9}, Lk7i;-><init>(Lj7i;J)V

    invoke-virtual {v3, v4, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lrcg;->i:Ljava/lang/Object;

    check-cast v3, Ltei;

    iget-object v3, v3, Ltei;->d:Ljava/lang/String;

    iget-object v4, v1, Lrcg;->h:Ljava/lang/Object;

    check-cast v4, Lr50;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v2}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v4, v4, Lr50;->t:Ljava/lang/String;

    const-string v7, "Provided content for "

    const-string v8, " from prepared file: "

    invoke-static {v7, v4, v8, v0}, Lf52;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v3, v0, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    iget-object v0, v1, Lrcg;->i:Ljava/lang/Object;

    check-cast v0, Ltei;

    iget-object v0, v0, Ltei;->d:Ljava/lang/String;

    iget-object v3, v1, Lrcg;->h:Ljava/lang/Object;

    check-cast v3, Lr50;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v4, v2}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v3, v3, Lr50;->t:Ljava/lang/String;

    const-string v6, "Preparation not ready for "

    const-string v7, ", showing preview"

    invoke-static {v6, v3, v7}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v0, v3, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :goto_7
    throw v0

    :cond_10
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Lvki;

    iget-object v1, p0, Lrcg;->g:Ljava/lang/Object;

    check-cast v1, Lui4;

    iget v2, p0, Lrcg;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lvki;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly24;

    invoke-interface {p1}, Ly24;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrcg;->i:Ljava/lang/Object;

    check-cast p1, Lgvg;

    iput-object v5, p0, Lrcg;->g:Ljava/lang/Object;

    iput v4, p0, Lrcg;->f:I

    invoke-interface {p1, v1, p0}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_3
    new-instance p1, Lru/ok/tamtam/errors/ConnectionException;

    invoke-direct {p1}, Lru/ok/tamtam/errors/ConnectionException;-><init>()V

    throw p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v1, v0, Lvki;->c:Ljmf;

    iget-object v0, v0, Lvki;->a:Lrz6;

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object v5, p0, Lrcg;->g:Ljava/lang/Object;

    iput v3, p0, Lrcg;->f:I

    invoke-virtual {v1, p1, p0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrcg;->i:Ljava/lang/Object;

    check-cast v0, Lgsi;

    iget-object v1, p0, Lrcg;->g:Ljava/lang/Object;

    check-cast v1, Lqsi;

    iget v2, p0, Lrcg;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v1, Lqsi;->a:Lkb8;

    iget-object v2, p0, Lrcg;->h:Ljava/lang/Object;

    check-cast v2, Ltsi;

    iget-object v2, v2, Ltsi;->b:Ljava/lang/String;

    sget-object v4, Lxpg;->e:Lxpg;

    new-instance v5, Lypg;

    invoke-direct {v5, v4, v2}, Lypg;-><init>(Lxpg;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lypg;->Companion:Lvpg;

    invoke-virtual {v2}, Lvpg;->serializer()Lse8;

    move-result-object v2

    check-cast v2, Lse8;

    invoke-virtual {p1, v2, v5}, Lkb8;->b(Lse8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lqsi;->h:Lk01;

    new-instance v4, Lza8;

    iget-object v5, v0, Lgsi;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, p0, Lrcg;->f:I

    invoke-interface {v2, v4, p0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    iget-object p1, v0, Lgsi;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lqsi;->f(Lqsi;Ljava/lang/String;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Lnui;

    iget-object v1, p0, Lrcg;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lrcg;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lnui;->f(Lnui;Ljava/lang/Throwable;)Lgb8;

    move-result-object p1

    iget-object v1, v0, Lnui;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt3;

    iget-object v2, v0, Lnui;->e:Lk01;

    iget-object v0, p0, Lrcg;->i:Ljava/lang/Object;

    check-cast v0, Lqui;

    iget-object v5, v0, Lqui;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lrcg;->g:Ljava/lang/Object;

    iput v3, p0, Lrcg;->f:I

    sget-object v4, Lhui;->a:Lhui;

    move-object v6, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrcg;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lgwi;

    iget-object v0, p0, Lrcg;->g:Ljava/lang/Object;

    check-cast v0, Lqvi;

    iget-object v0, v0, Lqvi;->c:Ljava/lang/String;

    sget-object v2, Llwi;->b:Llwi;

    invoke-direct {p1, v0, v2}, Lgwi;-><init>(Ljava/lang/String;Llwi;)V

    iget-object v0, p0, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Lqwi;

    iget-object v2, v0, Lqwi;->d:Lk01;

    new-instance v3, Lza8;

    iget-object v4, p0, Lrcg;->i:Ljava/lang/Object;

    check-cast v4, Lmwi;

    iget-object v4, v4, Lmwi;->a:Ljava/lang/String;

    iget-object v0, v0, Lqwi;->a:Lkb8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgwi;->Companion:Lfwi;

    invoke-virtual {v5}, Lfwi;->serializer()Lse8;

    move-result-object v5

    check-cast v5, Lse8;

    invoke-virtual {v0, v5, p1}, Lkb8;->b(Lse8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v3, v4, p1, v0}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v1, p0, Lrcg;->f:I

    invoke-interface {v2, v3, p0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrcg;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lgwi;

    iget-object v0, p0, Lrcg;->g:Ljava/lang/Object;

    check-cast v0, Lrvi;

    iget-object v0, v0, Lrvi;->c:Ljava/lang/String;

    sget-object v2, Llwi;->c:Llwi;

    invoke-direct {p1, v0, v2}, Lgwi;-><init>(Ljava/lang/String;Llwi;)V

    iget-object v0, p0, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Lqwi;

    iget-object v2, v0, Lqwi;->d:Lk01;

    new-instance v3, Lza8;

    iget-object v4, p0, Lrcg;->i:Ljava/lang/Object;

    check-cast v4, Lmwi;

    iget-object v4, v4, Lmwi;->a:Ljava/lang/String;

    iget-object v0, v0, Lqwi;->a:Lkb8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgwi;->Companion:Lfwi;

    invoke-virtual {v5}, Lfwi;->serializer()Lse8;

    move-result-object v5

    check-cast v5, Lse8;

    invoke-virtual {v0, v5, p1}, Lkb8;->b(Lse8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v3, v4, p1, v0}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v1, p0, Lrcg;->f:I

    invoke-interface {v2, v3, p0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrcg;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lgwi;

    iget-object v0, p0, Lrcg;->g:Ljava/lang/Object;

    check-cast v0, Lsvi;

    iget-object v0, v0, Lsvi;->c:Ljava/lang/String;

    sget-object v2, Llwi;->d:Llwi;

    invoke-direct {p1, v0, v2}, Lgwi;-><init>(Ljava/lang/String;Llwi;)V

    iget-object v0, p0, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Lqwi;

    iget-object v2, v0, Lqwi;->d:Lk01;

    new-instance v3, Lza8;

    iget-object v4, p0, Lrcg;->i:Ljava/lang/Object;

    check-cast v4, Lmwi;

    iget-object v4, v4, Lmwi;->a:Ljava/lang/String;

    iget-object v0, v0, Lqwi;->a:Lkb8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgwi;->Companion:Lfwi;

    invoke-virtual {v5}, Lfwi;->serializer()Lse8;

    move-result-object v5

    check-cast v5, Lse8;

    invoke-virtual {v0, v5, p1}, Lkb8;->b(Lse8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v3, v4, p1, v0}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v1, p0, Lrcg;->f:I

    invoke-interface {v2, v3, p0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrcg;->i:Ljava/lang/Object;

    check-cast v0, Lgyi;

    iget-object v1, p0, Lrcg;->g:Ljava/lang/Object;

    check-cast v1, Lmyi;

    iget v2, p0, Lrcg;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v1, Lmyi;->a:Lkb8;

    iget-object v2, p0, Lrcg;->h:Ljava/lang/Object;

    check-cast v2, Lpyi;

    iget-object v2, v2, Lpyi;->b:Ljava/lang/String;

    sget-object v4, Lxpg;->e:Lxpg;

    new-instance v5, Lypg;

    invoke-direct {v5, v4, v2}, Lypg;-><init>(Lxpg;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lypg;->Companion:Lvpg;

    invoke-virtual {v2}, Lvpg;->serializer()Lse8;

    move-result-object v2

    check-cast v2, Lse8;

    invoke-virtual {p1, v2, v5}, Lkb8;->b(Lse8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lmyi;->e:Lk01;

    new-instance v4, Lza8;

    iget-object v5, v0, Lgyi;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, p0, Lrcg;->f:I

    invoke-interface {v2, v4, p0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    iget-object p1, v0, Lgyi;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lmyi;->g(Lmyi;Ljava/lang/String;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Ljzi;

    iget-object v1, p0, Lrcg;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lrcg;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v1, Lgzi;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    check-cast v1, Lgzi;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    instance-of p1, v1, Lezi;

    if-eqz p1, :cond_3

    new-instance p1, Leb8;

    new-instance v1, Lhb8;

    const-string v4, "user_refused_provide_phone_number"

    invoke-direct {v1, v4, v3}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v1}, Leb8;-><init>(Lhb8;)V

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_3
    instance-of p1, v1, Lfzi;

    if-eqz p1, :cond_4

    new-instance p1, Leb8;

    new-instance v1, Lhb8;

    const-string v4, "request_error"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v1}, Leb8;-><init>(Lhb8;)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_6

    sget-object p1, Lfb8;->d:Lfb8;

    goto :goto_1

    :goto_2
    iget-object p1, v0, Ljzi;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lpt3;

    iget-object v5, v0, Ljzi;->e:Lk01;

    iget-object p1, p0, Lrcg;->i:Ljava/lang/Object;

    check-cast p1, Lmzi;

    iget-object v8, p1, Lmzi;->a:Ljava/lang/String;

    iput-object v2, p0, Lrcg;->g:Ljava/lang/Object;

    iput v3, p0, Lrcg;->f:I

    sget-object v7, Lhzi;->a:Lhzi;

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrcg;->i:Ljava/lang/Object;

    check-cast v0, Lw4j;

    iget-object v1, p0, Lrcg;->g:Ljava/lang/Object;

    check-cast v1, Lui4;

    iget v2, p0, Lrcg;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lrcg;->h:Ljava/lang/Object;

    check-cast p1, Ld1j;

    sget-object v2, Ld1j;->N1:[Lre8;

    iget-object p1, p1, Ld1j;->z:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwi;

    iget-object v2, v0, Lw4j;->c:Ljava/lang/String;

    iput-object v1, p0, Lrcg;->g:Ljava/lang/Object;

    iput v3, p0, Lrcg;->f:I

    invoke-virtual {p1, v2, p0}, Luwi;->a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ltde;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p1, Ltde;->g:Lvde;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lvde;->l()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_2

    :goto_1
    :try_start_4
    new-instance v3, Lnee;

    invoke-direct {v3, v2}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_2
    nop

    instance-of v3, v2, Lnee;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    new-instance v2, Lp5i;

    iget v3, p1, Ltde;->d:I

    iget-object p1, p1, Ltde;->f:Lle7;

    invoke-static {p1}, Lu39;->T(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v3, v1, p1}, Lp5i;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lya8;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_4
    invoke-virtual {v0, p1}, Lya8;->b(Ljava/lang/Throwable;)V

    :goto_5
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_6
    invoke-virtual {v0, p1}, Lya8;->b(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrcg;->g:Ljava/lang/Object;

    check-cast v0, Lx2j;

    iget v1, p0, Lrcg;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Lx2j;->a:Lkb8;

    new-instance v1, Lh3j;

    iget-object v3, p0, Lrcg;->h:Ljava/lang/Object;

    check-cast v3, Ld3j;

    iget-object v3, v3, Ld3j;->a:Ljava/lang/String;

    sget-object v4, Lj3j;->Companion:Li3j;

    invoke-direct {v1, v3}, Lh3j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lh3j;->Companion:Lg3j;

    invoke-virtual {v3}, Lg3j;->serializer()Lse8;

    move-result-object v3

    check-cast v3, Lse8;

    invoke-virtual {p1, v3, v1}, Lkb8;->b(Lse8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lx2j;->f:Lk01;

    new-instance v1, Lza8;

    iget-object v3, p0, Lrcg;->i:Ljava/lang/Object;

    check-cast v3, Lr2j;

    iget-object v3, v3, Lr2j;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v2, p0, Lrcg;->f:I

    invoke-interface {v0, v1, p0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrcg;->i:Ljava/lang/Object;

    check-cast v0, Lz3j;

    iget-object v1, p0, Lrcg;->h:Ljava/lang/Object;

    check-cast v1, Lf4j;

    iget v2, p0, Lrcg;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lypg;

    sget-object v2, Lxpg;->d:Lxpg;

    iget-object v4, p0, Lrcg;->g:Ljava/lang/Object;

    check-cast v4, Lm3j;

    iget-object v4, v4, Lm3j;->b:Ljava/lang/String;

    invoke-direct {p1, v2, v4}, Lypg;-><init>(Lxpg;Ljava/lang/String;)V

    iget-object v2, v1, Lf4j;->e:Lk01;

    new-instance v4, Lza8;

    iget-object v5, v0, Lz3j;->a:Ljava/lang/String;

    iget-object v6, v1, Lf4j;->a:Lkb8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lypg;->Companion:Lvpg;

    invoke-virtual {v7}, Lvpg;->serializer()Lse8;

    move-result-object v7

    check-cast v7, Lse8;

    invoke-virtual {v6, v7, p1}, Lkb8;->b(Lse8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, p0, Lrcg;->f:I

    invoke-interface {v2, v4, p0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    iget-object p1, v0, Lz3j;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lf4j;->f(Lf4j;Ljava/lang/String;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lrcg;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lrcg;

    iget-object p1, p0, Lrcg;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Li4j;

    iget-object p1, p0, Lrcg;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lf4j;

    iget-object p1, p0, Lrcg;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lz3j;

    const/16 v6, 0x1d

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lrcg;

    iget-object p1, p0, Lrcg;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lm3j;

    iget-object p1, p0, Lrcg;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lf4j;

    iget-object p1, p0, Lrcg;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lz3j;

    const/16 v7, 0x1c

    invoke-direct/range {v2 .. v7}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lrcg;

    iget-object p1, p0, Lrcg;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx2j;

    iget-object p1, p0, Lrcg;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ld3j;

    iget-object p1, p0, Lrcg;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr2j;

    const/16 v7, 0x1b

    invoke-direct/range {v2 .. v7}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance p2, Lrcg;

    iget-object v0, p0, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Ld1j;

    iget-object v1, p0, Lrcg;->i:Ljava/lang/Object;

    check-cast v1, Lw4j;

    const/16 v2, 0x1a

    invoke-direct {p2, v0, v1, v6, v2}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrcg;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v6, p2

    new-instance p2, Lrcg;

    iget-object v0, p0, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Ljzi;

    iget-object v1, p0, Lrcg;->i:Ljava/lang/Object;

    check-cast v1, Lmzi;

    const/16 v2, 0x19

    invoke-direct {p2, v0, v1, v6, v2}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrcg;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Lrcg;

    iget-object p1, p0, Lrcg;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lmyi;

    iget-object p1, p0, Lrcg;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lpyi;

    iget-object p1, p0, Lrcg;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lgyi;

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance v2, Lrcg;

    iget-object p1, p0, Lrcg;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lsvi;

    iget-object p1, p0, Lrcg;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqwi;

    iget-object p1, p0, Lrcg;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lmwi;

    const/16 v7, 0x17

    invoke-direct/range {v2 .. v7}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance v2, Lrcg;

    iget-object p1, p0, Lrcg;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lrvi;

    iget-object p1, p0, Lrcg;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqwi;

    iget-object p1, p0, Lrcg;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lmwi;

    const/16 v7, 0x16

    invoke-direct/range {v2 .. v7}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_7
    move-object v6, p2

    new-instance v2, Lrcg;

    iget-object p1, p0, Lrcg;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lqvi;

    iget-object p1, p0, Lrcg;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqwi;

    iget-object p1, p0, Lrcg;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lmwi;

    const/16 v7, 0x15

    invoke-direct/range {v2 .. v7}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance p2, Lrcg;

    iget-object v0, p0, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Lnui;

    iget-object v1, p0, Lrcg;->i:Ljava/lang/Object;

    check-cast v1, Lqui;

    const/16 v2, 0x14

    invoke-direct {p2, v0, v1, v6, v2}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrcg;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v6, p2

    new-instance v2, Lrcg;

    iget-object p1, p0, Lrcg;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lqsi;

    iget-object p1, p0, Lrcg;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ltsi;

    iget-object p1, p0, Lrcg;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lgsi;

    const/16 v7, 0x13

    invoke-direct/range {v2 .. v7}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance p2, Lrcg;

    iget-object v0, p0, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Lvki;

    iget-object v1, p0, Lrcg;->i:Ljava/lang/Object;

    check-cast v1, Lgvg;

    invoke-direct {p2, v0, v1, v6}, Lrcg;-><init>(Lvki;Lf07;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lrcg;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v6, p2

    new-instance p2, Lrcg;

    iget-object v0, p0, Lrcg;->i:Ljava/lang/Object;

    check-cast v0, Liii;

    const/16 v1, 0x11

    invoke-direct {p2, v0, v6, v1}, Lrcg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrcg;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v6, p2

    new-instance v2, Lrcg;

    iget-object p1, p0, Lrcg;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p0, Lrcg;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lm6e;

    iget-object p1, p0, Lrcg;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lqai;

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_d
    move-object v6, p2

    new-instance p2, Lrcg;

    iget-object v0, p0, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lrcg;->i:Ljava/lang/Object;

    check-cast v1, Lffi;

    const/16 v2, 0xf

    invoke-direct {p2, v0, v1, v6, v2}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrcg;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v6, p2

    new-instance p1, Lrcg;

    iget-object p2, p0, Lrcg;->h:Ljava/lang/Object;

    check-cast p2, Lr50;

    iget-object v0, p0, Lrcg;->i:Ljava/lang/Object;

    check-cast v0, Ltei;

    const/16 v1, 0xe

    invoke-direct {p1, p2, v0, v6, v1}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    move-object v6, p2

    new-instance p2, Lrcg;

    iget-object v0, p0, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Lpi6;

    iget-object v1, p0, Lrcg;->i:Ljava/lang/Object;

    check-cast v1, Loci;

    invoke-direct {p2, v0, v6, v1}, Lrcg;-><init>(Lpi6;Lkotlin/coroutines/Continuation;Loci;)V

    iput-object p1, p2, Lrcg;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v6, p2

    new-instance p2, Lrcg;

    iget-object v0, p0, Lrcg;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xc

    invoke-direct {p2, v0, v6, v1}, Lrcg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrcg;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v6, p2

    new-instance v2, Lrcg;

    iget-object p1, p0, Lrcg;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, La8i;

    iget-object p1, p0, Lrcg;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo7i;

    iget-object p1, p0, Lrcg;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ltwh;

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_12
    move-object v6, p2

    new-instance p2, Lrcg;

    iget-object v0, p0, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Lyvh;

    iget-object v1, p0, Lrcg;->i:Ljava/lang/Object;

    check-cast v1, Lo6e;

    const/16 v2, 0xa

    invoke-direct {p2, v0, v1, v6, v2}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrcg;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v6, p2

    new-instance p2, Lrcg;

    iget-object v0, p0, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Lyvh;

    iget-object v1, p0, Lrcg;->i:Ljava/lang/Object;

    check-cast v1, Lzvh;

    const/16 v2, 0x9

    invoke-direct {p2, v0, v1, v6, v2}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrcg;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v6, p2

    new-instance p2, Lrcg;

    iget-object v0, p0, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Lguh;

    iget-object v1, p0, Lrcg;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x8

    invoke-direct {p2, v0, v1, v6, v2}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrcg;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_15
    move-object v6, p2

    new-instance p2, Lrcg;

    iget-object v0, p0, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Lauh;

    iget-object v1, p0, Lrcg;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {p2, v0, v1, v6, v2}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrcg;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v6, p2

    new-instance v2, Lrcg;

    iget-object p1, p0, Lrcg;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lish;

    iget-object p1, p0, Lrcg;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkl2;

    iget-object p1, p0, Lrcg;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lpz6;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_17
    move-object v6, p2

    new-instance p1, Lrcg;

    iget-object p2, p0, Lrcg;->h:Ljava/lang/Object;

    check-cast p2, Lone/me/transparent/TransparentWidget;

    iget-object v0, p0, Lrcg;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x5

    invoke-direct {p1, p2, v0, v6, v1}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    move-object v6, p2

    new-instance p1, Lrcg;

    iget-object p2, p0, Lrcg;->h:Ljava/lang/Object;

    check-cast p2, Lxwg;

    iget-object v0, p0, Lrcg;->i:Ljava/lang/Object;

    check-cast v0, Lqna;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0, v6, v1}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    move-object v6, p2

    new-instance v2, Lrcg;

    iget-object p1, p0, Lrcg;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ldp2;

    iget-object p1, p0, Lrcg;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Llrg;

    iget-object p1, p0, Lrcg;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1a
    move-object v6, p2

    new-instance p2, Lrcg;

    iget-object v0, p0, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget-object v1, p0, Lrcg;->i:Ljava/lang/Object;

    check-cast v1, Lqjg;

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v6, v2}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrcg;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v6, p2

    new-instance p1, Lrcg;

    iget-object p2, p0, Lrcg;->i:Ljava/lang/Object;

    check-cast p2, Ledg;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v6, v0}, Lrcg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    move-object v6, p2

    new-instance p2, Lrcg;

    iget-object v0, p0, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Lucg;

    iget-object v1, p0, Lrcg;->i:Ljava/lang/Object;

    check-cast v1, Lj9g;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v6, v2}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrcg;->g:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrcg;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzqh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lzqh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lzqh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lzqh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lzqh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lzqh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lzqh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lzqh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v5, p0

    iget v0, v5, Lrcg;->e:I

    const/16 v1, 0x14

    const/16 v2, 0x17

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lrcg;->i:Ljava/lang/Object;

    check-cast v0, Lz3j;

    iget-object v1, v5, Lrcg;->h:Ljava/lang/Object;

    check-cast v1, Lf4j;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v5, Lrcg;->f:I

    if-eqz v3, :cond_1

    if-ne v3, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v5, Lrcg;->g:Ljava/lang/Object;

    check-cast v3, Li4j;

    iget-object v4, v3, Li4j;->b:Ljava/lang/String;

    iget-object v3, v3, Li4j;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    sget-object v3, Lxpg;->c:Lxpg;

    goto :goto_0

    :cond_2
    sget-object v3, Lxpg;->b:Lxpg;

    :goto_0
    new-instance v6, Lypg;

    invoke-direct {v6, v3, v4}, Lypg;-><init>(Lxpg;Ljava/lang/String;)V

    iget-object v3, v1, Lf4j;->e:Lk01;

    new-instance v4, Lza8;

    iget-object v7, v0, Lz3j;->a:Ljava/lang/String;

    iget-object v9, v1, Lf4j;->a:Lkb8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lypg;->Companion:Lvpg;

    invoke-virtual {v10}, Lvpg;->serializer()Lse8;

    move-result-object v10

    check-cast v10, Lse8;

    invoke-virtual {v9, v10, v6}, Lkb8;->b(Lse8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v7, v6, v8}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v12, v5, Lrcg;->f:I

    invoke-interface {v3, v4, v5}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, v0, Lz3j;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lf4j;->f(Lf4j;Ljava/lang/String;)V

    sget-object v2, Lzqh;->a:Lzqh;

    :goto_2
    return-object v2

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lrcg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lrcg;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lrcg;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lrcg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lrcg;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lrcg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lrcg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lrcg;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lrcg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lrcg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lrcg;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v5, Lrcg;->g:Ljava/lang/Object;

    check-cast v0, Lri6;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lrcg;->f:I

    if-eqz v2, :cond_6

    if-eq v2, v12, :cond_5

    if-ne v2, v9, :cond_4

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v5, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Lri6;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lrcg;->i:Ljava/lang/Object;

    check-cast v2, Liii;

    iput-object v10, v5, Lrcg;->g:Ljava/lang/Object;

    iput-object v0, v5, Lrcg;->h:Ljava/lang/Object;

    iput v12, v5, Lrcg;->f:I

    invoke-interface {v2, v5}, Liii;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iput-object v10, v5, Lrcg;->g:Ljava/lang/Object;

    iput-object v10, v5, Lrcg;->h:Ljava/lang/Object;

    iput v9, v5, Lrcg;->f:I

    invoke-interface {v0, v2, v5}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_5
    return-object v1

    :pswitch_c
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lrcg;->f:I

    if-eqz v2, :cond_a

    if-ne v2, v12, :cond_9

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lrcg;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lre8;

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Lffi;

    move-result-object v2

    new-instance v3, Landroid/util/Size;

    iget-object v4, v5, Lrcg;->h:Ljava/lang/Object;

    check-cast v4, Lm6e;

    iget v4, v4, Lm6e;->a:I

    invoke-direct {v3, v4, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v4, v5, Lrcg;->i:Ljava/lang/Object;

    check-cast v4, Lqai;

    invoke-virtual {v4}, Lqai;->getSurfaceProvider()Lgyc;

    move-result-object v4

    iput v12, v5, Lrcg;->f:I

    iget-object v2, v2, Lffi;->b:Lkai;

    check-cast v2, Lfei;

    invoke-virtual {v2, v3, v4, v5}, Lfei;->p(Landroid/util/Size;Lgyc;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v0

    :goto_6
    if-ne v2, v1, :cond_c

    move-object v0, v1

    :cond_c
    :goto_7
    return-object v0

    :pswitch_d
    iget-object v0, v5, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Lrcg;->g:Ljava/lang/Object;

    check-cast v1, Lui4;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v8, v5, Lrcg;->f:I

    if-eqz v8, :cond_e

    if-ne v8, v12, :cond_d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_b

    :cond_f
    check-cast v0, Ljava/lang/Iterable;

    iget-object v8, v5, Lrcg;->i:Ljava/lang/Object;

    check-cast v8, Lffi;

    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v9

    invoke-static {v9}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v13, Lei9;

    invoke-direct {v13, v7, v10, v1, v8}, Lei9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lui4;Lffi;)V

    invoke-static {v9, v10, v10, v13, v6}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    iput-object v10, v5, Lrcg;->g:Ljava/lang/Object;

    iput v12, v5, Lrcg;->f:I

    invoke-static {v11, v5}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    move-object v10, v2

    goto :goto_b

    :cond_11
    :goto_9
    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx3;

    iget-wide v6, v2, Lyx3;->d:J

    add-long/2addr v3, v6

    goto :goto_a

    :cond_12
    new-instance v10, Lzx3;

    invoke-direct {v10, v0, v3, v4, v12}, Lzx3;-><init>(Ljava/util/List;JZ)V

    :goto_b
    return-object v10

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lrcg;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v5, Lrcg;->g:Ljava/lang/Object;

    check-cast v0, Lri6;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lrcg;->f:I

    if-eqz v2, :cond_14

    if-ne v2, v12, :cond_13

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v2, Lk6e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v5, Lrcg;->h:Ljava/lang/Object;

    check-cast v3, Lpi6;

    new-instance v4, Ls70;

    iget-object v6, v5, Lrcg;->i:Ljava/lang/Object;

    check-cast v6, Loci;

    const/16 v7, 0xe

    invoke-direct {v4, v2, v0, v6, v7}, Ls70;-><init>(Lk6e;Lri6;Ljava/lang/Object;I)V

    iput-object v10, v5, Lrcg;->g:Ljava/lang/Object;

    iput v12, v5, Lrcg;->f:I

    invoke-interface {v3, v4, v5}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_d
    return-object v1

    :pswitch_10
    iget-object v0, v5, Lrcg;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, v5, Lrcg;->g:Ljava/lang/Object;

    check-cast v1, Lui4;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v5, Lrcg;->f:I

    const-wide/16 v6, 0x12c

    if-eqz v3, :cond_17

    if-ne v3, v12, :cond_16

    iget-object v0, v5, Lrcg;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/animation/AnimatorSet;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    const/16 v3, 0xff

    filled-new-array {v3, v8}, [I

    move-result-object v4

    const-string v10, "alpha"

    invoke-static {v0, v10, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    filled-new-array {v8, v3}, [I

    move-result-object v3

    invoke-static {v0, v10, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v10, v9, [Landroid/animation/Animator;

    aput-object v4, v10, v8

    aput-object v0, v10, v12

    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_18
    :goto_e
    :try_start_1
    invoke-static {v1}, Lzi0;->L(Lui4;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    int-to-long v10, v9

    mul-long/2addr v10, v6

    const-wide/16 v13, 0x3e8

    add-long/2addr v10, v13

    iput-object v1, v5, Lrcg;->g:Ljava/lang/Object;

    iput-object v3, v5, Lrcg;->h:Ljava/lang/Object;

    iput v12, v5, Lrcg;->f:I

    invoke-static {v10, v11, v5}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v2, :cond_18

    goto :goto_f

    :cond_19
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object v2, Lzqh;->a:Lzqh;

    :goto_f
    return-object v2

    :goto_10
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    throw v0

    :pswitch_11
    sget-object v0, Lnv8;->d:Lnv8;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lrcg;->f:I

    if-eqz v2, :cond_1c

    if-eq v2, v12, :cond_1b

    if-ne v2, v9, :cond_1a

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_17

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_12

    :cond_1c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v2, La8i;->h:Ljava/lang/String;

    iget-object v3, v5, Lrcg;->h:Ljava/lang/Object;

    check-cast v3, Lo7i;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {v4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "start new job "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v2, v3, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_11
    iget-object v2, v5, Lrcg;->g:Ljava/lang/Object;

    check-cast v2, La8i;

    iget-object v2, v2, La8i;->b:Lc8i;

    iget-object v3, v5, Lrcg;->h:Ljava/lang/Object;

    check-cast v3, Lo7i;

    iput v12, v5, Lrcg;->f:I

    invoke-virtual {v2, v3, v5}, Lc8i;->b(Lo7i;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1f

    goto/16 :goto_19

    :cond_1f
    :goto_12
    check-cast v2, Ln7i;

    sget-object v3, La8i;->h:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_21

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "loaded from storage = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_13
    if-nez v2, :cond_24

    iget-object v2, v5, Lrcg;->g:Ljava/lang/Object;

    check-cast v2, La8i;

    iget-object v4, v5, Lrcg;->h:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lo7i;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_23

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "newConversion: for data = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_14
    iget-object v2, v2, La8i;->c:Lid6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lze6;

    const-string v4, "mp4"

    invoke-virtual {v2, v10, v4}, Lze6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    new-instance v11, Ln7i;

    const/4 v15, 0x0

    const v17, 0xffffee

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Ln7i;-><init>(Lo7i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v11

    goto :goto_15

    :cond_24
    move-object v12, v2

    :goto_15
    iget-boolean v2, v12, Ln7i;->b:Z

    if-eqz v2, :cond_27

    iget-object v2, v12, Ln7i;->e:Ljava/lang/String;

    invoke-static {v2}, Laf6;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v5, Lrcg;->g:Ljava/lang/Object;

    check-cast v2, La8i;

    iget-object v2, v2, La8i;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    check-cast v2, Lkt8;

    iget-object v4, v2, Lkt8;->c1:Lvxg;

    sget-object v6, Lkt8;->e1:[Lre8;

    const/16 v7, 0x31

    aget-object v6, v6, v7

    invoke-virtual {v4, v2, v6}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_27

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_25

    goto :goto_16

    :cond_25
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "exists result = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v3, v2, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_16
    iget-object v1, v5, Lrcg;->i:Ljava/lang/Object;

    check-cast v1, Ltwh;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2}, Ltwh;->a(F)V

    const/16 v39, 0x0

    const v40, 0xffffdf

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v12 .. v40}, Ln7i;->a(Ln7i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ln7i;

    move-result-object v1

    goto :goto_18

    :cond_27
    iget-object v2, v5, Lrcg;->g:Ljava/lang/Object;

    check-cast v2, La8i;

    iget-object v3, v5, Lrcg;->i:Ljava/lang/Object;

    check-cast v3, Ltwh;

    iput v9, v5, Lrcg;->f:I

    invoke-static {v2, v12, v3, v5}, La8i;->b(La8i;Ln7i;Ltwh;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    goto :goto_19

    :cond_28
    :goto_17
    check-cast v2, Ln7i;

    move-object v1, v2

    :goto_18
    sget-object v2, La8i;->h:Ljava/lang/String;

    iget-object v3, v5, Lrcg;->h:Ljava/lang/Object;

    check-cast v3, Lo7i;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_29

    goto :goto_19

    :cond_29
    invoke-virtual {v4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_2a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "finished job "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v2, v3, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_19
    return-object v1

    :pswitch_12
    iget-object v0, v5, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Lyvh;

    iget-object v1, v5, Lrcg;->i:Ljava/lang/Object;

    check-cast v1, Lo6e;

    iget-object v2, v5, Lrcg;->g:Ljava/lang/Object;

    check-cast v2, Lri6;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v5, Lrcg;->f:I

    if-eqz v4, :cond_2c

    if-ne v4, v12, :cond_2b

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lyvh;->i:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcxh;

    iget-object v4, v1, Lo6e;->a:Ljava/lang/Object;

    check-cast v4, Lavh;

    iget-object v7, v4, Lavh;->a:Lzvh;

    iget-object v14, v7, Lzvh;->d:Ljava/lang/String;

    iget v4, v4, Lavh;->e:F

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lrwd;->l(FF)Z

    move-result v15

    iget-object v4, v1, Lo6e;->a:Ljava/lang/Object;

    check-cast v4, Lavh;

    iget-object v7, v4, Lavh;->d:Ljava/lang/String;

    iget-object v8, v4, Lavh;->b:Ljava/lang/String;

    iget-object v11, v4, Lavh;->c:Ljava/lang/String;

    iget-object v4, v4, Lavh;->a:Lzvh;

    iget-object v4, v4, Lzvh;->c:Lxxh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lxxh;->f:Lxxh;

    if-ne v4, v6, :cond_2d

    goto :goto_1a

    :cond_2d
    iget-object v4, v1, Lo6e;->a:Ljava/lang/Object;

    check-cast v4, Lavh;

    iget-object v4, v4, Lavh;->a:Lzvh;

    iget-object v4, v4, Lzvh;->c:Lxxh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lxxh;->h:Lxxh;

    if-ne v4, v6, :cond_2e

    :goto_1a
    move-object/from16 v18, v11

    goto :goto_1b

    :cond_2e
    move-object/from16 v18, v10

    :goto_1b
    iget-object v4, v1, Lo6e;->a:Ljava/lang/Object;

    check-cast v4, Lavh;

    iget-object v4, v4, Lavh;->a:Lzvh;

    iget-object v4, v4, Lzvh;->c:Lxxh;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown http type for upload type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    const/4 v6, 0x7

    :goto_1c
    move/from16 v19, v6

    goto :goto_1d

    :pswitch_14
    const/4 v6, 0x4

    goto :goto_1c

    :pswitch_15
    const/4 v6, 0x6

    goto :goto_1c

    :pswitch_16
    move/from16 v19, v9

    goto :goto_1d

    :pswitch_17
    const/4 v6, 0x5

    goto :goto_1c

    :pswitch_18
    move/from16 v19, v12

    goto :goto_1d

    :pswitch_19
    const/16 v19, 0x3

    :goto_1d
    iget-object v4, v1, Lo6e;->a:Ljava/lang/Object;

    check-cast v4, Lavh;

    iget-object v6, v4, Lavh;->a:Lzvh;

    iget-object v6, v6, Lzvh;->c:Lxxh;

    iget-object v4, v4, Lavh;->i:Lrxh;

    new-instance v9, Loqg;

    invoke-direct {v9, v0, v1}, Loqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v4

    move-object/from16 v20, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v22, v9

    invoke-virtual/range {v13 .. v22}, Lcxh;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxxh;Lrxh;Loqg;)Laxh;

    move-result-object v0

    invoke-interface {v0}, Laxh;->a()Lpi6;

    move-result-object v0

    iput-object v10, v5, Lrcg;->g:Ljava/lang/Object;

    iput v12, v5, Lrcg;->f:I

    invoke-static {v2, v0, v5}, Ln0k;->E(Lri6;Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2f

    goto :goto_1f

    :cond_2f
    :goto_1e
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_1f
    return-object v3

    :pswitch_1a
    sget-object v1, Lnv8;->d:Lnv8;

    iget-object v0, v5, Lrcg;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lri6;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v0, v5, Lrcg;->f:I

    if-eqz v0, :cond_32

    if-eq v0, v12, :cond_31

    if-ne v0, v9, :cond_30

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_23

    :cond_32
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Lyvh;

    iget-object v0, v0, Lyvh;->c:Ljava/lang/String;

    iget-object v7, v5, Lrcg;->i:Ljava/lang/Object;

    check-cast v7, Lzvh;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_33

    goto :goto_20

    :cond_33
    invoke-virtual {v8, v1}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_34

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Starting uploading data="

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v1, v0, v7, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_20
    iget-object v0, v5, Lrcg;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lyvh;

    iget-object v0, v5, Lrcg;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lzvh;

    iget-object v0, v8, Lzvh;->a:Ljava/lang/String;

    :try_start_2
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_21

    :catchall_1
    move-exception v0

    new-instance v11, Lnee;

    invoke-direct {v11, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    instance-of v13, v0, Lnee;

    if-eqz v13, :cond_35

    move-object v0, v11

    :cond_35
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v3

    if-eqz v0, :cond_37

    iget-wide v3, v8, Lzvh;->b:J

    cmp-long v0, v13, v3

    if-nez v0, :cond_36

    goto :goto_22

    :cond_36
    iget-object v0, v7, Lyvh;->c:Ljava/lang/String;

    const-string v1, "File is changed during uploading, aborting!"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lyvh;->g()Lexh;

    move-result-object v0

    sget-object v1, Ldxh;->i:Ldxh;

    iget-object v2, v8, Lzvh;->d:Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-static {v0, v1, v2, v10, v3}, Lfac;->o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "Error to upload, file changed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    :goto_22
    iget-object v0, v5, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Lyvh;

    iget-object v3, v5, Lrcg;->i:Ljava/lang/Object;

    check-cast v3, Lzvh;

    iput-object v2, v5, Lrcg;->g:Ljava/lang/Object;

    iput v12, v5, Lrcg;->f:I

    invoke-static {v0, v3, v5}, Lyvh;->a(Lyvh;Lzvh;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_38

    goto :goto_26

    :cond_38
    :goto_23
    check-cast v0, Lavh;

    iget-object v3, v5, Lrcg;->h:Ljava/lang/Object;

    check-cast v3, Lyvh;

    iget-object v3, v3, Lyvh;->c:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_39

    goto :goto_24

    :cond_39
    invoke-virtual {v4, v1}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_3a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Retrieved upload from repository = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1, v3, v7, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_24
    iput-object v10, v5, Lrcg;->g:Ljava/lang/Object;

    iput v9, v5, Lrcg;->f:I

    invoke-interface {v2, v0, v5}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3b

    goto :goto_26

    :cond_3b
    :goto_25
    sget-object v6, Lzqh;->a:Lzqh;

    :goto_26
    return-object v6

    :pswitch_1b
    iget-object v0, v5, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Lguh;

    iget-object v3, v5, Lrcg;->g:Ljava/lang/Object;

    check-cast v3, Lui4;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v6, v5, Lrcg;->f:I

    if-eqz v6, :cond_3d

    if-ne v6, v12, :cond_3c

    :try_start_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v1, p1

    goto :goto_27

    :catch_0
    move-exception v0

    goto :goto_28

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_4
    iget-object v6, v0, Lguh;->b:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr9b;

    iget-object v7, v0, Lguh;->a:Ljava/lang/String;

    new-instance v8, Ljz3;

    new-instance v9, Lk1i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v11, v5, Lrcg;->i:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iput-object v11, v9, Lk1i;->C:Ljava/lang/String;

    new-instance v11, Ln1i;

    invoke-direct {v11, v9}, Ln1i;-><init>(Lk1i;)V

    invoke-direct {v8, v10, v11, v2}, Ljz3;-><init>(Lyu;Ln1i;I)V

    new-instance v2, Lio2;

    invoke-direct {v2, v8, v1}, Lio2;-><init>(Ljz3;I)V

    iget-object v1, v0, Lguh;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzx5;

    iput-object v3, v5, Lrcg;->g:Ljava/lang/Object;

    iput v12, v5, Lrcg;->f:I

    invoke-static {v6, v2, v7, v1, v5}, Lqka;->P(Lr9b;Li0h;Ljava/lang/String;Lzx5;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3e

    goto :goto_2a

    :cond_3e
    :goto_27
    check-cast v1, Lwy3;

    iget-object v1, v1, Lwy3;->d:Ln1i;

    if-eqz v1, :cond_3f

    iget-object v0, v0, Lguh;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1i;

    invoke-virtual {v0, v1}, Lp1i;->q(Ln1i;)V

    goto :goto_29

    :cond_3f
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "updateDoubleTapReactionValueUseCase failed"

    invoke-static {v1, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_29
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_2a
    return-object v4

    :pswitch_1c
    iget-object v0, v5, Lrcg;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v1, v5, Lrcg;->f:I

    if-eqz v1, :cond_41

    if-ne v1, v12, :cond_40

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2c

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lrcg;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_42

    goto :goto_2b

    :cond_42
    sget-object v3, Lnv8;->e:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v4, "executeBlocking "

    invoke-static {v1, v4}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_2b
    iget-object v0, v5, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Lauh;

    iget-object v1, v5, Lrcg;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lia2;

    invoke-direct {v2, v0, v10, v9}, Lia2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lqg1;

    iget-object v4, v5, Lrcg;->h:Ljava/lang/Object;

    check-cast v4, Lauh;

    invoke-direct {v3, v4, v10, v7}, Lqg1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lehg;

    iget-object v7, v5, Lrcg;->h:Ljava/lang/Object;

    check-cast v7, Lauh;

    invoke-direct {v4, v7, v10, v12}, Lehg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v10, v5, Lrcg;->g:Ljava/lang/Object;

    iput v12, v5, Lrcg;->f:I

    invoke-virtual/range {v0 .. v5}, Lauh;->b(Ljava/util/List;Lrz6;Lf07;Li07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_44

    move-object v0, v6

    :cond_44
    :goto_2c
    return-object v0

    :pswitch_1d
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lrcg;->f:I

    if-eqz v1, :cond_46

    if-ne v1, v12, :cond_45

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lrcg;->g:Ljava/lang/Object;

    check-cast v1, Lish;

    iput-boolean v8, v1, Lish;->g:Z

    iget-object v1, v5, Lrcg;->g:Ljava/lang/Object;

    check-cast v1, Lish;

    iget-object v2, v5, Lrcg;->h:Ljava/lang/Object;

    check-cast v2, Lkl2;

    iget-object v3, v1, Lish;->b:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6a;

    iput v12, v5, Lrcg;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lish;->a(Lkl2;Li6a;Lgvg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_47

    goto :goto_2e

    :cond_47
    :goto_2d
    iget-object v0, v5, Lrcg;->i:Ljava/lang/Object;

    check-cast v0, Lpz6;

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_2e
    return-object v0

    :pswitch_1e
    iget-object v0, v5, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/transparent/TransparentWidget;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lrcg;->f:I

    if-eqz v2, :cond_4a

    if-eq v2, v12, :cond_49

    if-ne v2, v9, :cond_48

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    iget-object v2, v5, Lrcg;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/transparent/TransparentWidget;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_2f

    :cond_4a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/transparent/TransparentWidget;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liba;

    iget-object v3, v5, Lrcg;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-object v0, v5, Lrcg;->g:Ljava/lang/Object;

    iput v12, v5, Lrcg;->f:I

    invoke-virtual {v2, v3, v4, v5}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4b

    goto/16 :goto_36

    :cond_4b
    move-object v3, v0

    :goto_2f
    check-cast v2, Lfw9;

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lfw9;->o()Lw40;

    move-result-object v2

    if-eqz v2, :cond_4c

    iget-object v2, v2, Lw40;->c:Ljava/lang/String;

    goto :goto_30

    :cond_4c
    move-object v2, v10

    :goto_30
    if-eqz v2, :cond_52

    const-string v4, ".apk"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4d

    goto :goto_33

    :cond_4d
    const-string v4, "(?<![\\d.])(\\d+\\.\\d+\\.\\d+)(?!\\.\\d)(?:\\((\\d+)\\))?"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-static {v4, v8, v2}, Lbik;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lr49;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lr49;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4e

    goto :goto_33

    :cond_4e
    invoke-static {v12, v2}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4f

    goto :goto_31

    :cond_4f
    move-object v4, v10

    :goto_31
    if-nez v4, :cond_50

    goto :goto_33

    :cond_50
    invoke-static {v9, v2}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_51

    goto :goto_32

    :cond_51
    move-object v2, v10

    :goto_32
    if-eqz v2, :cond_53

    const-string v6, " ("

    const-string v8, ")"

    invoke-static {v4, v6, v2, v8}, Lakh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_34

    :cond_52
    :goto_33
    move-object v4, v10

    :cond_53
    :goto_34
    if-nez v4, :cond_54

    const-string v4, ""

    :cond_54
    iget-object v2, v3, Lone/me/transparent/TransparentWidget;->c:Lhu;

    sget-object v6, Lone/me/transparent/TransparentWidget;->k:[Lre8;

    aget-object v6, v6, v9

    invoke-virtual {v2, v3, v4}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/transparent/TransparentWidget;->e:Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->d()Lh19;

    move-result-object v2

    invoke-virtual {v2}, Lh19;->getImmediate()Lh19;

    move-result-object v2

    new-instance v3, Lydf;

    invoke-direct {v3, v0, v10, v7}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v10, v5, Lrcg;->g:Ljava/lang/Object;

    iput v9, v5, Lrcg;->f:I

    invoke-static {v2, v3, v5}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    goto :goto_36

    :cond_55
    :goto_35
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_36
    return-object v1

    :pswitch_1f
    sget-object v1, Lzqh;->a:Lzqh;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v5, Lrcg;->f:I

    if-eqz v2, :cond_57

    if-ne v2, v12, :cond_56

    iget-object v0, v5, Lrcg;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxwg;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_39

    :catchall_2
    move-exception v0

    goto :goto_38

    :catch_1
    move-exception v0

    goto :goto_3a

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lrcg;->h:Ljava/lang/Object;

    check-cast v2, Lxwg;

    iget-object v3, v5, Lrcg;->i:Ljava/lang/Object;

    check-cast v3, Lqna;

    :try_start_6
    iput-object v2, v5, Lrcg;->g:Ljava/lang/Object;

    iput v12, v5, Lrcg;->f:I

    new-instance v4, Lwwg;

    invoke-direct {v4, v2, v3, v10}, Lwwg;-><init>(Lxwg;Lqna;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v2, v0, :cond_58

    goto :goto_37

    :cond_58
    move-object v2, v1

    :goto_37
    if-ne v2, v0, :cond_59

    move-object v1, v0

    goto :goto_39

    :goto_38
    iget-object v2, v2, Lxwg;->g:Ljava/lang/String;

    const-string v3, "fail"

    invoke-static {v2, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_59
    :goto_39
    return-object v1

    :goto_3a
    throw v0

    :pswitch_20
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v2, v5, Lrcg;->g:Ljava/lang/Object;

    check-cast v2, Ldp2;

    iget-object v3, v5, Lrcg;->h:Ljava/lang/Object;

    check-cast v3, Llrg;

    iget-object v4, v3, Llrg;->o:Lxg8;

    iget-object v6, v3, Llrg;->q:Lxg8;

    iget-object v7, v3, Llrg;->i:Lxg8;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v13, v5, Lrcg;->f:I

    if-eqz v13, :cond_5b

    if-ne v13, v12, :cond_5a

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_3b

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-nez v2, :cond_5c

    goto/16 :goto_3c

    :cond_5c
    iget-object v11, v3, Llrg;->b:Le6g;

    new-instance v13, Lrx;

    const/16 v14, 0xc

    invoke-direct {v13, v11, v14}, Lrx;-><init>(Lpi6;I)V

    iput v12, v5, Lrcg;->f:I

    invoke-static {v13, v5}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_5d

    move-object v0, v8

    goto/16 :goto_3c

    :cond_5d
    :goto_3b
    move-object/from16 v16, v11

    check-cast v16, Lkl2;

    new-instance v12, Lxrg;

    iget-object v8, v3, Llrg;->l:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lr9b;

    iget-object v8, v3, Llrg;->m:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lee3;

    iget-object v15, v3, Llrg;->h:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lrye;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lvkb;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Lbxc;

    iget-object v8, v3, Llrg;->p:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Lubf;

    iget-object v8, v3, Llrg;->e:Lxg8;

    iget-object v11, v3, Llrg;->d:Lxg8;

    iget-object v9, v3, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v3}, Llrg;->s()Lyzg;

    move-result-object v24

    iget-object v1, v3, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v10, v3, Llrg;->j:Ll11;

    move-object/from16 v29, v0

    new-instance v0, Lvw0;

    invoke-direct {v0, v10, v1}, Lvw0;-><init>(Ll11;Lkotlinx/coroutines/internal/ContextScope;)V

    move-object/from16 v25, v0

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v11

    invoke-direct/range {v12 .. v25}, Lxrg;-><init>(Lr9b;Lee3;Lxg8;Lkl2;Lrye;Lvkb;Lbxc;Lubf;Lxg8;Lxg8;Lkotlinx/coroutines/internal/ContextScope;Lyzg;Lvw0;)V

    new-instance v0, Lmxh;

    invoke-virtual {v3}, Llrg;->s()Lyzg;

    move-result-object v1

    iget-object v8, v5, Lrcg;->g:Ljava/lang/Object;

    check-cast v8, Ldp2;

    iget-object v9, v3, Llrg;->n:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb74;

    invoke-virtual {v3}, Llrg;->s()Lyzg;

    move-result-object v10

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lrye;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvkb;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lbxc;

    iget-object v4, v3, Llrg;->d:Lxg8;

    iget-object v11, v3, Llrg;->e:Lxg8;

    iget-object v13, v3, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v15, Ldw4;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, Ldw4;->a:Ljava/lang/Object;

    iput-object v10, v15, Ldw4;->b:Ljava/lang/Object;

    new-instance v9, Lxqg;

    invoke-direct {v9, v8}, Lxqg;-><init>(Ldp2;)V

    iput-object v9, v15, Ldw4;->c:Ljava/lang/Object;

    check-cast v10, Lcgb;

    invoke-virtual {v10}, Lcgb;->b()Lmi4;

    move-result-object v8

    new-instance v9, Lw33;

    move-object/from16 v19, v7

    const/4 v7, 0x0

    const/16 v10, 0x14

    invoke-direct {v9, v15, v4, v7, v10}, Lw33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    invoke-static {v13, v8, v7, v9, v4}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v4

    iput-object v4, v15, Ldw4;->d:Ljava/lang/Object;

    new-instance v13, Ldw4;

    new-instance v4, Loqg;

    invoke-direct {v4, v14, v6}, Loqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lb99;

    invoke-direct {v6, v15}, Lb99;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v15

    move-object v15, v4

    move-object/from16 v4, v17

    move-object/from16 v18, v6

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Ldw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v4, Ldw4;->e:Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v12, v4}, Lmxh;-><init>(Ldp2;Lyzg;Lxrg;Ldw4;)V

    new-instance v13, Lcn9;

    iget-object v1, v5, Lrcg;->i:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    const/16 v14, 0x13

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v19

    invoke-direct/range {v13 .. v18}, Lcn9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v2, v3, Llrg;->G:Ldp2;

    iput-object v12, v3, Llrg;->E:Lxrg;

    iput-object v0, v3, Llrg;->F:Lmxh;

    iput-object v13, v3, Llrg;->H:Lcn9;

    move-object/from16 v0, v29

    :goto_3c
    return-object v0

    :pswitch_21
    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v0, v5, Lrcg;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lri6;

    sget-object v9, Lvi4;->a:Lvi4;

    iget v0, v5, Lrcg;->f:I

    if-eqz v0, :cond_61

    if-eq v0, v12, :cond_60

    const/4 v10, 0x2

    if-eq v0, v10, :cond_5f

    const/4 v10, 0x3

    if-ne v0, v10, :cond_5e

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_47

    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3f

    :cond_60
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3d

    :cond_61
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Ljlg;

    invoke-virtual {v0}, Ljlg;->c()Lsfg;

    move-result-object v0

    iget-object v10, v5, Lrcg;->i:Ljava/lang/Object;

    check-cast v10, Lqjg;

    iget-wide v10, v10, Lqjg;->a:J

    iput-object v6, v5, Lrcg;->g:Ljava/lang/Object;

    iput v12, v5, Lrcg;->f:I

    invoke-virtual {v0}, Lsfg;->e()Lpjg;

    move-result-object v0

    iget-object v13, v0, Lpjg;->a:Lkhe;

    new-instance v14, Ln73;

    const/16 v15, 0x19

    invoke-direct {v14, v10, v11, v0, v15}, Ln73;-><init>(JLjava/lang/Object;I)V

    invoke-static {v13, v12, v8, v14, v5}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_62

    goto/16 :goto_46

    :cond_62
    :goto_3d
    check-cast v0, Lqjg;

    if-eqz v0, :cond_63

    iget-object v0, v0, Lqjg;->h:Lrjg;

    goto :goto_3e

    :cond_63
    const/4 v0, 0x0

    :goto_3e
    sget-object v10, Lrjg;->j:Lrjg;

    if-ne v0, v10, :cond_65

    iget-object v0, v5, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget-object v0, v0, Ljlg;->d:Ljava/lang/String;

    iget-object v2, v5, Lrcg;->i:Ljava/lang/Object;

    check-cast v2, Lqjg;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_64

    goto/16 :goto_47

    :cond_64
    sget-object v4, Lnv8;->e:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_6c

    iget v2, v2, Lqjg;->c:I

    const-string v6, "Skipping canceled segment "

    invoke-static {v2, v6}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v0, v2, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_47

    :cond_65
    iget-object v0, v5, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Ljlg;

    invoke-virtual {v0}, Ljlg;->c()Lsfg;

    move-result-object v0

    iget-object v10, v5, Lrcg;->i:Ljava/lang/Object;

    check-cast v10, Lqjg;

    iget-wide v10, v10, Lqjg;->a:J

    sget-object v12, Lrjg;->d:Lrjg;

    iput-object v6, v5, Lrcg;->g:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v13, v5, Lrcg;->f:I

    invoke-virtual {v0, v10, v11, v12, v5}, Lsfg;->g(JLrjg;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_66

    goto/16 :goto_46

    :cond_66
    :goto_3f
    iget-object v0, v5, Lrcg;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljlg;

    iget-object v0, v5, Lrcg;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lqjg;

    iget-boolean v0, v11, Lqjg;->f:Z

    if-eqz v0, :cond_67

    sget-object v0, Lxxh;->k:Lxxh;

    :goto_40
    move-object/from16 v21, v0

    goto :goto_41

    :cond_67
    sget-object v0, Lxxh;->j:Lxxh;

    goto :goto_40

    :goto_41
    iget-object v12, v11, Lqjg;->e:Ljava/lang/String;

    :try_start_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_42

    :catchall_3
    move-exception v0

    new-instance v13, Lnee;

    invoke-direct {v13, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    instance-of v4, v0, Lnee;

    if-eqz v4, :cond_68

    move-object v0, v3

    :cond_68
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    iget-wide v3, v11, Lqjg;->d:J

    const-string v0, "story_"

    invoke-static {v3, v4, v0}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v17, Lzvh;

    move-object/from16 v18, v12

    invoke-direct/range {v17 .. v22}, Lzvh;-><init>(Ljava/lang/String;JLxxh;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v3, v10, Ljlg;->a:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyvh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkf7;

    const/16 v12, 0x16

    const/4 v13, 0x0

    invoke-direct {v4, v3, v0, v13, v12}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4}, Ln0k;->n(Lf07;)Lfj2;

    move-result-object v3

    new-instance v4, Lrvh;

    invoke-direct {v4, v10, v0, v13, v7}, Lrvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lxj6;

    invoke-direct {v0, v3, v4}, Lxj6;-><init>(Lpi6;Li07;)V

    new-instance v3, Lilg;

    invoke-direct {v3, v10, v13, v8}, Lilg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Laj6;

    invoke-direct {v4, v0, v3}, Laj6;-><init>(Lpi6;Lk07;)V

    iput-object v13, v5, Lrcg;->g:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v5, Lrcg;->f:I

    invoke-static {v6}, Ln0k;->F(Lri6;)V

    new-instance v0, Lqx;

    invoke-direct {v0, v6, v2}, Lqx;-><init>(Lri6;I)V

    new-instance v2, Ls70;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v10, v11, v3}, Ls70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v5}, Laj6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_69

    goto :goto_43

    :cond_69
    move-object v0, v1

    :goto_43
    if-ne v0, v9, :cond_6a

    goto :goto_44

    :cond_6a
    move-object v0, v1

    :goto_44
    if-ne v0, v9, :cond_6b

    goto :goto_45

    :cond_6b
    move-object v0, v1

    :goto_45
    if-ne v0, v9, :cond_6c

    :goto_46
    move-object v1, v9

    :cond_6c
    :goto_47
    return-object v1

    :pswitch_22
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lrcg;->f:I

    if-eqz v1, :cond_6e

    if-ne v1, v12, :cond_6d

    iget-object v0, v5, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Ledg;

    iget-object v1, v5, Lrcg;->g:Ljava/lang/Object;

    check-cast v1, Lroa;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_48

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lrcg;->i:Ljava/lang/Object;

    check-cast v1, Ledg;

    iget-object v2, v1, Ledg;->c:Lroa;

    iput-object v2, v5, Lrcg;->g:Ljava/lang/Object;

    iput-object v1, v5, Lrcg;->h:Ljava/lang/Object;

    iput v12, v5, Lrcg;->f:I

    invoke-virtual {v2, v5}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6f

    goto :goto_49

    :cond_6f
    move-object v0, v1

    move-object v1, v2

    :cond_70
    :goto_48
    :try_start_8
    iget-object v2, v0, Ledg;->e:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_71

    iget-object v2, v0, Ledg;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdg;

    if-eqz v2, :cond_70

    iget-object v2, v2, Lcdg;->d:Llv3;

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Capture request is cancelled due to a reset"

    const/4 v7, 0x0

    const/4 v10, 0x3

    invoke-direct {v3, v10, v4, v7}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Llv3;->D(Ljava/lang/Throwable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_48

    :catchall_4
    move-exception v0

    const/4 v7, 0x0

    goto :goto_4a

    :cond_71
    const/4 v7, 0x0

    invoke-interface {v1, v7}, Lpoa;->j(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_49
    return-object v0

    :goto_4a
    invoke-interface {v1, v7}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0

    :pswitch_23
    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v0, v5, Lrcg;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj9g;

    iget-object v0, v5, Lrcg;->h:Ljava/lang/Object;

    check-cast v0, Lucg;

    iget-object v6, v0, Lucg;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v7, v5, Lrcg;->g:Ljava/lang/Object;

    check-cast v7, Lui4;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v9, v5, Lrcg;->f:I

    if-eqz v9, :cond_73

    if-ne v9, v12, :cond_72

    :try_start_9
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_4b

    :catchall_5
    move-exception v0

    goto :goto_4c

    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v9, v2, Lj9g;->a:J

    invoke-virtual {v6, v3, v4, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :try_start_a
    iget-object v0, v0, Lucg;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvg;

    iget-wide v9, v2, Lj9g;->a:J

    iput-object v7, v5, Lrcg;->g:Ljava/lang/Object;

    iput v12, v5, Lrcg;->f:I

    invoke-virtual {v0, v9, v10, v12, v5}, Lfvg;->o(JZLcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-ne v0, v8, :cond_74

    move-object v1, v8

    goto :goto_4e

    :cond_74
    :goto_4b
    move-object v8, v1

    goto :goto_4d

    :goto_4c
    new-instance v8, Lnee;

    invoke-direct {v8, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_4d
    invoke-static {v8}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_76

    instance-of v8, v0, Ljava/util/concurrent/CancellationException;

    if-nez v8, :cond_75

    iget-wide v8, v2, Lj9g;->a:J

    invoke-virtual {v6, v8, v9, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    const-string v2, "Can\'t add sticker set"

    invoke-static {v7, v2, v0}, Lf52;->t(Lui4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4e

    :cond_75
    throw v0

    :cond_76
    :goto_4e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method
