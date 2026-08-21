.class public abstract Lwed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu4;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final f:Lp41;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public synthetic constructor <init>(Lgu4;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 159
    const-string p2, ""

    :cond_0
    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 160
    invoke-direct {p0, p1, p2, p3, v0}, Lwed;-><init>(Lgu4;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lgu4;Ljava/lang/String;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwed;->a:Lgu4;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lwed;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lwed;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lwed;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lwed;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v0, Lg3;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lg3;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p4, v0}, Lyab;->a(IILcf7;)Lp41;

    move-result-object p3

    iput-object p3, p0, Lwed;->f:Lp41;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_0

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

    const-string v0, "-"

    invoke-static {p4, v0, p2}, Lzo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lwed;->g:Ljava/lang/String;

    sget-object p2, Lew5;->b:Lghb;

    const/4 p2, 0x1

    sget-object p4, Llw5;->e:Llw5;

    invoke-static {p2, p4}, Lqe7;->O(ILlw5;)J

    const/4 v0, 0x3

    invoke-static {v0, p4}, Lqe7;->O(ILlw5;)J

    iput-boolean p2, p0, Lwed;->h:Z

    invoke-static {p3}, Le9i;->E(Lp41;)Lir2;

    move-result-object p3

    new-instance v1, Ltz;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p3}, Ltz;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ldab;

    const/4 v2, 0x5

    invoke-direct {p3, v1, p0, v2}, Ldab;-><init>(Lxx6;Ljava/lang/Object;I)V

    new-instance v1, Ldab;

    const/4 v2, 0x6

    invoke-direct {v1, p3, p0, v2}, Ldab;-><init>(Lxx6;Ljava/lang/Object;I)V

    new-instance p3, Ldab;

    const/4 v2, 0x7

    invoke-direct {p3, v1, p0, v2}, Ldab;-><init>(Lxx6;Ljava/lang/Object;I)V

    invoke-static {p2, p4}, Lqe7;->O(ILlw5;)J

    move-result-wide v1

    new-instance p2, Lz00;

    invoke-direct {p2, v0, p0}, Lz00;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, v1, v2, p2}, Ltre;->N(Lxx6;JLqf7;)Lj3;

    move-result-object p2

    new-instance p3, Lh2c;

    const/4 p4, 0x0

    const/4 v1, 0x2

    invoke-direct {p3, p0, p4, v1}, Lh2c;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p4, Lfz6;

    invoke-direct {p4, p2, p3, v0}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p4}, Le9i;->p(Lxx6;)Lfk2;

    move-result-object p2

    invoke-static {p2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lwed;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwed;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lwed;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/util/LinkedHashSet;Lnq4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, p0, Lwed;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lwed;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lje9;->f:Lje9;

    invoke-virtual {p0, p2}, La4c;->b(Lje9;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "fetchImmediately fail, values are empty "

    invoke-static {p1, p3}, Lc0a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v2, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lje9;->e:Lje9;

    invoke-virtual {v1, v4}, La4c;->b(Lje9;)Z

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

    invoke-virtual {v1, v4, v2, v5, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lwed;->s(Ljava/lang/Object;Ljava/util/Set;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public f(Ljava/util/LinkedHashSet;)V
    .locals 0

    return-void
.end method

.method public g()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Ljava/util/Set;
    .locals 0

    sget-object p0, Lc76;->a:Lc76;

    return-object p0
.end method

.method public i()I
    .locals 0

    invoke-virtual {p0}, Lwed;->j()I

    move-result p0

    return p0
.end method

.method public abstract j()I
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lwed;->h:Z

    return p0
.end method

.method public l()J
    .locals 2

    sget-object p0, Lew5;->b:Lghb;

    const/16 p0, 0xa

    sget-object v0, Llw5;->e:Llw5;

    invoke-static {p0, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public m(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract n(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lqed;)Ljava/lang/Object;
.end method

.method public abstract o(Ljava/lang/Object;Ljava/util/List;Lgz;)Ljava/lang/Object;
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final q(Ljava/lang/Long;Ljava/lang/Object;Lnq4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lwed;->r(Ljava/lang/Object;Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/util/Collection;Lnq4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lje9;->e:Lje9;

    sget-object v1, Lsbi;->a:Lsbi;

    instance-of v2, p3, Loed;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Loed;

    iget v3, v2, Loed;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Loed;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Loed;

    invoke-direct {v2, p0, p3}, Loed;-><init>(Lwed;Lnq4;)V

    :goto_0
    iget-object p3, v2, Loed;->g:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v2, Loed;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Loed;->f:Ljava/lang/Object;

    check-cast p0, Lned;

    iget-object p1, v2, Loed;->e:Lwed;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p0, v2, Loed;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object p1, v2, Loed;->e:Lwed;

    iget-object p2, v2, Loed;->d:Ljava/lang/Object;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v9

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prefetch: values are empty"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object p3, p0, Lwed;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lwed;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "prefetch: removed cancelled #"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4, v7}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object p3, p0, Lwed;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p0}, Lwed;->k()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz p3, :cond_8

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lwed;->i()I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {p0}, Lwed;->i()I

    move-result v8

    if-ge v4, v8, :cond_6

    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object p1, v2, Loed;->d:Ljava/lang/Object;

    iput-object p0, v2, Loed;->e:Lwed;

    iput-object p3, v2, Loed;->f:Ljava/lang/Object;

    iput v6, v2, Loed;->i:I

    invoke-virtual {p0, p1, p2, v2}, Lwed;->e(Ljava/lang/Object;Ljava/util/LinkedHashSet;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_7

    goto :goto_4

    :cond_7
    move-object p2, p3

    goto :goto_1

    :cond_8
    new-instance p3, Lned;

    invoke-direct {p3, p1, p2}, Lned;-><init>(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p1, p0, Lwed;->g:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "prefetch: channel.send "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, p1, v4, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    iget-object p1, p0, Lwed;->f:Lp41;

    iput-object v7, v2, Loed;->d:Ljava/lang/Object;

    iput-object p0, v2, Loed;->e:Lwed;

    iput-object p3, v2, Loed;->f:Ljava/lang/Object;

    iput v5, v2, Loed;->i:I

    invoke-interface {p1, v2, p3}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    :goto_4
    return-object v3

    :cond_b
    move-object p1, p0

    move-object p0, p3

    :goto_5
    iget-object p1, p1, Lwed;->g:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p2, v0}, La4c;->b(Lje9;)Z

    move-result p3

    if-eqz p3, :cond_d

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "prefetch: channel.send finished "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p1, p0, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-object v1
.end method

.method public final s(Ljava/lang/Object;Ljava/util/Set;Lnq4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lje9;->f:Lje9;

    sget-object v5, Lje9;->e:Lje9;

    sget-object v6, Lsbi;->a:Lsbi;

    instance-of v7, v3, Lped;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lped;

    iget v8, v7, Lped;->m:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lped;->m:I

    goto :goto_0

    :cond_0
    new-instance v7, Lped;

    invoke-direct {v7, v1, v3}, Lped;-><init>(Lwed;Lnq4;)V

    :goto_0
    iget-object v3, v7, Lped;->k:Ljava/lang/Object;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v9, v7, Lped;->m:I

    const-string v10, "/"

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v13, :cond_2

    if-ne v9, v11, :cond_1

    iget v0, v7, Lped;->j:I

    iget v2, v7, Lped;->i:I

    iget-object v9, v7, Lped;->h:Ljava/util/Iterator;

    iget-object v12, v7, Lped;->g:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v15, v7, Lped;->f:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v11, v7, Lped;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V
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
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v0, v7, Lped;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v2, v7, Lped;->e:Ljava/util/Set;

    iget-object v9, v7, Lped;->d:Ljava/lang/Object;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v0, v9

    move v11, v12

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v1, Lwed;->g:Ljava/lang/String;

    const-string v1, "skip request, values are empty!"

    invoke-static {v0, v1, v14}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_4
    iget-object v3, v1, Lwed;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v1, Lwed;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requests for #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " were cancelled"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_5
    iget-object v3, v1, Lwed;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lwed;->i()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v1}, Lwed;->i()I

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

    sget-object v15, Lgm0;->f:La4c;

    if-nez v15, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v15, v5}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_8

    const-string v12, "request first page"

    invoke-virtual {v15, v5, v11, v12, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v0, v7, Lped;->d:Ljava/lang/Object;

    iput-object v2, v7, Lped;->e:Ljava/util/Set;

    iput-object v3, v7, Lped;->f:Ljava/util/List;

    iput v13, v7, Lped;->m:I

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0, v9, v7}, Lwed;->t(ILjava/lang/Object;Ljava/util/List;Lnq4;)Ljava/lang/Object;

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

    iget-object v0, v1, Lwed;->g:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "first page fail"

    invoke-virtual {v3, v4, v0, v5, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    iget-object v0, v1, Lwed;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v6

    :cond_c
    move-object v2, v15

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lwed;->j()I

    move-result v3

    invoke-virtual {v1}, Lwed;->j()I

    move-result v9

    invoke-static {v2, v3, v9}, Lww3;->Y1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

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

    sget-object v14, Lgm0;->f:La4c;

    if-nez v14, :cond_e

    :cond_d
    move-object/from16 p1, v2

    move-object/from16 v18, v6

    move-object/from16 p2, v15

    goto :goto_6

    :cond_e
    invoke-virtual {v14, v5}, La4c;->b(Lje9;)Z

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

    invoke-virtual {v14, v5, v13, v2, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iput-object v11, v7, Lped;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v7, Lped;->e:Ljava/util/Set;

    move-object/from16 v15, p2

    check-cast v15, Ljava/util/List;

    iput-object v15, v7, Lped;->f:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v7, Lped;->g:Ljava/util/List;

    iput-object v9, v7, Lped;->h:Ljava/util/Iterator;

    iput v0, v7, Lped;->i:I

    iput v12, v7, Lped;->j:I

    const/4 v2, 0x2

    iput v2, v7, Lped;->m:I

    invoke-virtual {v1, v0, v11, v3, v7}, Lwed;->t(ILjava/lang/Object;Ljava/util/List;Lnq4;)Ljava/lang/Object;

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

    iget-object v2, v1, Lwed;->g:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

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

    invoke-virtual {v3, v4, v2, v0, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-object v0, v1, Lwed;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

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
    iget-object v0, v1, Lwed;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v15, Ljava/util/Collection;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v18

    :goto_b
    iget-object v1, v1, Lwed;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v15, Ljava/util/Collection;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    throw v0
.end method

.method public final t(ILjava/lang/Object;Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v3, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    sget-object v7, Lsbi;->a:Lsbi;

    sget-object v8, Lje9;->f:Lje9;

    sget-object v9, Lje9;->e:Lje9;

    const-string v10, "timeout: accessTime="

    const-string v11, "timeout for #"

    const-string v12, "protocol error: accessTime="

    const-string v13, "fail to fetch for #"

    const-string v14, "fail to fetch reactions for #"

    const-string v15, "requestPage success! "

    const-string v4, "requestPage: withTimeout="

    instance-of v5, v2, Lqed;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lqed;

    iget v6, v5, Lqed;->l:I

    const/high16 v16, -0x80000000

    and-int v17, v6, v16

    if-eqz v17, :cond_0

    sub-int v6, v6, v16

    iput v6, v5, Lqed;->l:I

    :goto_0
    move-object v2, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lqed;

    invoke-direct {v5, v3, v2}, Lqed;-><init>(Lwed;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v5, v2, Lqed;->j:Ljava/lang/Object;

    sget-object v6, Lhu4;->a:Lhu4;

    move-object/from16 v16, v5

    iget v5, v2, Lqed;->l:I

    move-object/from16 v17, v10

    const-string v10, " was cancelled"

    move-object/from16 v18, v11

    const-string v11, " for #"

    move-object/from16 v19, v12

    const-string v12, " "

    move/from16 v20, v5

    const-string v5, "request "

    packed-switch v20, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, v2, Lqed;->f:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_28

    :catchall_0
    move-exception v0

    goto/16 :goto_35

    :pswitch_1
    iget-object v0, v2, Lqed;->g:Ljava/lang/Exception;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v2, Lqed;->f:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    goto/16 :goto_2b

    :pswitch_2
    iget-object v0, v2, Lqed;->g:Ljava/lang/Exception;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    iget-object v1, v2, Lqed;->f:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    :try_start_2
    invoke-static/range {v16 .. v16}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2f

    :pswitch_3
    iget-object v0, v2, Lqed;->g:Ljava/lang/Exception;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v0, v2, Lqed;->f:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :try_start_3
    invoke-static/range {v16 .. v16}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    goto/16 :goto_33

    :pswitch_4
    iget v1, v2, Lqed;->d:I

    iget-object v0, v2, Lqed;->f:Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lqed;->e:Ljava/lang/Object;

    :try_start_4
    invoke-static/range {v16 .. v16}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v20, v9

    move-object/from16 v24, v12

    move-object/from16 v16, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object v8, v2

    move-object v15, v6

    const/4 v2, 0x0

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    move-object v15, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object v11, v12

    move-object/from16 v25, v14

    move v7, v1

    move-object v8, v2

    move-object v1, v4

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_26

    :catch_0
    move-exception v0

    move-object v15, v6

    move-object v6, v7

    move-object v10, v8

    move-object v11, v12

    move-object/from16 v16, v13

    move v7, v1

    move-object v8, v2

    move-object v1, v4

    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_29

    :catch_1
    move-exception v0

    move-object v8, v2

    move-object v15, v6

    move-object v6, v7

    const/4 v2, 0x0

    move v7, v1

    move-object v1, v4

    goto/16 :goto_2e

    :catch_2
    move-exception v0

    move-object v15, v6

    move-object v6, v7

    move-object v10, v8

    move-object v11, v12

    move v7, v1

    move-object v8, v2

    move-object v1, v4

    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_30

    :pswitch_5
    iget-wide v0, v2, Lqed;->i:J

    move-wide/from16 p1, v0

    iget-wide v0, v2, Lqed;->h:J

    iget v4, v2, Lqed;->d:I

    move-wide/from16 v22, v0

    iget-object v0, v2, Lqed;->f:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    move-object/from16 p3, v1

    iget-object v1, v2, Lqed;->e:Ljava/lang/Object;

    :try_start_5
    invoke-static/range {v16 .. v16}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v20, v7

    move-object v7, v1

    move-wide/from16 v0, v22

    move-object/from16 v22, v20

    move-object/from16 v23, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-wide/from16 v9, p1

    move-object v8, v2

    move-object v12, v5

    move-object v15, v6

    move-object/from16 v6, v16

    const/4 v2, 0x0

    move-object/from16 v5, p3

    move-object/from16 v16, v13

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object v5, v1

    move-object v15, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object v11, v12

    move-object/from16 v25, v14

    move-object/from16 v1, p3

    move-object v8, v2

    move v7, v4

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v5, v1

    move-object v15, v6

    move-object v6, v7

    move-object v10, v8

    move-object v11, v12

    move-object/from16 v16, v13

    move-object/from16 v1, p3

    move-object v8, v2

    move v7, v4

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v5, v1

    move-object v8, v2

    move-object v15, v6

    move-object v6, v7

    const/4 v2, 0x0

    move-object/from16 v1, p3

    :goto_5
    move v7, v4

    goto/16 :goto_2e

    :catch_5
    move-exception v0

    move-object v5, v1

    move-object v15, v6

    move-object v6, v7

    move-object v10, v8

    move-object v11, v12

    move-object/from16 v1, p3

    move-object v8, v2

    move v7, v4

    goto :goto_4

    :pswitch_6
    iget v0, v2, Lqed;->d:I

    iget-object v1, v2, Lqed;->f:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move/from16 v20, v0

    iget-object v0, v2, Lqed;->e:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move/from16 v0, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v16

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v16, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    goto/16 :goto_7

    :pswitch_7
    invoke-static/range {v16 .. v16}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1

    iget-object v0, v3, Lwed;->g:Ljava/lang/String;

    const-string v1, "requestPage: items are empty!"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    move-object/from16 v16, v13

    iget-object v13, v3, Lwed;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v13, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v2, v3, Lwed;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    if-lez v0, :cond_5

    sget-object v13, Lew5;->b:Lghb;

    sget-object v13, Llw5;->e:Llw5;

    move-object/from16 v20, v5

    const/4 v5, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-static {v5, v13}, Lqe7;->O(ILlw5;)J

    move-result-wide v7

    move-object/from16 v25, v14

    const/4 v5, 0x3

    invoke-static {v5, v13}, Lqe7;->O(ILlw5;)J

    move-result-wide v13

    invoke-static {v0, v7, v8, v13, v14}, Lsn0;->a(IJJ)J

    move-result-wide v7

    iget-object v5, v3, Lwed;->g:Ljava/lang/String;

    sget-object v13, Lgm0;->f:La4c;

    if-nez v13, :cond_4

    :cond_3
    move-object/from16 v26, v15

    goto :goto_6

    :cond_4
    invoke-virtual {v13, v9}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v7, v8}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v15

    const-string v15, "requestPage: delay="

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v13, v9, v5, v14, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iput-object v1, v2, Lqed;->e:Ljava/lang/Object;

    move-object/from16 v5, p3

    check-cast v5, Ljava/util/List;

    iput-object v5, v2, Lqed;->f:Ljava/util/List;

    iput v0, v2, Lqed;->d:I

    iput-wide v7, v2, Lqed;->h:J

    const/4 v5, 0x1

    iput v5, v2, Lqed;->l:I

    invoke-static {v7, v8, v2}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_6

    move-object v15, v6

    goto/16 :goto_32

    :goto_7
    move v7, v0

    goto :goto_8

    :cond_5
    move-object/from16 v20, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    :cond_6
    move-object/from16 v5, p3

    goto :goto_7

    :goto_8
    :try_start_6
    invoke-virtual {v3}, Lwed;->l()J

    move-result-wide v13
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_25
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_24
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    invoke-static {v13, v14}, Lew5;->g(J)J

    move-result-wide v13

    iget-object v0, v3, Lwed;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v27

    const-wide/16 v31, 0x0

    const/16 v28, 0x6

    const-wide/16 v29, 0x0

    invoke-static/range {v27 .. v32}, Lsn0;->b(IIJJ)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Lew5;->g(J)J

    move-result-wide v27
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_22
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_21
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    cmp-long v0, v27, v13

    move-object/from16 p1, v1

    if-gez v0, :cond_7

    move-wide v0, v13

    goto :goto_9

    :cond_7
    move-wide/from16 v0, v27

    :goto_9
    :try_start_8
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v8, v3, Lwed;->g:Ljava/lang/String;

    sget-object v15, Lgm0;->f:La4c;

    if-nez v15, :cond_9

    :cond_8
    move-object/from16 v24, v2

    const/4 v3, 0x0

    :goto_a
    move-wide v1, v0

    goto/16 :goto_f

    :cond_9
    invoke-virtual {v15, v9}, La4c;->b(Lje9;)Z

    move-result v24
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_1e
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    if-eqz v24, :cond_8

    move-object/from16 v24, v2

    :try_start_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v3, 0x0

    :try_start_a
    invoke-virtual {v15, v9, v8, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    :goto_b
    move-object v2, v3

    move-object v1, v5

    move-object v15, v6

    move-object v11, v12

    move-object/from16 v8, v24

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    goto/16 :goto_26

    :catch_6
    move-exception v0

    :goto_c
    move-object v2, v3

    move-object v1, v5

    move-object v15, v6

    move-object v11, v12

    move-object/from16 v6, v22

    move-object/from16 v10, v23

    move-object/from16 v8, v24

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    goto/16 :goto_29

    :catch_7
    move-exception v0

    :goto_d
    move-object v2, v3

    move-object v1, v5

    move-object v15, v6

    move-object/from16 v6, v22

    move-object/from16 v8, v24

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    goto/16 :goto_2e

    :catch_8
    move-exception v0

    :goto_e
    move-object v2, v3

    move-object v1, v5

    move-object v15, v6

    move-object v11, v12

    move-object/from16 v6, v22

    move-object/from16 v10, v23

    move-object/from16 v8, v24

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    goto/16 :goto_30

    :catchall_4
    move-exception v0

    const/4 v3, 0x0

    goto :goto_b

    :catch_9
    move-exception v0

    const/4 v3, 0x0

    goto :goto_c

    :catch_a
    move-exception v0

    const/4 v3, 0x0

    goto :goto_d

    :catch_b
    move-exception v0

    const/4 v3, 0x0

    goto :goto_e

    :goto_f
    :try_start_b
    new-instance v0, Lgz;
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_1b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-wide/from16 v27, v1

    const/16 v1, 0xd

    move-object v2, v6

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move-object v15, v2

    move-object v2, v3

    move-object/from16 v21, v10

    move-object/from16 v8, v24

    move-object/from16 v3, p0

    move-object/from16 v24, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v9

    move-wide/from16 v9, v27

    :try_start_c
    invoke-direct/range {v0 .. v6}, Lgz;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v4, v8, Lqed;->e:Ljava/lang/Object;

    move-object v1, v5

    check-cast v1, Ljava/util/List;

    iput-object v1, v8, Lqed;->f:Ljava/util/List;

    iput v7, v8, Lqed;->d:I

    iput-wide v13, v8, Lqed;->h:J

    iput-wide v9, v8, Lqed;->i:J

    const/4 v1, 0x2

    iput v1, v8, Lqed;->l:I

    invoke-static {v9, v10, v0, v8}, Llvb;->J0(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_c} :catch_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_19
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_18
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-ne v0, v15, :cond_a

    goto/16 :goto_32

    :cond_a
    move v1, v7

    move-object v7, v4

    move v4, v1

    move-object v6, v0

    move-wide v0, v13

    :goto_10
    :try_start_d
    iget-object v13, v3, Lwed;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v13, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v13
    :try_end_d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_d .. :try_end_d} :catch_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_16
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v13, :cond_b

    :try_start_e
    iget-object v0, v3, Lwed;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_e
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    iget-object v1, v3, Lwed;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catchall_5
    move-exception v0

    move-object v1, v5

    move-object v5, v7

    move-object/from16 v11, v24

    :goto_11
    move v7, v4

    goto/16 :goto_26

    :catch_c
    move-exception v0

    move-object v1, v5

    move-object v5, v7

    move-object/from16 v9, v20

    move-object/from16 v6, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    :goto_12
    move v7, v4

    goto/16 :goto_29

    :catch_d
    move-exception v0

    move-object v1, v5

    move-object v5, v7

    move-object/from16 v6, v22

    goto/16 :goto_5

    :catch_e
    move-exception v0

    move-object v1, v5

    move-object v5, v7

    move-object/from16 v9, v20

    move-object/from16 v6, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    :goto_13
    move v7, v4

    goto/16 :goto_30

    :cond_b
    :try_start_f
    iget-object v11, v3, Lwed;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v11, v3, Lwed;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v12, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v7, v8, Lqed;->e:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    iput-object v11, v8, Lqed;->f:Ljava/util/List;

    iput-object v2, v8, Lqed;->g:Ljava/lang/Exception;

    iput v4, v8, Lqed;->d:I

    iput-wide v0, v8, Lqed;->h:J

    iput-wide v9, v8, Lqed;->i:J

    const/4 v0, 0x3

    iput v0, v8, Lqed;->l:I

    invoke-virtual {v3, v7, v5, v6, v8}, Lwed;->n(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lqed;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_f .. :try_end_f} :catch_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_16
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    if-ne v0, v15, :cond_c

    goto/16 :goto_32

    :cond_c
    move v1, v4

    move-object v4, v5

    move-object v5, v7

    :goto_14
    :try_start_10
    iget-object v0, v3, Lwed;->g:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;
    :try_end_10
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_10 .. :try_end_10} :catch_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_10 .. :try_end_10} :catch_14
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-nez v6, :cond_e

    move-object/from16 v9, v20

    :cond_d
    move-object/from16 v11, v24

    goto :goto_1a

    :cond_e
    move-object/from16 v9, v20

    :try_start_11
    invoke-virtual {v6, v9}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v26

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_11 .. :try_end_11} :catch_12
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v11, v24

    :try_start_12
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v9, v0, v7, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :catchall_6
    move-exception v0

    :goto_15
    move v7, v1

    move-object v1, v4

    goto/16 :goto_26

    :catch_f
    move-exception v0

    :goto_16
    move v7, v1

    move-object v1, v4

    move-object/from16 v6, v22

    move-object/from16 v10, v23

    goto/16 :goto_29

    :catch_10
    move-exception v0

    move v7, v1

    move-object v1, v4

    move-object/from16 v6, v22

    goto/16 :goto_2e

    :catch_11
    move-exception v0

    :goto_17
    move v7, v1

    move-object v1, v4

    move-object/from16 v6, v22

    move-object/from16 v10, v23

    goto/16 :goto_30

    :catchall_7
    move-exception v0

    move-object/from16 v11, v24

    goto :goto_15

    :catch_12
    move-exception v0

    :goto_18
    move-object/from16 v11, v24

    goto :goto_16

    :catch_13
    move-exception v0

    :goto_19
    move-object/from16 v11, v24

    goto :goto_17

    :goto_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_12
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    iget-object v1, v3, Lwed;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catch_14
    move-exception v0

    move-object/from16 v9, v20

    goto :goto_18

    :catch_15
    move-exception v0

    move-object/from16 v9, v20

    goto :goto_19

    :catchall_8
    move-exception v0

    move-object/from16 v11, v24

    move-object v1, v5

    move-object v5, v7

    goto/16 :goto_11

    :catch_16
    move-exception v0

    move-object/from16 v9, v20

    move-object/from16 v11, v24

    move-object v1, v5

    move-object v5, v7

    move-object/from16 v6, v22

    move-object/from16 v10, v23

    goto/16 :goto_12

    :catch_17
    move-exception v0

    move-object/from16 v9, v20

    move-object/from16 v11, v24

    move-object v1, v5

    move-object v5, v7

    move-object/from16 v6, v22

    move-object/from16 v10, v23

    goto/16 :goto_13

    :catchall_9
    move-exception v0

    move-object/from16 v11, v24

    :goto_1b
    move-object v1, v5

    move-object v5, v4

    goto/16 :goto_26

    :catch_18
    move-exception v0

    move-object/from16 v9, v20

    move-object/from16 v11, v24

    :goto_1c
    move-object v1, v5

    move-object/from16 v6, v22

    move-object/from16 v10, v23

    :goto_1d
    move-object v5, v4

    goto/16 :goto_29

    :catch_19
    move-exception v0

    :goto_1e
    move-object v1, v5

    move-object/from16 v6, v22

    :goto_1f
    move-object v5, v4

    goto/16 :goto_2e

    :catch_1a
    move-exception v0

    move-object/from16 v9, v20

    move-object/from16 v11, v24

    :goto_20
    move-object v1, v5

    move-object/from16 v6, v22

    move-object/from16 v10, v23

    :goto_21
    move-object v5, v4

    goto/16 :goto_30

    :catchall_a
    move-exception v0

    move-object/from16 v4, p1

    move-object v2, v3

    move-object v15, v6

    move-object v11, v12

    move-object/from16 v8, v24

    move-object/from16 v3, p0

    goto :goto_1b

    :catch_1b
    move-exception v0

    move-object/from16 v4, p1

    move-object v2, v3

    move-object v15, v6

    move-object v11, v12

    move-object/from16 v8, v24

    move-object/from16 v3, p0

    goto :goto_1c

    :catch_1c
    move-exception v0

    move-object/from16 v4, p1

    move-object v2, v3

    move-object v15, v6

    move-object/from16 v8, v24

    move-object/from16 v3, p0

    goto :goto_1e

    :catch_1d
    move-exception v0

    move-object/from16 v4, p1

    move-object v2, v3

    move-object v15, v6

    move-object v11, v12

    move-object/from16 v8, v24

    move-object/from16 v3, p0

    goto :goto_20

    :catchall_b
    move-exception v0

    move-object/from16 v4, p1

    :goto_22
    move-object v8, v2

    move-object v15, v6

    move-object v11, v12

    const/4 v2, 0x0

    goto :goto_1b

    :catch_1e
    move-exception v0

    move-object/from16 v4, p1

    :goto_23
    move-object v8, v2

    move-object v15, v6

    move-object v11, v12

    const/4 v2, 0x0

    goto :goto_1c

    :catch_1f
    move-exception v0

    move-object/from16 v4, p1

    :goto_24
    move-object v8, v2

    move-object v15, v6

    const/4 v2, 0x0

    goto :goto_1e

    :catch_20
    move-exception v0

    move-object/from16 v4, p1

    :goto_25
    move-object v8, v2

    move-object v15, v6

    move-object v11, v12

    const/4 v2, 0x0

    goto :goto_20

    :catchall_c
    move-exception v0

    move-object v4, v1

    goto :goto_22

    :catch_21
    move-exception v0

    move-object v4, v1

    goto :goto_23

    :catch_22
    move-exception v0

    move-object v4, v1

    goto :goto_24

    :catch_23
    move-exception v0

    move-object v4, v1

    goto :goto_25

    :goto_26
    :try_start_13
    iget-object v4, v3, Lwed;->g:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_f

    goto :goto_27

    :cond_f
    move-object/from16 v10, v23

    invoke-virtual {v6, v10}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v12, v25

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v10, v4, v9, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_27
    iput-object v2, v8, Lqed;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iput-object v4, v8, Lqed;->f:Ljava/util/List;

    iput-object v2, v8, Lqed;->g:Ljava/lang/Exception;

    iput v7, v8, Lqed;->d:I

    const/4 v2, 0x7

    iput v2, v8, Lqed;->l:I

    invoke-virtual {v3, v5, v1, v0}, Lwed;->m(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V

    move-object/from16 v6, v22

    if-ne v6, v15, :cond_11

    goto/16 :goto_32

    :cond_11
    :goto_28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    iget-object v2, v3, Lwed;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catch_24
    move-exception v0

    move-object v4, v1

    move-object v8, v2

    move-object v15, v6

    move-object v11, v12

    move-object/from16 v6, v22

    move-object/from16 v10, v23

    const/4 v2, 0x0

    move-object v1, v5

    goto/16 :goto_1d

    :goto_29
    :try_start_14
    iget-object v4, v3, Lwed;->g:Ljava/lang/String;

    sget-object v12, Lgm0;->f:La4c;

    if-nez v12, :cond_12

    goto :goto_2a

    :cond_12
    invoke-virtual {v12, v10}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_13

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v14, v16

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v10, v4, v11, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_2a
    iput-object v2, v8, Lqed;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iput-object v4, v8, Lqed;->f:Ljava/util/List;

    iput-object v0, v8, Lqed;->g:Ljava/lang/Exception;

    iput v7, v8, Lqed;->d:I

    const/4 v4, 0x6

    iput v4, v8, Lqed;->l:I

    invoke-virtual {v3, v5, v1, v0}, Lwed;->m(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V

    if-ne v6, v15, :cond_14

    goto/16 :goto_32

    :cond_14
    :goto_2b
    iget-object v4, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    iget-object v4, v4, Lyhh;->b:Ljava/lang/String;

    invoke-static {v4}, Lp90;->C(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v3}, Lwed;->h()Ljava/util/Set;

    move-result-object v4

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    iget-object v0, v0, Lyhh;->b:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_2c

    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    iget-object v2, v3, Lwed;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_16
    :goto_2c
    :try_start_15
    iget-object v0, v3, Lwed;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Lwed;->g()J

    move-result-wide v4

    iget-object v6, v3, Lwed;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    const-wide/16 v14, 0x0

    const/4 v11, 0x6

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Lsn0;->b(IIJJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lew5;->g(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, Lwed;->g:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_17

    goto :goto_2d

    :cond_17
    invoke-virtual {v4, v9}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v3, Lwed;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v19

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9, v0, v5, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_2d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    iget-object v2, v3, Lwed;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catch_25
    move-exception v0

    move-object v4, v1

    move-object v8, v2

    move-object v15, v6

    move-object/from16 v6, v22

    const/4 v2, 0x0

    move-object v1, v5

    goto/16 :goto_1f

    :goto_2e
    :try_start_16
    iput-object v2, v8, Lqed;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iput-object v2, v8, Lqed;->f:Ljava/util/List;

    iput-object v0, v8, Lqed;->g:Ljava/lang/Exception;

    iput v7, v8, Lqed;->d:I

    const/4 v2, 0x5

    iput v2, v8, Lqed;->l:I

    invoke-virtual {v3, v5, v1, v0}, Lwed;->m(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V

    if-ne v6, v15, :cond_19

    goto :goto_32

    :cond_19
    :goto_2f
    throw v0

    :catch_26
    move-exception v0

    move-object v4, v1

    move-object v8, v2

    move-object v15, v6

    move-object v11, v12

    move-object/from16 v6, v22

    move-object/from16 v10, v23

    const/4 v2, 0x0

    move-object v1, v5

    goto/16 :goto_21

    :goto_30
    iget-object v4, v3, Lwed;->g:Ljava/lang/String;

    sget-object v12, Lgm0;->f:La4c;

    if-nez v12, :cond_1a

    goto :goto_31

    :cond_1a
    invoke-virtual {v12, v10}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_1b

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v14, v18

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v10, v4, v11, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_31
    iput-object v2, v8, Lqed;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iput-object v4, v8, Lqed;->f:Ljava/util/List;

    iput-object v2, v8, Lqed;->g:Ljava/lang/Exception;

    iput v7, v8, Lqed;->d:I

    const/4 v4, 0x4

    iput v4, v8, Lqed;->l:I

    invoke-virtual {v3, v5, v1, v0}, Lwed;->m(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V

    if-ne v6, v15, :cond_1c

    :goto_32
    return-object v15

    :cond_1c
    :goto_33
    iget-object v0, v3, Lwed;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Lwed;->g()J

    move-result-wide v4

    iget-object v6, v3, Lwed;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    const-wide/16 v14, 0x0

    const/4 v11, 0x6

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Lsn0;->b(IIJJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lew5;->g(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, Lwed;->g:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_1d

    goto :goto_34

    :cond_1d
    invoke-virtual {v4, v9}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v3, Lwed;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v17

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9, v0, v5, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    iget-object v2, v3, Lwed;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :goto_35
    iget-object v2, v3, Lwed;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

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
