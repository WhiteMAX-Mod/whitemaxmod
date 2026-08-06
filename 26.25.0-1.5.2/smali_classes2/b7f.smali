.class public final Lb7f;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:I

.field public f:Llg;

.field public g:Ljava/util/LinkedList;

.field public h:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/CharSequence;

.field public final synthetic l:Lc7f;

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Long;

.field public final synthetic o:Laxa;

.field public final synthetic p:Ljava/lang/Long;

.field public final synthetic q:Lo37;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/CharSequence;Lc7f;JLjava/lang/Long;Laxa;Ljava/lang/Long;Lo37;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lb7f;->i:Ljava/util/List;

    iput-boolean p2, p0, Lb7f;->j:Z

    iput-object p3, p0, Lb7f;->k:Ljava/lang/CharSequence;

    iput-object p4, p0, Lb7f;->l:Lc7f;

    iput-wide p5, p0, Lb7f;->m:J

    iput-object p7, p0, Lb7f;->n:Ljava/lang/Long;

    iput-object p8, p0, Lb7f;->o:Laxa;

    iput-object p9, p0, Lb7f;->p:Ljava/lang/Long;

    iput-object p10, p0, Lb7f;->q:Lo37;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 12

    new-instance v0, Lb7f;

    iget-object v9, p0, Lb7f;->p:Ljava/lang/Long;

    iget-object v10, p0, Lb7f;->q:Lo37;

    iget-object v1, p0, Lb7f;->i:Ljava/util/List;

    iget-boolean v2, p0, Lb7f;->j:Z

    iget-object v3, p0, Lb7f;->k:Ljava/lang/CharSequence;

    iget-object v4, p0, Lb7f;->l:Lc7f;

    iget-wide v5, p0, Lb7f;->m:J

    iget-object v7, p0, Lb7f;->n:Ljava/lang/Long;

    iget-object v8, p0, Lb7f;->o:Laxa;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lb7f;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Lc7f;JLjava/lang/Long;Laxa;Ljava/lang/Long;Lo37;Lgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lb7f;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lb7f;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lb7f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    sget-object v2, Ldr4;->a:Ldr4;

    iget v0, v1, Lb7f;->h:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lb7f;->g:Ljava/util/LinkedList;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_e

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget v0, v1, Lb7f;->e:I

    iget-object v7, v1, Lb7f;->f:Llg;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v8, v7

    move v7, v0

    move-object v0, v8

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lb7f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Sending messages with media. Media count "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "SendMessageWithMediaUseCase"

    invoke-static {v7, v0, v5}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v1, Lb7f;->j:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lb7f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    new-instance v7, Llg;

    iget-object v8, v1, Lb7f;->i:Ljava/util/List;

    iget-object v9, v1, Lb7f;->k:Ljava/lang/CharSequence;

    const/4 v10, 0x7

    invoke-direct {v7, v8, v0, v9, v10}, Llg;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object v8, v1, Lb7f;->l:Lc7f;

    iget-object v8, v8, Lc7f;->e:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfia;

    iget-wide v9, v1, Lb7f;->m:J

    iget-object v11, v1, Lb7f;->n:Ljava/lang/Long;

    iput-object v7, v1, Lb7f;->f:Llg;

    iput v0, v1, Lb7f;->e:I

    iput v6, v1, Lb7f;->h:I

    invoke-virtual {v8, v9, v10, v11, v1}, Lfia;->a(JLjava/lang/Long;Lin4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_4

    goto/16 :goto_d

    :cond_4
    move-object/from16 v26, v7

    move v7, v0

    move-object/from16 v0, v26

    :goto_1
    check-cast v8, Leba;

    iget-object v9, v1, Lb7f;->l:Lc7f;

    iget-object v9, v9, Lc7f;->f:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqg7;

    iget-wide v10, v1, Lb7f;->m:J

    iget-object v12, v1, Lb7f;->k:Ljava/lang/CharSequence;

    invoke-virtual {v9, v12, v10, v11}, Lqg7;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v18

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iget-boolean v10, v1, Lb7f;->j:Z

    if-eqz v10, :cond_6

    iget-object v10, v1, Lb7f;->k:Ljava/lang/CharSequence;

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v1, Lb7f;->l:Lc7f;

    iget-wide v14, v1, Lb7f;->m:J

    iget-object v11, v1, Lb7f;->k:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v13, Lvbf;

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v18}, Lvbf;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    move-object/from16 v11, v18

    iput-object v8, v13, Lqbf;->b:Leba;

    iget-object v12, v1, Lb7f;->o:Laxa;

    iput-object v12, v13, Lqbf;->g:Laxa;

    iget-object v12, v1, Lb7f;->p:Ljava/lang/Long;

    invoke-static {v10, v13, v12}, Lc7f;->a(Lc7f;Lqbf;Ljava/lang/Long;)Lqbf;

    move-result-object v10

    invoke-virtual {v10}, Lqbf;->a()Lrbf;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v10, v6

    goto :goto_4

    :goto_2
    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v11, v18

    goto :goto_2

    :goto_4
    iget-object v12, v1, Lb7f;->l:Lc7f;

    iget-object v12, v12, Lc7f;->c:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz0a;

    iget-object v13, v1, Lb7f;->l:Lc7f;

    iget-wide v14, v1, Lb7f;->m:J

    iget-object v4, v1, Lb7f;->o:Laxa;

    iget-object v6, v1, Lb7f;->p:Ljava/lang/Long;

    iget-object v3, v1, Lb7f;->k:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v0, Llg;->b:Z

    move-object/from16 p1, v3

    iget-object v3, v0, Llg;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v5, :cond_7

    iget-object v5, v12, Lz0a;->a:Lixc;

    invoke-virtual {v5}, Lixc;->e()I

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x1

    :goto_5
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_a

    iget-object v0, v0, Llg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v19, Lq87;->j:Lrwb;

    if-eqz v19, :cond_9

    sget-object v20, Lq79;->g:Lq79;

    const/16 v24, 0x0

    const/16 v25, 0x8

    const-string v21, "SendMessageWithMediaUseCase"

    const-string v22, "Unexpected empty media list"

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    move-object/from16 v20, v2

    goto :goto_c

    :cond_a
    if-lez v12, :cond_9

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v12, :cond_9

    move/from16 v16, v5

    new-instance v5, Ljava/util/ArrayList;

    move/from16 v19, v10

    add-int v10, v0, v16

    move-object/from16 v20, v2

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v3, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    new-instance v0, Lobf;

    invoke-direct {v0, v14, v15, v5}, Lobf;-><init>(JLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v19, :cond_c

    if-eqz p1, :cond_b

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    iput-object v2, v0, Lobf;->i:Ljava/lang/String;

    iput-object v11, v0, Lobf;->j:Ljava/util/List;

    iput-object v8, v0, Lqbf;->b:Leba;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v19, 0x1

    goto :goto_9

    :catchall_0
    move-exception v0

    const/16 v19, 0x1

    goto :goto_a

    :cond_c
    :goto_9
    :try_start_2
    iput-object v4, v0, Lqbf;->g:Laxa;

    invoke-static {v13, v0, v6}, Lc7f;->a(Lc7f;Lqbf;Ljava/lang/Long;)Lqbf;

    move-result-object v0

    invoke-virtual {v0}, Lqbf;->a()Lrbf;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_a
    const-string v2, "z0a"

    const-string v5, "splitMedias: Exception after split medias for send"

    invoke-static {v2, v5, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    move v0, v10

    move/from16 v5, v16

    move/from16 v10, v19

    move-object/from16 v2, v20

    goto :goto_7

    :goto_c
    iget-object v0, v1, Lb7f;->l:Lc7f;

    iget-object v0, v0, Lc7f;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag7;

    iget-object v2, v1, Lb7f;->q:Lo37;

    iget-object v3, v1, Lb7f;->o:Laxa;

    const/4 v4, 0x0

    iput-object v4, v1, Lb7f;->f:Llg;

    iput-object v9, v1, Lb7f;->g:Ljava/util/LinkedList;

    iput v7, v1, Lb7f;->e:I

    const/4 v4, 0x2

    iput v4, v1, Lb7f;->h:I

    invoke-virtual {v0, v2, v3, v1}, Lag7;->b(Lo37;Laxa;Lin4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v20

    if-ne v0, v2, :cond_d

    :goto_d
    return-object v2

    :cond_d
    :goto_e
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v9, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lb7f;->l:Lc7f;

    iget-wide v2, v1, Lb7f;->m:J

    new-instance v4, Llbf;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v9, v5}, Llbf;-><init>(JLjava/lang/Object;I)V

    iget-object v2, v1, Lb7f;->p:Ljava/lang/Long;

    invoke-static {v0, v4, v2}, Lc7f;->a(Lc7f;Lqbf;Ljava/lang/Long;)Lqbf;

    move-result-object v0

    invoke-virtual {v0}, Lqbf;->a()Lrbf;

    move-result-object v0

    iget-object v1, v1, Lb7f;->l:Lc7f;

    iget-object v1, v1, Lc7f;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lkmj;->c(Lv9f;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method
