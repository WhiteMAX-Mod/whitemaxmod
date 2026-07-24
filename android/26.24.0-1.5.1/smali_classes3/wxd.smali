.class public final Lwxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxd;->a:Lon8;

    iput-object p2, p0, Lwxd;->b:Lon8;

    iput-object p3, p0, Lwxd;->c:Lon8;

    iput-object p4, p0, Lwxd;->d:Lon8;

    iput-object p5, p0, Lwxd;->e:Lon8;

    const-class p1, Lwxd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwxd;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lb19;->d:Lb19;

    instance-of v3, v1, Lvxd;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lvxd;

    iget v4, v3, Lvxd;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvxd;->p:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lvxd;

    invoke-direct {v3, v0, v1}, Lvxd;-><init>(Lwxd;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lvxd;->n:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v12, Lvxd;->p:I

    const/4 v15, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v15, :cond_1

    iget-wide v9, v12, Lvxd;->m:J

    iget-wide v5, v12, Lvxd;->l:J

    iget-object v11, v12, Lvxd;->k:Ljava/util/Iterator;

    iget-object v13, v12, Lvxd;->j:Ljua;

    iget-object v4, v12, Lvxd;->i:Le2a;

    iget-object v14, v12, Lvxd;->h:Lqo2;

    iget-object v15, v12, Lvxd;->g:Ljava/util/Iterator;

    iget-object v7, v12, Lvxd;->f:Ljava/util/Set;

    const/16 v17, 0x0

    iget-object v8, v12, Lvxd;->e:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v12, Lvxd;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object v2, v3

    const/4 v0, 0x4

    goto/16 :goto_12

    :cond_1
    const/16 v17, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v17

    :cond_2
    move-object/from16 v18, v1

    const/16 v17, 0x0

    iget-wide v4, v12, Lvxd;->m:J

    iget-wide v6, v12, Lvxd;->l:J

    iget-object v1, v12, Lvxd;->h:Lqo2;

    iget-object v8, v12, Lvxd;->g:Ljava/util/Iterator;

    iget-object v9, v12, Lvxd;->f:Ljava/util/Set;

    iget-object v10, v12, Lvxd;->e:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v12, Lvxd;->d:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide v14, v6

    move-object v7, v12

    move-wide v12, v14

    move-wide v5, v4

    move-object/from16 v16, v10

    move-object/from16 v14, v17

    const/4 v15, 0x3

    move-object v4, v1

    move-object/from16 v1, v18

    goto/16 :goto_b

    :cond_3
    move-object/from16 v18, v1

    const/16 v17, 0x0

    iget-wide v4, v12, Lvxd;->m:J

    iget-wide v6, v12, Lvxd;->l:J

    iget-object v1, v12, Lvxd;->g:Ljava/util/Iterator;

    iget-object v8, v12, Lvxd;->f:Ljava/util/Set;

    iget-object v9, v12, Lvxd;->e:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v12, Lvxd;->d:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v11, v8

    move-object/from16 v16, v9

    move-object v9, v12

    move-object/from16 v14, v17

    const/4 v1, 0x2

    const/4 v15, 0x3

    move-wide v12, v6

    move-wide v7, v4

    goto/16 :goto_a

    :cond_4
    move-object/from16 v18, v1

    const/16 v17, 0x0

    iget-object v1, v12, Lvxd;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v14, v17

    const/4 v1, 0x2

    const/4 v15, 0x3

    goto/16 :goto_6

    :cond_5
    move-object/from16 v18, v1

    const/16 v17, 0x0

    invoke-static/range {v18 .. v18}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lwxd;->f:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_7

    :cond_6
    move-object/from16 v6, v17

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lefc;

    iget-object v7, v7, Lefc;->c:Luta;

    iget v7, v7, Luta;->d:I

    add-int/2addr v6, v7

    goto :goto_2

    :cond_8
    const-string v5, "Need update count: "

    invoke-static {v6, v5}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v17

    invoke-virtual {v4, v2, v1, v5, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, v0, Lwxd;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lugb;

    new-instance v5, Luoa;

    sget-object v1, Lkzb;->T3:Lkzb;

    const/16 v7, 0xf

    invoke-direct {v5, v1, v7}, Luoa;-><init>(Lkzb;I)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lefc;

    iget-wide v9, v8, Lefc;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Ll5c;

    const-string v11, "chatId"

    invoke-direct {v10, v11, v9}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v13, v8, Lefc;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v11, Ll5c;

    const-string v13, "messageId"

    invoke-direct {v11, v13, v9}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v8, Lefc;->c:Luta;

    new-instance v9, Ll5c;

    const-string v13, "photoIds"

    invoke-direct {v9, v13, v8}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11, v9}, [Ll5c;

    move-result-object v8

    invoke-static {v8}, Ls6k;->a([Ll5c;)Lew;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v1, "media"

    invoke-virtual {v5, v1, v7}, Ldwg;->d(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v17, v6

    iget-object v6, v0, Lwxd;->f:Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v12, Lvxd;->d:Ljava/util/List;

    const/4 v1, 0x1

    iput v1, v12, Lvxd;->p:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x74

    move-object/from16 v14, v17

    const/4 v1, 0x2

    const/4 v15, 0x3

    invoke-static/range {v4 .. v13}, Ltm8;->R(Lugb;Ldwg;Ljava/lang/String;JILy3f;Luq4;Lok4;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    :goto_5
    move-object v2, v3

    goto/16 :goto_11

    :cond_a
    move-object/from16 v18, v4

    move-object/from16 v4, p1

    :goto_6
    move-object/from16 v5, v18

    check-cast v5, Lxec;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lxec;->c:Lcua;

    invoke-virtual {v5}, Lcua;->e()Laua;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Laua;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_7
    move-object v6, v5

    check-cast v6, Lzta;

    invoke-virtual {v6}, Lzta;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Lzta;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lsdc;

    if-eqz v7, :cond_b

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object v8, v14

    :cond_d
    if-nez v8, :cond_e

    sget-object v8, Lwx5;->a:Lwx5;

    :cond_e
    iget-object v5, v0, Lwxd;->f:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v6, v2}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const-string v9, "Urls refreshed size="

    invoke-static {v7, v9}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v5, v7, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v6, v8

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_21

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v5

    move-object v13, v8

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lefc;

    iget-wide v7, v5, Lefc;->a:J

    iget-wide v9, v5, Lefc;->b:J

    iget-object v5, v0, Lwxd;->b:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi3;

    iput-object v14, v12, Lvxd;->d:Ljava/util/List;

    move-object v11, v13

    check-cast v11, Ljava/util/List;

    iput-object v11, v12, Lvxd;->e:Ljava/util/List;

    iput-object v6, v12, Lvxd;->f:Ljava/util/Set;

    iput-object v4, v12, Lvxd;->g:Ljava/util/Iterator;

    iput-object v14, v12, Lvxd;->h:Lqo2;

    iput-object v14, v12, Lvxd;->i:Le2a;

    iput-object v14, v12, Lvxd;->j:Ljua;

    iput-object v14, v12, Lvxd;->k:Ljava/util/Iterator;

    iput-wide v7, v12, Lvxd;->l:J

    iput-wide v9, v12, Lvxd;->m:J

    iput v1, v12, Lvxd;->p:I

    invoke-virtual {v5, v7, v8, v12}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_11

    goto/16 :goto_5

    :cond_11
    move-object/from16 v18, v5

    move-object v11, v6

    move-object/from16 v16, v13

    move-wide/from16 v26, v9

    move-object v10, v4

    move-object v9, v12

    move-wide v12, v7

    move-wide/from16 v7, v26

    :goto_a
    move-object/from16 v4, v18

    check-cast v4, Lqo2;

    if-nez v4, :cond_12

    move-object v12, v9

    move-object v4, v10

    move-object v6, v11

    move-object/from16 v13, v16

    goto :goto_9

    :cond_12
    iget-object v5, v0, Lwxd;->c:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxga;

    move-object/from16 v17, v5

    iget-wide v5, v4, Lqo2;->a:J

    iput-object v14, v9, Lvxd;->d:Ljava/util/List;

    move-object/from16 v1, v16

    check-cast v1, Ljava/util/List;

    iput-object v1, v9, Lvxd;->e:Ljava/util/List;

    iput-object v11, v9, Lvxd;->f:Ljava/util/Set;

    iput-object v10, v9, Lvxd;->g:Ljava/util/Iterator;

    iput-object v4, v9, Lvxd;->h:Lqo2;

    iput-wide v12, v9, Lvxd;->l:J

    iput-wide v7, v9, Lvxd;->m:J

    iput v15, v9, Lvxd;->p:I

    move-object v1, v4

    move-object/from16 v4, v17

    invoke-virtual/range {v4 .. v9}, Lxga;->p(JJLok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_13

    goto/16 :goto_5

    :cond_13
    move-object v5, v4

    move-object v4, v1

    move-object v1, v5

    move-wide v5, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    :goto_b
    check-cast v1, Le2a;

    if-nez v1, :cond_14

    move-object v12, v7

    move-object v4, v8

    move-object v6, v9

    move-object/from16 v13, v16

    const/4 v1, 0x2

    goto/16 :goto_9

    :cond_14
    iget-object v10, v1, Le2a;->n:Lhv5;

    if-eqz v10, :cond_15

    iget-object v10, v10, Lhv5;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    goto :goto_c

    :cond_15
    move-object v10, v14

    :goto_c
    new-instance v11, Ljua;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v11, v15}, Ljua;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lsdc;

    move-object/from16 p1, v1

    iget-object v1, v14, Lsdc;->m:Ljava/lang/Long;

    invoke-virtual {v11, v1, v14}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    const/4 v14, 0x0

    goto :goto_d

    :cond_16
    move-object/from16 p1, v1

    if-eqz v10, :cond_1d

    iget-object v1, v0, Lwxd;->f:Ljava/lang/String;

    sget-object v14, Lg9e;->e:Lyob;

    if-nez v14, :cond_18

    :cond_17
    move-object/from16 v17, v4

    goto :goto_e

    :cond_18
    invoke-virtual {v14, v2}, Lyob;->b(Lb19;)Z

    move-result v15

    if-eqz v15, :cond_17

    const-string v15, "Try update local attaches urls"

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-virtual {v14, v2, v1, v15, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v14, v12

    move-object v12, v7

    move-object v7, v9

    move-wide v9, v5

    move-wide v5, v14

    move-object/from16 v4, p1

    move-object v15, v8

    move-object v13, v11

    move-object/from16 v8, v16

    move-object/from16 v14, v17

    move-object v11, v1

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v1

    move-object/from16 v1, v16

    check-cast v1, Lt60;

    move-object/from16 v19, v2

    iget-object v2, v1, Lt60;->b:Ld60;

    if-eqz v2, :cond_1b

    move-object/from16 v20, v3

    iget-wide v2, v2, Ld60;->i:J

    move-object/from16 v16, v8

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13, v8}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdc;

    if-nez v2, :cond_19

    move-object/from16 v2, v20

    :goto_10
    move-wide/from16 v21, v9

    const/4 v0, 0x4

    goto :goto_13

    :cond_19
    iget-object v3, v0, Lwxd;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfoe;

    invoke-static {v2, v3}, La99;->u(Lsdc;Lfoe;)Ld60;

    move-result-object v2

    iget-object v3, v0, Lwxd;->c:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxga;

    move-wide/from16 v21, v9

    iget-wide v8, v4, Lio0;->a:J

    iget-object v1, v1, Lt60;->t:Ljava/lang/String;

    new-instance v10, Loyc;

    const/16 v0, 0xd

    invoke-direct {v10, v2, v0}, Loyc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v12, Lvxd;->d:Ljava/util/List;

    move-object/from16 v2, v16

    check-cast v2, Ljava/util/List;

    iput-object v2, v12, Lvxd;->e:Ljava/util/List;

    iput-object v7, v12, Lvxd;->f:Ljava/util/Set;

    iput-object v15, v12, Lvxd;->g:Ljava/util/Iterator;

    iput-object v14, v12, Lvxd;->h:Lqo2;

    iput-object v4, v12, Lvxd;->i:Le2a;

    iput-object v13, v12, Lvxd;->j:Ljua;

    iput-object v11, v12, Lvxd;->k:Ljava/util/Iterator;

    iput-wide v5, v12, Lvxd;->l:J

    move-object v2, v1

    move-wide/from16 v0, v21

    iput-wide v0, v12, Lvxd;->m:J

    const/4 v0, 0x4

    iput v0, v12, Lvxd;->p:I

    invoke-virtual {v3, v8, v9, v2, v10}, Lxga;->r(JLjava/lang/String;Lx57;)V

    sget-object v1, Lroh;->a:Lroh;

    move-object/from16 v2, v20

    if-ne v1, v2, :cond_1a

    :goto_11
    return-object v2

    :cond_1a
    move-object/from16 v8, v16

    move-wide/from16 v9, v21

    :goto_12
    move-object/from16 v0, p0

    move-object v3, v2

    move-object/from16 v2, v19

    const/4 v1, 0x1

    goto/16 :goto_f

    :cond_1b
    move-object v2, v3

    move-object/from16 v16, v8

    goto :goto_10

    :goto_13
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v3, v2

    move-object/from16 v8, v16

    move-object/from16 v2, v19

    move-wide/from16 v9, v21

    goto/16 :goto_f

    :cond_1c
    move/from16 p1, v1

    move-object/from16 v16, v8

    move-object v6, v7

    :goto_14
    move-object/from16 v19, v2

    move-object v2, v3

    const/4 v0, 0x4

    move-object/from16 v13, v16

    goto :goto_15

    :cond_1d
    move-object/from16 v17, v4

    move-object/from16 v4, p1

    move-object v12, v7

    move-object v15, v8

    move-object v6, v9

    move-object/from16 v14, v17

    const/4 v1, 0x0

    goto :goto_14

    :goto_15
    if-eqz v1, :cond_1e

    iget-wide v7, v14, Lqo2;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    iget-object v3, v1, Lwxd;->e:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly21;

    new-instance v20, Lksh;

    iget-wide v7, v14, Lqo2;->a:J

    iget-wide v4, v4, Lio0;->a:J

    const/16 v25, 0x0

    move-wide/from16 v23, v4

    move-wide/from16 v21, v7

    invoke-direct/range {v20 .. v25}, Lksh;-><init>(JJZ)V

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ly21;->c(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1e
    move-object/from16 v1, p0

    :goto_16
    move-object v0, v1

    move-object v3, v2

    move-object v4, v15

    move-object/from16 v2, v19

    const/4 v1, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x3

    goto/16 :goto_9

    :cond_1f
    move-object v1, v0

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v1, Lwxd;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly21;

    new-instance v5, Lfj3;

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lfj3;-><init>(Ljava/util/Collection;ZZLh95;Li0d;Ljava/util/Set;I)V

    invoke-virtual {v0, v5}, Ly21;->c(Ljava/lang/Object;)V

    :cond_20
    return-object v13

    :cond_21
    return-object v8
.end method
