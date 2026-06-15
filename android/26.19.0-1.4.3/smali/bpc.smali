.class public abstract Lbpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhg4;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final f:Lo01;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public synthetic constructor <init>(Lhg4;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 27
    const-string p2, ""

    :cond_0
    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lbpc;-><init>(Lhg4;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lhg4;Ljava/lang/String;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbpc;->a:Lhg4;

    .line 3
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lbpc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lbpc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbpc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lbpc;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 7
    new-instance v0, Lr3;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lr3;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p4, v0}, Llb4;->F(IILbu6;)Lo01;

    move-result-object p3

    iput-object p3, p0, Lbpc;->f:Lo01;

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    .line 10
    const-string v0, "-"

    .line 11
    invoke-static {p4, v0, p2}, Lc72;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_0
    iput-object p2, p0, Lbpc;->g:Ljava/lang/String;

    .line 13
    sget-object p2, Lee5;->b:Lbpa;

    sget-object p2, Lme5;->e:Lme5;

    const/4 p4, 0x1

    invoke-static {p4, p2}, Lz9e;->c0(ILme5;)J

    const/4 v0, 0x3

    .line 14
    invoke-static {v0, p2}, Lz9e;->c0(ILme5;)J

    .line 15
    iput-boolean p4, p0, Lbpc;->h:Z

    .line 16
    invoke-static {p3}, Lat6;->t(Lo01;)Lji2;

    move-result-object p3

    .line 17
    new-instance v1, Lwx;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p3}, Lwx;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance p3, Lu3;

    const/16 v2, 0x1d

    invoke-direct {p3, v1, v2, p0}, Lu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    new-instance v1, Lzoc;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p0, v2}, Lzoc;-><init>(Lld6;Ljava/lang/Object;I)V

    .line 20
    new-instance p3, Lzoc;

    invoke-direct {p3, v1, p0, p4}, Lzoc;-><init>(Lld6;Ljava/lang/Object;I)V

    .line 21
    invoke-static {p4, p2}, Lz9e;->c0(ILme5;)J

    move-result-wide v1

    new-instance p2, Laz;

    invoke-direct {p2, v0, p0}, Laz;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, v1, v2, p2}, Lg63;->i(Lld6;JLpu6;)Lu3;

    move-result-object p2

    .line 22
    new-instance p3, Lgbb;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p3, p0, v0, v1}, Lgbb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 23
    new-instance v0, Lnf6;

    invoke-direct {v0, p2, p3, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    .line 24
    invoke-static {v0}, Lat6;->h(Lld6;)Lfc2;

    move-result-object p2

    .line 25
    invoke-static {p2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    .line 26
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lbpc;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lbpc;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lbpc;->m(Ljava/lang/Long;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/LinkedHashSet;Ljc4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, p0, Lbpc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p2, p0, Lbpc;->g:Ljava/lang/String;

    sget-object p3, Lq98;->y:Ledb;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lqo8;->f:Lqo8;

    invoke-virtual {p3, v1}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "fetchImmediately fail, values are empty "

    invoke-static {p1, v3}, Lp1c;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p2, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lbpc;->g:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lqo8;->e:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fetchImmediately for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lbpc;->p(Ljava/lang/Object;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public e(Ljava/util/LinkedHashSet;)V
    .locals 0

    return-void
.end method

.method public f()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/util/Set;
    .locals 1

    sget-object v0, Lgn5;->a:Lgn5;

    return-object v0
.end method

.method public h()I
    .locals 1

    invoke-virtual {p0}, Lbpc;->i()I

    move-result v0

    return v0
.end method

.method public abstract i()I
.end method

.method public j(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract k(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Luoc;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/Object;Ljava/util/List;Lou7;)Ljava/lang/Object;
.end method

.method public m(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/Long;Ljava/lang/Object;Ljc4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lbpc;->o(Ljava/lang/Long;Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final o(Ljava/lang/Long;Ljava/util/Collection;Ljc4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lqo8;->e:Lqo8;

    sget-object v1, Lfbh;->a:Lfbh;

    instance-of v2, p3, Lsoc;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lsoc;

    iget v3, v2, Lsoc;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsoc;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsoc;

    invoke-direct {v2, p0, p3}, Lsoc;-><init>(Lbpc;Ljc4;)V

    :goto_0
    iget-object p3, v2, Lsoc;->g:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v2, Lsoc;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lsoc;->f:Ljava/lang/Object;

    check-cast p1, Lroc;

    iget-object p2, v2, Lsoc;->e:Lbpc;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lsoc;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p2, v2, Lsoc;->e:Lbpc;

    iget-object v4, v2, Lsoc;->d:Ljava/lang/Object;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p3, p0

    :goto_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "prefetch: values are empty"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object v4, p3, Lbpc;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p3, Lbpc;->g:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "prefetch: removed cancelled #"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v7}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v4, p3, Lbpc;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v8, p3, Lbpc;->h:Z

    if-eqz v8, :cond_8

    if-eqz v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p3}, Lbpc;->h()I

    move-result v8

    invoke-direct {p2, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {p3}, Lbpc;->h()I

    move-result v9

    if-ge v8, v9, :cond_6

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object p1, v2, Lsoc;->d:Ljava/lang/Object;

    iput-object p3, v2, Lsoc;->e:Lbpc;

    iput-object v4, v2, Lsoc;->f:Ljava/lang/Object;

    iput v6, v2, Lsoc;->i:I

    invoke-virtual {p3, p1, p2, v2}, Lbpc;->b(Ljava/lang/Object;Ljava/util/LinkedHashSet;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_7

    goto :goto_4

    :cond_7
    move-object p2, v4

    goto :goto_1

    :cond_8
    new-instance v4, Lroc;

    invoke-direct {v4, p2, p1}, Lroc;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    iget-object p1, p3, Lbpc;->g:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2, v0}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "prefetch: channel.send "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v0, p1, v6, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    iget-object p1, p3, Lbpc;->f:Lo01;

    iput-object v7, v2, Lsoc;->d:Ljava/lang/Object;

    iput-object p3, v2, Lsoc;->e:Lbpc;

    iput-object v4, v2, Lsoc;->f:Ljava/lang/Object;

    iput v5, v2, Lsoc;->i:I

    invoke-interface {p1, v4, v2}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    :goto_4
    return-object v3

    :cond_b
    move-object p2, p3

    move-object p1, v4

    :goto_5
    iget-object p2, p2, Lbpc;->g:Ljava/lang/String;

    sget-object p3, Lq98;->y:Ledb;

    if-nez p3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p3, v0}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prefetch: channel.send finished "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p2, p1, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-object v1
.end method

.method public final p(Ljava/lang/Object;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lqo8;->f:Lqo8;

    sget-object v5, Lqo8;->e:Lqo8;

    sget-object v6, Lfbh;->a:Lfbh;

    instance-of v7, v3, Ltoc;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Ltoc;

    iget v8, v7, Ltoc;->m:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Ltoc;->m:I

    goto :goto_0

    :cond_0
    new-instance v7, Ltoc;

    invoke-direct {v7, v1, v3}, Ltoc;-><init>(Lbpc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v7, Ltoc;->k:Ljava/lang/Object;

    sget-object v8, Lig4;->a:Lig4;

    iget v9, v7, Ltoc;->m:I

    const-string v10, "/"

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v13, :cond_2

    if-ne v9, v11, :cond_1

    iget v0, v7, Ltoc;->j:I

    iget v2, v7, Ltoc;->i:I

    iget-object v9, v7, Ltoc;->h:Ljava/util/Iterator;

    iget-object v12, v7, Ltoc;->g:Ljava/util/List;

    iget-object v15, v7, Ltoc;->f:Ljava/util/List;

    iget-object v11, v7, Ltoc;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v12

    move v12, v2

    move-object/from16 v2, v17

    move-object/from16 v19, v4

    move-object/from16 v18, v6

    move-object v6, v8

    move/from16 v17, v13

    const/4 v4, 0x2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v7, Ltoc;->f:Ljava/util/List;

    iget-object v2, v7, Ltoc;->e:Ljava/util/Set;

    iget-object v9, v7, Ltoc;->d:Ljava/lang/Object;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v0, v9

    move v11, v12

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v1, Lbpc;->g:Ljava/lang/String;

    const-string v2, "skip request, values are empty!"

    invoke-static {v0, v2, v14}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_4
    iget-object v3, v1, Lbpc;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v1, Lbpc;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requests for #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " were cancelled"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_5
    iget-object v3, v1, Lbpc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lbpc;->h()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v1}, Lbpc;->h()I

    move-result v15

    if-ge v11, v15, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v15, Lq98;->y:Ledb;

    if-nez v15, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v15, v5}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_8

    const-string v12, "request first page"

    invoke-virtual {v15, v5, v11, v12, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v0, v7, Ltoc;->d:Ljava/lang/Object;

    iput-object v2, v7, Ltoc;->e:Ljava/util/Set;

    iput-object v3, v7, Ltoc;->f:Ljava/util/List;

    iput v13, v7, Ltoc;->m:I

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0, v9, v7}, Lbpc;->q(ILjava/lang/Object;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_9

    move-object v6, v8

    goto/16 :goto_7

    :cond_9
    move-object v15, v3

    move-object v3, v9

    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v0, v1, Lbpc;->g:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "first page fail"

    invoke-virtual {v3, v4, v0, v5, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    iget-object v0, v1, Lbpc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v6

    :cond_c
    invoke-virtual {v1}, Lbpc;->i()I

    move-result v2

    invoke-virtual {v1}, Lbpc;->i()I

    move-result v3

    invoke-static {v15, v2, v3}, Lel3;->h1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v9, v3

    move v12, v11

    move-object v11, v0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v0, v12, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    move/from16 v17, v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lq98;->y:Ledb;

    if-nez v14, :cond_e

    :cond_d
    move-object/from16 v19, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    goto :goto_6

    :cond_e
    invoke-virtual {v14, v5}, Ledb;->b(Lqo8;)Z

    move-result v18

    if-eqz v18, :cond_d

    move-object/from16 v18, v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v19, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v8

    const-string v8, "request: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v14, v5, v13, v4, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iput-object v11, v7, Ltoc;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v7, Ltoc;->e:Ljava/util/Set;

    iput-object v15, v7, Ltoc;->f:Ljava/util/List;

    iput-object v2, v7, Ltoc;->g:Ljava/util/List;

    iput-object v9, v7, Ltoc;->h:Ljava/util/Iterator;

    iput v0, v7, Ltoc;->i:I

    iput v12, v7, Ltoc;->j:I

    const/4 v4, 0x2

    iput v4, v7, Ltoc;->m:I

    invoke-virtual {v1, v0, v11, v3, v7}, Lbpc;->q(ILjava/lang/Object;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, v20

    if-ne v3, v6, :cond_f

    :goto_7
    return-object v6

    :cond_f
    move/from16 v21, v12

    move v12, v0

    move/from16 v0, v21

    :goto_8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v1, Lbpc;->g:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v8, v19

    invoke-virtual {v4, v8}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_11

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request request: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fail!"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v4, v8, v3, v0, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-object v0, v1, Lbpc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :cond_12
    move-object v8, v6

    move/from16 v13, v17

    move-object/from16 v6, v18

    move-object/from16 v4, v19

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_13
    move-object/from16 v18, v6

    :goto_a
    iget-object v0, v1, Lbpc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v18

    :goto_b
    iget-object v2, v1, Lbpc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2, v15}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    throw v0
.end method

.method public final q(ILjava/lang/Object;Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lfbh;->a:Lfbh;

    sget-object v5, Lqo8;->f:Lqo8;

    sget-object v6, Lqo8;->e:Lqo8;

    const-string v7, "timeout: accessTime="

    const-string v8, "timeout for #"

    const-string v9, "protocol error: accessTime="

    const-string v10, "fail to fetch for #"

    const-string v11, "fail to fetch reactions for #"

    const-string v12, "requestPage success! "

    const-string v13, "requestPage: withTimeout="

    instance-of v14, v3, Luoc;

    if-eqz v14, :cond_0

    move-object v14, v3

    check-cast v14, Luoc;

    iget v15, v14, Luoc;->l:I

    const/high16 v16, -0x80000000

    and-int v17, v15, v16

    if-eqz v17, :cond_0

    sub-int v15, v15, v16

    iput v15, v14, Luoc;->l:I

    goto :goto_0

    :cond_0
    new-instance v14, Luoc;

    invoke-direct {v14, v1, v3}, Luoc;-><init>(Lbpc;Ljc4;)V

    :goto_0
    iget-object v3, v14, Luoc;->j:Ljava/lang/Object;

    sget-object v15, Lig4;->a:Lig4;

    move-object/from16 v16, v3

    iget v3, v14, Luoc;->l:I

    move/from16 v17, v3

    const-string v3, " was cancelled"

    move-object/from16 v18, v7

    const-string v7, " for #"

    move-object/from16 v19, v8

    const-string v8, " "

    move-object/from16 v20, v9

    const-string v9, "request "

    packed-switch v17, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v14, Luoc;->f:Ljava/util/List;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_22

    :catchall_0
    move-exception v0

    goto/16 :goto_34

    :pswitch_1
    iget-object v0, v14, Luoc;->g:Ljava/lang/Exception;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v2, v14, Luoc;->f:Ljava/util/List;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_27

    :pswitch_2
    iget-object v0, v14, Luoc;->g:Ljava/lang/Exception;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    iget-object v2, v14, Luoc;->f:Ljava/util/List;

    :try_start_2
    invoke-static/range {v16 .. v16}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2c

    :pswitch_3
    iget-object v0, v14, Luoc;->g:Ljava/lang/Exception;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v2, v14, Luoc;->f:Ljava/util/List;

    :try_start_3
    invoke-static/range {v16 .. v16}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_32

    :pswitch_4
    iget v2, v14, Luoc;->d:I

    iget-object v3, v14, Luoc;->f:Ljava/util/List;

    iget-object v7, v14, Luoc;->e:Ljava/lang/Object;

    :try_start_4
    invoke-static/range {v16 .. v16}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v16, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v10

    move-object/from16 v17, v11

    move-object/from16 v25, v12

    move-object v12, v8

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v22, v5

    move-object v12, v8

    move-object/from16 v17, v11

    :goto_1
    move v5, v2

    move-object v2, v3

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    move-object v12, v8

    move-object/from16 v21, v10

    move-object v8, v5

    move v5, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_24

    :catch_1
    move-exception v0

    move v5, v2

    move-object v2, v3

    move-object v3, v4

    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_2b

    :catch_2
    move-exception v0

    move-object v12, v8

    move-object v8, v5

    move v5, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_2e

    :pswitch_5
    move-object/from16 v21, v10

    move-object/from16 v17, v11

    iget-wide v10, v14, Luoc;->i:J

    move-wide/from16 p1, v10

    iget-wide v10, v14, Luoc;->h:J

    iget v2, v14, Luoc;->d:I

    iget-object v13, v14, Luoc;->f:Ljava/util/List;

    move/from16 p3, v2

    iget-object v2, v14, Luoc;->e:Ljava/lang/Object;

    :try_start_5
    invoke-static/range {v16 .. v16}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object v7, v2

    move/from16 v2, p3

    move-wide/from16 v32, p1

    move-object/from16 p1, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    :goto_3
    move-wide/from16 v4, v32

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object v7, v2

    move-object/from16 v16, v4

    move-object/from16 v22, v5

    move-object v12, v8

    move-object v2, v13

    move/from16 v5, p3

    goto/16 :goto_1f

    :catch_3
    move-exception v0

    move-object v7, v2

    move-object v3, v4

    move-object v12, v8

    move-object v2, v13

    move-object v8, v5

    move/from16 v5, p3

    goto/16 :goto_24

    :catch_4
    move-exception v0

    move/from16 v5, p3

    move-object v7, v2

    move-object v3, v4

    move-object v2, v13

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v7, v2

    move-object v3, v4

    move-object v12, v8

    move-object v2, v13

    move-object v8, v5

    move/from16 v5, p3

    goto/16 :goto_2e

    :pswitch_6
    move-object/from16 v21, v10

    move-object/from16 v17, v11

    iget v0, v14, Luoc;->d:I

    iget-object v2, v14, Luoc;->f:Ljava/util/List;

    iget-object v10, v14, Luoc;->e:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object v9, v2

    move-object v2, v10

    goto/16 :goto_5

    :pswitch_7
    move-object/from16 v21, v10

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v16}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v0, v1, Lbpc;->g:Ljava/lang/String;

    const-string v2, "requestPage: items are empty!"

    invoke-static {v0, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iget-object v10, v1, Lbpc;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v10, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v4, v1, Lbpc;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    if-lez v0, :cond_6

    sget-object v10, Lee5;->b:Lbpa;

    sget-object v10, Lme5;->e:Lme5;

    const/4 v11, 0x1

    move-object/from16 v16, v4

    move-object/from16 v22, v5

    invoke-static {v11, v10}, Lz9e;->c0(ILme5;)J

    move-result-wide v4

    move-object/from16 v24, v9

    const/4 v11, 0x3

    invoke-static {v11, v10}, Lz9e;->c0(ILme5;)J

    move-result-wide v9

    invoke-static {v0, v4, v5, v9, v10}, Lak0;->a(IJJ)J

    move-result-wide v4

    iget-object v9, v1, Lbpc;->g:Ljava/lang/String;

    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_4

    :cond_3
    move-object/from16 v25, v12

    goto :goto_4

    :cond_4
    invoke-virtual {v10, v6}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v4, v5}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v12

    const-string v12, "requestPage: delay="

    invoke-static {v12, v11}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v6, v9, v11, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iput-object v2, v14, Luoc;->e:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v14, Luoc;->f:Ljava/util/List;

    iput v0, v14, Luoc;->d:I

    iput-wide v4, v14, Luoc;->h:J

    const/4 v10, 0x1

    iput v10, v14, Luoc;->l:I

    invoke-static {v4, v5, v14}, Llb4;->d0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_5

    goto/16 :goto_31

    :cond_5
    :goto_5
    move-object v4, v2

    move v2, v0

    goto :goto_6

    :cond_6
    move-object/from16 v16, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v9, p3

    goto :goto_5

    :goto_6
    :try_start_6
    sget-object v0, Lee5;->b:Lbpa;

    sget-object v0, Lme5;->e:Lme5;

    const/16 v5, 0xa

    invoke-static {v5, v0}, Lz9e;->c0(ILme5;)J

    move-result-wide v10
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_1b
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :try_start_7
    invoke-static {v10, v11}, Lee5;->g(J)J

    move-result-wide v10

    iget-object v0, v1, Lbpc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v26

    const-wide/16 v30, 0x0

    const/16 v27, 0x6

    const-wide/16 v28, 0x0

    invoke-static/range {v26 .. v31}, Lak0;->b(IIJJ)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lee5;->g(J)J

    move-result-wide v26
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_18
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    cmp-long v0, v26, v10

    move v5, v2

    if-gez v0, :cond_7

    move-object v0, v3

    move-wide v2, v10

    goto :goto_7

    :cond_7
    move-object v0, v3

    move-wide/from16 v2, v26

    :goto_7
    :try_start_8
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v12, v1, Lbpc;->g:Ljava/lang/String;

    move-object/from16 p1, v0

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_9

    :cond_8
    move/from16 p2, v5

    move-object/from16 v23, v7

    goto/16 :goto_f

    :cond_9
    invoke-virtual {v0, v6}, Ledb;->b(Lqo8;)Z

    move-result v23
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_14
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_13
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v23, :cond_8

    move/from16 p2, v5

    :try_start_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v23, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "; "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v12, v5, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    move/from16 v5, p2

    move-object v7, v4

    move-object v12, v8

    :goto_8
    move-object v2, v9

    goto/16 :goto_1f

    :catch_6
    move-exception v0

    move/from16 v5, p2

    move-object v7, v4

    move-object v12, v8

    :goto_9
    move-object v2, v9

    :goto_a
    move-object/from16 v3, v16

    move-object/from16 v8, v22

    goto/16 :goto_24

    :catch_7
    move-exception v0

    move/from16 v5, p2

    :goto_b
    move-object v7, v4

    move-object v2, v9

    :goto_c
    move-object/from16 v3, v16

    goto/16 :goto_2

    :catch_8
    move-exception v0

    move/from16 v5, p2

    move-object v7, v4

    move-object v12, v8

    :goto_d
    move-object v2, v9

    :goto_e
    move-object/from16 v3, v16

    move-object/from16 v8, v22

    goto/16 :goto_2e

    :goto_f
    :try_start_a
    new-instance v0, Lou7;

    const/4 v12, 0x0

    invoke-direct {v0, v1, v4, v9, v12}, Lou7;-><init>(Lbpc;Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v14, Luoc;->e:Ljava/lang/Object;

    iput-object v9, v14, Luoc;->f:Ljava/util/List;
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_16
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move/from16 v5, p2

    :try_start_b
    iput v5, v14, Luoc;->d:I

    iput-wide v10, v14, Luoc;->h:J

    iput-wide v2, v14, Luoc;->i:J

    const/4 v7, 0x2

    iput v7, v14, Luoc;->l:I

    invoke-static {v2, v3, v0, v14}, Leja;->D(JLpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_14
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_13
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-ne v0, v15, :cond_a

    goto/16 :goto_31

    :cond_a
    move-object v7, v4

    move-object v13, v9

    move-wide/from16 v32, v2

    move-object v3, v0

    move v2, v5

    goto/16 :goto_3

    :goto_10
    :try_start_c
    iget-object v0, v1, Lbpc;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_11
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v0, :cond_b

    :try_start_d
    iget-object v0, v1, Lbpc;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    iget-object v2, v1, Lbpc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catchall_4
    move-exception v0

    move v5, v2

    move-object v12, v8

    :goto_11
    move-object v2, v13

    goto/16 :goto_1f

    :catch_9
    move-exception v0

    move v5, v2

    move-object v12, v8

    :goto_12
    move-object v2, v13

    goto :goto_a

    :catch_a
    move-exception v0

    move v5, v2

    move-object v2, v13

    goto :goto_c

    :catch_b
    move-exception v0

    move v5, v2

    move-object v12, v8

    :goto_13
    move-object v2, v13

    goto :goto_e

    :cond_b
    :try_start_e
    iget-object v0, v1, Lbpc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Lbpc;->c:Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_e
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_11
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object v12, v8

    const-wide/16 v8, 0x0

    :try_start_f
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v7, v14, Luoc;->e:Ljava/lang/Object;

    iput-object v13, v14, Luoc;->f:Ljava/util/List;

    const/4 v8, 0x0

    iput-object v8, v14, Luoc;->g:Ljava/lang/Exception;

    iput v2, v14, Luoc;->d:I

    iput-wide v10, v14, Luoc;->h:J

    iput-wide v4, v14, Luoc;->i:J

    const/4 v11, 0x3

    iput v11, v14, Luoc;->l:I

    invoke-virtual {v1, v7, v13, v3, v14}, Lbpc;->k(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Luoc;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-ne v0, v15, :cond_c

    goto/16 :goto_31

    :cond_c
    move-object v3, v13

    :goto_14
    :try_start_10
    iget-object v0, v1, Lbpc;->g:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_d

    goto :goto_15

    :cond_d
    invoke-virtual {v4, v6}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v25

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v0, v5, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :catchall_5
    move-exception v0

    goto/16 :goto_1

    :catch_c
    move-exception v0

    move v5, v2

    move-object v2, v3

    goto/16 :goto_a

    :catch_d
    move-exception v0

    move v5, v2

    move-object v2, v3

    goto/16 :goto_c

    :catch_e
    move-exception v0

    move v5, v2

    move-object v2, v3

    goto/16 :goto_e

    :cond_e
    :goto_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_10
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    iget-object v2, v1, Lbpc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catchall_6
    move-exception v0

    :goto_16
    move v5, v2

    goto :goto_11

    :catch_f
    move-exception v0

    :goto_17
    move v5, v2

    goto :goto_12

    :catch_10
    move-exception v0

    :goto_18
    move v5, v2

    goto :goto_13

    :catchall_7
    move-exception v0

    move-object v12, v8

    goto :goto_16

    :catch_11
    move-exception v0

    move-object v12, v8

    goto :goto_17

    :catch_12
    move-exception v0

    move-object v12, v8

    goto :goto_18

    :catchall_8
    move-exception v0

    :goto_19
    move-object v12, v8

    move-object v7, v4

    goto/16 :goto_8

    :catch_13
    move-exception v0

    :goto_1a
    move-object v12, v8

    move-object v7, v4

    goto/16 :goto_9

    :catch_14
    move-exception v0

    goto/16 :goto_b

    :catch_15
    move-exception v0

    :goto_1b
    move-object v12, v8

    move-object v7, v4

    goto/16 :goto_d

    :catchall_9
    move-exception v0

    move/from16 v5, p2

    goto :goto_19

    :catch_16
    move-exception v0

    move/from16 v5, p2

    goto :goto_1a

    :catch_17
    move-exception v0

    move/from16 v5, p2

    goto :goto_1b

    :catchall_a
    move-exception v0

    move v5, v2

    goto :goto_19

    :catch_18
    move-exception v0

    move v5, v2

    goto :goto_1a

    :catch_19
    move-exception v0

    move v5, v2

    goto/16 :goto_b

    :catch_1a
    move-exception v0

    move v5, v2

    goto :goto_1b

    :goto_1c
    move-object/from16 v3, v16

    move-object/from16 v8, v22

    goto :goto_23

    :goto_1d
    move-object/from16 v3, v16

    goto/16 :goto_2a

    :goto_1e
    move-object/from16 v3, v16

    move-object/from16 v8, v22

    goto/16 :goto_2d

    :catchall_b
    move-exception v0

    move v5, v2

    goto :goto_19

    :goto_1f
    :try_start_11
    iget-object v3, v1, Lbpc;->g:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_10

    :cond_f
    :goto_20
    const/4 v12, 0x0

    goto :goto_21

    :cond_10
    move-object/from16 v8, v22

    invoke-virtual {v4, v8}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v9, v17

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v8, v3, v6, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :goto_21
    iput-object v12, v14, Luoc;->e:Ljava/lang/Object;

    iput-object v2, v14, Luoc;->f:Ljava/util/List;

    iput-object v12, v14, Luoc;->g:Ljava/lang/Exception;

    iput v5, v14, Luoc;->d:I

    const/4 v3, 0x7

    iput v3, v14, Luoc;->l:I

    invoke-virtual {v1, v7, v2, v0}, Lbpc;->j(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V

    move-object/from16 v3, v16

    if-ne v3, v15, :cond_11

    goto/16 :goto_31

    :cond_11
    :goto_22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v3, v1, Lbpc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catch_1b
    move-exception v0

    move v5, v2

    move-object v12, v8

    goto :goto_1c

    :goto_23
    move-object v7, v4

    move-object v2, v9

    :goto_24
    :try_start_12
    iget-object v4, v1, Lbpc;->g:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_13

    :cond_12
    :goto_25
    const/4 v12, 0x0

    goto :goto_26

    :cond_13
    invoke-virtual {v9, v8}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_12

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v21

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v4, v10, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :goto_26
    iput-object v12, v14, Luoc;->e:Ljava/lang/Object;

    iput-object v2, v14, Luoc;->f:Ljava/util/List;

    iput-object v0, v14, Luoc;->g:Ljava/lang/Exception;

    iput v5, v14, Luoc;->d:I

    const/4 v4, 0x6

    iput v4, v14, Luoc;->l:I

    invoke-virtual {v1, v7, v2, v0}, Lbpc;->j(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V

    if-ne v3, v15, :cond_14

    goto/16 :goto_31

    :cond_14
    :goto_27
    iget-object v3, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    iget-object v3, v3, Lukg;->b:Ljava/lang/String;

    invoke-static {v3}, Lgp7;->u(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v1}, Lbpc;->g()Ljava/util/Set;

    move-result-object v3

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    iget-object v0, v0, Lukg;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_28

    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    iget-object v3, v1, Lbpc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_16
    :goto_28
    :try_start_13
    iget-object v0, v1, Lbpc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Lbpc;->f()J

    move-result-wide v3

    iget-object v5, v1, Lbpc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    const-wide/16 v11, 0x0

    const/4 v8, 0x6

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lak0;->b(IIJJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lee5;->g(J)J

    move-result-wide v7

    add-long/2addr v3, v7

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v1, Lbpc;->g:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_17

    goto :goto_29

    :cond_17
    invoke-virtual {v3, v6}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v1, Lbpc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v20

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v3, v6, v0, v4, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    iget-object v3, v1, Lbpc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catch_1c
    move-exception v0

    move v5, v2

    goto/16 :goto_1d

    :goto_2a
    move-object v7, v4

    move-object v2, v9

    goto/16 :goto_2

    :goto_2b
    :try_start_14
    iput-object v12, v14, Luoc;->e:Ljava/lang/Object;

    iput-object v2, v14, Luoc;->f:Ljava/util/List;

    iput-object v0, v14, Luoc;->g:Ljava/lang/Exception;

    iput v5, v14, Luoc;->d:I

    const/4 v4, 0x5

    iput v4, v14, Luoc;->l:I

    invoke-virtual {v1, v7, v2, v0}, Lbpc;->j(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V

    if-ne v3, v15, :cond_19

    goto :goto_31

    :cond_19
    :goto_2c
    throw v0

    :catch_1d
    move-exception v0

    move v5, v2

    move-object v12, v8

    goto/16 :goto_1e

    :goto_2d
    move-object v7, v4

    move-object v2, v9

    :goto_2e
    iget-object v4, v1, Lbpc;->g:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_1b

    :cond_1a
    :goto_2f
    const/4 v12, 0x0

    goto :goto_30

    :cond_1b
    invoke-virtual {v9, v8}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_1a

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v19

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v9, v8, v4, v10, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    :goto_30
    iput-object v12, v14, Luoc;->e:Ljava/lang/Object;

    iput-object v2, v14, Luoc;->f:Ljava/util/List;

    iput-object v12, v14, Luoc;->g:Ljava/lang/Exception;

    iput v5, v14, Luoc;->d:I

    const/4 v4, 0x4

    iput v4, v14, Luoc;->l:I

    invoke-virtual {v1, v7, v2, v0}, Lbpc;->j(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V

    if-ne v3, v15, :cond_1c

    :goto_31
    return-object v15

    :cond_1c
    :goto_32
    iget-object v0, v1, Lbpc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Lbpc;->f()J

    move-result-wide v3

    iget-object v5, v1, Lbpc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    const-wide/16 v11, 0x0

    const/4 v8, 0x6

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lak0;->b(IIJJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lee5;->g(J)J

    move-result-wide v7

    add-long/2addr v3, v7

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v1, Lbpc;->g:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_1d

    goto :goto_33

    :cond_1d
    invoke-virtual {v3, v6}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v1, Lbpc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v18

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v3, v6, v0, v4, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    iget-object v3, v1, Lbpc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :goto_34
    iget-object v3, v1, Lbpc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
