.class public final Lkj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw83;

.field public final c:Lob5;

.field public final d:Lra1;

.field public final e:Ltwh;

.field public final f:Ln10;

.field public final g:Lm15;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ltwh;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw83;Lob5;Lra1;Lq65;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj7;->a:Ljava/lang/String;

    iput-object p2, p0, Lkj7;->b:Lw83;

    iput-object p3, p0, Lkj7;->c:Lob5;

    iput-object p4, p0, Lkj7;->d:Lra1;

    const/4 p2, 0x0

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, p0, Lkj7;->e:Ltwh;

    new-instance v1, Lcff;

    invoke-direct {v1, v0}, Lcff;-><init>(Lvzb;)V

    new-instance v0, Ln10;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ln10;-><init>(Lcf7;B)V

    iput-object v0, p0, Lkj7;->f:Ln10;

    invoke-static {p5}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p5

    iput-object p5, p0, Lkj7;->g:Lm15;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lkj7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, p0, Lkj7;->i:Ltwh;

    const-string v2, "FolderCountersDataSource-"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkj7;->j:Ljava/lang/String;

    invoke-virtual {p4, p0}, Lra1;->d(Ljava/lang/Object;)V

    iget-object p1, p3, Lob5;->n:Lcff;

    const/4 p3, 0x2

    new-array p3, p3, [Lcf7;

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object v0, p3, p1

    new-instance p4, Lcb5;

    invoke-direct {p4, p3, p1}, Lcb5;-><init>([Lcf7;B)V

    sget-object p1, Lra6;->b:Lhs0;

    const/16 p1, 0x3e8

    sget-object p3, Lya6;->d:Lya6;

    invoke-static {p1, p3}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    invoke-static {p4, v0, v1}, Lmv7;->N(Lcf7;J)Lsz2;

    move-result-object p1

    new-instance p3, Lm47;

    const/16 p4, 0x10

    invoke-direct {p3, p0, p2, p4}, Lm47;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lpg7;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p3, p2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p0, p5}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkj7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lkj7;->i:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lkj7;->j:Ljava/lang/String;

    const-string v1, "Clear counters source"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkj7;->g:Lm15;

    invoke-static {v0}, Lwq3;->f(La75;)V

    :try_start_0
    iget-object v0, p0, Lkj7;->d:Lra1;

    invoke-virtual {v0, p0}, Lra1;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final m(Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lysj;->a:Lysj;

    sget-object v3, Lg2a;->d:Lg2a;

    instance-of v4, v1, Ljj7;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ljj7;

    iget v5, v4, Ljj7;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ljj7;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Ljj7;

    invoke-direct {v4, v0, v1}, Ljj7;-><init>(Lkj7;Lw15;)V

    :goto_0
    iget-object v1, v4, Ljj7;->e:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v4, Ljj7;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v4, v4, Ljj7;->d:Lgs3;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lkj7;->j:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v3}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const-string v10, "updateCounter, hash:"

    invoke-static {v10, v9, v6, v3, v1}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v1, v0, Lkj7;->c:Lob5;

    iget-object v6, v0, Lkj7;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lob5;->f(Ljava/lang/String;)Lnwh;

    move-result-object v1

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj7;

    if-nez v1, :cond_5

    return-object v2

    :cond_5
    iget-object v6, v1, Lbj7;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Lbj7;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v1, Les3;

    invoke-direct {v1, v6}, Les3;-><init>(Ljava/util/LinkedHashSet;)V

    goto :goto_2

    :cond_6
    new-instance v9, Lfs3;

    iget-object v10, v1, Lbj7;->a:Ljava/lang/String;

    iget-object v11, v1, Lbj7;->e:Ljava/util/Set;

    iget-object v12, v1, Lbj7;->d:Ljava/util/Set;

    iget-object v13, v1, Lbj7;->p:Ljava/util/Set;

    iget-object v14, v1, Lbj7;->q:Ljava/util/Set;

    iget-object v15, v1, Lbj7;->g:Ljava/util/Map;

    new-instance v1, Ljt6;

    invoke-direct {v1, v6}, Ljt6;-><init>(Ljava/util/LinkedHashSet;)V

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lfs3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljt6;)V

    move-object v1, v9

    :goto_2
    iget-object v6, v0, Lkj7;->b:Lw83;

    iput-object v1, v4, Ljj7;->d:Lgs3;

    iput v8, v4, Ljj7;->g:I

    invoke-virtual {v6, v1, v4}, Lw83;->e(Lgs3;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_7

    return-object v5

    :cond_7
    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v1, v17

    :goto_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v5, v0, Lkj7;->b:Lw83;

    const-wide v8, 0x7fffffffffffffffL

    const v6, 0x7fffffff

    invoke-virtual {v5, v4, v8, v9, v6}, Lw83;->f(Lgs3;JI)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv33;

    iget-object v4, v4, Lv33;->b:Lp73;

    iget v4, v4, Lp73;->m:I

    if-lez v4, :cond_9

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lz74;->f0()V

    throw v7

    :cond_b
    :goto_5
    iget-object v1, v0, Lkj7;->j:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v4, v3}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v0, Lkj7;->e:Ltwh;

    invoke-virtual {v6}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateCounter: unreadChatsCount = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", old = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v3, v1, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    iget-object v0, v0, Lkj7;->e:Ltwh;

    if-gtz v5, :cond_e

    sget-object v1, Ll75;->b:Ll75;

    goto :goto_7

    :cond_e
    new-instance v1, Ll75;

    invoke-direct {v1, v5}, Ll75;-><init>(I)V

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final onEvent(Lbz3;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    .line 19
    new-instance v0, Lhj7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhj7;-><init>(Lkj7;Lbz3;Lu15;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 20
    iget-object p0, p0, Lkj7;->g:Lm15;

    invoke-static {p0, v1, v2, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onEvent(Ld4a;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    .line 21
    new-instance v0, Lij7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lij7;-><init>(Ld4a;Lkj7;Lu15;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 22
    iget-object p0, p0, Lkj7;->g:Lm15;

    invoke-static {p0, v1, v2, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onEvent(Lfx8;)V
    .locals 6
    .annotation runtime Lpni;
    .end annotation

    new-instance v0, Lrd6;

    const/16 v1, 0xb

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object v1, v3, Lkj7;->g:Lm15;

    invoke-static {v1, v2, p1, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
