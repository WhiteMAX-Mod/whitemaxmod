.class public final La27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luy2;

.field public final c:Lsy4;

.field public final d:Lmjg;

.field public final e:Ljz;

.field public final f:Ldq4;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lmjg;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luy2;Lsy4;Lt51;Lxt4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La27;->a:Ljava/lang/String;

    iput-object p2, p0, La27;->b:Luy2;

    iput-object p3, p0, La27;->c:Lsy4;

    const/4 p2, 0x0

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, La27;->d:Lmjg;

    new-instance v1, Lr8e;

    invoke-direct {v1, v0}, Lr8e;-><init>(Lf9b;)V

    new-instance v0, Ljz;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ljz;-><init>(Lxx6;I)V

    iput-object v0, p0, La27;->e:Ljz;

    invoke-static {p5}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p5

    iput-object p5, p0, La27;->f:Ldq4;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, La27;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, La27;->h:Lmjg;

    const-string v2, "FolderCountersDataSource-"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La27;->i:Ljava/lang/String;

    invoke-virtual {p4, p0}, Lt51;->d(Ljava/lang/Object;)V

    iget-object p1, p3, Lsy4;->n:Lr8e;

    const/4 p3, 0x2

    new-array p3, p3, [Lxx6;

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object v0, p3, p1

    new-instance p4, Lgy4;

    invoke-direct {p4, p3, p1}, Lgy4;-><init>([Lxx6;I)V

    sget-object p1, Lew5;->b:Lghb;

    const/16 p1, 0x3e8

    sget-object p3, Llw5;->d:Llw5;

    invoke-static {p1, p3}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    invoke-static {p4, v0, v1}, Ltre;->G0(Lxx6;J)Lnr2;

    move-result-object p1

    new-instance p3, Lqn6;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p2, p4}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p0, Lfz6;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p3, p2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p0, p5}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final a(La27;)V
    .locals 2

    iget-object v0, p0, La27;->h:Lmjg;

    iget-object p0, p0, La27;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(La27;Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lsbi;->a:Lsbi;

    instance-of v3, v1, Lz17;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lz17;

    iget v4, v3, Lz17;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lz17;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lz17;

    invoke-direct {v3, v0, v1}, Lz17;-><init>(La27;Lnq4;)V

    :goto_0
    iget-object v1, v3, Lz17;->e:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lz17;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Lz17;->d:Lni3;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, La27;->i:Ljava/lang/String;

    const-string v5, "updateCounter"

    invoke-static {v1, v5}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, La27;->c:Lsy4;

    iget-object v5, v0, La27;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lsy4;->j(Ljava/lang/String;)Lgjg;

    move-result-object v1

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr17;

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    iget-object v5, v1, Lr17;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Lr17;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v1, Lli3;

    invoke-direct {v1, v5}, Lli3;-><init>(Ljava/util/LinkedHashSet;)V

    goto :goto_1

    :cond_4
    new-instance v8, Lmi3;

    iget-object v9, v1, Lr17;->a:Ljava/lang/String;

    iget-object v10, v1, Lr17;->e:Ljava/util/Set;

    iget-object v11, v1, Lr17;->d:Ljava/util/Set;

    iget-object v12, v1, Lr17;->p:Ljava/util/Set;

    iget-object v13, v1, Lr17;->q:Ljava/util/Set;

    iget-object v14, v1, Lr17;->g:Ljava/util/Map;

    new-instance v15, Lzc6;

    invoke-direct {v15, v5}, Lzc6;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-direct/range {v8 .. v15}, Lmi3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lzc6;)V

    move-object v1, v8

    :goto_1
    iget-object v5, v0, La27;->b:Luy2;

    iput-object v1, v3, Lz17;->d:Lni3;

    iput v6, v3, Lz17;->g:I

    invoke-virtual {v5, v1, v3}, Luy2;->e(Lni3;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v4, v0, La27;->b:Luy2;

    const-wide v5, 0x7fffffffffffffffL

    const v8, 0x7fffffff

    invoke-virtual {v4, v3, v5, v6, v8}, Luy2;->f(Lni3;JI)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt2;

    iget-object v3, v3, Lrt2;->b:Lnx2;

    iget v3, v3, Lnx2;->m:I

    if-lez v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lxw3;->U0()V

    throw v7

    :cond_9
    :goto_4
    iget-object v1, v0, La27;->i:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v3, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v0, La27;->d:Lmjg;

    invoke-virtual {v6}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateCounter: unreadChatsCount = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", old = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v1, v6, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object v0, v0, La27;->d:Lmjg;

    if-gtz v4, :cond_c

    sget-object v1, Lou4;->b:Lou4;

    goto :goto_6

    :cond_c
    new-instance v1, Lou4;

    invoke-direct {v1, v4}, Lou4;-><init>(I)V

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method


# virtual methods
.method public final onEvent(Lbg9;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    .line 17
    new-instance v0, Ly17;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ly17;-><init>(Lbg9;La27;Llq4;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, La27;->f:Ldq4;

    invoke-static {p0, v1, v2, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final onEvent(Llc8;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    new-instance v0, Lqc5;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, La27;->f:Ldq4;

    invoke-static {p0, v2, v1, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final onEvent(Lwo3;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    .line 16
    new-instance v0, Lx17;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lx17;-><init>(La27;Lwo3;Llq4;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, La27;->f:Ldq4;

    invoke-static {p0, v1, v2, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method
