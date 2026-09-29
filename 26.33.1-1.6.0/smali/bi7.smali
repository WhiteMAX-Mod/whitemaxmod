.class public final Lbi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll73;

.field public final c:Lna5;

.field public final d:Lia1;

.field public final e:Lzrh;

.field public final f:Lg10;

.field public final g:Lvz4;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lzrh;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll73;Lna5;Lia1;Lq55;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi7;->a:Ljava/lang/String;

    iput-object p2, p0, Lbi7;->b:Ll73;

    iput-object p3, p0, Lbi7;->c:Lna5;

    iput-object p4, p0, Lbi7;->d:Lia1;

    const/4 p2, 0x0

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Lbi7;->e:Lzrh;

    new-instance v1, Lcbf;

    invoke-direct {v1, v0}, Lcbf;-><init>(Lkxb;)V

    new-instance v0, Lg10;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lg10;-><init>(Lud7;B)V

    iput-object v0, p0, Lbi7;->f:Lg10;

    invoke-static {p5}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p5

    iput-object p5, p0, Lbi7;->g:Lvz4;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbi7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Lbi7;->i:Lzrh;

    const-string v2, "FolderCountersDataSource-"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbi7;->j:Ljava/lang/String;

    invoke-virtual {p4, p0}, Lia1;->d(Ljava/lang/Object;)V

    iget-object p1, p3, Lna5;->n:Lcbf;

    const/4 p3, 0x2

    new-array p3, p3, [Lud7;

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object v0, p3, p1

    new-instance p4, Lba5;

    invoke-direct {p4, p3, p1}, Lba5;-><init>([Lud7;B)V

    sget-object p1, Lu96;->b:Llf0;

    const/16 p1, 0x3e8

    sget-object p3, Lba6;->d:Lba6;

    invoke-static {p1, p3}, Lez4;->U(ILba6;)J

    move-result-wide v0

    invoke-static {p4, v0, v1}, Lb76;->N(Lud7;J)Lsy2;

    move-result-object p1

    new-instance p3, Le37;

    const/16 p4, 0x10

    invoke-direct {p3, p0, p2, p4}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p0, Lgf7;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p3, p2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p0, p5}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbi7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lbi7;->i:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbi7;->j:Ljava/lang/String;

    const-string v1, "Clear counters source"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbi7;->g:Lvz4;

    invoke-static {v0}, Lmp3;->f(La65;)V

    :try_start_0
    iget-object v0, p0, Lbi7;->d:Lia1;

    invoke-virtual {v0, p0}, Lia1;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final m(Lf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lhmj;->a:Lhmj;

    sget-object v3, Lf0a;->d:Lf0a;

    instance-of v4, v1, Lai7;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lai7;

    iget v5, v4, Lai7;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lai7;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lai7;

    invoke-direct {v4, v0, v1}, Lai7;-><init>(Lbi7;Lf05;)V

    :goto_0
    iget-object v1, v4, Lai7;->e:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v4, Lai7;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v4, v4, Lai7;->d:Lwq3;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lbi7;->j:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v3}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const-string v10, "updateCounter, hash:"

    invoke-static {v10, v9, v6, v3, v1}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v1, v0, Lbi7;->c:Lna5;

    iget-object v6, v0, Lbi7;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lna5;->f(Ljava/lang/String;)Ltrh;

    move-result-object v1

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh7;

    if-nez v1, :cond_5

    return-object v2

    :cond_5
    iget-object v6, v1, Lsh7;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Lsh7;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v1, Luq3;

    invoke-direct {v1, v6}, Luq3;-><init>(Ljava/util/LinkedHashSet;)V

    goto :goto_2

    :cond_6
    new-instance v9, Lvq3;

    iget-object v10, v1, Lsh7;->a:Ljava/lang/String;

    iget-object v11, v1, Lsh7;->e:Ljava/util/Set;

    iget-object v12, v1, Lsh7;->d:Ljava/util/Set;

    iget-object v13, v1, Lsh7;->p:Ljava/util/Set;

    iget-object v14, v1, Lsh7;->q:Ljava/util/Set;

    iget-object v15, v1, Lsh7;->g:Ljava/util/Map;

    new-instance v1, Les6;

    invoke-direct {v1, v6}, Les6;-><init>(Ljava/util/LinkedHashSet;)V

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lvq3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Les6;)V

    move-object v1, v9

    :goto_2
    iget-object v6, v0, Lbi7;->b:Ll73;

    iput-object v1, v4, Lai7;->d:Lwq3;

    iput v8, v4, Lai7;->g:I

    invoke-virtual {v6, v1, v4}, Ll73;->e(Lwq3;Lf05;)Ljava/lang/Object;

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

    iget-object v5, v0, Lbi7;->b:Ll73;

    const-wide v8, 0x7fffffffffffffffL

    const v6, 0x7fffffff

    invoke-virtual {v5, v4, v8, v9, v6}, Ll73;->f(Lwq3;JI)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

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

    check-cast v4, Lj23;

    iget-object v4, v4, Lj23;->b:Le63;

    iget v4, v4, Le63;->m:I

    if-lez v4, :cond_9

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lm64;->e0()V

    throw v7

    :cond_b
    :goto_5
    iget-object v1, v0, Lbi7;->j:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v4, v3}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v0, Lbi7;->e:Lzrh;

    invoke-virtual {v6}, Lzrh;->getValue()Ljava/lang/Object;

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

    invoke-static {v4, v3, v1, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    iget-object v0, v0, Lbi7;->e:Lzrh;

    if-gtz v5, :cond_e

    sget-object v1, Ll65;->b:Ll65;

    goto :goto_7

    :cond_e
    new-instance v1, Ll65;

    invoke-direct {v1, v5}, Ll65;-><init>(I)V

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final onEvent(Ld2a;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    .line 18
    new-instance v0, Lzh7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lzh7;-><init>(Ld2a;Lbi7;Ld05;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 19
    iget-object p0, p0, Lbi7;->g:Lvz4;

    invoke-static {p0, v1, v2, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onEvent(Lpx3;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    .line 16
    new-instance v0, Lyh7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyh7;-><init>(Lbi7;Lpx3;Ld05;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 17
    iget-object p0, p0, Lbi7;->g:Lvz4;

    invoke-static {p0, v1, v2, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onEvent(Lqv8;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    new-instance v0, Lfx5;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lbi7;->g:Lvz4;

    invoke-static {p0, v2, v1, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
