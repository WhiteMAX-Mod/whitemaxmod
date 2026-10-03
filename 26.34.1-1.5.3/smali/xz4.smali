.class public final Lxz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnt4;

.field public final b:Lz3k;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnt4;Lpl9;Lpl9;Lpl9;Lz3k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz4;->a:Lnt4;

    iput-object p5, p0, Lxz4;->b:Lz3k;

    iput-object p2, p0, Lxz4;->c:Lpl9;

    iput-object p3, p0, Lxz4;->d:Lpl9;

    iput-object p4, p0, Lxz4;->e:Lpl9;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lxz4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-class p2, Lxz4;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxz4;->g:Ljava/lang/String;

    iput-object p0, p1, Lnt4;->k:Lxz4;

    return-void
.end method


# virtual methods
.method public final a(J)Lgs4;
    .locals 1

    iget-object p0, p0, Lxz4;->a:Lnt4;

    invoke-virtual {p0, p1, p2}, Lnt4;->e(J)Lgs4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnt4;->f(JZ)Lgs4;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLcx7;Lw15;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxz4;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lo41;

    const/4 v6, 0x4

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lo41;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    invoke-static {v0, v1, p4}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(JJ)V
    .locals 9

    iget-object v0, p0, Lxz4;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lsz4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lsz4;-><init>(Ljava/lang/Object;JJLu15;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v2, Lxz4;->b:Lz3k;

    invoke-static {p2, v0, p1, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final d(JLut4;Lw15;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lg2a;->f:Lg2a;

    instance-of v1, p4, Ltz4;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Ltz4;

    iget v2, v1, Ltz4;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltz4;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltz4;

    invoke-direct {v1, p0, p4}, Ltz4;-><init>(Lxz4;Lw15;)V

    :goto_0
    iget-object p4, v1, Ltz4;->f:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Ltz4;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p1, v1, Ltz4;->d:J

    iget-object p3, v1, Ltz4;->e:Lut4;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    iput-object p3, v1, Ltz4;->e:Lut4;

    iput-wide p1, v1, Ltz4;->d:J

    iput v6, v1, Ltz4;->h:I

    invoke-virtual {p0, p1, p2}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p4, Lgs4;

    if-nez p4, :cond_7

    iget-object p0, p0, Lxz4;->g:Ljava/lang/String;

    sget-object p4, Loi5;->d:Ldxc;

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeStatus fail, no contact in cache for id #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    invoke-virtual {p4}, Lgs4;->D()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object p0, p0, Lxz4;->g:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "changeStatus: deleted account not supported #"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    new-instance p4, Lbp2;

    const/16 v0, 0x18

    invoke-direct {p4, p3, v0}, Lbp2;-><init>(Ljava/lang/Object;B)V

    iput-object v4, v1, Ltz4;->e:Lut4;

    iput-wide p1, v1, Ltz4;->d:J

    iput v5, v1, Ltz4;->h:I

    invoke-virtual {p0, p1, p2, p4, v1}, Lxz4;->b(JLcx7;Lw15;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_b

    :goto_4
    return-object v2

    :cond_b
    :goto_5
    if-eqz p4, :cond_c

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(JLvt4;Lut4;Lw15;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lad4;

    const/4 v1, 0x7

    invoke-direct {v0, p3, p4, v1}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1, p2, v0, p5}, Lxz4;->b(JLcx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final f(JLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Luz4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luz4;

    iget v1, v0, Luz4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luz4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Luz4;

    invoke-direct {v0, p0, p3}, Luz4;-><init>(Lxz4;Lw15;)V

    :goto_0
    iget-object p3, v0, Luz4;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Luz4;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Luz4;->d:J

    :try_start_0
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lx9;->x:Lx9;

    iput-wide p1, v0, Luz4;->d:J

    iput v3, v0, Luz4;->g:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lxz4;->b(JLcx7;Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_4

    return-object v1

    :goto_1
    iget-object p0, p0, Lxz4;->g:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "clearContactsLastSearchClickTimeAsync fail #"

    invoke-static {p1, p2, v2}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, p3}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final g(J)Lgs4;
    .locals 2

    iget-object v0, p0, Lxz4;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhee;

    iget-object v0, v0, Lhee;->a:Lpz9;

    invoke-virtual {v0}, Llgg;->q()J

    move-result-wide v0

    iget-object p0, p0, Lxz4;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsxc;

    invoke-static {p1, p2, v0, v1, p0}, Lgs4;->c(JJLsxc;)Lgs4;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lvz4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvz4;

    iget v1, v0, Lvz4;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvz4;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvz4;

    invoke-direct {v0, p0, p1}, Lvz4;-><init>(Lxz4;Lw15;)V

    :goto_0
    iget-object p1, v0, Lvz4;->d:Ljava/lang/Object;

    iget v1, v0, Lvz4;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lyj3;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1}, Lyj3;-><init>(Ljava/lang/Object;B)V

    iput v2, v0, Lvz4;->f:I

    sget-object p0, Lyl6;->a:Lyl6;

    invoke-static {p0, p1, v0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final i(J)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lxz4;->a:Lnt4;

    invoke-virtual {p0, p1, p2}, Lnt4;->e(J)Lgs4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lnt4;->d(JZ)Lgs4;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, Ltwf;

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final j(J)Lcff;
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lbr3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lbr3;-><init>(Ljava/lang/Object;JB)V

    new-instance p1, Leo;

    const/4 p2, 0x6

    invoke-direct {p1, v1, p2}, Leo;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lxz4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    new-instance p1, Lcff;

    invoke-direct {p1, p0}, Lcff;-><init>(Lvzb;)V

    return-object p1
.end method

.method public final k()Ljava/lang/Integer;
    .locals 4

    sget-object v0, Lnt4;->m:Ljava/util/Set;

    iget-object p0, p0, Lxz4;->a:Lnt4;

    iget-object v1, p0, Lnt4;->g:Lhee;

    iget-object v1, v1, Lhee;->a:Lpz9;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lnt4;->f(JZ)Lgs4;

    move-result-object v1

    iget-object p0, p0, Lnt4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Lgs4;

    if-eq v2, v1, :cond_1

    iget-object v2, v2, Lgs4;->a:Lxt4;

    iget-object v2, v2, Lxt4;->b:Lwt4;

    iget-object v2, v2, Lwt4;->k:Lvt4;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lws7;->r(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final l(JLw15;Ljava/util/List;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lvt4;->a:Lvt4;

    sget-object v5, Lysj;->a:Lysj;

    instance-of v6, v3, Lwz4;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lwz4;

    iget v7, v6, Lwz4;->n:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lwz4;->n:I

    goto :goto_0

    :cond_0
    new-instance v6, Lwz4;

    invoke-direct {v6, v0, v3}, Lwz4;-><init>(Lxz4;Lw15;)V

    :goto_0
    iget-object v3, v6, Lwz4;->l:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v8, v6, Lwz4;->n:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget v1, v6, Lwz4;->k:I

    iget-wide v7, v6, Lwz4;->d:J

    iget-object v2, v6, Lwz4;->j:Lsmf;

    iget-object v4, v6, Lwz4;->i:Ltmf;

    iget-object v9, v6, Lwz4;->f:Ljava/util/ArrayList;

    iget-object v6, v6, Lwz4;->e:Lsmf;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v1, v6, Lwz4;->k:I

    iget-wide v13, v6, Lwz4;->d:J

    iget-object v2, v6, Lwz4;->j:Lsmf;

    iget-object v8, v6, Lwz4;->i:Ltmf;

    iget-object v10, v6, Lwz4;->h:Ljava/util/ArrayList;

    iget-object v15, v6, Lwz4;->f:Ljava/util/ArrayList;

    iget-object v9, v6, Lwz4;->e:Lsmf;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v11, v9

    move-object v5, v4

    move-object v4, v8

    move-wide v8, v13

    goto/16 :goto_6

    :cond_3
    iget v1, v6, Lwz4;->k:I

    iget-wide v8, v6, Lwz4;->d:J

    iget-object v2, v6, Lwz4;->j:Lsmf;

    iget-object v13, v6, Lwz4;->i:Ltmf;

    iget-object v14, v6, Lwz4;->h:Ljava/util/ArrayList;

    iget-object v15, v6, Lwz4;->g:Ljava/util/ArrayList;

    iget-object v10, v6, Lwz4;->f:Ljava/util/ArrayList;

    iget-object v11, v6, Lwz4;->e:Lsmf;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v5, v4

    move v4, v1

    move-object/from16 v19, v3

    move-object v3, v2

    move-wide v1, v8

    move-object v8, v14

    move-object/from16 v9, v19

    goto/16 :goto_5

    :cond_4
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v8, v0, Lxz4;->g:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v0, "onLogin ignored, contactInfos are empty"

    invoke-static {v8, v0, v12}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_5
    const-string v3, "onLogin start"

    invoke-static {v8, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lsmf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ltmf;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lav4;

    const-wide/16 v17, -0x1

    cmp-long v14, v1, v17

    if-eqz v14, :cond_6

    move-object v14, v12

    move-object/from16 v17, v13

    iget-wide v12, v11, Lav4;->a:J

    cmp-long v12, v12, v1

    if-nez v12, :cond_7

    move-object v12, v14

    move-object/from16 v13, v17

    goto :goto_1

    :cond_6
    move-object v14, v12

    move-object/from16 v17, v13

    :cond_7
    iget v12, v11, Lav4;->h:I

    const/4 v13, -0x1

    if-nez v12, :cond_8

    move v12, v13

    goto :goto_2

    :cond_8
    sget-object v18, Lqz4;->a:[I

    invoke-static {v12}, Lj65;->F(I)I

    move-result v12

    aget v12, v18, v12

    :goto_2
    if-eq v12, v13, :cond_b

    const/4 v13, 0x1

    if-eq v12, v13, :cond_a

    const/4 v13, 0x2

    if-ne v12, v13, :cond_9

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v18, v4

    move-object v13, v15

    move-object/from16 v12, v17

    move-object/from16 v17, v5

    goto :goto_4

    :cond_9
    invoke-static {}, Lvzf;->k()V

    return-object v14

    :cond_a
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v15

    move-object/from16 v12, v17

    iget-wide v14, v12, Ltmf;->a:J

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    iget-wide v4, v11, Lav4;->b:J

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v12, Ltmf;->a:J

    :goto_4
    move-object v15, v13

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object v13, v12

    const/4 v12, 0x0

    goto :goto_1

    :cond_c
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object v12, v13

    move-object v13, v15

    iget v4, v3, Lsmf;->a:I

    iput-object v3, v6, Lwz4;->e:Lsmf;

    iput-object v10, v6, Lwz4;->f:Ljava/util/ArrayList;

    iput-object v13, v6, Lwz4;->g:Ljava/util/ArrayList;

    iput-object v8, v6, Lwz4;->h:Ljava/util/ArrayList;

    iput-object v12, v6, Lwz4;->i:Ltmf;

    iput-object v3, v6, Lwz4;->j:Lsmf;

    iput-wide v1, v6, Lwz4;->d:J

    iput v4, v6, Lwz4;->k:I

    const/4 v5, 0x1

    iput v5, v6, Lwz4;->n:I

    move-object/from16 v5, v18

    invoke-virtual {v0, v10, v5, v6}, Lxz4;->m(Ljava/util/List;Lvt4;Lw15;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_d

    goto :goto_7

    :cond_d
    move-object v11, v3

    move-object v15, v13

    move-object v13, v12

    :goto_5
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v4

    iput v9, v3, Lsmf;->a:I

    iget v3, v11, Lsmf;->a:I

    sget-object v4, Lvt4;->b:Lvt4;

    iput-object v11, v6, Lwz4;->e:Lsmf;

    iput-object v10, v6, Lwz4;->f:Ljava/util/ArrayList;

    const/4 v14, 0x0

    iput-object v14, v6, Lwz4;->g:Ljava/util/ArrayList;

    iput-object v8, v6, Lwz4;->h:Ljava/util/ArrayList;

    iput-object v13, v6, Lwz4;->i:Ltmf;

    iput-object v11, v6, Lwz4;->j:Lsmf;

    iput-wide v1, v6, Lwz4;->d:J

    iput v3, v6, Lwz4;->k:I

    const/4 v9, 0x2

    iput v9, v6, Lwz4;->n:I

    invoke-virtual {v0, v15, v4, v6}, Lxz4;->m(Ljava/util/List;Lvt4;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_e

    goto :goto_7

    :cond_e
    move-object v15, v10

    move-object v10, v8

    move-wide v8, v1

    move v1, v3

    move-object v3, v4

    move-object v2, v11

    move-object v4, v13

    :goto_6
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v2, Lsmf;->a:I

    iget v1, v11, Lsmf;->a:I

    iput-object v11, v6, Lwz4;->e:Lsmf;

    iput-object v15, v6, Lwz4;->f:Ljava/util/ArrayList;

    const/4 v14, 0x0

    iput-object v14, v6, Lwz4;->g:Ljava/util/ArrayList;

    iput-object v14, v6, Lwz4;->h:Ljava/util/ArrayList;

    iput-object v4, v6, Lwz4;->i:Ltmf;

    iput-object v11, v6, Lwz4;->j:Lsmf;

    iput-wide v8, v6, Lwz4;->d:J

    iput v1, v6, Lwz4;->k:I

    const/4 v2, 0x3

    iput v2, v6, Lwz4;->n:I

    invoke-virtual {v0, v10, v5, v6}, Lxz4;->m(Ljava/util/List;Lvt4;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_f

    :goto_7
    return-object v7

    :cond_f
    move-wide v7, v8

    move-object v2, v11

    move-object v6, v2

    move-object v9, v15

    :goto_8
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v2, Lsmf;->a:I

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x1

    if-gt v1, v13, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav4;

    iget-wide v1, v1, Lav4;->a:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_13

    :cond_10
    iget-object v1, v0, Lxz4;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhee;

    iget-object v1, v1, Lhee;->a:Lpz9;

    invoke-virtual {v1}, Llgg;->i()J

    move-result-wide v1

    iget-wide v7, v4, Ltmf;->a:J

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v3, v0, Lxz4;->g:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_11

    goto :goto_9

    :cond_11
    sget-object v9, Lg2a;->e:Lg2a;

    invoke-virtual {v5, v9}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_12

    iget-wide v10, v4, Ltmf;->a:J

    const-string v4, "currentLastSync="

    const-string v12, "|maxInUserContacts="

    invoke-static {v4, v12, v1, v2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "|newSync="

    invoke-static {v7, v8, v2, v1}, Lj65;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v9, v3, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_9
    iget-object v1, v0, Lxz4;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhee;

    iget-object v1, v1, Lhee;->a:Lpz9;

    iget-object v2, v1, Llgg;->i:Lz4g;

    sget-object v3, Llgg;->h0:[Lvi9;

    const/16 v16, 0x1

    aget-object v3, v3, v16

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v0, Lxz4;->g:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget v3, v6, Lsmf;->a:I

    const-string v4, "onLogin finished: count "

    invoke-static {v4, v3, v1, v2, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_15
    :goto_a
    return-object v17
.end method

.method public final m(Ljava/util/List;Lvt4;Lw15;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxz4;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lu6;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1, p3}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
