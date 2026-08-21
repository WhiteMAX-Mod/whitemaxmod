.class public final Lwz6;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 18
    iput p5, p0, Lwz6;->e:I

    iput-object p1, p0, Lwz6;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwz6;->h:Ljava/lang/Object;

    iput-object p3, p0, Lwz6;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 17
    iput p4, p0, Lwz6;->e:I

    iput-object p1, p0, Lwz6;->h:Ljava/lang/Object;

    iput-object p2, p0, Lwz6;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 16
    iput p3, p0, Lwz6;->e:I

    iput-object p1, p0, Lwz6;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Llq4;Lsfe;Ltda;I)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lwz6;->e:I

    iput-object p2, p0, Lwz6;->h:Ljava/lang/Object;

    iput-object p3, p0, Lwz6;->i:Ljava/lang/Object;

    iput p4, p0, Lwz6;->f:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxx6;Llq4;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lwz6;->e:I

    iput-object p1, p0, Lwz6;->h:Ljava/lang/Object;

    iput-object p3, p0, Lwz6;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v2, Lsbi;->a:Lsbi;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v3, v1, Lwz6;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lwz6;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ls5e;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v3, Lrt2;

    iget-object v6, v3, Lrt2;->n:Ls5e;

    if-nez v6, :cond_3

    iget-object v6, v3, Lrt2;->q:Lef3;

    iget-object v7, v3, Lrt2;->b:Lnx2;

    iget-object v7, v7, Lnx2;->k0:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v6, v5

    goto :goto_0

    :cond_2
    iget-object v6, v6, Lef3;->e:Ldp5;

    invoke-virtual {v6}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llja;

    invoke-virtual {v6, v7}, Llja;->b(Ljava/lang/String;)Ls5e;

    move-result-object v6

    :goto_0
    iput-object v6, v3, Lrt2;->n:Ls5e;

    :cond_3
    iget-object v3, v3, Lrt2;->n:Ls5e;

    iget-object v6, v1, Lwz6;->i:Ljava/lang/Object;

    check-cast v6, Lfva;

    if-nez v3, :cond_4

    iget-object v0, v6, Lfva;->l:Ljava/lang/String;

    const-string v1, "Chat model has reaction info, but can\'t find preProcessed reaction in chat"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object v7, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v7, Lrt2;

    :try_start_1
    iget-object v9, v6, Lfva;->k:Lcm7;

    iget-wide v10, v7, Lrt2;->a:J

    iget-object v6, v7, Lrt2;->b:Lnx2;

    iget-wide v12, v6, Lnx2;->j0:J

    iput-object v3, v1, Lwz6;->g:Ljava/lang/Object;

    iput v4, v1, Lwz6;->f:I

    iget-object v4, v9, Lcm7;->a:Lxhh;

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->b()Lxt4;

    move-result-object v4

    new-instance v8, Lpp6;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lpp6;-><init>(Lcm7;JJLlq4;)V

    invoke-static {v4, v8, v1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object v11, v3

    goto :goto_3

    :goto_2
    new-instance v4, Lpoe;

    invoke-direct {v4, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    iget-object v0, v1, Lwz6;->i:Ljava/lang/Object;

    check-cast v0, Lfva;

    invoke-static {v4}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Lfva;->l:Ljava/lang/String;

    const-string v6, "Chat model has reaction info, but get exception when try find or load message"

    invoke-static {v0, v6, v3}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v0, v4, Lpoe;

    if-eqz v0, :cond_7

    move-object v4, v5

    :cond_7
    check-cast v4, Lsfa;

    if-nez v4, :cond_8

    iget-object v0, v1, Lwz6;->i:Ljava/lang/Object;

    check-cast v0, Lfva;

    iget-object v0, v0, Lfva;->l:Ljava/lang/String;

    const-string v1, "Chat model has reaction info, but can\'t find message for this reaction"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_8
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Lwz6;->i:Ljava/lang/Object;

    check-cast v3, Lfva;

    iget-object v3, v3, Lfva;->f:Lrea;

    iget-wide v6, v4, Lsq0;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v0, v8}, Lrea;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lwz6;->i:Ljava/lang/Object;

    check-cast v0, Lfva;

    iget-object v0, v0, Lfva;->s:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lj6f;

    invoke-virtual {v4}, Lsfa;->y()J

    move-result-wide v9

    iget-object v1, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v1, Lrt2;

    iget-object v1, v1, Lrt2;->b:Lnx2;

    iget-wide v7, v1, Lnx2;->j0:J

    new-instance v16, Li6f;

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v11}, Li6f;-><init>(JJLs5e;)V

    const/16 v17, 0x0

    const/16 v18, 0x17

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lj6f;->a(Lj6f;IZZLi6f;ZI)Lj6f;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lwz6;->i:Ljava/lang/Object;

    check-cast v0, Li5b;

    iget v1, p0, Lwz6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lwz6;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz6;->h:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, v0, Li5b;->i:Ljava/lang/Object;

    check-cast v1, Lpzf;

    iput-object p1, p0, Lwz6;->g:Ljava/lang/Object;

    iput v2, p0, Lwz6;->f:I

    invoke-virtual {v1, p1, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object p0, p1

    :goto_0
    iget-object p1, v0, Li5b;->d:Ljava/lang/Object;

    check-cast p1, Ljl8;

    iget-object v0, p1, Ljl8;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, p1, Ljl8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrb;

    iget-object v1, v0, Lvrb;->a:Lhl8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lg5b;

    if-nez v1, :cond_3

    iget-object v1, v0, Lvrb;->c:[Ljava/lang/String;

    array-length v3, v1

    sget-object v4, Lc76;->a:Lc76;

    if-eqz v3, :cond_a

    const/4 v5, 0x0

    if-eq v3, v2, :cond_7

    new-instance v3, Lgof;

    invoke-direct {v3}, Lgof;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    array-length v7, v1

    move v8, v5

    :goto_3
    if-ge v8, v7, :cond_4

    aget-object v9, v1, v8

    invoke-static {v9, v6, v2}, Lz5h;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v3, v9}, Lgof;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lp90;->e(Lgof;)Lgof;

    move-result-object v4

    goto :goto_4

    :cond_7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aget-object v7, v1, v5

    invoke-static {v6, v7, v2}, Lz5h;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v4, v0, Lvrb;->d:Ljava/util/Set;

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lvrb;->a:Lhl8;

    invoke-virtual {v0, v4}, Lhl8;->b(Ljava/util/Set;)V

    goto :goto_1

    :cond_b
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwz6;->f:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz6;->g:Ljava/lang/Object;

    check-cast p1, Lj6b;

    invoke-virtual {p1}, Lj6b;->a()Let3;

    move-result-object p1

    check-cast p1, Ls7f;

    invoke-virtual {p1}, Ls7f;->u()Lfz6;

    move-result-object p1

    new-instance v0, Ll07;

    iget-object v3, p0, Lwz6;->h:Ljava/lang/Object;

    check-cast v3, Ly6b;

    iget-object v4, p0, Lwz6;->i:Ljava/lang/Object;

    check-cast v4, Lha9;

    const/16 v5, 0x10

    invoke-direct {v0, v3, v5, v4}, Ll07;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lwz6;->f:I

    new-instance v2, Lt6b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lt6b;-><init>(Lyx6;I)V

    invoke-virtual {p1, v2, p0}, Lfz6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lwz6;->i:Ljava/lang/Object;

    check-cast v0, Ltbb;

    iget-object v1, v0, Ltbb;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Lwz6;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lwz6;->h:Ljava/lang/Object;

    check-cast v2, Llmc;

    iget-object p0, p0, Lwz6;->g:Ljava/lang/Object;

    check-cast p0, Lmbb;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbb;

    iget-object v2, v0, Ltbb;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmc;

    iput-object p1, p0, Lwz6;->g:Ljava/lang/Object;

    iput-object v2, p0, Lwz6;->h:Ljava/lang/Object;

    iput v4, p0, Lwz6;->f:I

    invoke-static {v0, p0}, Ltbb;->a(Ltbb;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v5, Lhu4;->a:Lhu4;

    if-ne p0, v5, :cond_2

    return-object v5

    :cond_2
    move-object p0, p1

    :goto_0
    if-nez v2, :cond_3

    sget-object v2, Llmc;->h:Llmc;

    :cond_3
    if-eqz p0, :cond_4

    iget-object p1, p0, Lmbb;->c:Ljava/util/Map;

    if-eqz p1, :cond_4

    const-string v5, "screen_to"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    instance-of v5, p1, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    check-cast p1, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_9

    if-eqz p0, :cond_7

    iget-object p1, p0, Lmbb;->c:Ljava/util/Map;

    if-eqz p1, :cond_7

    const-string v5, "screen_from"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v3

    :goto_3
    instance-of v5, p1, Ljava/lang/Integer;

    if-eqz v5, :cond_8

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    :cond_8
    move-object p1, v3

    :cond_9
    :goto_4
    if-nez p1, :cond_a

    const-class p0, Ltbb;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t send WARM_START event because last screenTo is empty"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p0, v2}, Ltbb;->b(ILmbb;Llmc;)Lul9;

    move-result-object p0

    new-instance p1, Lmbb;

    const-string v2, "WARM_START"

    invoke-direct {p1, v2, p0}, Lmbb;-><init>(Ljava/lang/String;Lul9;)V

    new-instance p0, Lcz;

    const/4 v2, 0x3

    invoke-direct {p0, v2, p1}, Lcz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, v0, Ltbb;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae9;

    iget-object v0, p1, Lmbb;->b:Ljava/lang/String;

    iget-object v1, p1, Lmbb;->c:Ljava/util/Map;

    iget-object p1, p1, Lmbb;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v4}, Lae9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_5
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lwz6;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz6;->g:Ljava/lang/Object;

    check-cast p1, Lnjd;

    iget-object v1, p0, Lwz6;->h:Ljava/lang/Object;

    check-cast v1, Lkg4;

    invoke-virtual {v1}, Lkg4;->a()Landroid/net/NetworkRequest;

    move-result-object v1

    const/16 v4, 0xf

    const/16 v5, 0x10

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x1e

    if-nez v1, :cond_7

    iget-object v1, p0, Lwz6;->h:Ljava/lang/Object;

    check-cast v1, Lkg4;

    iget v1, v1, Lkg4;->a:I

    if-ne v1, v2, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    new-instance v9, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v9}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v10, 0xc

    invoke-virtual {v9, v10}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v9

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v8, :cond_3

    const/4 v10, 0x6

    if-ne v1, v10, :cond_3

    const/16 v1, 0x19

    invoke-virtual {v9, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lqt4;->D(I)I

    move-result v1

    const/4 v10, 0x2

    if-eq v1, v10, :cond_6

    if-eq v1, v6, :cond_5

    const/4 v10, 0x4

    if-eq v1, v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v7}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v9

    goto :goto_0

    :cond_5
    const/16 v1, 0x12

    invoke-virtual {v9, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v9

    goto :goto_0

    :cond_6
    const/16 v1, 0xb

    invoke-virtual {v9, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v9

    :goto_0
    invoke-virtual {v9}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lnjd;->i(Ljava/lang/Throwable;)Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :cond_8
    new-instance v9, Lawa;

    iget-object v10, p0, Lwz6;->i:Ljava/lang/Object;

    check-cast v10, Lcdb;

    const/4 v11, 0x5

    invoke-direct {v9, v10, p1, v3, v11}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, v3, v7, v9, v6}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v3

    new-instance v6, Liaa;

    invoke-direct {v6, v3, v5, p1}, Liaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    if-lt v3, v8, :cond_d

    sget-object v3, Ltzf;->a:Ltzf;

    iget-object v8, p0, Lwz6;->i:Ljava/lang/Object;

    check-cast v8, Lcdb;

    iget-object v8, v8, Lcdb;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ltzf;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    sget-object v10, Ltzf;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    invoke-interface {v10, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_9

    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object v1

    sget-object v5, Lbyj;->a:Ljava/lang/String;

    const-string v10, "NetworkRequestConstraintController register shared callback"

    invoke-virtual {v1, v5, v10}, Ln1g;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_9
    sget-boolean v3, Ltzf;->e:Z

    if-eqz v3, :cond_c

    sget-object v3, Ltzf;->f:Ljava/lang/Boolean;

    if-eqz v3, :cond_c

    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object v3

    sget-object v10, Lbyj;->a:Ljava/lang/String;

    const-string v11, "NetworkRequestConstraintController send initial capabilities"

    invoke-virtual {v3, v10, v11}, Ln1g;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ltzf;->d:Landroid/net/NetworkCapabilities;

    sget-object v10, Ltzf;->f:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static {v1, v3}, Lqh;->y(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_2

    :cond_a
    move v1, v7

    :goto_2
    if-eqz v1, :cond_b

    sget-object v1, Lmg4;->a:Lmg4;

    goto :goto_3

    :cond_b
    new-instance v1, Lng4;

    invoke-direct {v1, v5}, Lng4;-><init>(I)V

    :goto_3
    invoke-virtual {v6, v1}, Liaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_4
    monitor-exit v9

    new-instance v1, Lxre;

    invoke-direct {v1, v6, v4, v8}, Lxre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_7

    :goto_5
    monitor-exit v9

    throw p0

    :cond_d
    sget v3, Lgd8;->c:I

    iget-object v3, p0, Lwz6;->i:Ljava/lang/Object;

    check-cast v3, Lcdb;

    iget-object v3, v3, Lcdb;->a:Landroid/net/ConnectivityManager;

    new-instance v4, Lgd8;

    invoke-direct {v4, v6}, Lgd8;-><init>(Liaa;)V

    new-instance v8, Lsfe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :try_start_1
    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object v9

    sget-object v10, Lbyj;->a:Ljava/lang/String;

    const-string v11, "NetworkRequestConstraintController register callback"

    invoke-virtual {v9, v10, v11}, Ln1g;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v2, v8, Lsfe;->a:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "TooManyRequestsException"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object v9

    sget-object v10, Lbyj;->a:Ljava/lang/String;

    const-string v11, "NetworkRequestConstraintController couldn\'t register callback"

    invoke-virtual {v9, v10, v11, v1}, Ln1g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lng4;

    invoke-direct {v1, v5}, Lng4;-><init>(I)V

    invoke-virtual {v6, v1}, Liaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    new-instance v1, Lwre;

    const/16 v5, 0x13

    invoke-direct {v1, v8, v3, v4, v5}, Lwre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_7
    new-instance v3, Lbdb;

    invoke-direct {v3, v7, v1}, Lbdb;-><init>(ILaf7;)V

    iput v2, p0, Lwz6;->f:I

    invoke-static {p1, v3, p0}, Lnp4;->b(Lnjd;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    return-object v0

    :cond_e
    :goto_8
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :cond_f
    throw v1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwz6;->h:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lwz6;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz6;->i:Ljava/lang/Object;

    check-cast p1, Lqdb;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lqdb;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lqdb;->a()Lju6;

    move-result-object v1

    iget-object v4, p1, Lqdb;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lju6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lqdb;->a()Lju6;

    move-result-object v4

    iget-object p1, p1, Lqdb;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v1}, Lu1m;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lju6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "output"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "outputFormat"

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v1, Lpoe;

    invoke-direct {v1, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    iget-object v1, p0, Lwz6;->i:Ljava/lang/Object;

    check-cast v1, Lqdb;

    invoke-static {p1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v1, Lqdb;->h:Ljava/lang/String;

    const-string v6, "capturePhoto: failed to capture photo"

    invoke-static {v5, v6, v4}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v1, Lqdb;->n:Ljava/lang/String;

    iget-object v1, v1, Lqdb;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8c;

    new-instance v4, Ltnh;

    const v5, 0x7f1102c0

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    invoke-virtual {v1, v4}, Lh8c;->m(Lynh;)V

    new-instance v4, Lw8c;

    const v5, 0x7f08077d

    invoke-direct {v4, v5}, Lw8c;-><init>(I)V

    invoke-virtual {v1, v4}, Lh8c;->h(La9c;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    :cond_3
    iget-object v1, p0, Lwz6;->i:Ljava/lang/Object;

    check-cast v1, Lqdb;

    instance-of v4, p1, Lpoe;

    if-nez v4, :cond_4

    move-object v4, p1

    check-cast v4, Landroid/content/Intent;

    iget-object v1, v1, Lqdb;->j:Lpzf;

    new-instance v5, Lfk0;

    invoke-direct {v5, v4}, Lfk0;-><init>(Landroid/content/Intent;)V

    iput-object v2, p0, Lwz6;->h:Ljava/lang/Object;

    iput-object p1, p0, Lwz6;->g:Ljava/lang/Object;

    iput v3, p0, Lwz6;->f:I

    invoke-virtual {v1, v5, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwz6;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz6;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object p1, p0, Lwz6;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    iget-object p1, p0, Lwz6;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ll6g;

    iput v1, p0, Lwz6;->f:I

    sget-object p1, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    new-instance v2, Lxra;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lxra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, v2, p0}, Llvb;->L0(JLqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwz6;->g:Ljava/lang/Object;

    check-cast v0, Lyx6;

    iget v1, p0, Lwz6;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Lsfe;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lwz6;->h:Ljava/lang/Object;

    check-cast v1, Ll7;

    new-instance v4, Lf90;

    iget-object v5, p0, Lwz6;->i:Ljava/lang/Object;

    check-cast v5, Lvfe;

    const/16 v6, 0xb

    invoke-direct {v4, p1, v0, v5, v6}, Lf90;-><init>(Lsfe;Lyx6;Ljava/lang/Object;I)V

    iput-object v2, p0, Lwz6;->g:Ljava/lang/Object;

    iput v3, p0, Lwz6;->f:I

    invoke-virtual {v1, v4, p0}, Ll7;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lwz6;->g:Ljava/lang/Object;

    check-cast v1, Lnjd;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v0, Lwz6;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v0, Lwz6;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Future;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lwz6;->i:Ljava/lang/Object;

    check-cast v3, Lzec;

    iget v3, v3, Lzec;->h:I

    invoke-static {v3}, Lqt4;->D(I)I

    move-result v3

    const/4 v6, 0x2

    if-eq v3, v5, :cond_5

    if-eq v3, v6, :cond_4

    const/4 v7, 0x3

    if-eq v3, v7, :cond_4

    iget-object v3, v0, Lwz6;->i:Ljava/lang/Object;

    check-cast v3, Lzec;

    iget-object v7, v3, Lzec;->j:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    sget-object v9, Lje9;->g:Lje9;

    invoke-virtual {v8, v9}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v3, v3, Lzec;->h:I

    invoke-static {v3}, Lv0h;->o(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "Unsupported UploadType in OneVideoUploadedOperation "

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9, v7, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lwz6;->i:Ljava/lang/Object;

    check-cast v3, Lzec;

    iget-object v3, v3, Lzec;->k:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzed;

    iget-object v3, v3, Lzed;->b:Le5d;

    invoke-virtual {v3}, Le5d;->m()Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfc;

    iget v3, v3, Lcfc;->a:I

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lwz6;->i:Ljava/lang/Object;

    check-cast v3, Lzec;

    iget-object v3, v3, Lzec;->k:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzed;

    iget-object v3, v3, Lzed;->b:Le5d;

    invoke-virtual {v3}, Le5d;->m()Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfc;

    iget v3, v3, Lcfc;->c:I

    :goto_1
    iget-object v7, v0, Lwz6;->i:Ljava/lang/Object;

    check-cast v7, Lzec;

    iget-object v8, v7, Lzec;->j:Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lje9;->d:Lje9;

    invoke-virtual {v9, v10}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v7, Lzec;->l:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Lzec;->d:Lu1i;

    invoke-virtual {v12}, Lu1i;->b()Lwe4;

    move-result-object v12

    iget-wide v13, v7, Lzec;->m:J

    const-string v7, "Uploading file="

    const-string v15, " with size="

    invoke-static {v13, v14, v7, v11, v15}, Lnbh;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " on network="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " using Uploader version "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v10, v8, v7, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v7, v0, Lwz6;->i:Ljava/lang/Object;

    check-cast v7, Lzec;

    iget-object v7, v7, Lzec;->o:Lifh;

    invoke-virtual {v7}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Luhi;

    iget-object v7, v0, Lwz6;->i:Ljava/lang/Object;

    check-cast v7, Lzec;

    iget-wide v9, v7, Lzec;->m:J

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Luhi;->a(Luhi;JFLjava/lang/Thread;I)V

    iget-object v7, v0, Lwz6;->i:Ljava/lang/Object;

    check-cast v7, Lzec;

    iget-object v9, v7, Lzec;->l:Ljava/io/File;

    new-instance v10, Lih;

    invoke-direct {v10, v7, v1}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v7, Lzec;->c:Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    move-object v12, v8

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :goto_5
    iget-object v15, v7, Lzec;->b:Ljava/util/concurrent/ExecutorService;

    if-ne v3, v6, :cond_a

    new-instance v3, Ld86;

    const/16 v6, 0x13

    invoke-direct {v3, v7, v10, v12, v6}, Ld86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v15, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    goto :goto_6

    :cond_a
    iget-object v3, v7, Lzec;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iget v13, v7, Lzec;->f:I

    new-instance v8, Lvk1;

    const/4 v14, 0x4

    invoke-direct/range {v8 .. v14}, Lvk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v15, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    :goto_6
    :try_start_1
    iput-object v4, v0, Lwz6;->g:Ljava/lang/Object;

    iput-object v3, v0, Lwz6;->h:Ljava/lang/Object;

    iput v5, v0, Lwz6;->f:I

    new-instance v4, Lvbd;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Lvbd;-><init>(I)V

    invoke-static {v1, v4, v0}, Lnp4;->b(Lnjd;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    :goto_7
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :goto_8
    move-object v1, v3

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwz6;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget v1, p0, Lwz6;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lcqk;->x(Lgu4;)Z

    move-result p1

    sget-object v1, Lsbi;->a:Lsbi;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwz6;->h:Ljava/lang/Object;

    check-cast p1, Lkhc;

    iget-object v4, p0, Lwz6;->i:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioRecord;

    iput-object v0, p0, Lwz6;->g:Ljava/lang/Object;

    iput v3, p0, Lwz6;->f:I

    sget-object v5, Lkhc;->y:[Lzv8;

    new-instance v5, Lf00;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v4, v2, v6}, Lf00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v5, p0}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lhu4;->a:Lhu4;

    if-ne p1, v4, :cond_3

    move-object v1, p1

    :cond_3
    if-ne v1, v4, :cond_2

    return-object v4

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    iget v0, p0, Lwz6;->e:I

    iget-object v1, p0, Lwz6;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lwz6;

    iget-object p1, p0, Lwz6;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lpnc;

    iget-object p0, p0, Lwz6;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/util/List;

    move-object v5, v1

    check-cast v5, Lhu1;

    const/16 v7, 0x1d

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance p2, Lwz6;

    iget-object p0, p0, Lwz6;->h:Ljava/lang/Object;

    check-cast p0, Lkhc;

    check-cast v1, Landroid/media/AudioRecord;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v1, v7, v0}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lwz6;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v7, p2

    new-instance p0, Lwz6;

    check-cast v1, Lzec;

    const/16 p2, 0x1b

    invoke-direct {p0, v1, v7, p2}, Lwz6;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lwz6;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    move-object v7, p2

    new-instance p2, Lwz6;

    iget-object p0, p0, Lwz6;->h:Ljava/lang/Object;

    check-cast p0, Ll7;

    check-cast v1, Lvfe;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v7, v1, v0}, Lwz6;-><init>(Lxx6;Llq4;Ljava/lang/Object;I)V

    iput-object p1, p2, Lwz6;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lwz6;

    iget-object p1, p0, Lwz6;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object p0, p0, Lwz6;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/net/Uri;

    move-object v6, v1

    check-cast v6, Ll6g;

    const/16 v8, 0x19

    invoke-direct/range {v3 .. v8}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance p0, Lwz6;

    check-cast v1, Lqdb;

    const/16 p2, 0x18

    invoke-direct {p0, v1, v7, p2}, Lwz6;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lwz6;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v7, p2

    new-instance p2, Lwz6;

    iget-object p0, p0, Lwz6;->h:Ljava/lang/Object;

    check-cast p0, Lkg4;

    check-cast v1, Lcdb;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v1, v7, v0}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lwz6;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v7, p2

    new-instance p0, Lwz6;

    check-cast v1, Ltbb;

    const/16 p1, 0x16

    invoke-direct {p0, v1, v7, p1}, Lwz6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lwz6;

    iget-object p1, p0, Lwz6;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lj6b;

    iget-object p0, p0, Lwz6;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ly6b;

    move-object v6, v1

    check-cast v6, Lha9;

    const/16 v8, 0x15

    invoke-direct/range {v3 .. v8}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance p1, Lwz6;

    iget-object p0, p0, Lwz6;->h:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    check-cast v1, Li5b;

    const/16 p2, 0x14

    invoke-direct {p1, p0, v1, v7, p2}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_9
    move-object v7, p2

    new-instance p1, Lwz6;

    iget-object p0, p0, Lwz6;->h:Ljava/lang/Object;

    check-cast p0, Lrt2;

    check-cast v1, Lfva;

    const/16 p2, 0x13

    invoke-direct {p1, p0, v1, v7, p2}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_a
    move-object v7, p2

    new-instance p2, Lwz6;

    iget-object v0, p0, Lwz6;->h:Ljava/lang/Object;

    check-cast v0, Lsfe;

    check-cast v1, Ltda;

    iget p0, p0, Lwz6;->f:I

    invoke-direct {p2, v7, v0, v1, p0}, Lwz6;-><init>(Llq4;Lsfe;Ltda;I)V

    iput-object p1, p2, Lwz6;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v7, p2

    new-instance p2, Lwz6;

    iget-object p0, p0, Lwz6;->h:Ljava/lang/Object;

    check-cast p0, Lr07;

    check-cast v1, Ljsa;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v7, v1, v0}, Lwz6;-><init>(Lxx6;Llq4;Ljava/lang/Object;I)V

    iput-object p1, p2, Lwz6;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v7, p2

    new-instance p2, Lwz6;

    iget-object p0, p0, Lwz6;->h:Ljava/lang/Object;

    check-cast p0, Ljsa;

    check-cast v1, Lrt2;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, v7, v0}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lwz6;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v7, p2

    new-instance p1, Lwz6;

    iget-object p0, p0, Lwz6;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Ljsa;

    const/16 p2, 0xf

    invoke-direct {p1, p0, v1, v7, p2}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_e
    move-object v7, p2

    new-instance p1, Lwz6;

    iget-object p0, p0, Lwz6;->h:Ljava/lang/Object;

    check-cast p0, Ljsa;

    check-cast v1, Li6f;

    const/16 p2, 0xe

    invoke-direct {p1, p0, v1, v7, p2}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_f
    move-object v7, p2

    new-instance v3, Lwz6;

    iget-object p1, p0, Lwz6;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object p0, p0, Lwz6;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lv9a;

    move-object v6, v1

    check-cast v6, Lx8a;

    const/16 v8, 0xd

    invoke-direct/range {v3 .. v8}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_10
    move-object v7, p2

    new-instance v3, Lwz6;

    iget-object p1, p0, Lwz6;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Las9;

    iget-object p0, p0, Lwz6;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lg4b;

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_11
    move-object v7, p2

    new-instance v3, Lwz6;

    iget-object p1, p0, Lwz6;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkl9;

    iget-object p0, p0, Lwz6;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lrxb;

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    const/16 v8, 0xb

    invoke-direct/range {v3 .. v8}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_12
    move-object v7, p2

    new-instance v3, Lwz6;

    iget-object p1, p0, Lwz6;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvg9;

    iget-object p0, p0, Lwz6;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0xa

    invoke-direct/range {v3 .. v8}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_13
    move-object v7, p2

    new-instance p2, Lwz6;

    iget-object p0, p0, Lwz6;->h:Ljava/lang/Object;

    check-cast p0, Lc59;

    check-cast v1, Landroid/net/Uri;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, v7, v0}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lwz6;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v7, p2

    new-instance p0, Lwz6;

    check-cast v1, Lgm8;

    const/16 p1, 0x8

    invoke-direct {p0, v1, v7, p1}, Lwz6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_15
    move-object v7, p2

    new-instance p1, Lwz6;

    iget-object p0, p0, Lwz6;->h:Ljava/lang/Object;

    check-cast p0, Lfl7;

    check-cast v1, Li64;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v1, v7, p2}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_16
    move-object v7, p2

    new-instance v3, Lwz6;

    iget-object p1, p0, Lwz6;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lnh7;

    iget-object p0, p0, Lwz6;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lej7;

    move-object v6, v1

    check-cast v6, Lnh7;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_17
    move-object v7, p2

    new-instance p0, Lwz6;

    check-cast v1, Lu87;

    const/4 p1, 0x5

    invoke-direct {p0, v1, v7, p1}, Lwz6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_18
    move-object v7, p2

    new-instance p0, Lwz6;

    check-cast v1, Lk57;

    const/4 p2, 0x4

    invoke-direct {p0, v1, v7, p2}, Lwz6;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lwz6;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    move-object v7, p2

    new-instance p0, Lwz6;

    check-cast v1, Lf37;

    const/4 p2, 0x3

    invoke-direct {p0, v1, v7, p2}, Lwz6;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lwz6;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    move-object v7, p2

    new-instance p2, Lwz6;

    iget-object p0, p0, Lwz6;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    check-cast v1, Lf37;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, v7, v0}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lwz6;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v7, p2

    new-instance p1, Lwz6;

    iget-object p0, p0, Lwz6;->h:Ljava/lang/Object;

    check-cast p0, Lf27;

    check-cast v1, Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, v7, p2}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1c
    move-object v7, p2

    new-instance p2, Lwz6;

    iget-object p0, p0, Lwz6;->h:Ljava/lang/Object;

    check-cast p0, Lxx6;

    check-cast v1, Ltf7;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, v7, v0}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lwz6;->g:Ljava/lang/Object;

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
    .locals 2

    iget v0, p0, Lwz6;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lwz6;->e:I

    const/16 v2, 0xa

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Lwz6;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lwz6;->g:Ljava/lang/Object;

    check-cast v2, Lpnc;

    iget-object v3, v2, Lpnc;->m:Ll9b;

    new-instance v5, Lonc;

    iget-object v6, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lwz6;->i:Ljava/lang/Object;

    check-cast v7, Lhu1;

    invoke-direct {v5, v2, v6, v7, v9}, Lonc;-><init>(Lpnc;Ljava/util/List;Lhu1;Llq4;)V

    iput v8, v1, Lwz6;->f:I

    new-instance v2, Lqfe;

    invoke-direct {v2, v3}, Lqfe;-><init>(Ll9b;)V

    invoke-interface {v1}, Llq4;->getContext()Lvt4;

    move-result-object v6

    invoke-interface {v6, v2}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1}, Lonc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v6, Lpfe;

    invoke-direct {v6, v2}, Lpfe;-><init>(Lqfe;)V

    new-instance v2, Lb67;

    invoke-direct {v2, v3, v5, v9, v4}, Lb67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v6, v2, v1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_3

    move-object v9, v0

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_2
    return-object v9

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lwz6;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lwz6;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lwz6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lwz6;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lwz6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lwz6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lwz6;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lwz6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lwz6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lwz6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lwz6;->i:Ljava/lang/Object;

    check-cast v0, Ltda;

    iget-object v2, v1, Lwz6;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    iget-object v4, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v4, Lsfe;

    iget-boolean v5, v4, Lsfe;->a:Z

    if-nez v5, :cond_5

    iput-boolean v8, v4, Lsfe;->a:Z

    iget v1, v1, Lwz6;->f:I

    iput v1, v0, Ltda;->k:I

    invoke-virtual {v0}, Ltda;->d()Landroid/view/View;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-virtual {v0, v3}, Ltda;->g(Z)Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ltda;->f(I)V

    goto :goto_3

    :cond_4
    iget-object v3, v0, Ltda;->o:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le8e;

    new-instance v4, Lai;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v1, v5}, Lai;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v4}, Ly69;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltda;->g(Z)Z

    move-result v1

    iget-object v4, v0, Ltda;->o:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le8e;

    new-instance v5, Lnb0;

    invoke-direct {v5, v0, v1, v3}, Lnb0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v2, v5}, Ly69;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_3
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lwz6;->g:Ljava/lang/Object;

    check-cast v0, Lyx6;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v4, v1, Lwz6;->f:I

    if-eqz v4, :cond_7

    if-ne v4, v8, :cond_6

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v4, Lr07;

    new-instance v5, Liv2;

    iget-object v6, v1, Lwz6;->i:Ljava/lang/Object;

    check-cast v6, Ljsa;

    invoke-direct {v5, v0, v6, v3}, Liv2;-><init>(Lyx6;Ljava/lang/Object;I)V

    iput-object v9, v1, Lwz6;->g:Ljava/lang/Object;

    iput v8, v1, Lwz6;->f:I

    invoke-virtual {v4, v5, v1}, Lr07;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    move-object v9, v2

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_5
    return-object v9

    :pswitch_c
    iget-object v0, v1, Lwz6;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgu4;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v3, v1, Lwz6;->f:I

    if-eqz v3, :cond_a

    if-ne v3, v8, :cond_9

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v3, Ljsa;

    iget-object v4, v1, Lwz6;->i:Ljava/lang/Object;

    check-cast v4, Lrt2;

    :try_start_1
    sget-object v5, Ljsa;->Z2:[Lzv8;

    iget-object v5, v3, Ljsa;->L1:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv8d;

    iget-object v3, v3, Ljsa;->R2:Ljava/lang/String;

    iput-object v2, v1, Lwz6;->g:Ljava/lang/Object;

    iput v8, v1, Lwz6;->f:I

    invoke-virtual {v5, v4, v3, v1}, Lv8d;->A(Lrt2;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_b

    move-object v9, v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :goto_6
    const-string v1, "restartPollScheduling fail"

    invoke-static {v2, v1, v0}, Lqv1;->t(Lgu4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_8
    return-object v9

    :goto_9
    throw v0

    :pswitch_d
    sget-object v0, Lje9;->f:Lje9;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lwz6;->f:I

    if-eqz v3, :cond_d

    if-ne v3, v8, :cond_c

    iget-object v2, v1, Lwz6;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_a

    :cond_c
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v1, Lwz6;->i:Ljava/lang/Object;

    check-cast v4, Ljsa;

    if-nez v3, :cond_f

    iget-object v2, v4, Ljsa;->v:Ljava/lang/String;

    iget-object v1, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_e

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edit scheduled time: empty messageIds: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_f
    sget-object v5, Ljsa;->Z2:[Lzv8;

    invoke-virtual {v4}, Ljsa;->a0()Lj44;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v3, v1, Lwz6;->g:Ljava/lang/Object;

    iput v8, v1, Lwz6;->f:I

    invoke-interface {v4, v5, v6, v1}, Lj44;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_10

    move-object v9, v2

    goto/16 :goto_e

    :cond_10
    move-object v2, v3

    :goto_a
    check-cast v4, Lsfa;

    if-nez v4, :cond_12

    iget-object v1, v1, Lwz6;->i:Ljava/lang/Object;

    check-cast v1, Ljsa;

    iget-object v1, v1, Ljsa;->v:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edit scheduled time: message not found: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_12
    iget-object v3, v4, Lsfa;->G:Lng5;

    iget-object v4, v1, Lwz6;->i:Ljava/lang/Object;

    check-cast v4, Ljsa;

    if-nez v3, :cond_14

    iget-object v1, v4, Ljsa;->v:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edit scheduled time: delayedAttrs null: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_14
    iget-object v0, v4, Ljsa;->E2:Lic6;

    new-instance v4, La2g;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v1, Lwz6;->i:Ljava/lang/Object;

    check-cast v1, Ljsa;

    iget-object v1, v1, Ljsa;->w2:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt2;

    if-eqz v1, :cond_15

    invoke-static {v1}, Lvol;->c(Lrt2;)Lr2f;

    move-result-object v1

    :goto_b
    move-object v7, v1

    goto :goto_c

    :cond_15
    sget-object v1, Lr2f;->c:Lr2f;

    goto :goto_b

    :goto_c
    iget-wide v8, v3, Lng5;->a:J

    invoke-direct/range {v4 .. v9}, La2g;-><init>(JLr2f;J)V

    invoke-static {v0, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_16
    :goto_d
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_e
    return-object v9

    :pswitch_e
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lwz6;->f:I

    if-eqz v3, :cond_18

    if-ne v3, v8, :cond_17

    iget-object v2, v1, Lwz6;->g:Ljava/lang/Object;

    check-cast v2, Lrt2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_17
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_18
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v3, Ljsa;

    iget-object v3, v3, Ljsa;->w2:Lr8e;

    iget-object v3, v3, Lr8e;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt2;

    if-nez v3, :cond_19

    :goto_f
    move-object v9, v0

    goto/16 :goto_13

    :cond_19
    iget-object v4, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v4, Ljsa;

    iget-object v4, v4, Ljsa;->n1:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqja;

    iget-object v5, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v5, Ljsa;

    iget-object v5, v5, Ljsa;->c:Lita;

    iget-wide v10, v5, Lita;->a:J

    iput-object v3, v1, Lwz6;->g:Ljava/lang/Object;

    iput v8, v1, Lwz6;->f:I

    iget-object v4, v4, Lqja;->e:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    invoke-virtual {v4}, Lxn3;->j()Lqw2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lx50;

    invoke-direct {v5, v10, v11, v6}, Lx50;-><init>(JI)V

    invoke-virtual {v4, v10, v11, v8, v5}, Lqw2;->v(JZLtg4;)Lrt2;

    iget-object v4, v4, Lqw2;->o:Lt51;

    new-instance v5, Li03;

    invoke-direct {v5, v10, v11}, Li03;-><init>(J)V

    invoke-virtual {v4, v5}, Lt51;->c(Ljava/lang/Object;)V

    if-ne v0, v2, :cond_1a

    move-object v9, v2

    goto/16 :goto_13

    :cond_1a
    move-object v2, v3

    :goto_10
    iget-object v3, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v3, Ljsa;

    iget-object v3, v3, Ljsa;->n:Lcn9;

    iget-object v1, v1, Lwz6;->i:Ljava/lang/Object;

    check-cast v1, Li6f;

    sget-object v4, Lje9;->d:Lje9;

    iget-object v5, v3, Lcn9;->a:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v6, v4}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_1c

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Marking as read reaction "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v5, v7, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_11
    iget-object v3, v3, Lcn9;->b:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Li8e;

    invoke-virtual {v2}, Lrt2;->A()J

    move-result-wide v11

    iget-wide v5, v1, Li6f;->a:J

    invoke-virtual {v2}, Lrt2;->z()J

    move-result-wide v2

    iget-wide v7, v1, Li6f;->b:J

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "sendReactionReadmark chatsid="

    const-string v3, ", mark="

    invoke-static {v11, v12, v2, v3}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", msgid="

    invoke-static {v5, v6, v3, v2}, Lqt4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "i8e"

    invoke-virtual {v1, v4, v3, v2, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_12
    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide v15, v5

    invoke-virtual/range {v10 .. v20}, Li8e;->c(JJJZZZZ)V

    goto/16 :goto_f

    :goto_13
    return-object v9

    :pswitch_f
    iget-object v0, v1, Lwz6;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v6, v1, Lwz6;->f:I

    if-eqz v6, :cond_20

    if-ne v6, v8, :cond_1f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_14

    :cond_1f
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_20
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Lsw;

    invoke-direct {v7, v8, v6}, Lsw;-><init>(ILjava/lang/Object;)V

    iget-object v6, v1, Lwz6;->i:Ljava/lang/Object;

    check-cast v6, Lx8a;

    new-instance v9, Llh9;

    invoke-direct {v9, v3, v6}, Llh9;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v9}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object v3

    new-instance v6, Ls9a;

    invoke-direct {v6, v5}, Ls9a;-><init>(I)V

    new-instance v5, Lm2i;

    invoke-direct {v5, v3, v6}, Lm2i;-><init>(Lohf;Lcf7;)V

    invoke-static {v5}, Lyhf;->w0(Lohf;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_21

    move-object v9, v0

    goto/16 :goto_18

    :cond_21
    iget-object v5, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v5, Lv9a;

    check-cast v3, Ljava/util/Collection;

    iput v8, v1, Lwz6;->f:I

    invoke-virtual {v5, v3, v1}, Lv9a;->C(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_22

    move-object v9, v4

    goto :goto_18

    :cond_22
    :goto_14
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lwm9;->P0(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_23

    move v3, v4

    :cond_23
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ll8a;

    iget-wide v5, v5, Ll8a;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_24
    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8a;

    iget-wide v2, v1, Ll8a;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8a;

    if-nez v2, :cond_25

    goto :goto_17

    :cond_25
    move-object v1, v2

    :goto_17
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_26
    :goto_18
    return-object v9

    :pswitch_10
    iget-object v0, v1, Lwz6;->g:Ljava/lang/Object;

    check-cast v0, Las9;

    iget-object v2, v0, Las9;->p:Lmjg;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v1, Lwz6;->f:I

    if-eqz v4, :cond_28

    if-ne v4, v8, :cond_27

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_27
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_28
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v4, Las9;->I:[Lzv8;

    invoke-virtual {v0}, Las9;->C()Lib9;

    move-result-object v4

    iget-object v4, v4, Lib9;->a:Lief;

    iget-object v11, v4, Lief;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Las9;->C()Lib9;

    move-result-object v4

    iget-object v4, v4, Lib9;->a:Lief;

    iput-object v9, v4, Lief;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls50;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2a

    if-ne v4, v8, :cond_29

    move v13, v8

    goto :goto_19

    :cond_29
    invoke-static {}, Lore;->o()V

    goto :goto_1c

    :cond_2a
    move v13, v5

    :goto_19
    invoke-virtual {v0}, Las9;->C()Lib9;

    move-result-object v4

    iget-object v4, v4, Lib9;->a:Lief;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls50;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr50;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v8, :cond_2c

    if-ne v2, v6, :cond_2b

    sget-object v2, Lgef;->b:Lgef;

    goto :goto_1a

    :cond_2b
    invoke-static {}, Lore;->o()V

    goto :goto_1c

    :cond_2c
    sget-object v2, Lgef;->c:Lgef;

    :goto_1a
    invoke-virtual {v4, v2}, Lief;->s(Lgef;)V

    iget-object v2, v0, Las9;->G:Ljava/lang/String;

    const-string v4, "Attempting to send media and to close media bar"

    invoke-static {v2, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Las9;->v:Lic6;

    new-instance v10, Lpr9;

    invoke-virtual {v0}, Las9;->C()Lib9;

    move-result-object v4

    iget-object v4, v4, Lib9;->a:Lief;

    invoke-virtual {v4}, Lief;->d()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v4, v1, Lwz6;->h:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lg4b;

    iget-object v4, v1, Lwz6;->i:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/Long;

    invoke-direct/range {v10 .. v15}, Lpr9;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZLg4b;Ljava/lang/Long;)V

    invoke-static {v2, v10}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object v0, v0, Las9;->r:Lp41;

    new-instance v2, Ltq9;

    invoke-direct {v2, v8}, Ltq9;-><init>(Z)V

    iput v8, v1, Lwz6;->f:I

    invoke-interface {v0, v1, v2}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2d

    move-object v9, v3

    goto :goto_1c

    :cond_2d
    :goto_1b
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_1c
    return-object v9

    :pswitch_11
    iget-object v0, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v0, Lrxb;

    iget-object v2, v1, Lwz6;->g:Ljava/lang/Object;

    check-cast v2, Lkl9;

    iget-object v3, v2, Lkl9;->h:Lmjg;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v1, Lwz6;->f:I

    if-eqz v5, :cond_30

    if-eq v5, v8, :cond_2f

    if-ne v5, v6, :cond_2e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2e
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    goto :goto_20

    :cond_2f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_30
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrxb;

    invoke-static {v5, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    iget-object v2, v2, Lkl9;->m:Lpzf;

    iput v8, v1, Lwz6;->f:I

    invoke-virtual {v2, v0, v1}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_33

    goto :goto_1d

    :cond_31
    iget-object v7, v2, Lkl9;->o:Lpzf;

    iput v6, v1, Lwz6;->f:I

    invoke-virtual {v7, v5, v1}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_32

    :goto_1d
    move-object v9, v4

    goto :goto_20

    :cond_32
    :goto_1e
    iget-object v1, v1, Lwz6;->i:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iput-object v1, v2, Lkl9;->j:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Lmjg;->setValue(Ljava/lang/Object;)V

    :cond_33
    :goto_1f
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_20
    return-object v9

    :pswitch_12
    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Lwz6;->f:I

    const-string v3, "vg9"

    if-eqz v2, :cond_35

    if-ne v2, v8, :cond_34

    :try_start_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_22

    :catchall_1
    move-exception v0

    goto/16 :goto_25

    :cond_34
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_35
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lwz6;->g:Ljava/lang/Object;

    check-cast v2, Lvg9;

    iget-object v2, v2, Lvg9;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0d;

    invoke-virtual {v2}, Lj0d;->a()V

    iget-object v2, v1, Lwz6;->g:Ljava/lang/Object;

    check-cast v2, Lvg9;

    iget-object v2, v2, Lvg9;->a:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmih;

    iget-object v2, v2, Lmih;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagb;

    if-eqz v2, :cond_36

    iget-object v2, v2, Lagb;->d:Ljava/lang/Long;

    move-object v14, v2

    goto :goto_21

    :cond_36
    move-object v14, v9

    :goto_21
    iget-object v2, v1, Lwz6;->g:Ljava/lang/Object;

    check-cast v2, Lvg9;

    iget-object v2, v2, Lvg9;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj8;

    invoke-virtual {v2, v14}, Lqj8;->a(Ljava/lang/Long;)[B

    move-result-object v15

    :try_start_3
    const-string v2, "login: onStarted"

    invoke-static {v3, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lwz6;->g:Ljava/lang/Object;

    check-cast v2, Lvg9;

    iget-object v2, v2, Lvg9;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let3;

    iget-object v4, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Lxb9;

    invoke-virtual {v2, v4}, Lxb9;->l0(Ljava/lang/String;)V

    iget-object v2, v1, Lwz6;->g:Ljava/lang/Object;

    check-cast v2, Lvg9;

    iget-object v2, v2, Lvg9;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrvb;

    iget-object v4, v1, Lwz6;->i:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    iput v8, v1, Lwz6;->f:I

    iget-object v4, v2, Lrvb;->b:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let3;

    check-cast v4, Ls7f;

    invoke-virtual {v4}, Ls7f;->g()J

    move-result-wide v11

    new-instance v10, Lkf9;

    const/4 v13, -0x1

    invoke-direct/range {v10 .. v16}, Lkf9;-><init>(JILjava/lang/Long;[BLjava/lang/String;)V

    invoke-virtual {v2}, Lrvb;->a()Lsih;

    move-result-object v2

    invoke-virtual {v2, v10, v1}, Lsih;->f(Laq;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_37

    move-object v9, v0

    goto :goto_24

    :cond_37
    :goto_22
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_38

    goto :goto_23

    :cond_38
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v4, "login: onEnded"

    invoke-virtual {v0, v2, v3, v4, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_39
    :goto_23
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_24
    return-object v9

    :goto_25
    iget-object v2, v1, Lwz6;->g:Ljava/lang/Object;

    check-cast v2, Lvg9;

    iget-object v2, v2, Lvg9;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let3;

    check-cast v2, Lxb9;

    invoke-virtual {v2, v9}, Lxb9;->l0(Ljava/lang/String;)V

    iget-object v1, v1, Lwz6;->g:Ljava/lang/Object;

    check-cast v1, Lvg9;

    iget-object v1, v1, Lvg9;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg9;

    sget-object v2, Lmg9;->m:Lmg9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lrg9;->D(Lmg9;Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v0, v1, Lwz6;->g:Ljava/lang/Object;

    check-cast v0, Lnjd;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lwz6;->f:I

    if-eqz v3, :cond_3b

    if-ne v3, v8, :cond_3a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3a
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    goto :goto_27

    :cond_3b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v3, Lc59;

    iget-object v4, v1, Lwz6;->i:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iput-object v9, v1, Lwz6;->g:Ljava/lang/Object;

    iput v8, v1, Lwz6;->f:I

    invoke-static {v3, v0, v4, v1}, Lc59;->a(Lc59;Lnjd;Landroid/net/Uri;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3c

    move-object v9, v2

    goto :goto_27

    :cond_3c
    :goto_26
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_27
    return-object v9

    :pswitch_14
    iget-object v0, v1, Lwz6;->i:Ljava/lang/Object;

    check-cast v0, Lgm8;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lwz6;->f:I

    if-eqz v3, :cond_3f

    if-eq v3, v8, :cond_3e

    if-ne v3, v6, :cond_3d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_3d
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_3e
    iget-object v3, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v3, Lic6;

    iget-object v4, v1, Lwz6;->g:Ljava/lang/Object;

    check-cast v4, Lgm8;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_28

    :cond_3f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lgm8;->l:Lic6;

    iget-object v4, v0, Lgm8;->f:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim7;

    new-instance v7, La0e;

    iget-object v10, v0, Lgm8;->j:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Let3;

    check-cast v10, Ls7f;

    invoke-virtual {v10}, Ls7f;->t()J

    move-result-wide v10

    invoke-direct {v7, v10, v11}, Lb0e;-><init>(J)V

    iput-object v0, v1, Lwz6;->g:Ljava/lang/Object;

    iput-object v3, v1, Lwz6;->h:Ljava/lang/Object;

    iput v8, v1, Lwz6;->f:I

    invoke-virtual {v4, v7, v8, v5, v1}, Lim7;->b(Lb0e;ZILmdh;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_40

    goto :goto_2a

    :cond_40
    move-object v5, v0

    :goto_28
    check-cast v4, Lszd;

    if-eqz v4, :cond_41

    iget-object v4, v4, Lszd;->a:Landroid/net/Uri;

    goto :goto_29

    :cond_41
    move-object v4, v9

    :goto_29
    new-instance v7, Lzl8;

    invoke-direct {v7, v4}, Lzl8;-><init>(Landroid/net/Uri;)V

    sget-object v4, Lgm8;->u:Lou7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object v0, v0, Lgm8;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v3, Lth2;

    const/4 v4, 0x4

    invoke-direct {v3, v6, v9, v4}, Lth2;-><init>(ILlq4;I)V

    iput-object v9, v1, Lwz6;->g:Ljava/lang/Object;

    iput-object v9, v1, Lwz6;->h:Ljava/lang/Object;

    iput v6, v1, Lwz6;->f:I

    invoke-static {v0, v3, v1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_42

    :goto_2a
    move-object v9, v2

    goto :goto_2c

    :cond_42
    :goto_2b
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_2c
    return-object v9

    :pswitch_15
    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Lwz6;->f:I

    if-eqz v2, :cond_45

    if-eq v2, v8, :cond_44

    if-ne v2, v6, :cond_43

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2e

    :cond_43
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_2e

    :cond_44
    iget-object v2, v1, Lwz6;->g:Ljava/lang/Object;

    check-cast v2, Lxn3;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2d

    :cond_45
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v2, Lfl7;

    iget-object v2, v2, Lfl7;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    iget-object v3, v1, Lwz6;->i:Ljava/lang/Object;

    check-cast v3, Li64;

    iput-object v2, v1, Lwz6;->g:Ljava/lang/Object;

    iput v8, v1, Lwz6;->f:I

    invoke-virtual {v3, v1}, Lup8;->p(Llq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_46

    goto :goto_2e

    :cond_46
    :goto_2d
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-object v9, v1, Lwz6;->g:Ljava/lang/Object;

    iput v6, v1, Lwz6;->f:I

    invoke-virtual {v2, v3, v4, v1}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_47

    goto :goto_2e

    :cond_47
    move-object v0, v1

    :goto_2e
    return-object v0

    :pswitch_16
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v2, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v2, Lej7;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v1, Lwz6;->f:I

    if-eqz v4, :cond_49

    if-ne v4, v8, :cond_48

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_48
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    goto :goto_31

    :cond_49
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v1, Lwz6;->g:Ljava/lang/Object;

    check-cast v4, Lnh7;

    if-eqz v4, :cond_4b

    iget-object v5, v2, Lej7;->f:Lrb8;

    iget-object v4, v4, Lnh7;->a:Lmh7;

    iget-object v7, v2, Lej7;->p:Loi7;

    iget v7, v7, Loi7;->b:I

    iput v8, v1, Lwz6;->f:I

    iget-object v8, v5, Lrb8;->d:Lxhh;

    check-cast v8, Ln0c;

    invoke-virtual {v8}, Ln0c;->b()Lxt4;

    move-result-object v8

    iget-object v10, v5, Lrb8;->c:Lyt4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v10}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v8

    new-instance v10, Lqc5;

    invoke-direct {v10, v5, v4, v7, v9}, Lqc5;-><init>(Lrb8;Lmh7;ILlq4;)V

    invoke-static {v8, v10, v1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4a

    goto :goto_2f

    :cond_4a
    move-object v4, v0

    :goto_2f
    if-ne v4, v3, :cond_4b

    move-object v9, v3

    goto :goto_31

    :cond_4b
    :goto_30
    iget-object v1, v1, Lwz6;->i:Ljava/lang/Object;

    check-cast v1, Lnh7;

    invoke-virtual {v2}, Lej7;->D()Lxhh;

    move-result-object v3

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->f()Lxt4;

    move-result-object v3

    iget-object v4, v2, Lej7;->g:Lyt4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v3

    new-instance v4, Lvk4;

    const/16 v5, 0x14

    invoke-direct {v4, v2, v1, v9, v5}, Lvk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v3, v4, v6}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v1

    iput-object v1, v2, Lej7;->y:Lsgg;

    move-object v9, v0

    :goto_31
    return-object v9

    :pswitch_17
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v2, v1, Lwz6;->i:Ljava/lang/Object;

    check-cast v2, Lu87;

    iget-object v3, v2, Lu87;->b:Lo97;

    iget-object v5, v2, Lu87;->a:Ljava/util/Set;

    sget-object v10, Lhu4;->a:Lhu4;

    iget v11, v1, Lwz6;->f:I

    if-eqz v11, :cond_4f

    if-eq v11, v8, :cond_4e

    if-eq v11, v6, :cond_4d

    if-ne v11, v4, :cond_4c

    iget-object v2, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v2, Lmjg;

    iget-object v1, v1, Lwz6;->g:Ljava/lang/Object;

    check-cast v1, Lsfa;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_36

    :cond_4c
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_4d
    iget-object v1, v1, Lwz6;->g:Ljava/lang/Object;

    check-cast v1, Lf9b;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v7, v1

    move-object/from16 v1, p1

    goto :goto_33

    :cond_4e
    iget-object v7, v1, Lwz6;->g:Ljava/lang/Object;

    check-cast v7, Lu87;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v11, v7

    move-object/from16 v7, p1

    goto :goto_32

    :cond_4f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v7, v2, Lu87;->n:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsua;

    iput-object v2, v1, Lwz6;->g:Ljava/lang/Object;

    iput v8, v1, Lwz6;->f:I

    invoke-virtual {v7, v5, v1}, Lsua;->j(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_50

    goto :goto_35

    :cond_50
    move-object v11, v2

    :goto_32
    check-cast v7, Ljava/util/List;

    iput-object v7, v11, Lu87;->r:Ljava/util/List;

    iget-object v7, v2, Lu87;->p:Lmjg;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v11, v2, Lu87;->r:Ljava/util/List;

    if-le v5, v8, :cond_52

    invoke-static {v11}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsfa;

    if-eqz v4, :cond_53

    iget-wide v4, v4, Lsfa;->h:J

    iget-object v2, v2, Lu87;->r:Ljava/util/List;

    iput-object v7, v1, Lwz6;->g:Ljava/lang/Object;

    iput v6, v1, Lwz6;->f:I

    invoke-virtual {v3, v4, v5, v1, v2}, Lo97;->b(JLnq4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_51

    goto :goto_35

    :cond_51
    :goto_33
    check-cast v1, Ll97;

    goto :goto_37

    :cond_52
    invoke-static {v11}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsfa;

    if-nez v5, :cond_54

    :cond_53
    :goto_34
    move-object v9, v0

    goto :goto_38

    :cond_54
    iget-object v2, v2, Lu87;->d:Ljava/lang/Long;

    iput-object v9, v1, Lwz6;->g:Ljava/lang/Object;

    iput-object v7, v1, Lwz6;->h:Ljava/lang/Object;

    iput v4, v1, Lwz6;->f:I

    invoke-virtual {v3, v5, v2, v1}, Lo97;->a(Lsfa;Ljava/lang/Long;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_55

    :goto_35
    move-object v9, v10

    goto :goto_38

    :cond_55
    move-object v2, v7

    :goto_36
    check-cast v1, Ll97;

    move-object v7, v2

    :goto_37
    invoke-interface {v7, v1}, Lf9b;->setValue(Ljava/lang/Object;)V

    goto :goto_34

    :goto_38
    return-object v9

    :pswitch_18
    iget-object v0, v1, Lwz6;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lk57;

    sget-object v3, Lsbi;->a:Lsbi;

    iget-object v0, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v0, v1, Lwz6;->f:I

    if-eqz v0, :cond_58

    if-eq v0, v8, :cond_57

    if-ne v0, v6, :cond_56

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_56
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3e

    :cond_57
    iget-object v0, v1, Lwz6;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_39

    :catchall_2
    move-exception v0

    goto :goto_3a

    :cond_58
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v2, Lk57;->n:Lzmi;

    if-eqz v0, :cond_5c

    iget-object v0, v0, Lzmi;->a:Lr17;

    if-eqz v0, :cond_5c

    iget-object v0, v0, Lr17;->a:Ljava/lang/String;

    if-nez v0, :cond_59

    goto :goto_3d

    :cond_59
    :try_start_5
    iget-object v7, v2, Lk57;->h:Lf27;

    iput-object v9, v1, Lwz6;->h:Ljava/lang/Object;

    iput-object v9, v1, Lwz6;->g:Ljava/lang/Object;

    iput v8, v1, Lwz6;->f:I

    invoke-virtual {v7, v0, v1}, Lf27;->a(Ljava/lang/String;Lmdh;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v4, :cond_5a

    goto :goto_3c

    :cond_5a
    :goto_39
    move-object v7, v3

    goto :goto_3b

    :goto_3a
    new-instance v7, Lpoe;

    invoke-direct {v7, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_3b
    invoke-static {v7}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5c

    instance-of v8, v0, Ljava/util/concurrent/CancellationException;

    if-nez v8, :cond_5b

    iget-object v0, v2, Lk57;->d:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->c()Llk9;

    move-result-object v0

    new-instance v8, Lj57;

    invoke-direct {v8, v2, v9, v5}, Lj57;-><init>(Lk57;Llq4;I)V

    iput-object v9, v1, Lwz6;->h:Ljava/lang/Object;

    iput-object v7, v1, Lwz6;->g:Ljava/lang/Object;

    iput v6, v1, Lwz6;->f:I

    invoke-static {v0, v8, v1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5c

    :goto_3c
    move-object v9, v4

    goto :goto_3e

    :cond_5b
    throw v0

    :cond_5c
    :goto_3d
    move-object v9, v3

    :goto_3e
    return-object v9

    :pswitch_19
    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v0, v1, Lwz6;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lf37;

    iget-object v0, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v0, v1, Lwz6;->f:I

    if-eqz v0, :cond_5f

    if-eq v0, v8, :cond_5e

    if-ne v0, v6, :cond_5d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_5d
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    goto :goto_44

    :cond_5e
    iget-object v0, v1, Lwz6;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3f

    :catchall_3
    move-exception v0

    goto :goto_40

    :cond_5f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_7
    iget-object v0, v3, Lf37;->h:Lf27;

    iget-object v7, v3, Lf37;->c:Ljava/lang/String;

    iput-object v9, v1, Lwz6;->h:Ljava/lang/Object;

    iput-object v9, v1, Lwz6;->g:Ljava/lang/Object;

    iput v8, v1, Lwz6;->f:I

    invoke-virtual {v0, v7, v1}, Lf27;->a(Ljava/lang/String;Lmdh;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v0, v4, :cond_60

    goto :goto_42

    :cond_60
    :goto_3f
    move-object v7, v2

    goto :goto_41

    :goto_40
    new-instance v7, Lpoe;

    invoke-direct {v7, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_41
    invoke-static {v7}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_62

    instance-of v8, v0, Ljava/util/concurrent/CancellationException;

    if-nez v8, :cond_61

    iget-object v0, v3, Lf37;->d:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->c()Llk9;

    move-result-object v0

    new-instance v8, Lc37;

    invoke-direct {v8, v3, v9, v5}, Lc37;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object v9, v1, Lwz6;->h:Ljava/lang/Object;

    iput-object v7, v1, Lwz6;->g:Ljava/lang/Object;

    iput v6, v1, Lwz6;->f:I

    invoke-static {v0, v8, v1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_62

    :goto_42
    move-object v9, v4

    goto :goto_44

    :cond_61
    throw v0

    :cond_62
    :goto_43
    iget-object v0, v3, Lf37;->r:Lic6;

    new-instance v1, Lk27;

    invoke-direct {v1, v5}, Lk27;-><init>(Z)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    move-object v9, v2

    :goto_44
    return-object v9

    :pswitch_1a
    iget-object v0, v1, Lwz6;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v6, v1, Lwz6;->f:I

    if-eqz v6, :cond_64

    if-ne v6, v8, :cond_63

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_46

    :cond_63
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    goto :goto_47

    :cond_64
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v6, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v1, Lwz6;->i:Ljava/lang/Object;

    check-cast v7, Lf37;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v11, La37;

    invoke-direct {v11, v6, v9, v7, v8}, La37;-><init>(Ljava/lang/Object;Llq4;Lf37;I)V

    invoke-static {v0, v9, v5, v11, v4}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_65
    iput-object v9, v1, Lwz6;->g:Ljava/lang/Object;

    iput v8, v1, Lwz6;->f:I

    invoke-static {v10, v1}, Lch3;->c(Ljava/util/Collection;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_66

    move-object v9, v3

    goto :goto_47

    :cond_66
    :goto_46
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lww3;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    :goto_47
    return-object v9

    :pswitch_1b
    sget-object v2, Lsbi;->a:Lsbi;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v0, v1, Lwz6;->f:I

    if-eqz v0, :cond_69

    if-eq v0, v8, :cond_68

    if-ne v0, v6, :cond_67

    iget-object v0, v1, Lwz6;->g:Ljava/lang/Object;

    check-cast v0, Lr17;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4c

    :cond_67
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_4e

    :cond_68
    iget-object v0, v1, Lwz6;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr17;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v0, p1

    goto/16 :goto_4a

    :catchall_4
    move-exception v0

    goto/16 :goto_49

    :cond_69
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v0, Lf27;

    iget-object v0, v0, Lf27;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy4;

    iget-object v4, v1, Lwz6;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lsy4;->j(Ljava/lang/String;)Lgjg;

    move-result-object v0

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr17;

    if-nez v4, :cond_6a

    goto :goto_48

    :cond_6a
    iget-boolean v0, v4, Lr17;->r:Z

    if-eqz v0, :cond_6d

    iget-object v0, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v0, Lf27;

    iget-object v0, v0, Lf27;->a:Ljava/lang/String;

    iget-object v1, v1, Lwz6;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_6b

    goto :goto_48

    :cond_6b
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_6c

    const-string v5, "Folder("

    const-string v6, ") can\'t be deleted"

    invoke-static {v5, v1, v6}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6c
    :goto_48
    move-object v9, v2

    goto/16 :goto_4e

    :cond_6d
    new-instance v0, La57;

    iget-object v5, v1, Lwz6;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lr1f;->a(Ljava/lang/Object;)Lc9b;

    move-result-object v5

    invoke-direct {v0, v5}, La57;-><init>(Lc9b;)V

    iget-object v5, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v5, Lf27;

    :try_start_9
    iget-object v7, v5, Lf27;->c:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpvb;

    iget-object v10, v5, Lf27;->a:Ljava/lang/String;

    iget-object v5, v5, Lf27;->d:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Led6;

    iput-object v4, v1, Lwz6;->g:Ljava/lang/Object;

    iput v8, v1, Lwz6;->f:I

    invoke-static {v7, v0, v10, v5, v1}, Lcqk;->H(Lpvb;Lhih;Ljava/lang/String;Led6;Lnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v0, v3, :cond_6e

    goto :goto_4b

    :catch_1
    move-exception v0

    goto/16 :goto_4f

    :goto_49
    new-instance v5, Lpoe;

    invoke-direct {v5, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :cond_6e
    :goto_4a
    iget-object v5, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v5, Lf27;

    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_6f

    iget-object v5, v5, Lf27;->a:Ljava/lang/String;

    const-string v8, "Not deleted folder due error"

    invoke-static {v5, v8, v7}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6f
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lb57;

    iget-object v5, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v5, Lf27;

    iget-object v5, v5, Lf27;->e:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsy4;

    iget-wide v7, v0, Lb57;->c:J

    iget-object v0, v1, Lwz6;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v4, v1, Lwz6;->g:Ljava/lang/Object;

    iput v6, v1, Lwz6;->f:I

    invoke-virtual {v5, v7, v8, v1, v0}, Lsy4;->g(JLnq4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_70

    :goto_4b
    move-object v9, v3

    goto :goto_4e

    :cond_70
    move-object v0, v4

    :goto_4c
    iget-object v3, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v3, Lf27;

    iget-object v3, v3, Lf27;->a:Ljava/lang/String;

    iget-object v4, v1, Lwz6;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_71

    goto :goto_4d

    :cond_71
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_72

    const-string v7, "Successfully deleted folder("

    const-string v8, ")"

    invoke-static {v7, v4, v8}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v3, v4, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_72
    :goto_4d
    iget-object v3, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v3, Lf27;

    iget-object v3, v3, Lf27;->g:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo6;

    check-cast v3, Lf5d;

    invoke-virtual {v3}, Lf5d;->o()Z

    move-result v3

    if-eqz v3, :cond_6c

    iget-boolean v0, v0, Lr17;->s:Z

    if-eqz v0, :cond_6c

    iget-object v0, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v0, Lf27;

    iget-object v0, v0, Lf27;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae9;

    const-string v1, "channel_folder_delete"

    const/16 v3, 0xc

    const-string v4, "CHANNEL_RECSYS_FOLDER"

    invoke-static {v0, v4, v1, v9, v3}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_48

    :goto_4e
    return-object v9

    :goto_4f
    throw v0

    :pswitch_1c
    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Lwz6;->f:I

    if-eqz v2, :cond_74

    if-ne v2, v8, :cond_73

    iget-object v0, v1, Lwz6;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvz6;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_a
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_51

    :catch_2
    move-exception v0

    goto :goto_50

    :cond_73
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    goto :goto_52

    :cond_74
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lwz6;->g:Ljava/lang/Object;

    check-cast v2, Lyx6;

    iget-object v3, v1, Lwz6;->h:Ljava/lang/Object;

    check-cast v3, Lxx6;

    iget-object v4, v1, Lwz6;->i:Ljava/lang/Object;

    check-cast v4, Ltf7;

    new-instance v5, Lvz6;

    invoke-direct {v5, v4, v2}, Lvz6;-><init>(Ltf7;Lyx6;)V

    :try_start_b
    iput-object v5, v1, Lwz6;->g:Ljava/lang/Object;

    iput v8, v1, Lwz6;->f:I

    invoke-interface {v3, v5, v1}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_b .. :try_end_b} :catch_3

    if-ne v1, v0, :cond_75

    move-object v9, v0

    goto :goto_52

    :catch_3
    move-exception v0

    move-object v2, v5

    :goto_50
    iget-object v3, v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_76

    invoke-interface {v1}, Llq4;->getContext()Lvt4;

    move-result-object v0

    invoke-static {v0}, Lvd7;->q(Lvt4;)V

    :cond_75
    :goto_51
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_52
    return-object v9

    :cond_76
    throw v0

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
