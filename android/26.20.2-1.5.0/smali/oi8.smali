.class public final Loi8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz9b;

.field public final b:Lp1i;

.field public final c:Lxg8;

.field public final d:Lyzg;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;


# direct methods
.method public constructor <init>(Lz9b;Lp1i;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lyzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi8;->a:Lz9b;

    iput-object p2, p0, Loi8;->b:Lp1i;

    iput-object p3, p0, Loi8;->c:Lxg8;

    iput-object p10, p0, Loi8;->d:Lyzg;

    iput-object p4, p0, Loi8;->e:Lxg8;

    iput-object p5, p0, Loi8;->f:Lxg8;

    iput-object p6, p0, Loi8;->g:Lxg8;

    iput-object p9, p0, Loi8;->h:Lxg8;

    iput-object p8, p0, Loi8;->i:Lxg8;

    return-void
.end method

.method public static final a(Loi8;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzqh;->a:Lzqh;

    instance-of v3, v1, Lni8;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lni8;

    iget v4, v3, Lni8;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lni8;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lni8;

    invoke-direct {v3, v0, v1}, Lni8;-><init>(Loi8;Lcf4;)V

    :goto_0
    iget-object v1, v3, Lni8;->f:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lni8;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v5, v3, Lni8;->d:I

    iget-object v9, v3, Lni8;->e:Ljava/util/Iterator;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Loi8;->h:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhe;

    iput v8, v3, Lni8;->h:I

    invoke-virtual {v1}, Lhhe;->b()Lwb4;

    move-result-object v1

    check-cast v1, Lcc4;

    iget-object v1, v1, Lcc4;->a:Lkhe;

    new-instance v5, Lo94;

    const/4 v9, 0x2

    invoke-direct {v5, v9}, Lo94;-><init>(I)V

    invoke-static {v1, v8, v6, v5, v3}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v5, v0, Loi8;->c:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgd4;

    iget-object v5, v5, Lgd4;->a:Lb74;

    new-instance v9, Lyu;

    iget-object v5, v5, Lb74;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ldtf;-><init>(I)V

    invoke-virtual {v9, v5}, Lyu;->putAll(Ljava/util/Map;)V

    const-class v5, Loi8;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, Lnv8;->e:Lnv8;

    invoke-virtual {v10, v11}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget v12, v9, Ldtf;->c:I

    const-string v13, "updateContactTitlesCache: contacts.size="

    const-string v14, " titlesCount="

    invoke-static {v13, v12, v1, v14}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v5, v12, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget v5, v9, Ldtf;->c:I

    if-lt v1, v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Lyu;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Lsu;

    invoke-virtual {v5}, Lsu;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v5

    move v5, v1

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw54;

    iget-object v10, v0, Loi8;->h:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhhe;

    iget-object v1, v1, Lw54;->a:Lm74;

    iget-object v15, v1, Lm74;->b:Ll74;

    iput-object v9, v3, Lni8;->e:Ljava/util/Iterator;

    iput v5, v3, Lni8;->d:I

    iput v7, v3, Lni8;->h:I

    invoke-virtual {v10}, Lhhe;->b()Lwb4;

    move-result-object v1

    iget-object v10, v10, Lhhe;->b:Ldxg;

    invoke-virtual {v10}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhz6;

    iget-object v10, v10, Lhz6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v12, v1

    check-cast v12, Lcc4;

    iget-object v1, v12, Lcc4;->a:Lkhe;

    new-instance v11, Lbc4;

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lbc4;-><init>(Lcc4;JLl74;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v1, v6, v8, v11}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    if-ne v2, v4, :cond_8

    :goto_4
    return-object v4

    :cond_9
    :goto_5
    return-object v2
.end method


# virtual methods
.method public final b(Lcf4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ll87;->a:Ll87;

    sget-object v3, Lzqh;->a:Lzqh;

    sget-object v4, Lnv8;->d:Lnv8;

    instance-of v5, v1, Lli8;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lli8;

    iget v6, v5, Lli8;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lli8;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lli8;

    invoke-direct {v5, v0, v1}, Lli8;-><init>(Loi8;Lcf4;)V

    :goto_0
    iget-object v1, v5, Lli8;->g:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v5, Lli8;->i:I

    const-string v8, "LibraryUpgradeHelper"

    const-string v9, " complete. It takes "

    const-string v10, "Upgrade to "

    const/4 v11, 0x5

    const-string v12, "app.library.version"

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v15, :cond_2

    if-ne v7, v13, :cond_1

    iget-wide v6, v5, Lli8;->f:J

    iget v13, v5, Lli8;->e:I

    iget v5, v5, Lli8;->d:I

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move v1, v13

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v14, v5, Lli8;->f:J

    iget v7, v5, Lli8;->e:I

    iget v13, v5, Lli8;->d:I

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move v1, v7

    move v11, v13

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Loi8;->b:Lp1i;

    iget-object v1, v1, Ly3;->d:Lbh8;

    invoke-virtual {v1, v12}, Lbh8;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Loi8;->a:Lz9b;

    invoke-virtual {v1}, Lz9b;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Loi8;->b:Lp1i;

    invoke-virtual {v1, v11, v12}, Ly3;->d(ILjava/lang/String;)V

    :cond_4
    const/16 v7, 0x9

    goto :goto_1

    :cond_5
    iget-object v1, v0, Loi8;->b:Lp1i;

    const/16 v7, 0x9

    invoke-virtual {v1, v7, v12}, Ly3;->d(ILjava/lang/String;)V

    :goto_1
    iget-object v1, v0, Loi8;->b:Lp1i;

    iget-object v1, v1, Ly3;->d:Lbh8;

    invoke-virtual {v1, v12, v7}, Lbh8;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v7, :cond_6

    const-string v1, "upgrade not needed"

    invoke-static {v8, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    iget-object v7, v0, Loi8;->a:Lz9b;

    invoke-virtual {v7}, Lz9b;->b()Z

    move-result v7

    if-eqz v7, :cond_22

    const/4 v7, 0x1

    if-ge v1, v7, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sget-object v13, Lzi0;->g:Lyjb;

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v13, v4}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_8

    const-string v7, "Upgrade to 1 started"

    const/4 v11, 0x0

    invoke-virtual {v13, v4, v8, v7, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v7, v0, Loi8;->e:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lmi3;

    iput v1, v5, Lli8;->d:I

    const/4 v7, 0x1

    iput v7, v5, Lli8;->e:I

    iput-wide v14, v5, Lli8;->f:J

    iput v7, v5, Lli8;->i:I

    invoke-virtual {v11, v5}, Lmi3;->a(Lcf4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_9

    goto :goto_6

    :cond_9
    move v11, v1

    const/4 v1, 0x1

    :goto_3
    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7, v4}, Lyjb;->b(Lnv8;)Z

    move-result v17

    if-eqz v17, :cond_b

    sget-object v17, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    sub-long v14, v18, v14

    sget-object v13, Lsi5;->b:Lsi5;

    invoke-static {v14, v15, v13}, Lfg8;->c0(JLsi5;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v1, v9, v13}, Lr16;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v7, v4, v8, v1, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    move v1, v11

    const/4 v7, 0x1

    :cond_c
    if-gt v1, v7, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v11, v4}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_e

    const-string v7, "Upgrade to 2 started"

    const/4 v13, 0x0

    invoke-virtual {v11, v4, v8, v7, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    iget-object v7, v0, Loi8;->e:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmi3;

    iput v1, v5, Lli8;->d:I

    const/4 v11, 0x2

    iput v11, v5, Lli8;->e:I

    iput-wide v14, v5, Lli8;->f:J

    iput v11, v5, Lli8;->i:I

    invoke-virtual {v7, v5}, Lmi3;->a(Lcf4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_f

    :goto_6
    return-object v6

    :cond_f
    move v5, v1

    move-wide v6, v14

    const/4 v1, 0x2

    :goto_7
    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v11, v4}, Lyjb;->b(Lnv8;)Z

    move-result v14

    if-eqz v14, :cond_11

    sget-object v14, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v6

    sget-object v6, Lsi5;->b:Lsi5;

    invoke-static {v14, v15, v6}, Lfg8;->c0(JLsi5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v1, v9, v6}, Lr16;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v11, v4, v8, v1, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    move v1, v5

    :cond_12
    const/4 v5, 0x3

    if-gt v1, v5, :cond_16

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_14

    :cond_13
    const/4 v13, 0x0

    goto :goto_9

    :cond_14
    invoke-virtual {v7, v4}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_13

    const-string v9, "Upgrade to 4 started"

    const/4 v13, 0x0

    invoke-virtual {v7, v4, v8, v9, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v7, v0, Loi8;->d:Lyzg;

    check-cast v7, Lcgb;

    invoke-virtual {v7}, Lcgb;->c()Lmi4;

    move-result-object v7

    new-instance v9, Lmi8;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v13, v10}, Lmi8;-><init>(Loi8;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    invoke-static {v2, v7, v13, v9, v11}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v7, v4}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_16

    sget-object v9, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v5, Lsi5;->b:Lsi5;

    invoke-static {v9, v10, v5}, Lfg8;->c0(JLsi5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Upgrade to 4 complete. It takes "

    invoke-static {v6, v5}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v7, v4, v8, v5, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    const/4 v5, 0x4

    if-gt v1, v5, :cond_1a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_18

    :cond_17
    const/4 v13, 0x0

    goto :goto_b

    :cond_18
    invoke-virtual {v7, v4}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v9, "Upgrade to 5 started"

    const/4 v13, 0x0

    invoke-virtual {v7, v4, v8, v9, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v7, v0, Loi8;->d:Lyzg;

    check-cast v7, Lcgb;

    invoke-virtual {v7}, Lcgb;->c()Lmi4;

    move-result-object v7

    new-instance v9, Lmi8;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v13, v10}, Lmi8;-><init>(Loi8;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    invoke-static {v2, v7, v13, v9, v11}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_1a

    sget-object v7, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v5, Lsi5;->b:Lsi5;

    invoke-static {v9, v10, v5}, Lfg8;->c0(JLsi5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Upgrade to 5 complete. It takes "

    invoke-static {v6, v5}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v8, v5, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    const/4 v2, 0x5

    if-gt v1, v2, :cond_1e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const-string v7, "Upgrade to 6 started"

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v8, v7, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_d
    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_1e

    sget-object v7, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v5, Lsi5;->b:Lsi5;

    invoke-static {v9, v10, v5}, Lfg8;->c0(JLsi5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Upgrade to 6 complete. It takes "

    invoke-static {v6, v5}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v8, v5, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_e
    const/4 v2, 0x7

    if-gt v1, v2, :cond_22

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_20

    :cond_1f
    const/4 v13, 0x0

    goto :goto_f

    :cond_20
    invoke-virtual {v5, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const-string v6, "Upgrade to 8 started"

    const/4 v13, 0x0

    invoke-virtual {v5, v4, v8, v6, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v5, v0, Loi8;->i:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyie;

    iget-object v6, v0, Loi8;->d:Lyzg;

    check-cast v6, Lcgb;

    invoke-virtual {v6}, Lcgb;->c()Lmi4;

    move-result-object v6

    new-instance v7, Lmi7;

    const/4 v9, 0x5

    invoke-direct {v7, v0, v13, v9}, Lmi7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    invoke-static {v5, v6, v13, v7, v11}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v5, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_22

    sget-object v6, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    sget-object v1, Lsi5;->b:Lsi5;

    invoke-static {v6, v7, v1}, Lfg8;->c0(JLsi5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Upgrade to 8 complete. It takes "

    invoke-static {v2, v1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v5, v4, v8, v1, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_10
    iget-object v1, v0, Loi8;->b:Lp1i;

    const/16 v7, 0x9

    invoke-virtual {v1, v7, v12}, Ly3;->d(ILjava/lang/String;)V

    return-object v3
.end method
