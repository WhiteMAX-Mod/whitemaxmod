.class public abstract Lxwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lui4;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final f:Lk01;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public synthetic constructor <init>(Lui4;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 27
    const-string p2, ""

    :cond_0
    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lxwc;-><init>(Lui4;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lui4;Ljava/lang/String;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxwc;->a:Lui4;

    .line 3
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lxwc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lxwc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lxwc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lxwc;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 7
    new-instance v0, Lq3;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lq3;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p4, v0}, Llhe;->a(IILrz6;)Lk01;

    move-result-object p3

    iput-object p3, p0, Lxwc;->f:Lk01;

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
    invoke-static {p4, v0, p2}, Lf52;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_0
    iput-object p2, p0, Lxwc;->g:Ljava/lang/String;

    .line 13
    sget-object p2, Lki5;->b:Lgwa;

    sget-object p2, Lsi5;->e:Lsi5;

    const/4 p4, 0x1

    invoke-static {p4, p2}, Lfg8;->b0(ILsi5;)J

    const/4 v0, 0x3

    .line 14
    invoke-static {v0, p2}, Lfg8;->b0(ILsi5;)J

    .line 15
    iput-boolean p4, p0, Lxwc;->h:Z

    .line 16
    invoke-static {p3}, Ln0k;->x(Lk01;)Laj2;

    move-result-object p3

    .line 17
    new-instance v1, Lcy;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p3}, Lcy;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance p3, Lamc;

    invoke-direct {p3, v1, p0, p4}, Lamc;-><init>(Lpi6;Ljava/lang/Object;I)V

    .line 19
    new-instance v1, Lamc;

    const/4 v2, 0x2

    invoke-direct {v1, p3, p0, v2}, Lamc;-><init>(Lpi6;Ljava/lang/Object;I)V

    .line 20
    new-instance p3, Lamc;

    invoke-direct {p3, v1, p0, v0}, Lamc;-><init>(Lpi6;Ljava/lang/Object;I)V

    .line 21
    invoke-static {p4, p2}, Lfg8;->b0(ILsi5;)J

    move-result-wide v3

    new-instance p2, Ljz;

    invoke-direct {p2, v0, p0}, Ljz;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, v3, v4, p2}, Liof;->K(Lpi6;JLf07;)Lt3;

    move-result-object p2

    .line 22
    new-instance p3, Laib;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, v2}, Laib;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 23
    new-instance v0, Lrk6;

    invoke-direct {v0, p2, p3, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    .line 24
    invoke-static {v0}, Ln0k;->i(Lpi6;)Ltc2;

    move-result-object p2

    .line 25
    invoke-static {p2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    .line 26
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lxwc;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxwc;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lxwc;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/LinkedHashSet;Lcf4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, p0, Lxwc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p2, p0, Lxwc;->g:Ljava/lang/String;

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lnv8;->f:Lnv8;

    invoke-virtual {p3, v1}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "fetchImmediately fail, values are empty "

    invoke-static {p1, v3}, Lw9b;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p2, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lxwc;->g:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lnv8;->e:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v3, v4, v1, v5, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lxwc;->p(Ljava/lang/Object;Ljava/util/Set;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

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

    sget-object v0, Lqr5;->a:Lqr5;

    return-object v0
.end method

.method public h()I
    .locals 1

    invoke-virtual {p0}, Lxwc;->i()I

    move-result v0

    return v0
.end method

.method public abstract i()I
.end method

.method public j(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract k(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lrwc;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/Object;Ljava/util/List;Lox;)Ljava/lang/Object;
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/Long;Ljava/lang/Object;Lcf4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lxwc;->o(Ljava/lang/Object;Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/util/Collection;Lcf4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnv8;->e:Lnv8;

    sget-object v1, Lzqh;->a:Lzqh;

    instance-of v2, p3, Lpwc;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lpwc;

    iget v3, v2, Lpwc;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpwc;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpwc;

    invoke-direct {v2, p0, p3}, Lpwc;-><init>(Lxwc;Lcf4;)V

    :goto_0
    iget-object p3, v2, Lpwc;->g:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v2, Lpwc;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lpwc;->f:Ljava/lang/Object;

    check-cast p1, Lowc;

    iget-object p2, v2, Lpwc;->e:Lxwc;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lpwc;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p2, v2, Lpwc;->e:Lxwc;

    iget-object v4, v2, Lpwc;->d:Ljava/lang/Object;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

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

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object v4, p3, Lxwc;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p3, Lxwc;->g:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "prefetch: removed cancelled #"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v7}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v4, p3, Lxwc;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v8, p3, Lxwc;->h:Z

    if-eqz v8, :cond_8

    if-eqz v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p3}, Lxwc;->h()I

    move-result v8

    invoke-direct {p2, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {p3}, Lxwc;->h()I

    move-result v9

    if-ge v8, v9, :cond_6

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object p1, v2, Lpwc;->d:Ljava/lang/Object;

    iput-object p3, v2, Lpwc;->e:Lxwc;

    iput-object v4, v2, Lpwc;->f:Ljava/lang/Object;

    iput v6, v2, Lpwc;->i:I

    invoke-virtual {p3, p1, p2, v2}, Lxwc;->b(Ljava/lang/Object;Ljava/util/LinkedHashSet;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_7

    goto :goto_4

    :cond_7
    move-object p2, v4

    goto :goto_1

    :cond_8
    new-instance v4, Lowc;

    invoke-direct {v4, p2, p1}, Lowc;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    iget-object p1, p3, Lxwc;->g:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "prefetch: channel.send "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v0, p1, v6, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    iget-object p1, p3, Lxwc;->f:Lk01;

    iput-object v7, v2, Lpwc;->d:Ljava/lang/Object;

    iput-object p3, v2, Lpwc;->e:Lxwc;

    iput-object v4, v2, Lpwc;->f:Ljava/lang/Object;

    iput v5, v2, Lpwc;->i:I

    invoke-interface {p1, v4, v2}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    :goto_4
    return-object v3

    :cond_b
    move-object p2, p3

    move-object p1, v4

    :goto_5
    iget-object p2, p2, Lxwc;->g:Ljava/lang/String;

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prefetch: channel.send finished "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p2, p1, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-object v1
.end method

.method public final p(Ljava/lang/Object;Ljava/util/Set;Lcf4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lnv8;->f:Lnv8;

    sget-object v5, Lnv8;->e:Lnv8;

    sget-object v6, Lzqh;->a:Lzqh;

    instance-of v7, v3, Lqwc;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lqwc;

    iget v8, v7, Lqwc;->m:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lqwc;->m:I

    goto :goto_0

    :cond_0
    new-instance v7, Lqwc;

    invoke-direct {v7, v1, v3}, Lqwc;-><init>(Lxwc;Lcf4;)V

    :goto_0
    iget-object v3, v7, Lqwc;->k:Ljava/lang/Object;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v9, v7, Lqwc;->m:I

    const-string v10, "/"

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v13, :cond_2

    if-ne v9, v11, :cond_1

    iget v0, v7, Lqwc;->j:I

    iget v2, v7, Lqwc;->i:I

    iget-object v9, v7, Lqwc;->h:Ljava/util/Iterator;

    iget-object v12, v7, Lqwc;->g:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v15, v7, Lqwc;->f:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v11, v7, Lqwc;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v6

    move/from16 v17, v13

    move v6, v2

    const/4 v2, 0x2

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
    iget-object v0, v7, Lqwc;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v2, v7, Lqwc;->e:Ljava/util/Set;

    iget-object v9, v7, Lqwc;->d:Ljava/lang/Object;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v0, v9

    move v11, v12

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v1, Lxwc;->g:Ljava/lang/String;

    const-string v2, "skip request, values are empty!"

    invoke-static {v0, v2, v14}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_4
    iget-object v3, v1, Lxwc;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v1, Lxwc;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requests for #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " were cancelled"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_5
    iget-object v3, v1, Lxwc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lxwc;->h()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v1}, Lxwc;->h()I

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

    sget-object v15, Lzi0;->g:Lyjb;

    if-nez v15, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v15, v5}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_8

    const-string v12, "request first page"

    invoke-virtual {v15, v5, v11, v12, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v0, v7, Lqwc;->d:Ljava/lang/Object;

    iput-object v2, v7, Lqwc;->e:Ljava/util/Set;

    iput-object v3, v7, Lqwc;->f:Ljava/util/List;

    iput v13, v7, Lqwc;->m:I

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0, v9, v7}, Lxwc;->q(ILjava/lang/Object;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v15, v3

    move-object v3, v9

    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v0, v1, Lxwc;->g:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "first page fail"

    invoke-virtual {v3, v4, v0, v5, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    iget-object v0, v1, Lxwc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v6

    :cond_c
    move-object v2, v15

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lxwc;->i()I

    move-result v3

    invoke-virtual {v1}, Lxwc;->i()I

    move-result v9

    invoke-static {v2, v3, v9}, Lwm3;->P1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v3

    move v12, v11

    move-object v11, v0

    :goto_5
    :try_start_2
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

    sget-object v14, Lzi0;->g:Lyjb;

    if-nez v14, :cond_e

    :cond_d
    move-object/from16 p1, v2

    move-object/from16 v18, v6

    move-object/from16 p2, v15

    goto :goto_6

    :cond_e
    invoke-virtual {v14, v5}, Lyjb;->b(Lnv8;)Z

    move-result v18

    if-eqz v18, :cond_d

    move-object/from16 p1, v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v18, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 p2, v15

    :try_start_3
    const-string v15, "request: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v14, v5, v13, v2, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v15, p2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 p2, v15

    goto/16 :goto_b

    :goto_6
    iput-object v11, v7, Lqwc;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v7, Lqwc;->e:Ljava/util/Set;

    move-object/from16 v15, p2

    check-cast v15, Ljava/util/List;

    iput-object v15, v7, Lqwc;->f:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v7, Lqwc;->g:Ljava/util/List;

    iput-object v9, v7, Lqwc;->h:Ljava/util/Iterator;

    iput v0, v7, Lqwc;->i:I

    iput v12, v7, Lqwc;->j:I

    const/4 v2, 0x2

    iput v2, v7, Lqwc;->m:I

    invoke-virtual {v1, v0, v11, v3, v7}, Lxwc;->q(ILjava/lang/Object;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v8, :cond_f

    :goto_7
    return-object v8

    :cond_f
    move-object/from16 v15, p2

    move v6, v0

    move v0, v12

    move-object/from16 v12, p1

    :goto_8
    :try_start_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v2, v1, Lxwc;->g:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_11

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request request: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fail!"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v2, v0, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-object v0, v1, Lxwc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-object v2, v15

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :cond_12
    move-object v2, v12

    move/from16 v13, v17

    const/4 v14, 0x0

    move v12, v6

    move-object/from16 v6, v18

    goto/16 :goto_5

    :cond_13
    move-object/from16 v18, v6

    move-object/from16 p2, v15

    :goto_a
    iget-object v0, v1, Lxwc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v15, Ljava/util/Collection;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v18

    :goto_b
    iget-object v2, v1, Lxwc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v15, Ljava/util/Collection;

    invoke-virtual {v2, v15}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    throw v0
.end method

.method public final q(ILjava/lang/Object;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v2, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    sget-object v7, Lzqh;->a:Lzqh;

    sget-object v8, Lnv8;->f:Lnv8;

    sget-object v9, Lnv8;->e:Lnv8;

    const-string v10, "timeout: accessTime="

    const-string v11, "timeout for #"

    const-string v12, "protocol error: accessTime="

    const-string v13, "fail to fetch for #"

    const-string v14, "fail to fetch reactions for #"

    const-string v15, "requestPage success! "

    const-string v4, "requestPage: withTimeout="

    instance-of v5, v3, Lrwc;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lrwc;

    iget v6, v5, Lrwc;->l:I

    const/high16 v16, -0x80000000

    and-int v17, v6, v16

    if-eqz v17, :cond_0

    sub-int v6, v6, v16

    iput v6, v5, Lrwc;->l:I

    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lrwc;

    invoke-direct {v5, v2, v3}, Lrwc;-><init>(Lxwc;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v5, v3, Lrwc;->j:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    move-object/from16 v16, v5

    iget v5, v3, Lrwc;->l:I

    move/from16 v17, v5

    const-string v5, " was cancelled"

    move-object/from16 v18, v10

    const-string v10, " for #"

    move-object/from16 v19, v11

    const-string v11, " "

    move-object/from16 v20, v12

    const-string v12, "request "

    packed-switch v17, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lrwc;->f:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2f

    :catchall_0
    move-exception v0

    goto/16 :goto_3c

    :pswitch_1
    iget-object v0, v3, Lrwc;->g:Ljava/lang/Exception;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v3, Lrwc;->f:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v9

    const/4 v5, 0x0

    goto/16 :goto_32

    :pswitch_2
    iget-object v0, v3, Lrwc;->g:Ljava/lang/Exception;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    iget-object v1, v3, Lrwc;->f:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    :try_start_2
    invoke-static/range {v16 .. v16}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_36

    :pswitch_3
    iget-object v0, v3, Lrwc;->g:Ljava/lang/Exception;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v0, v3, Lrwc;->f:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :try_start_3
    invoke-static/range {v16 .. v16}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v9

    const/4 v5, 0x0

    goto/16 :goto_3a

    :pswitch_4
    iget v1, v3, Lrwc;->d:I

    iget-object v0, v3, Lrwc;->f:Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v5, v3, Lrwc;->e:Ljava/lang/Object;

    :try_start_4
    invoke-static/range {v16 .. v16}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v17, v9

    move-object/from16 v21, v11

    move-object/from16 v16, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object v8, v3

    move-object v7, v5

    move-object v15, v6

    const/4 v5, 0x0

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    move-object v15, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object v9, v11

    move-object/from16 v25, v14

    move v7, v1

    move-object v8, v3

    move-object v1, v4

    move-object v3, v5

    const/4 v5, 0x0

    goto/16 :goto_2d

    :catch_0
    move-exception v0

    move-object v15, v6

    move-object v10, v8

    move-object v6, v9

    move-object v9, v11

    move-object/from16 v16, v13

    move-object v8, v3

    move-object v3, v5

    move-object v11, v7

    const/4 v5, 0x0

    :goto_2
    move v7, v1

    :goto_3
    move-object v1, v4

    goto/16 :goto_30

    :catch_1
    move-exception v0

    move-object v8, v3

    move-object v3, v5

    move-object v15, v6

    move-object v11, v7

    const/4 v5, 0x0

    :goto_4
    move v7, v1

    :goto_5
    move-object v1, v4

    goto/16 :goto_35

    :catch_2
    move-exception v0

    move-object v15, v6

    move-object v10, v8

    move-object v6, v9

    move-object v9, v11

    move-object v8, v3

    move-object v3, v5

    move-object v11, v7

    const/4 v5, 0x0

    :goto_6
    move v7, v1

    :goto_7
    move-object v1, v4

    goto/16 :goto_37

    :pswitch_5
    iget-wide v0, v3, Lrwc;->i:J

    move-wide/from16 p1, v0

    iget-wide v0, v3, Lrwc;->h:J

    iget v4, v3, Lrwc;->d:I

    move-wide/from16 v22, v0

    iget-object v0, v3, Lrwc;->f:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    move-object/from16 p3, v1

    iget-object v1, v3, Lrwc;->e:Ljava/lang/Object;

    :try_start_5
    invoke-static/range {v16 .. v16}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 p4, v7

    move-object v7, v1

    move-wide/from16 v0, v22

    move-object/from16 v22, p4

    move-object/from16 v23, v8

    move-object/from16 v17, v9

    move-object/from16 p4, v10

    move-object/from16 v21, v11

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-wide/from16 v9, p1

    move-object v8, v3

    move-object v11, v5

    move-object v15, v6

    move-object/from16 v6, v16

    const/4 v5, 0x0

    move-object/from16 v3, p3

    move-object/from16 v16, v13

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    move-object v15, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object v9, v11

    move-object/from16 v25, v14

    const/4 v5, 0x0

    move-object v8, v3

    move v7, v4

    move-object v3, v1

    move-object/from16 v1, p3

    goto/16 :goto_2d

    :catch_3
    move-exception v0

    move-object v15, v6

    move-object v10, v8

    move-object v6, v9

    move-object v9, v11

    move-object/from16 v16, v13

    const/4 v5, 0x0

    move-object v8, v3

    move-object v11, v7

    move-object v3, v1

    move v7, v4

    move-object/from16 v1, p3

    goto/16 :goto_30

    :catch_4
    move-exception v0

    move-object v8, v3

    move-object v15, v6

    move-object v11, v7

    const/4 v5, 0x0

    move-object v3, v1

    move v7, v4

    move-object/from16 v1, p3

    goto/16 :goto_35

    :catch_5
    move-exception v0

    move-object v15, v6

    move-object v10, v8

    move-object v6, v9

    move-object v9, v11

    const/4 v5, 0x0

    move-object v8, v3

    move-object v11, v7

    move-object v3, v1

    move v7, v4

    move-object/from16 v1, p3

    goto/16 :goto_37

    :pswitch_6
    iget v0, v3, Lrwc;->d:I

    iget-object v1, v3, Lrwc;->f:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move/from16 v17, v0

    iget-object v0, v3, Lrwc;->e:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move/from16 v0, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v16, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    goto/16 :goto_9

    :pswitch_7
    invoke-static/range {v16 .. v16}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1

    iget-object v0, v2, Lxwc;->g:Ljava/lang/String;

    const-string v1, "requestPage: items are empty!"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    move-object/from16 v16, v13

    iget-object v13, v2, Lxwc;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v13, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v3, v2, Lxwc;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    if-lez v0, :cond_6

    sget-object v13, Lki5;->b:Lgwa;

    sget-object v13, Lsi5;->e:Lsi5;

    move-object/from16 v17, v5

    const/4 v5, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-static {v5, v13}, Lfg8;->b0(ILsi5;)J

    move-result-wide v7

    move-object/from16 v25, v14

    const/4 v5, 0x3

    invoke-static {v5, v13}, Lfg8;->b0(ILsi5;)J

    move-result-wide v13

    invoke-static {v0, v7, v8, v13, v14}, Lxj0;->a(IJJ)J

    move-result-wide v7

    iget-object v13, v2, Lxwc;->g:Ljava/lang/String;

    sget-object v14, Lzi0;->g:Lyjb;

    if-nez v14, :cond_4

    :cond_3
    move-object/from16 v26, v15

    goto :goto_8

    :cond_4
    invoke-virtual {v14, v9}, Lyjb;->b(Lnv8;)Z

    move-result v26

    if-eqz v26, :cond_3

    invoke-static {v7, v8}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v15

    const-string v15, "requestPage: delay="

    invoke-static {v15, v5}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v14, v9, v13, v5, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iput-object v1, v3, Lrwc;->e:Ljava/lang/Object;

    move-object/from16 v5, p3

    check-cast v5, Ljava/util/List;

    iput-object v5, v3, Lrwc;->f:Ljava/util/List;

    iput v0, v3, Lrwc;->d:I

    iput-wide v7, v3, Lrwc;->h:J

    const/4 v5, 0x1

    iput v5, v3, Lrwc;->l:I

    invoke-static {v7, v8, v3}, Ln9b;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_5

    move-object v15, v6

    goto/16 :goto_39

    :cond_5
    move-object/from16 v5, p3

    :goto_9
    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    :goto_a
    move v7, v0

    goto :goto_b

    :cond_6
    move-object/from16 v17, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move-object/from16 v5, p3

    goto :goto_a

    :goto_b
    :try_start_6
    sget-object v0, Lki5;->b:Lgwa;

    sget-object v0, Lsi5;->e:Lsi5;

    const/16 v8, 0xa

    invoke-static {v8, v0}, Lfg8;->b0(ILsi5;)J

    move-result-wide v13
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_28
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_27
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    :try_start_7
    invoke-static {v13, v14}, Lki5;->g(J)J

    move-result-wide v13

    iget-object v0, v2, Lxwc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v27

    const-wide/16 v31, 0x0

    const/16 v28, 0x6

    const-wide/16 v29, 0x0

    invoke-static/range {v27 .. v32}, Lxj0;->b(IIJJ)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Lki5;->g(J)J

    move-result-wide v27
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_25
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_24
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    cmp-long v0, v27, v13

    move-object/from16 p1, v1

    if-gez v0, :cond_7

    move-wide v0, v13

    goto :goto_c

    :cond_7
    move-wide/from16 v0, v27

    :goto_c
    :try_start_8
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v8, v2, Lxwc;->g:Ljava/lang/String;

    sget-object v15, Lzi0;->g:Lyjb;

    if-nez v15, :cond_8

    move-wide v1, v0

    move-object/from16 p2, v3

    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_8
    invoke-virtual {v15, v9}, Lyjb;->b(Lnv8;)Z

    move-result v24
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_22
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_21
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    if-eqz v24, :cond_9

    :try_start_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 p2, v3

    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v3, 0x0

    :try_start_b
    invoke-virtual {v15, v9, v8, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_d
    move-wide v1, v0

    goto/16 :goto_16

    :catchall_3
    move-exception v0

    :goto_e
    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object v1, v5

    move-object v15, v6

    move-object v9, v11

    move-object v5, v3

    move-object/from16 v3, p2

    goto/16 :goto_2d

    :catch_6
    move-exception v0

    :goto_f
    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object v1, v5

    move-object v15, v6

    move-object v6, v9

    move-object v9, v11

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    move-object v5, v3

    move-object/from16 v3, p2

    goto/16 :goto_30

    :catch_7
    move-exception v0

    :goto_10
    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object v1, v5

    move-object v15, v6

    move-object/from16 v11, v22

    move-object v5, v3

    move-object/from16 v3, p2

    goto/16 :goto_35

    :catch_8
    move-exception v0

    :goto_11
    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object v1, v5

    move-object v15, v6

    move-object v6, v9

    move-object v9, v11

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    move-object v5, v3

    move-object/from16 v3, p2

    goto/16 :goto_37

    :catchall_4
    move-exception v0

    :goto_12
    const/4 v3, 0x0

    goto :goto_e

    :catch_9
    move-exception v0

    :goto_13
    const/4 v3, 0x0

    goto :goto_f

    :catch_a
    move-exception v0

    :goto_14
    const/4 v3, 0x0

    goto :goto_10

    :catch_b
    move-exception v0

    :goto_15
    const/4 v3, 0x0

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object/from16 p2, v3

    goto :goto_12

    :catch_c
    move-exception v0

    move-object/from16 p2, v3

    goto :goto_13

    :catch_d
    move-exception v0

    move-object/from16 p2, v3

    goto :goto_14

    :catch_e
    move-exception v0

    move-object/from16 p2, v3

    goto :goto_15

    :cond_9
    move-object/from16 p2, v3

    const/4 v3, 0x0

    goto :goto_d

    :goto_16
    :try_start_c
    new-instance v0, Lox;
    :try_end_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_c} :catch_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_1e
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-wide/from16 v27, v1

    const/16 v1, 0xc

    move-object v2, v6

    const/4 v6, 0x0

    move-object/from16 v8, p1

    move-object v15, v2

    move-object v4, v5

    move-object/from16 p4, v10

    move-object/from16 v21, v11

    move-object/from16 v11, v17

    move-object/from16 v2, p0

    move-object v5, v3

    move-object/from16 v17, v9

    move-wide/from16 v9, v27

    move-object/from16 v3, p2

    :try_start_d
    invoke-direct/range {v0 .. v6}, Lox;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object v3, v8, Lrwc;->e:Ljava/lang/Object;

    move-object v1, v4

    check-cast v1, Ljava/util/List;

    iput-object v1, v8, Lrwc;->f:Ljava/util/List;

    iput v7, v8, Lrwc;->d:I

    iput-wide v13, v8, Lrwc;->h:J

    iput-wide v9, v8, Lrwc;->i:J

    const/4 v1, 0x2

    iput v1, v8, Lrwc;->l:I

    invoke-static {v9, v10, v0, v8}, Ln0k;->A0(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_d .. :try_end_d} :catch_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_1b
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-ne v0, v15, :cond_a

    goto/16 :goto_39

    :cond_a
    move v1, v7

    move-object v7, v3

    move-object v3, v4

    move v4, v1

    move-object v6, v0

    move-wide v0, v13

    :goto_17
    :try_start_e
    iget-object v13, v2, Lxwc;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v13, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v13
    :try_end_e
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_e .. :try_end_e} :catch_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_10
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_19
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v13, :cond_b

    :try_start_f
    iget-object v0, v2, Lxwc;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_f
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_10
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    iget-object v1, v2, Lxwc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catchall_6
    move-exception v0

    move-object v1, v3

    move-object v3, v7

    move-object/from16 v9, v21

    :goto_18
    move v7, v4

    goto/16 :goto_2d

    :catch_f
    move-exception v0

    move-object v1, v3

    move-object v3, v7

    move-object/from16 v6, v17

    move-object/from16 v9, v21

    :goto_19
    move-object/from16 v11, v22

    move-object/from16 v10, v23

    move v7, v4

    goto/16 :goto_30

    :catch_10
    move-exception v0

    move-object v1, v3

    move-object v3, v7

    move-object/from16 v11, v22

    move v7, v4

    goto/16 :goto_35

    :catch_11
    move-exception v0

    move-object v1, v3

    move-object v3, v7

    move-object/from16 v6, v17

    move-object/from16 v9, v21

    :goto_1a
    move-object/from16 v11, v22

    move-object/from16 v10, v23

    move v7, v4

    goto/16 :goto_37

    :cond_b
    :try_start_10
    iget-object v11, v2, Lxwc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v11, v2, Lxwc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v12, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v7, v8, Lrwc;->e:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    iput-object v11, v8, Lrwc;->f:Ljava/util/List;

    iput-object v5, v8, Lrwc;->g:Ljava/lang/Exception;

    iput v4, v8, Lrwc;->d:I

    iput-wide v0, v8, Lrwc;->h:J

    iput-wide v9, v8, Lrwc;->i:J

    const/4 v0, 0x3

    iput v0, v8, Lrwc;->l:I

    invoke-virtual {v2, v7, v3, v6, v8}, Lxwc;->k(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lrwc;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_10 .. :try_end_10} :catch_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_10 .. :try_end_10} :catch_19
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-ne v0, v15, :cond_c

    goto/16 :goto_39

    :cond_c
    move v1, v4

    move-object v4, v3

    :goto_1b
    :try_start_11
    iget-object v0, v2, Lxwc;->g:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;
    :try_end_11
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_11 .. :try_end_11} :catch_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_11 .. :try_end_11} :catch_17
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-nez v3, :cond_e

    move-object/from16 v6, v17

    :cond_d
    move-object/from16 v9, v21

    goto :goto_22

    :cond_e
    move-object/from16 v6, v17

    :try_start_12
    invoke-virtual {v3, v6}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v26

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_12 .. :try_end_12} :catch_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_13
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_12 .. :try_end_12} :catch_15
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object/from16 v9, v21

    :try_start_13
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v6, v0, v10, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :catchall_7
    move-exception v0

    :goto_1c
    move-object v3, v7

    move v7, v1

    :goto_1d
    move-object v1, v4

    goto/16 :goto_2d

    :catch_12
    move-exception v0

    :goto_1e
    move-object v3, v7

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    goto/16 :goto_2

    :catch_13
    move-exception v0

    move-object v3, v7

    move-object/from16 v11, v22

    goto/16 :goto_4

    :catch_14
    move-exception v0

    :goto_1f
    move-object v3, v7

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    goto/16 :goto_6

    :catchall_8
    move-exception v0

    move-object/from16 v9, v21

    goto :goto_1c

    :catch_15
    move-exception v0

    :goto_20
    move-object/from16 v9, v21

    goto :goto_1e

    :catch_16
    move-exception v0

    :goto_21
    move-object/from16 v9, v21

    goto :goto_1f

    :goto_22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_13
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_13 .. :try_end_13} :catch_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_13 .. :try_end_13} :catch_12
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    iget-object v1, v2, Lxwc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catch_17
    move-exception v0

    move-object/from16 v6, v17

    goto :goto_20

    :catch_18
    move-exception v0

    move-object/from16 v6, v17

    goto :goto_21

    :catchall_9
    move-exception v0

    move-object/from16 v9, v21

    move-object v1, v3

    move-object v3, v7

    goto/16 :goto_18

    :catch_19
    move-exception v0

    move-object/from16 v6, v17

    move-object/from16 v9, v21

    move-object v1, v3

    move-object v3, v7

    goto/16 :goto_19

    :catch_1a
    move-exception v0

    move-object/from16 v6, v17

    move-object/from16 v9, v21

    move-object v1, v3

    move-object v3, v7

    goto/16 :goto_1a

    :catchall_a
    move-exception v0

    move-object/from16 v9, v21

    goto :goto_1d

    :catch_1b
    move-exception v0

    move-object/from16 v6, v17

    move-object/from16 v9, v21

    :goto_23
    move-object v1, v4

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    goto/16 :goto_30

    :catch_1c
    move-exception v0

    :goto_24
    move-object v1, v4

    move-object/from16 v11, v22

    goto/16 :goto_35

    :catch_1d
    move-exception v0

    move-object/from16 v6, v17

    move-object/from16 v9, v21

    :goto_25
    move-object v1, v4

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    goto/16 :goto_37

    :catchall_b
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object v4, v5

    move-object v15, v6

    move-object v9, v11

    move-object v5, v3

    move-object/from16 v3, p2

    goto :goto_1d

    :catch_1e
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object v4, v5

    move-object v15, v6

    move-object v6, v9

    move-object v9, v11

    move-object v5, v3

    move-object/from16 v3, p2

    goto :goto_23

    :catch_1f
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object v4, v5

    move-object v15, v6

    move-object v5, v3

    move-object/from16 v3, p2

    goto :goto_24

    :catch_20
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object v4, v5

    move-object v15, v6

    move-object v6, v9

    move-object v9, v11

    move-object v5, v3

    move-object/from16 v3, p2

    goto :goto_25

    :catchall_c
    move-exception v0

    move-object/from16 v8, p1

    :goto_26
    move-object v4, v5

    move-object v15, v6

    move-object v9, v11

    const/4 v5, 0x0

    goto/16 :goto_1d

    :catch_21
    move-exception v0

    move-object/from16 v8, p1

    :goto_27
    move-object v4, v5

    move-object v15, v6

    move-object v6, v9

    move-object v9, v11

    const/4 v5, 0x0

    goto :goto_23

    :catch_22
    move-exception v0

    move-object/from16 v8, p1

    :goto_28
    move-object v4, v5

    move-object v15, v6

    const/4 v5, 0x0

    goto :goto_24

    :catch_23
    move-exception v0

    move-object/from16 v8, p1

    :goto_29
    move-object v4, v5

    move-object v15, v6

    move-object v6, v9

    move-object v9, v11

    const/4 v5, 0x0

    goto :goto_25

    :catchall_d
    move-exception v0

    move-object v8, v1

    goto :goto_26

    :catch_24
    move-exception v0

    move-object v8, v1

    goto :goto_27

    :catch_25
    move-exception v0

    move-object v8, v1

    goto :goto_28

    :catch_26
    move-exception v0

    move-object v8, v1

    goto :goto_29

    :goto_2a
    move-object/from16 v11, v22

    move-object/from16 v10, v23

    goto/16 :goto_3

    :goto_2b
    move-object/from16 v11, v22

    goto/16 :goto_5

    :goto_2c
    move-object/from16 v11, v22

    move-object/from16 v10, v23

    goto/16 :goto_7

    :catchall_e
    move-exception v0

    move-object v8, v1

    goto :goto_26

    :goto_2d
    :try_start_14
    iget-object v4, v2, Lxwc;->g:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_f

    goto :goto_2e

    :cond_f
    move-object/from16 v10, v23

    invoke-virtual {v6, v10}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_10

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v12, v25

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v10, v4, v9, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_2e
    iput-object v5, v8, Lrwc;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iput-object v4, v8, Lrwc;->f:Ljava/util/List;

    iput-object v5, v8, Lrwc;->g:Ljava/lang/Exception;

    iput v7, v8, Lrwc;->d:I

    const/4 v4, 0x7

    iput v4, v8, Lrwc;->l:I

    invoke-virtual {v2, v3, v1, v0}, Lxwc;->j(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V

    move-object/from16 v11, v22

    if-ne v11, v15, :cond_11

    goto/16 :goto_39

    :cond_11
    :goto_2f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    iget-object v3, v2, Lxwc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catch_27
    move-exception v0

    move-object v8, v1

    move-object v4, v5

    move-object v15, v6

    move-object v6, v9

    move-object v9, v11

    const/4 v5, 0x0

    goto :goto_2a

    :goto_30
    :try_start_15
    iget-object v4, v2, Lxwc;->g:Ljava/lang/String;

    sget-object v12, Lzi0;->g:Lyjb;

    if-nez v12, :cond_12

    goto :goto_31

    :cond_12
    invoke-virtual {v12, v10}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_13

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v14, v16

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v10, v4, v9, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_31
    iput-object v5, v8, Lrwc;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iput-object v4, v8, Lrwc;->f:Ljava/util/List;

    iput-object v0, v8, Lrwc;->g:Ljava/lang/Exception;

    iput v7, v8, Lrwc;->d:I

    const/4 v4, 0x6

    iput v4, v8, Lrwc;->l:I

    invoke-virtual {v2, v3, v1, v0}, Lxwc;->j(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V

    if-ne v11, v15, :cond_14

    goto/16 :goto_39

    :cond_14
    :goto_32
    iget-object v3, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    iget-object v3, v3, Lrzg;->b:Ljava/lang/String;

    invoke-static {v3}, Lb80;->t(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v2}, Lxwc;->g()Ljava/util/Set;

    move-result-object v3

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    iget-object v0, v0, Lrzg;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_33

    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    iget-object v3, v2, Lxwc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_16
    :goto_33
    :try_start_16
    iget-object v0, v2, Lxwc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Lxwc;->f()J

    move-result-wide v3

    iget-object v7, v2, Lxwc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    const-wide/16 v12, 0x0

    const/4 v9, 0x6

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lxj0;->b(IIJJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lki5;->g(J)J

    move-result-wide v7

    add-long/2addr v3, v7

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v2, Lxwc;->g:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_17

    goto :goto_34

    :cond_17
    invoke-virtual {v3, v6}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v2, Lxwc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v9, v20

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v0, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    iget-object v3, v2, Lxwc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catch_28
    move-exception v0

    move-object v8, v1

    move-object v4, v5

    move-object v15, v6

    const/4 v5, 0x0

    goto/16 :goto_2b

    :goto_35
    :try_start_17
    iput-object v5, v8, Lrwc;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iput-object v4, v8, Lrwc;->f:Ljava/util/List;

    iput-object v0, v8, Lrwc;->g:Ljava/lang/Exception;

    iput v7, v8, Lrwc;->d:I

    const/4 v4, 0x5

    iput v4, v8, Lrwc;->l:I

    invoke-virtual {v2, v3, v1, v0}, Lxwc;->j(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V

    if-ne v11, v15, :cond_19

    goto :goto_39

    :cond_19
    :goto_36
    throw v0

    :catch_29
    move-exception v0

    move-object v8, v1

    move-object v4, v5

    move-object v15, v6

    move-object v6, v9

    move-object v9, v11

    const/4 v5, 0x0

    goto/16 :goto_2c

    :goto_37
    iget-object v4, v2, Lxwc;->g:Ljava/lang/String;

    sget-object v12, Lzi0;->g:Lyjb;

    if-nez v12, :cond_1a

    goto :goto_38

    :cond_1a
    invoke-virtual {v12, v10}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_1b

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v14, v19

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v10, v4, v9, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_38
    iput-object v5, v8, Lrwc;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iput-object v4, v8, Lrwc;->f:Ljava/util/List;

    iput-object v5, v8, Lrwc;->g:Ljava/lang/Exception;

    iput v7, v8, Lrwc;->d:I

    const/4 v4, 0x4

    iput v4, v8, Lrwc;->l:I

    invoke-virtual {v2, v3, v1, v0}, Lxwc;->j(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V

    if-ne v11, v15, :cond_1c

    :goto_39
    return-object v15

    :cond_1c
    :goto_3a
    iget-object v0, v2, Lxwc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Lxwc;->f()J

    move-result-wide v3

    iget-object v7, v2, Lxwc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    const-wide/16 v12, 0x0

    const/4 v9, 0x6

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lxj0;->b(IIJJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lki5;->g(J)J

    move-result-wide v7

    add-long/2addr v3, v7

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v2, Lxwc;->g:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_1d

    goto :goto_3b

    :cond_1d
    invoke-virtual {v3, v6}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v2, Lxwc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v9, v18

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v0, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_3b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    iget-object v3, v2, Lxwc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :goto_3c
    iget-object v3, v2, Lxwc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    throw v0

    nop

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
