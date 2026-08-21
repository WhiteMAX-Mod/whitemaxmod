.class public final Lyrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Leo4;Lt39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrg;->a:Lon8;

    iput-object p2, p0, Lyrg;->b:Lon8;

    iput-object p4, p0, Lyrg;->c:Lon8;

    iput-object p3, p0, Lyrg;->d:Lon8;

    const-class p1, Lyrg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyrg;->e:Ljava/lang/String;

    new-instance p1, Lu39;

    new-instance p2, Lrk0;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-direct {p2, p0, p3, p4}, Lrk0;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-direct {p1, p5, p6, p2}, Lu39;-><init>(Leo4;Lt39;Lx57;)V

    invoke-virtual {p1}, Lu39;->a()V

    return-void
.end method

.method public static d(Lb2g;)Lf2g;
    .locals 3

    iget-wide v0, p0, Lb2g;->a:J

    new-instance v2, Lz1g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lz1g;->a:J

    iget-object v0, p0, Lb2g;->b:Ljava/lang/String;

    iput-object v0, v2, Lz1g;->b:Ljava/lang/String;

    iget-object v0, p0, Lb2g;->c:Ljava/lang/String;

    iput-object v0, v2, Lz1g;->c:Ljava/lang/String;

    iget-wide v0, p0, Lb2g;->d:J

    iput-wide v0, v2, Lz1g;->d:J

    iget-wide v0, p0, Lb2g;->e:J

    iput-wide v0, v2, Lz1g;->e:J

    iget-wide v0, p0, Lb2g;->f:J

    iput-wide v0, v2, Lz1g;->f:J

    iget-object v0, p0, Lb2g;->g:Ljava/lang/String;

    iput-object v0, v2, Lz1g;->g:Ljava/lang/String;

    iget-object v0, p0, Lb2g;->h:Ljava/util/ArrayList;

    iput-object v0, v2, Lz1g;->h:Ljava/util/List;

    iget-boolean p0, p0, Lb2g;->i:Z

    iput-boolean p0, v2, Lz1g;->i:Z

    new-instance p0, Lf2g;

    invoke-direct {p0, v2}, Lf2g;-><init>(Lz1g;)V

    return-object p0
.end method


# virtual methods
.method public final a(JZ)Llo6;
    .locals 7

    iget-object v0, p0, Lyrg;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2g;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p1, v1, v3

    invoke-virtual {v0, v1}, Lm2g;->a([J)Ldr6;

    move-result-object v1

    new-instance v0, Lnj9;

    const/4 v5, 0x1

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lnj9;-><init>(Llo6;Ljava/lang/Object;JI)V

    move-object v6, v0

    new-instance v0, Lurg;

    const/4 v5, 0x0

    move v1, p3

    invoke-direct/range {v0 .. v5}, Lurg;-><init>(ZLyrg;JLmk4;)V

    new-instance v1, Lrp6;

    invoke-direct {v1, v6, v0}, Lrp6;-><init>(Llo6;Lo67;)V

    new-instance v0, Lvqc;

    const/16 v3, 0x16

    invoke-direct {v0, v1, p0, v3}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    invoke-static {v0}, Lc18;->y(Llo6;)Llo6;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lvrg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvrg;

    iget v3, v2, Lvrg;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvrg;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvrg;

    invoke-direct {v2, v0, v1}, Lvrg;-><init>(Lyrg;Lok4;)V

    :goto_0
    iget-object v1, v2, Lvrg;->m:Ljava/lang/Object;

    iget v3, v2, Lvrg;->o:I

    const/16 v4, 0xa

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    sget-object v11, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v2, Lvrg;->l:I

    iget v6, v2, Lvrg;->k:I

    iget v7, v2, Lvrg;->j:I

    iget-object v9, v2, Lvrg;->i:Ljava/util/Iterator;

    iget-object v12, v2, Lvrg;->h:Ljava/util/Iterator;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v2, Lvrg;->g:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lvrg;->f:Ljava/util/Collection;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v2, Lvrg;->d:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move v4, v3

    move v3, v6

    move v6, v5

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v3, v2, Lvrg;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v2, Lvrg;->d:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget v3, v2, Lvrg;->l:I

    iget v4, v2, Lvrg;->k:I

    iget v5, v2, Lvrg;->j:I

    iget-object v6, v2, Lvrg;->h:Ljava/util/Iterator;

    iget-object v9, v2, Lvrg;->g:Ljava/util/Collection;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v2, Lvrg;->f:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v12, v2, Lvrg;->d:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    goto/16 :goto_a

    :cond_4
    iget-object v3, v2, Lvrg;->d:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lyrg;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2g;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object v3

    invoke-virtual {v1, v3}, Lm2g;->a([J)Ldr6;

    move-result-object v1

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lvrg;->d:Ljava/util/List;

    iput v8, v2, Lvrg;->o:I

    invoke-static {v1, v2}, Lc18;->G(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object/from16 v3, p1

    :goto_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg2g;

    invoke-static {v13}, Lvaj;->d0(Lg2g;)Lf2g;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v1, v12

    goto :goto_3

    :cond_8
    sget-object v1, Lwx5;->a:Lwx5;

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    move-object v13, v3

    goto :goto_8

    :cond_9
    move-object v12, v3

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    instance-of v4, v9, Ljava/util/Collection;

    if-eqz v4, :cond_a

    move-object v4, v9

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf2g;

    iget-wide v5, v9, Lf2g;->a:J

    cmp-long v5, v5, v15

    if-nez v5, :cond_b

    :goto_6
    const/16 v4, 0xa

    const/4 v5, 0x4

    const/4 v6, 0x3

    goto :goto_4

    :cond_b
    const/4 v5, 0x4

    const/4 v6, 0x3

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    :goto_8
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v1

    move-object v12, v3

    move-object v9, v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf2g;

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    iput-object v13, v2, Lvrg;->d:Ljava/util/List;

    iput-object v10, v2, Lvrg;->e:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Ljava/util/Collection;

    iput-object v13, v2, Lvrg;->f:Ljava/util/Collection;

    iput-object v10, v2, Lvrg;->g:Ljava/util/Collection;

    iput-object v6, v2, Lvrg;->h:Ljava/util/Iterator;

    iput-object v10, v2, Lvrg;->i:Ljava/util/Iterator;

    iput v1, v2, Lvrg;->j:I

    iput v3, v2, Lvrg;->k:I

    iput v4, v2, Lvrg;->l:I

    iput v7, v2, Lvrg;->o:I

    invoke-virtual {v0, v5, v2}, Lyrg;->e(Lf2g;Lok4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object/from16 v17, v5

    move v5, v1

    move-object/from16 v1, v17

    :goto_a
    check-cast v1, La2g;

    if-eqz v1, :cond_f

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    move v1, v5

    goto :goto_9

    :cond_10
    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v0, Ld5e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ld5e;-><init>(I)V

    new-instance v1, Lqg4;

    invoke-direct {v1, v8, v12, v0}, Lqg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v1}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    iput-object v4, v2, Lvrg;->d:Ljava/util/List;

    iput-object v1, v2, Lvrg;->e:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lvrg;->o:I

    invoke-virtual {v0, v13, v2}, Lyrg;->c(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_12

    goto :goto_d

    :cond_12
    move-object v6, v3

    move-object v3, v1

    move-object v1, v4

    :goto_b
    check-cast v1, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v1

    move-object v12, v3

    move-object v13, v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf2g;

    move-object v6, v13

    check-cast v6, Ljava/util/List;

    iput-object v6, v2, Lvrg;->d:Ljava/util/List;

    iput-object v10, v2, Lvrg;->e:Ljava/lang/Object;

    iput-object v10, v2, Lvrg;->f:Ljava/util/Collection;

    move-object v6, v12

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v2, Lvrg;->g:Ljava/util/Collection;

    iput-object v10, v2, Lvrg;->h:Ljava/util/Iterator;

    iput-object v9, v2, Lvrg;->i:Ljava/util/Iterator;

    iput v1, v2, Lvrg;->j:I

    iput v3, v2, Lvrg;->k:I

    iput v4, v2, Lvrg;->l:I

    const/4 v6, 0x4

    iput v6, v2, Lvrg;->o:I

    invoke-virtual {v0, v5, v2}, Lyrg;->e(Lf2g;Lok4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_13

    :goto_d
    return-object v11

    :cond_13
    move v7, v1

    move-object v1, v5

    :goto_e
    check-cast v1, La2g;

    if-eqz v1, :cond_14

    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    move v1, v7

    goto :goto_c

    :cond_15
    check-cast v12, Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    check-cast v13, Ljava/lang/Iterable;

    new-instance v0, Ld5e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld5e;-><init>(I)V

    new-instance v1, Lqg4;

    invoke-direct {v1, v8, v13, v0}, Lqg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v1}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v3, Lwx5;->a:Lwx5;

    instance-of v4, v0, Lwrg;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lwrg;

    iget v5, v4, Lwrg;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwrg;->j:I

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lwrg;

    invoke-direct {v4, v1, v0}, Lwrg;-><init>(Lyrg;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lwrg;->h:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v13, Lwrg;->j:I

    const/4 v6, 0x1

    const/4 v15, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v15, :cond_1

    iget-object v2, v13, Lwrg;->e:Ljava/util/ArrayList;

    iget-object v4, v13, Lwrg;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v2, v13, Lwrg;->g:I

    iget v5, v13, Lwrg;->f:I

    iget-object v6, v13, Lwrg;->d:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v17, v5

    move-object v5, v0

    move-object v0, v7

    move/from16 v7, v17

    move-object/from16 v17, v6

    move v6, v2

    move-object/from16 v2, v17

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v6

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lyrg;->e:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, Lb19;->d:Lb19;

    invoke-virtual {v5, v8}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getStickersSetsFromNetwork: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v0, v9, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    :try_start_2
    iget-object v0, v1, Lyrg;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lugb;

    new-instance v0, Lcy;

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object v8

    const/4 v9, 0x3

    invoke-direct {v0, v9, v8}, Lcy;-><init>(I[J)V

    sget-object v8, Lio5;->b:Lll6;

    sget-object v8, Loo5;->d:Loo5;

    invoke-static {v15, v8}, Lqhf;->B0(ILoo5;)J

    move-result-wide v8

    move-object v10, v7

    iget-object v7, v1, Lyrg;->e:Ljava/lang/String;

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    iput-object v11, v13, Lwrg;->d:Ljava/util/List;

    const/4 v11, 0x0

    iput v11, v13, Lwrg;->f:I

    iput v11, v13, Lwrg;->g:I

    iput v6, v13, Lwrg;->j:I

    move-object v6, v10

    const/4 v10, 0x4

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v16, v14

    const/16 v14, 0x70

    move-object/from16 v17, v6

    move-object v6, v0

    move-object/from16 v0, v17

    invoke-static/range {v5 .. v14}, Ltm8;->R(Lugb;Ldwg;Ljava/lang/String;JILy3f;Luq4;Lok4;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v6, v16

    move v7, v6

    :goto_3
    check-cast v5, Ldy;

    if-eqz v5, :cond_7

    iget-object v5, v5, Ldy;->d:Ljava/util/List;

    if-eqz v5, :cond_7

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb2g;

    invoke-static {v9}, Lyrg;->d(Lb2g;)Lf2g;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_7
    move-object v8, v0

    :cond_8
    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    iput-object v0, v13, Lwrg;->d:Ljava/util/List;

    iput-object v8, v13, Lwrg;->e:Ljava/util/ArrayList;

    iput v7, v13, Lwrg;->f:I

    iput v6, v13, Lwrg;->g:I

    iput v15, v13, Lwrg;->j:I

    invoke-virtual {v1, v8, v13}, Lyrg;->f(Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :goto_5
    return-object v4

    :cond_a
    move-object v2, v8

    :goto_6
    move-object v8, v2

    goto :goto_8

    :cond_b
    :goto_7
    iget-object v4, v1, Lyrg;->e:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    sget-object v6, Lb19;->e:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getStickersSetsFromNetwork: empty list for "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_d
    :goto_8
    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    return-object v8

    :catch_0
    move-exception v0

    goto :goto_b

    :goto_9
    iget-object v1, v1, Lyrg;->e:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getStickersSetsFromNetwork: fail request stickers set for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v1, v2, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    return-object v3

    :goto_b
    throw v0
.end method

.method public final e(Lf2g;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxrg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxrg;

    iget v1, v0, Lxrg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxrg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxrg;

    invoke-direct {v0, p0, p2}, Lxrg;-><init>(Lyrg;Lok4;)V

    :goto_0
    iget-object p2, v0, Lxrg;->e:Ljava/lang/Object;

    iget v1, v0, Lxrg;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lxrg;->d:Lf2g;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    iget-object p0, p0, Lyrg;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrrg;

    iget-object p2, p1, Lf2g;->h:Ljava/util/List;

    iput-object p1, v0, Lxrg;->d:Lf2g;

    iput v3, v0, Lxrg;->g:I

    iget-object v1, p0, Lrrg;->d:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getStickersByIds: ids count=%d"

    invoke-static {v1, v3, v2}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, Lrrg;->d(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-wide v0, p1, Lf2g;->a:J

    new-instance p0, Lz1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lz1g;->a:J

    iget-object v0, p1, Lf2g;->b:Ljava/lang/String;

    iput-object v0, p0, Lz1g;->b:Ljava/lang/String;

    iget-object v0, p1, Lf2g;->c:Ljava/lang/String;

    iput-object v0, p0, Lz1g;->c:Ljava/lang/String;

    iget-wide v0, p1, Lf2g;->d:J

    iput-wide v0, p0, Lz1g;->d:J

    iget-wide v0, p1, Lf2g;->e:J

    iput-wide v0, p0, Lz1g;->e:J

    iget-wide v0, p1, Lf2g;->f:J

    iput-wide v0, p0, Lz1g;->f:J

    iget-object v0, p1, Lf2g;->g:Ljava/lang/String;

    iput-object v0, p0, Lz1g;->g:Ljava/lang/String;

    iput-object p2, p0, Lz1g;->h:Ljava/util/List;

    iget-boolean p1, p1, Lf2g;->i:Z

    iput-boolean p1, p0, Lz1g;->i:Z

    new-instance p1, La2g;

    invoke-direct {p1, p0}, La2g;-><init>(Lz1g;)V

    return-object p1
.end method

.method public final f(Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lyrg;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm2g;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2g;

    new-instance v2, Lg2g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Lf2g;->a:J

    iput-wide v3, v2, Lg2g;->a:J

    iget-object v3, v1, Lf2g;->b:Ljava/lang/String;

    iput-object v3, v2, Lg2g;->b:Ljava/lang/String;

    iget-object v3, v1, Lf2g;->c:Ljava/lang/String;

    iput-object v3, v2, Lg2g;->c:Ljava/lang/String;

    iget-wide v3, v1, Lf2g;->d:J

    iput-wide v3, v2, Lg2g;->d:J

    iget-wide v3, v1, Lf2g;->e:J

    iput-wide v3, v2, Lg2g;->e:J

    iget-wide v3, v1, Lf2g;->f:J

    iput-wide v3, v2, Lg2g;->f:J

    iget-object v3, v1, Lf2g;->g:Ljava/lang/String;

    iput-object v3, v2, Lg2g;->g:Ljava/lang/String;

    iget-object v3, v1, Lf2g;->h:Ljava/util/List;

    iput-object v3, v2, Lg2g;->h:Ljava/util/List;

    iget-boolean v1, v1, Lf2g;->i:Z

    iput-boolean v1, v2, Lg2g;->i:Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm2g;->a:Le9e;

    new-instance v1, Lil;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, v0}, Lil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p1, p0, v0, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lroh;->a:Lroh;

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final g(Ljava/util/Collection;Lrg4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lyrg;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "storeStickerSetsFromServer: sticker sets: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2g;

    invoke-static {v1}, Lyrg;->d(Lb2g;)Lf2g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p2}, Lyrg;->f(Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
