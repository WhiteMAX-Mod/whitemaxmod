.class public final Li09;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsvb;

.field public final b:Lnni;

.field public final c:Lny8;

.field public final d:Lxhh;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;


# direct methods
.method public constructor <init>(Lsvb;Lnni;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lxhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li09;->a:Lsvb;

    iput-object p2, p0, Li09;->b:Lnni;

    iput-object p3, p0, Li09;->c:Lny8;

    iput-object p10, p0, Li09;->d:Lxhh;

    iput-object p4, p0, Li09;->e:Lny8;

    iput-object p5, p0, Li09;->f:Lny8;

    iput-object p6, p0, Li09;->g:Lny8;

    iput-object p9, p0, Li09;->h:Lny8;

    iput-object p8, p0, Li09;->i:Lny8;

    return-void
.end method

.method public static final a(Li09;Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lsbi;->a:Lsbi;

    instance-of v3, v1, Lh09;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lh09;

    iget v4, v3, Lh09;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lh09;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lh09;

    invoke-direct {v3, v0, v1}, Lh09;-><init>(Li09;Lnq4;)V

    :goto_0
    iget-object v1, v3, Lh09;->f:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lh09;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v5, v3, Lh09;->d:I

    iget-object v6, v3, Lh09;->e:Ljava/util/Iterator;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Li09;->h:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmre;

    iput v9, v3, Lh09;->h:I

    invoke-virtual {v1}, Lmre;->b()Ldn4;

    move-result-object v1

    check-cast v1, Lin4;

    iget-object v1, v1, Lin4;->a:Lrre;

    new-instance v5, Lw83;

    const/16 v10, 0x11

    invoke-direct {v5, v10}, Lw83;-><init>(I)V

    invoke-static {v3, v1, v9, v7, v5}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v5, v0, Li09;->c:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lno4;

    iget-object v5, v5, Lno4;->a:Lbi4;

    new-instance v10, Lmw;

    iget-object v5, v5, Lbi4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v11

    invoke-direct {v10, v11}, Lh6g;-><init>(I)V

    invoke-virtual {v10, v5}, Lmw;->putAll(Ljava/util/Map;)V

    const-class v5, Li09;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v11, Lgm0;->f:La4c;

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    sget-object v12, Lje9;->e:Lje9;

    invoke-virtual {v11, v12}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget v13, v10, Lh6g;->c:I

    const-string v14, "updateContactTitlesCache: contacts.size="

    const-string v15, " titlesCount="

    invoke-static {v14, v13, v1, v15}, Lqt4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v5, v13, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget v5, v10, Lh6g;->c:I

    if-lt v1, v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Lmw;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Lgw;

    invoke-virtual {v5}, Lgw;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v5

    move v5, v1

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg4;

    iget-object v10, v0, Li09;->h:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmre;

    iget-object v1, v1, Lvg4;->a:Lli4;

    iget-object v15, v1, Lli4;->b:Lki4;

    iput-object v6, v3, Lh09;->e:Ljava/util/Iterator;

    iput v5, v3, Lh09;->d:I

    iput v8, v3, Lh09;->h:I

    invoke-virtual {v10}, Lmre;->b()Ldn4;

    move-result-object v1

    iget-object v10, v10, Lmre;->b:Lifh;

    invoke-virtual {v10}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lse7;

    iget-object v10, v10, Lse7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v12, v1

    check-cast v12, Lin4;

    iget-object v1, v12, Lin4;->a:Lrre;

    new-instance v11, Lgn4;

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lgn4;-><init>(Lin4;JLki4;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v1, v7, v9, v11}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    if-ne v2, v4, :cond_8

    :goto_4
    return-object v4

    :cond_9
    :goto_5
    return-object v2
.end method


# virtual methods
.method public final b(Lnq4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lyn7;->a:Lyn7;

    sget-object v3, Lsbi;->a:Lsbi;

    sget-object v4, Llw5;->b:Llw5;

    sget-object v5, Lje9;->d:Lje9;

    instance-of v6, v1, Lf09;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lf09;

    iget v7, v6, Lf09;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lf09;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Lf09;

    invoke-direct {v6, v0, v1}, Lf09;-><init>(Li09;Lnq4;)V

    :goto_0
    iget-object v1, v6, Lf09;->g:Ljava/lang/Object;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v8, v6, Lf09;->i:I

    const-string v9, "LibraryUpgradeHelper"

    const-string v10, " complete. It takes "

    const-string v11, "Upgrade to "

    const-string v13, "app.library.version"

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v15, :cond_2

    if-ne v8, v14, :cond_1

    iget-wide v7, v6, Lf09;->f:J

    iget v14, v6, Lf09;->e:I

    iget v6, v6, Lf09;->d:I

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move v1, v14

    move-object v14, v13

    move-wide v12, v7

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v12

    :cond_2
    move-object v14, v13

    iget-wide v12, v6, Lf09;->f:J

    iget v8, v6, Lf09;->e:I

    iget v15, v6, Lf09;->d:I

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move v1, v8

    goto/16 :goto_3

    :cond_3
    move-object v14, v13

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Li09;->b:Lnni;

    iget-object v1, v1, Lo3;->d:Lry8;

    invoke-virtual {v1, v14}, Lry8;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Li09;->a:Lsvb;

    invoke-virtual {v1}, Lsvb;->b()Z

    move-result v1

    iget-object v8, v0, Li09;->b:Lnni;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {v8, v1, v14}, Lo3;->d(ILjava/lang/String;)V

    :cond_4
    const/16 v1, 0x9

    goto :goto_1

    :cond_5
    const/16 v1, 0x9

    invoke-virtual {v8, v1, v14}, Lo3;->d(ILjava/lang/String;)V

    :goto_1
    iget-object v8, v0, Li09;->b:Lnni;

    iget-object v8, v8, Lo3;->d:Lry8;

    invoke-virtual {v8, v14, v1}, Lry8;->getInt(Ljava/lang/String;I)I

    move-result v15

    if-ne v15, v1, :cond_6

    const-string v0, "upgrade not needed"

    invoke-static {v9, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    iget-object v1, v0, Li09;->a:Lsvb;

    invoke-virtual {v1}, Lsvb;->b()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    if-ge v15, v1, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_8

    :cond_7
    move-object/from16 v17, v3

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v5}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "Upgrade to 1 started"

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v9, v8, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, v0, Li09;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis3;

    iput v15, v6, Lf09;->d:I

    const/4 v3, 0x1

    iput v3, v6, Lf09;->e:I

    iput-wide v12, v6, Lf09;->f:J

    iput v3, v6, Lf09;->i:I

    invoke-virtual {v1, v6}, Lis3;->a(Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x1

    :goto_3
    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v5}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_b

    sget-object v16, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    sub-long v12, v18, v12

    invoke-static {v12, v13, v4}, Lqe7;->P(JLlw5;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v11, v10, v12}, Lzo5;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v9, v1, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    move-object/from16 v17, v3

    :goto_5
    if-gt v15, v1, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v1, v5}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "Upgrade to 2 started"

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v9, v3, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object v1, v0, Li09;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis3;

    iput v15, v6, Lf09;->d:I

    const/4 v3, 0x2

    iput v3, v6, Lf09;->e:I

    iput-wide v12, v6, Lf09;->f:J

    iput v3, v6, Lf09;->i:I

    invoke-virtual {v1, v6}, Lis3;->a(Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_f

    :goto_7
    return-object v7

    :cond_f
    move v6, v15

    const/4 v1, 0x2

    :goto_8
    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v3, v5}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v7, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    sub-long v12, v18, v12

    invoke-static {v12, v13, v4}, Lqe7;->P(JLlw5;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v11, v10, v7}, Lzo5;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v9, v1, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    move v15, v6

    :cond_12
    const/4 v1, 0x3

    const/4 v3, 0x0

    if-gt v15, v1, :cond_16

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_14

    :cond_13
    const/4 v8, 0x0

    goto :goto_a

    :cond_14
    invoke-virtual {v10, v5}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_13

    const-string v11, "Upgrade to 4 started"

    const/4 v8, 0x0

    invoke-virtual {v10, v5, v9, v11, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v10, v0, Li09;->d:Lxhh;

    check-cast v10, Ln0c;

    invoke-virtual {v10}, Ln0c;->b()Lxt4;

    move-result-object v10

    new-instance v11, Lg09;

    invoke-direct {v11, v0, v8, v3}, Lg09;-><init>(Li09;Llq4;I)V

    const/4 v12, 0x2

    invoke-static {v2, v10, v3, v11, v12}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v10, v5}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_16

    sget-object v11, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v6

    invoke-static {v11, v12, v4}, Lqe7;->P(JLlw5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Upgrade to 4 complete. It takes "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v10, v5, v9, v6, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    const/4 v6, 0x4

    if-gt v15, v6, :cond_1a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_18

    :cond_17
    const/4 v8, 0x0

    goto :goto_c

    :cond_18
    invoke-virtual {v10, v5}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_17

    const-string v11, "Upgrade to 5 started"

    const/4 v8, 0x0

    invoke-virtual {v10, v5, v9, v11, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v10, v0, Li09;->d:Lxhh;

    check-cast v10, Ln0c;

    invoke-virtual {v10}, Ln0c;->b()Lxt4;

    move-result-object v10

    new-instance v11, Lg09;

    const/4 v12, 0x1

    invoke-direct {v11, v0, v8, v12}, Lg09;-><init>(Li09;Llq4;I)V

    const/4 v12, 0x2

    invoke-static {v2, v10, v3, v11, v12}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v2, v5}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_1a

    sget-object v10, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-static {v10, v11, v4}, Lqe7;->P(JLlw5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Upgrade to 5 complete. It takes "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v9, v6, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_d
    const/4 v2, 0x5

    if-gt v15, v2, :cond_1e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v2, v5}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string v10, "Upgrade to 6 started"

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v9, v10, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_e
    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v2, v5}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_1e

    sget-object v10, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-static {v10, v11, v4}, Lqe7;->P(JLlw5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Upgrade to 6 complete. It takes "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v9, v6, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_f
    const/4 v2, 0x7

    if-gt v15, v2, :cond_23

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_20

    :cond_1f
    const/4 v8, 0x0

    goto :goto_10

    :cond_20
    invoke-virtual {v2, v5}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_1f

    const-string v10, "Upgrade to 8 started"

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v9, v10, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    iget-object v2, v0, Li09;->i:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lite;

    iget-object v10, v0, Li09;->d:Lxhh;

    check-cast v10, Ln0c;

    invoke-virtual {v10}, Ln0c;->b()Lxt4;

    move-result-object v10

    new-instance v11, Laf8;

    invoke-direct {v11, v0, v8, v1}, Laf8;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v12, 0x2

    invoke-static {v2, v10, v3, v11, v12}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_21

    goto :goto_11

    :cond_21
    invoke-virtual {v1, v5}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-static {v2, v3, v4}, Lqe7;->P(JLlw5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Upgrade to 8 complete. It takes "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v9, v2, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_22
    move-object/from16 v17, v3

    :cond_23
    :goto_11
    iget-object v0, v0, Li09;->b:Lnni;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v14}, Lo3;->d(ILjava/lang/String;)V

    return-object v17
.end method
