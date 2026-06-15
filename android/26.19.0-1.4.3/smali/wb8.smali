.class public final Lwb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb3b;

.field public final b:Lllh;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Ltkg;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;


# direct methods
.method public constructor <init>(Lb3b;Lllh;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Ltkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb8;->a:Lb3b;

    iput-object p2, p0, Lwb8;->b:Lllh;

    iput-object p3, p0, Lwb8;->c:Lfa8;

    iput-object p4, p0, Lwb8;->d:Lfa8;

    iput-object p5, p0, Lwb8;->e:Lfa8;

    iput-object p12, p0, Lwb8;->f:Ltkg;

    iput-object p6, p0, Lwb8;->g:Lfa8;

    iput-object p7, p0, Lwb8;->h:Lfa8;

    iput-object p8, p0, Lwb8;->i:Lfa8;

    iput-object p11, p0, Lwb8;->j:Lfa8;

    iput-object p10, p0, Lwb8;->k:Lfa8;

    return-void
.end method

.method public static final a(Lwb8;Ljc4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfbh;->a:Lfbh;

    instance-of v3, v1, Lvb8;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lvb8;

    iget v4, v3, Lvb8;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvb8;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvb8;

    invoke-direct {v3, v0, v1}, Lvb8;-><init>(Lwb8;Ljc4;)V

    :goto_0
    iget-object v1, v3, Lvb8;->f:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lvb8;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v5, v3, Lvb8;->d:I

    iget-object v9, v3, Lvb8;->e:Ljava/util/Iterator;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lwb8;->j:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9e;

    iput v8, v3, Lvb8;->h:I

    invoke-virtual {v1}, Lv9e;->b()Lg94;

    move-result-object v1

    check-cast v1, Lm94;

    iget-object v1, v1, Lm94;->a:Ly9e;

    new-instance v5, Lw64;

    const/4 v9, 0x5

    invoke-direct {v5, v9}, Lw64;-><init>(I)V

    invoke-static {v1, v8, v6, v5, v3}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v5, v0, Lwb8;->d:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loa4;

    iget-object v5, v5, Loa4;->a:Lk44;

    new-instance v9, Lou;

    iget-object v5, v5, Lk44;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v10

    invoke-direct {v9, v10}, Lmkf;-><init>(I)V

    invoke-virtual {v9, v5}, Lou;->putAll(Ljava/util/Map;)V

    const-class v5, Lwb8;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, Lqo8;->e:Lqo8;

    invoke-virtual {v10, v11}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget v12, v9, Lmkf;->c:I

    const-string v13, "updateContactTitlesCache: contacts.size="

    const-string v14, " titlesCount="

    invoke-static {v13, v12, v1, v14}, Lgz5;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v5, v12, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget v5, v9, Lmkf;->c:I

    if-lt v1, v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Lou;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Liu;

    invoke-virtual {v5}, Liu;->iterator()Ljava/util/Iterator;

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

    check-cast v1, Lc34;

    iget-object v10, v0, Lwb8;->j:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv9e;

    iget-object v1, v1, Lc34;->a:Lv44;

    iget-object v15, v1, Lv44;->b:Lu44;

    iput-object v9, v3, Lvb8;->e:Ljava/util/Iterator;

    iput v5, v3, Lvb8;->d:I

    iput v7, v3, Lvb8;->h:I

    invoke-virtual {v10}, Lv9e;->b()Lg94;

    move-result-object v1

    iget-object v10, v10, Lv9e;->d:Lvhg;

    invoke-virtual {v10}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrt6;

    iget-object v10, v10, Lrt6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v12, v1

    check-cast v12, Lm94;

    iget-object v1, v12, Lm94;->a:Ly9e;

    new-instance v11, Lj94;

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lj94;-><init>(Lm94;JLu44;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v1, v6, v8, v11}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    if-ne v2, v4, :cond_8

    :goto_4
    return-object v4

    :cond_9
    :goto_5
    return-object v2
.end method


# virtual methods
.method public final b(Ljc4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lfbh;->a:Lfbh;

    sget-object v3, Ls27;->a:Ls27;

    sget-object v4, Lqo8;->d:Lqo8;

    instance-of v5, v1, Ltb8;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Ltb8;

    iget v6, v5, Ltb8;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ltb8;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Ltb8;

    invoke-direct {v5, v0, v1}, Ltb8;-><init>(Lwb8;Ljc4;)V

    :goto_0
    iget-object v1, v5, Ltb8;->g:Ljava/lang/Object;

    sget-object v6, Lig4;->a:Lig4;

    iget v7, v5, Ltb8;->i:I

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

    iget-wide v6, v5, Ltb8;->f:J

    iget v13, v5, Ltb8;->e:I

    iget v5, v5, Ltb8;->d:I

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move v1, v13

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v14, v5, Ltb8;->f:J

    iget v7, v5, Ltb8;->e:I

    iget v13, v5, Ltb8;->d:I

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move v1, v7

    move v11, v13

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lwb8;->b:Lllh;

    iget-object v1, v1, Lz3;->d:Lja8;

    invoke-virtual {v1, v12}, Lja8;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lwb8;->a:Lb3b;

    invoke-virtual {v1}, Lb3b;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lwb8;->b:Lllh;

    invoke-virtual {v1, v11, v12}, Lz3;->d(ILjava/lang/String;)V

    :cond_4
    const/16 v7, 0x8

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lwb8;->b:Lllh;

    const/16 v7, 0x8

    invoke-virtual {v1, v7, v12}, Lz3;->d(ILjava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lwb8;->b:Lllh;

    iget-object v1, v1, Lz3;->d:Lja8;

    invoke-virtual {v1, v12, v7}, Lja8;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v7, :cond_6

    const-string v1, "upgrade not needed"

    invoke-static {v8, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget-object v7, v0, Lwb8;->a:Lb3b;

    invoke-virtual {v7}, Lb3b;->b()Z

    move-result v7

    if-eqz v7, :cond_22

    const/4 v7, 0x1

    if-ge v1, v7, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sget-object v13, Lq98;->y:Ledb;

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v13, v4}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_8

    const-string v7, "Upgrade to 1 started"

    const/4 v11, 0x0

    invoke-virtual {v13, v4, v8, v7, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v7, v0, Lwb8;->g:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lug3;

    iput v1, v5, Ltb8;->d:I

    const/4 v7, 0x1

    iput v7, v5, Ltb8;->e:I

    iput-wide v14, v5, Ltb8;->f:J

    iput v7, v5, Ltb8;->i:I

    invoke-virtual {v11, v5}, Lug3;->a(Ljc4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_9

    goto :goto_6

    :cond_9
    move v11, v1

    const/4 v1, 0x1

    :goto_3
    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7, v4}, Ledb;->b(Lqo8;)Z

    move-result v17

    if-eqz v17, :cond_b

    sget-object v17, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    sub-long v14, v18, v14

    sget-object v13, Lme5;->b:Lme5;

    invoke-static {v14, v15, v13}, Lz9e;->d0(JLme5;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v1, v9, v13}, Lgz5;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v7, v4, v8, v1, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    move v1, v11

    const/4 v7, 0x1

    :cond_c
    if-gt v1, v7, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sget-object v11, Lq98;->y:Ledb;

    if-nez v11, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v11, v4}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_e

    const-string v7, "Upgrade to 2 started"

    const/4 v13, 0x0

    invoke-virtual {v11, v4, v8, v7, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    iget-object v7, v0, Lwb8;->g:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lug3;

    iput v1, v5, Ltb8;->d:I

    const/4 v11, 0x2

    iput v11, v5, Ltb8;->e:I

    iput-wide v14, v5, Ltb8;->f:J

    iput v11, v5, Ltb8;->i:I

    invoke-virtual {v7, v5}, Lug3;->a(Ljc4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_f

    :goto_6
    return-object v6

    :cond_f
    move v5, v1

    move-wide v6, v14

    const/4 v1, 0x2

    :goto_7
    sget-object v11, Lq98;->y:Ledb;

    if-nez v11, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v11, v4}, Ledb;->b(Lqo8;)Z

    move-result v14

    if-eqz v14, :cond_11

    sget-object v14, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v6

    sget-object v6, Lme5;->b:Lme5;

    invoke-static {v14, v15, v6}, Lz9e;->d0(JLme5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v1, v9, v6}, Lgz5;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v11, v4, v8, v1, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    move v1, v5

    :cond_12
    const/4 v5, 0x3

    if-gt v1, v5, :cond_16

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_14

    :cond_13
    const/4 v13, 0x0

    goto :goto_9

    :cond_14
    invoke-virtual {v7, v4}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_13

    const-string v9, "Upgrade to 4 started"

    const/4 v13, 0x0

    invoke-virtual {v7, v4, v8, v9, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v7, v0, Lwb8;->f:Ltkg;

    check-cast v7, Lf9b;

    invoke-virtual {v7}, Lf9b;->b()Lzf4;

    move-result-object v7

    new-instance v9, Lub8;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v13, v10}, Lub8;-><init>(Lwb8;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    invoke-static {v3, v7, v13, v9, v11}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v7, v4}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_16

    sget-object v9, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v5, Lme5;->b:Lme5;

    invoke-static {v9, v10, v5}, Lz9e;->d0(JLme5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Upgrade to 4 complete. It takes "

    invoke-static {v6, v5}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v7, v4, v8, v5, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    const/4 v5, 0x4

    if-gt v1, v5, :cond_1a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_18

    :cond_17
    const/4 v13, 0x0

    goto :goto_b

    :cond_18
    invoke-virtual {v7, v4}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v9, "Upgrade to 5 started"

    const/4 v13, 0x0

    invoke-virtual {v7, v4, v8, v9, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v7, v0, Lwb8;->f:Ltkg;

    check-cast v7, Lf9b;

    invoke-virtual {v7}, Lf9b;->b()Lzf4;

    move-result-object v7

    new-instance v9, Lub8;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v13, v10}, Lub8;-><init>(Lwb8;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    invoke-static {v3, v7, v13, v9, v11}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v7, v4}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_1a

    sget-object v9, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v5, Lme5;->b:Lme5;

    invoke-static {v9, v10, v5}, Lz9e;->d0(JLme5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Upgrade to 5 complete. It takes "

    invoke-static {v6, v5}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v7, v4, v8, v5, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    const/4 v5, 0x5

    if-gt v1, v5, :cond_1e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_1c

    :cond_1b
    const/4 v13, 0x0

    goto :goto_d

    :cond_1c
    invoke-virtual {v7, v4}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const-string v9, "Upgrade to 6 started"

    const/4 v13, 0x0

    invoke-virtual {v7, v4, v8, v9, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v7, v0, Lwb8;->f:Ltkg;

    check-cast v7, Lf9b;

    invoke-virtual {v7}, Lf9b;->b()Lzf4;

    move-result-object v7

    new-instance v9, Lub8;

    const/4 v11, 0x2

    invoke-direct {v9, v0, v13, v11}, Lub8;-><init>(Lwb8;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v7, v13, v9, v11}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_1e

    sget-object v7, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v5, Lme5;->b:Lme5;

    invoke-static {v9, v10, v5}, Lz9e;->d0(JLme5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Upgrade to 6 complete. It takes "

    invoke-static {v6, v5}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v8, v5, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_e
    const/4 v3, 0x7

    if-gt v1, v3, :cond_22

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_20

    :cond_1f
    const/4 v13, 0x0

    goto :goto_f

    :cond_20
    invoke-virtual {v1, v4}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "Upgrade to 8 started"

    const/4 v13, 0x0

    invoke-virtual {v1, v4, v8, v3, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v1, v0, Lwb8;->k:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    iget-object v3, v0, Lwb8;->f:Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    new-instance v7, Le95;

    const/16 v9, 0x1a

    invoke-direct {v7, v0, v13, v9}, Le95;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    invoke-static {v1, v3, v13, v7, v11}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v1, v4}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v3, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v3, Lme5;->b:Lme5;

    invoke-static {v9, v10, v3}, Lz9e;->d0(JLme5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Upgrade to 8 complete. It takes "

    invoke-static {v5, v3}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v1, v4, v8, v3, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_10
    iget-object v1, v0, Lwb8;->b:Lllh;

    const/16 v7, 0x8

    invoke-virtual {v1, v7, v12}, Lz3;->d(ILjava/lang/String;)V

    return-object v2
.end method
