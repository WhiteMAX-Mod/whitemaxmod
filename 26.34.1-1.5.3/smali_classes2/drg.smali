.class public final Ldrg;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:I

.field public f:Lxi;

.field public g:Ljava/util/LinkedList;

.field public h:B

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/lang/CharSequence;

.field public final synthetic l:Lerg;

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Long;

.field public final synthetic o:Lvub;

.field public final synthetic p:Ljava/lang/Long;

.field public final synthetic q:Lyp7;


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/lang/CharSequence;Lerg;JLjava/lang/Long;Lvub;Ljava/lang/Long;Lyp7;Lu15;)V
    .locals 0

    iput-boolean p1, p0, Ldrg;->i:Z

    iput-object p2, p0, Ldrg;->j:Ljava/util/List;

    iput-object p3, p0, Ldrg;->k:Ljava/lang/CharSequence;

    iput-object p4, p0, Ldrg;->l:Lerg;

    iput-wide p5, p0, Ldrg;->m:J

    iput-object p7, p0, Ldrg;->n:Ljava/lang/Long;

    iput-object p8, p0, Ldrg;->o:Lvub;

    iput-object p9, p0, Ldrg;->p:Ljava/lang/Long;

    iput-object p10, p0, Ldrg;->q:Lyp7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldrg;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldrg;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ldrg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 12

    new-instance v0, Ldrg;

    iget-object v9, p0, Ldrg;->p:Ljava/lang/Long;

    iget-object v10, p0, Ldrg;->q:Lyp7;

    iget-boolean v1, p0, Ldrg;->i:Z

    iget-object v2, p0, Ldrg;->j:Ljava/util/List;

    iget-object v3, p0, Ldrg;->k:Ljava/lang/CharSequence;

    iget-object v4, p0, Ldrg;->l:Lerg;

    iget-wide v5, p0, Ldrg;->m:J

    iget-object v7, p0, Ldrg;->n:Ljava/lang/Long;

    iget-object v8, p0, Ldrg;->o:Lvub;

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Ldrg;-><init>(ZLjava/util/List;Ljava/lang/CharSequence;Lerg;JLjava/lang/Long;Lvub;Ljava/lang/Long;Lyp7;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v0, v1, Ldrg;->h:B

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Ldrg;->g:Ljava/util/LinkedList;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_f

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget v0, v1, Ldrg;->e:I

    iget-object v7, v1, Ldrg;->f:Lxi;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v8, v7

    move v7, v0

    move-object v0, v8

    move-object/from16 v8, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Ldrg;->j:Ljava/util/List;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    sget-object v8, Lg2a;->e:Lg2a;

    invoke-virtual {v7, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v9, "Sending messages with media. Media count "

    const-string v10, "SendMessageWithMediaUseCase"

    invoke-static {v9, v0, v7, v8, v10}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-boolean v0, v1, Ldrg;->i:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Ldrg;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_5

    move v0, v6

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    new-instance v7, Lxi;

    iget-object v8, v1, Ldrg;->j:Ljava/util/List;

    iget-object v9, v1, Ldrg;->k:Ljava/lang/CharSequence;

    const/16 v10, 0x9

    invoke-direct {v7, v8, v0, v9, v10}, Lxi;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    iget-object v8, v1, Ldrg;->l:Lerg;

    iget-object v8, v8, Lerg;->e:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lweb;

    iget-wide v9, v1, Ldrg;->m:J

    iget-object v11, v1, Ldrg;->n:Ljava/lang/Long;

    iput-object v7, v1, Ldrg;->f:Lxi;

    iput v0, v1, Ldrg;->e:I

    iput-byte v6, v1, Ldrg;->h:B

    invoke-virtual {v8, v9, v10, v11, v1}, Lweb;->a(JLjava/lang/Long;Lw15;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_6

    goto/16 :goto_e

    :cond_6
    move-object/from16 v26, v7

    move v7, v0

    move-object/from16 v0, v26

    :goto_2
    check-cast v8, Ls7b;

    iget-object v9, v1, Ldrg;->l:Lerg;

    iget-object v9, v9, Lerg;->f:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li48;

    iget-wide v10, v1, Ldrg;->m:J

    iget-object v12, v1, Ldrg;->k:Ljava/lang/CharSequence;

    invoke-virtual {v9, v12, v10, v11}, Li48;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v18

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iget-boolean v10, v1, Ldrg;->i:Z

    if-eqz v10, :cond_8

    iget-object v10, v1, Ldrg;->k:Ljava/lang/CharSequence;

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    iget-wide v14, v1, Ldrg;->m:J

    iget-object v10, v1, Ldrg;->k:Ljava/lang/CharSequence;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v13, Lyvg;

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v18}, Lyvg;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    move-object/from16 v10, v18

    iput-object v8, v13, Ltvg;->b:Ls7b;

    iget-object v11, v1, Ldrg;->o:Lvub;

    iput-object v11, v13, Ltvg;->g:Lvub;

    iget-object v11, v1, Ldrg;->p:Ljava/lang/Long;

    invoke-static {v13, v11}, Lerg;->a(Ltvg;Ljava/lang/Long;)Ltvg;

    move-result-object v11

    invoke-virtual {v11}, Ltvg;->a()Luvg;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v11, v6

    goto :goto_5

    :goto_3
    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v10, v18

    goto :goto_3

    :goto_5
    iget-object v12, v1, Ldrg;->l:Lerg;

    iget-object v12, v12, Lerg;->c:Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsxa;

    iget-wide v13, v1, Ldrg;->m:J

    iget-object v15, v1, Ldrg;->o:Lvub;

    iget-object v4, v1, Ldrg;->p:Ljava/lang/Long;

    iget-object v6, v1, Ldrg;->k:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lxi;->b:Z

    iget-object v5, v0, Lxi;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v3, :cond_9

    iget-object v3, v12, Lsxa;->a:Lutg;

    check-cast v3, Lq2e;

    invoke-virtual {v3}, Lq2e;->e()I

    move-result v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x1

    :goto_6
    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    :goto_7
    if-nez v12, :cond_b

    iget-object v0, v0, Lxi;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v19, Loi5;->d:Ldxc;

    if-eqz v19, :cond_e

    sget-object v20, Lg2a;->g:Lg2a;

    const/16 v24, 0x0

    const/16 v25, 0x8

    const-string v21, "SendMessageWithMediaUseCase"

    const-string v22, "Unexpected empty media list"

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_d

    :cond_b
    if-lez v12, :cond_e

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v12, :cond_e

    move/from16 p1, v3

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v16, v6

    add-int v6, v0, p1

    move/from16 v19, v11

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-interface {v5, v0, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    new-instance v0, Lrvg;

    invoke-direct {v0, v13, v14, v3}, Lrvg;-><init>(JLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v19, :cond_d

    if-eqz v16, :cond_c

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    iput-object v3, v0, Lrvg;->i:Ljava/lang/String;

    iput-object v10, v0, Lrvg;->j:Ljava/util/List;

    iput-object v8, v0, Ltvg;->b:Ls7b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x1

    goto :goto_a

    :catchall_0
    move-exception v0

    const/4 v11, 0x1

    goto :goto_b

    :cond_d
    move/from16 v11, v19

    :goto_a
    :try_start_2
    iput-object v15, v0, Ltvg;->g:Lvub;

    invoke-static {v0, v4}, Lerg;->a(Ltvg;Ljava/lang/Long;)Ltvg;

    move-result-object v0

    invoke-virtual {v0}, Ltvg;->a()Luvg;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v19, v4

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move/from16 v11, v19

    :goto_b
    const-string v3, "sxa"

    move-object/from16 v19, v4

    const-string v4, "splitMedias: Exception after split medias for send"

    invoke-static {v3, v4, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    move/from16 v3, p1

    move v0, v6

    move-object/from16 v6, v16

    move-object/from16 v4, v19

    goto :goto_8

    :cond_e
    :goto_d
    iget-object v0, v1, Ldrg;->l:Lerg;

    iget-object v0, v0, Lerg;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq38;

    iget-object v3, v1, Ldrg;->q:Lyp7;

    iget-object v4, v1, Ldrg;->o:Lvub;

    const/4 v5, 0x0

    iput-object v5, v1, Ldrg;->f:Lxi;

    iput-object v9, v1, Ldrg;->g:Ljava/util/LinkedList;

    iput v7, v1, Ldrg;->e:I

    const/4 v5, 0x2

    iput-byte v5, v1, Ldrg;->h:B

    invoke-virtual {v0, v3, v4, v1}, Lq38;->a(Lyp7;Lvub;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    :goto_e
    return-object v2

    :cond_f
    :goto_f
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v9, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-wide v2, v1, Ldrg;->m:J

    new-instance v0, Lovg;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v9, v4}, Lovg;-><init>(JLjava/lang/Object;B)V

    iget-object v2, v1, Ldrg;->p:Ljava/lang/Long;

    invoke-static {v0, v2}, Lerg;->a(Ltvg;Ljava/lang/Long;)Ltvg;

    move-result-object v0

    invoke-virtual {v0}, Ltvg;->a()Luvg;

    move-result-object v0

    iget-object v1, v1, Ldrg;->l:Lerg;

    iget-object v1, v1, Lerg;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lgnl;->b(Lcug;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method
