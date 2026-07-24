.class public final Lou6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Letg;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lou6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lou6;->a:Ljava/lang/String;

    iput-object p1, p0, Lou6;->b:Lon8;

    iput-object p2, p0, Lou6;->c:Lon8;

    iput-object p3, p0, Lou6;->d:Lon8;

    iput-object p5, p0, Lou6;->e:Lon8;

    iput-object p6, p0, Lou6;->f:Lon8;

    iput-object p7, p0, Lou6;->g:Lon8;

    iput-object p8, p0, Lou6;->h:Lon8;

    new-instance p1, Lau;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p2}, Lau;-><init>(Lon8;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lou6;->i:Letg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v7, Lb19;->d:Lb19;

    sget-object v2, Lb19;->f:Lb19;

    sget-object v8, Lroh;->a:Lroh;

    instance-of v4, v1, Lnu6;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lnu6;

    iget v5, v4, Lnu6;->m:I

    const/high16 v6, -0x80000000

    and-int v9, v5, v6

    if-eqz v9, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lnu6;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, Lnu6;

    invoke-direct {v4, v3, v1}, Lnu6;-><init>(Lou6;Lok4;)V

    :goto_0
    iget-object v1, v4, Lnu6;->k:Ljava/lang/Object;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v5, v4, Lnu6;->m:I

    const-string v11, "ms"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v15, :cond_3

    if-eq v5, v13, :cond_2

    if-ne v5, v12, :cond_1

    iget v0, v4, Lnu6;->j:I

    iget-wide v12, v4, Lnu6;->i:J

    iget-object v2, v4, Lnu6;->h:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v2, v4, Lnu6;->g:Ljava/util/Iterator;

    iget-object v5, v4, Lnu6;->f:Lexd;

    iget-object v10, v4, Lnu6;->e:Ljava/lang/Long;

    iget-object v14, v4, Lnu6;->d:Lfxd;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v1, v9

    move-object v9, v6

    move-object v6, v10

    move-object v10, v1

    move-object/from16 v24, v8

    const/4 v1, 0x3

    move-wide/from16 v31, v12

    move v12, v0

    move-object v13, v2

    move-object v0, v7

    move-object v2, v11

    move-wide/from16 v7, v31

    goto/16 :goto_11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget v0, v4, Lnu6;->j:I

    iget-wide v12, v4, Lnu6;->i:J

    iget-object v2, v4, Lnu6;->h:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v5, v4, Lnu6;->g:Ljava/util/Iterator;

    iget-object v10, v4, Lnu6;->f:Lexd;

    iget-object v14, v4, Lnu6;->e:Ljava/lang/Long;

    iget-object v15, v4, Lnu6;->d:Lfxd;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v1, v9

    move-object v9, v6

    move-object v6, v1

    move-object/from16 v20, v7

    move-object/from16 v24, v8

    move-object/from16 v19, v11

    move-wide v7, v12

    const/4 v1, 0x0

    move v12, v0

    move-object v13, v5

    move-object v5, v10

    move-object v10, v14

    move-object v14, v15

    const/4 v0, 0x2

    goto/16 :goto_b

    :cond_3
    iget-object v0, v4, Lnu6;->d:Lfxd;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v3, Lou6;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis4;

    invoke-virtual {v1, v0}, Lis4;->j(Ljava/lang/String;)Ljzf;

    move-result-object v1

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds6;

    if-nez v1, :cond_7

    iget-object v1, v3, Lou6;->a:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_6

    :cond_5
    :goto_1
    move-object/from16 v24, v8

    goto/16 :goto_12

    :cond_6
    invoke-virtual {v3, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "folder not found: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_7
    new-instance v0, Lfxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v0, Lfxd;->a:J

    iget-object v5, v3, Lou6;->d:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrt2;

    invoke-virtual {v1}, Lds6;->a()Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v1, Lpc3;->d:Lpc3;

    goto :goto_2

    :cond_8
    new-instance v18, Lqc3;

    iget-object v10, v1, Lds6;->a:Ljava/lang/String;

    iget-object v12, v1, Lds6;->e:Ljava/util/Set;

    iget-object v13, v1, Lds6;->d:Ljava/util/Set;

    iget-object v14, v1, Lds6;->p:Ljava/util/Set;

    iget-object v15, v1, Lds6;->q:Ljava/util/Set;

    iget-object v1, v1, Lds6;->g:Ljava/util/Map;

    move-object/from16 v24, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    invoke-direct/range {v18 .. v24}, Lqc3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object/from16 v1, v18

    :goto_2
    iput-object v0, v4, Lnu6;->d:Lfxd;

    const/4 v10, 0x1

    iput v10, v4, Lnu6;->m:I

    invoke-virtual {v5, v1}, Lrt2;->c(Lrc3;)Ljava/util/List;

    move-result-object v1

    if-ne v1, v9, :cond_9

    move-object v10, v9

    goto/16 :goto_10

    :cond_9
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lqo2;

    iget-object v13, v12, Lqo2;->b:Ljs2;

    iget v13, v13, Ljs2;->m:I

    if-lez v13, :cond_a

    iget-object v12, v12, Lqo2;->c:Lrz9;

    if-eqz v12, :cond_a

    iget-object v12, v12, Lrz9;->a:Le2a;

    if-eqz v12, :cond_a

    iget-wide v12, v12, Le2a;->b:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_a

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v3, Lou6;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "all chats are read"

    invoke-virtual {v1, v2, v0, v3, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqo2;

    iget-object v13, v13, Lqo2;->b:Ljs2;

    iget v13, v13, Ljs2;->m:I

    add-int/2addr v12, v13

    goto :goto_5

    :cond_e
    iget-object v10, v3, Lou6;->h:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu09;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Ll5c;

    const-string v14, "countChats"

    invoke-direct {v13, v14, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, Ll5c;

    const-string v14, "countMessages"

    invoke-direct {v12, v14, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v12}, [Ll5c;

    move-result-object v1

    invoke-static {v1}, Ls6k;->a([Ll5c;)Lew;

    move-result-object v1

    const-string v12, "folder_context_menu_readall"

    const/16 v13, 0x8

    const-string v14, "CONTEXT_MENU"

    invoke-static {v10, v14, v12, v1, v13}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v1, v3, Lou6;->a:Ljava/lang/String;

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v10, v7}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v18, v7

    iget-wide v6, v0, Lfxd;->a:J

    sub-long/2addr v13, v6

    const-string v6, "Loaded "

    const-string v7, " unread chats in "

    invoke-static {v12, v6, v7, v13, v14}, Lqh5;->y(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v18

    const/4 v15, 0x0

    invoke-virtual {v10, v7, v1, v6, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iget-object v1, v3, Lou6;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn3;

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->s()J

    move-result-wide v12

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_11

    move-object v10, v0

    const/4 v6, 0x0

    goto :goto_8

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqo2;

    iget-object v6, v6, Lqo2;->c:Lrz9;

    move-object v10, v0

    move-object/from16 p1, v1

    invoke-virtual {v6}, Lrz9;->i()J

    move-result-wide v0

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_12
    :goto_7
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    iget-object v0, v0, Lqo2;->c:Lrz9;

    invoke-virtual {v0}, Lrz9;->i()J

    move-result-wide v0

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v14}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_12

    move-object v6, v14

    goto :goto_7

    :cond_13
    :goto_8
    if-nez v6, :cond_15

    iget-object v0, v3, Lou6;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_14

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Max mark is null"

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v0, v3, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_15
    const/4 v15, 0x0

    const/16 v0, 0x64

    invoke-static {v5, v0, v0}, Lcr3;->f1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lexd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v14, v2

    move-wide/from16 v31, v12

    move v12, v0

    move-object v13, v1

    :goto_9
    move-wide/from16 v0, v31

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/List;

    move-wide/from16 v19, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lfxd;->a:J

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, v3, Lou6;->i:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn4;

    if-nez v1, :cond_16

    invoke-interface {v4}, Lmk4;->getContext()Ltn4;

    move-result-object v1

    :cond_16
    invoke-static {v1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, v1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v0

    new-instance v0, Lrq;

    move-object/from16 v22, v2

    const/4 v2, 0x0

    move-object/from16 v23, v6

    const/16 v6, 0x19

    move-object/from16 v24, v8

    move-object/from16 v21, v9

    move-object/from16 p1, v15

    move-object/from16 v15, v23

    const/4 v9, 0x0

    move-object v8, v4

    move-object/from16 v31, v11

    move-object v11, v5

    move-wide/from16 v4, v19

    move-object/from16 v20, v7

    move-object/from16 v19, v31

    move-object/from16 v7, v22

    invoke-direct/range {v0 .. v6}, Lrq;-><init>(Ljava/lang/Object;Lmk4;Ljava/lang/Object;JI)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v11, v9, v1, v0, v2}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v7

    move-object v1, v11

    move-object v6, v15

    move-object/from16 v11, v19

    move-object/from16 v7, v20

    move-object/from16 v9, v21

    move-object/from16 v15, p1

    move-wide/from16 v19, v4

    move-object v4, v8

    move-object/from16 v8, v24

    goto :goto_a

    :cond_17
    move-object v15, v6

    move-object/from16 v24, v8

    move-object/from16 v21, v9

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v8, v4

    move-wide/from16 v4, v19

    move-object/from16 v20, v7

    move-object/from16 v19, v11

    move-object v7, v2

    iput-object v10, v8, Lnu6;->d:Lfxd;

    iput-object v15, v8, Lnu6;->e:Ljava/lang/Long;

    iput-object v14, v8, Lnu6;->f:Lexd;

    iput-object v13, v8, Lnu6;->g:Ljava/util/Iterator;

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/List;

    iput-object v0, v8, Lnu6;->h:Ljava/util/List;

    iput-wide v4, v8, Lnu6;->i:J

    iput v12, v8, Lnu6;->j:I

    const/4 v0, 0x2

    iput v0, v8, Lnu6;->m:I

    invoke-static {v7, v8}, Lk57;->g(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v21

    if-ne v2, v6, :cond_18

    move-object v10, v6

    goto/16 :goto_10

    :cond_18
    move-wide/from16 v31, v4

    move-object v4, v8

    move-wide/from16 v7, v31

    move-object v5, v14

    move-object/from16 v2, v18

    move-object v14, v10

    move-object v10, v15

    :goto_b
    iget-object v11, v3, Lou6;->a:Ljava/lang/String;

    sget-object v15, Lg9e;->e:Lyob;

    if-nez v15, :cond_19

    move-object/from16 v21, v6

    move-object/from16 p1, v10

    move-object/from16 v0, v20

    move-object/from16 v20, v2

    :goto_c
    move-object/from16 v2, v19

    goto :goto_d

    :cond_19
    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_1a

    iget v1, v5, Lexd;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-object/from16 p1, v10

    iget-wide v9, v14, Lfxd;->a:J

    sub-long v9, v20, v9

    move-object/from16 v20, v2

    const-string v2, "batch["

    move-object/from16 v21, v6

    const-string v6, "]: updated local unread state in "

    invoke-static {v1, v2, v6, v9, v10}, Lqh5;->y(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v15, v0, v11, v1, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1a
    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 p1, v10

    goto :goto_c

    :goto_d
    iget-object v1, v3, Lou6;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqb;

    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqo2;

    move-object v15, v10

    invoke-virtual {v11}, Lqo2;->E()J

    move-result-wide v10

    invoke-static {v10, v11, v9}, Lqm9;->t(JLjava/util/ArrayList;)V

    move-object v10, v15

    goto :goto_e

    :cond_1b
    invoke-virtual {v1, v9}, Lfqb;->c(Ljava/util/ArrayList;)V

    sget-object v1, Li0f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v3, Lou6;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lbcj;

    iget-object v1, v3, Lou6;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn3;

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->g()J

    move-result-wide v26

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    new-instance v1, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqo2;

    iget-wide v10, v9, Lqo2;->a:J

    invoke-static {v10, v11, v1}, Lqm9;->t(JLjava/util/ArrayList;)V

    const/16 v10, 0xa

    goto :goto_f

    :cond_1c
    invoke-static {v1}, Lq47;->m0(Ljava/util/Collection;)Luta;

    move-result-object v30

    invoke-static/range {v25 .. v30}, Le0f;->a(Lbcj;JJLuta;)V

    iput-object v14, v4, Lnu6;->d:Lfxd;

    move-object/from16 v15, p1

    iput-object v15, v4, Lnu6;->e:Ljava/lang/Long;

    iput-object v5, v4, Lnu6;->f:Lexd;

    iput-object v13, v4, Lnu6;->g:Ljava/util/Iterator;

    const/4 v9, 0x0

    iput-object v9, v4, Lnu6;->h:Ljava/util/List;

    iput-wide v7, v4, Lnu6;->i:J

    iput v12, v4, Lnu6;->j:I

    const/4 v1, 0x3

    iput v1, v4, Lnu6;->m:I

    invoke-static {v4}, Lb90;->K0(Lok4;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v10, v21

    if-ne v6, v10, :cond_1d

    :goto_10
    return-object v10

    :cond_1d
    move-object v6, v15

    :goto_11
    iget v11, v5, Lexd;->a:I

    const/16 v17, 0x1

    add-int/lit8 v11, v11, 0x1

    iput v11, v5, Lexd;->a:I

    move-wide/from16 v31, v7

    move-object v7, v0

    move-object v11, v2

    move-object v15, v9

    move-object v9, v10

    move-object v10, v14

    move-object/from16 v8, v24

    move-object v14, v5

    goto/16 :goto_9

    :goto_12
    return-object v24
.end method
