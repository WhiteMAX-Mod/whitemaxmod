.class public final Lbmb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:Lvub;

.field public final synthetic j:Lyp7;

.field public k:Ljava/lang/Object;

.field public l:Luvg;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcmb;JLjava/lang/CharSequence;Ljava/lang/Long;Lvub;Ltt5;Lyp7;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbmb;->e:B

    iput-object p1, p0, Lbmb;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lbmb;->g:J

    iput-object p4, p0, Lbmb;->n:Ljava/lang/Object;

    iput-object p5, p0, Lbmb;->h:Ljava/lang/Long;

    iput-object p6, p0, Lbmb;->i:Lvub;

    iput-object p7, p0, Lbmb;->o:Ljava/io/Serializable;

    iput-object p8, p0, Lbmb;->j:Lyp7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lejk;JLjava/lang/Long;Lehk;Lvub;Lyp7;Ljava/lang/Long;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbmb;->e:B

    .line 22
    iput-object p1, p0, Lbmb;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lbmb;->g:J

    iput-object p4, p0, Lbmb;->h:Ljava/lang/Long;

    iput-object p5, p0, Lbmb;->n:Ljava/lang/Object;

    iput-object p6, p0, Lbmb;->i:Lvub;

    iput-object p7, p0, Lbmb;->j:Lyp7;

    iput-object p8, p0, Lbmb;->o:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbmb;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lbmb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbmb;

    invoke-virtual {p0, v1}, Lbmb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbmb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbmb;

    invoke-virtual {p0, v1}, Lbmb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbmb;->e:B

    iget-object v2, v0, Lbmb;->o:Ljava/io/Serializable;

    iget-object v3, v0, Lbmb;->n:Ljava/lang/Object;

    iget-object v4, v0, Lbmb;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    new-instance v5, Lbmb;

    move-object v6, v4

    check-cast v6, Lejk;

    move-object v10, v3

    check-cast v10, Lehk;

    iget-object v12, v0, Lbmb;->j:Lyp7;

    move-object v13, v2

    check-cast v13, Ljava/lang/Long;

    iget-wide v7, v0, Lbmb;->g:J

    iget-object v9, v0, Lbmb;->h:Ljava/lang/Long;

    iget-object v11, v0, Lbmb;->i:Lvub;

    move-object/from16 v14, p1

    invoke-direct/range {v5 .. v14}, Lbmb;-><init>(Lejk;JLjava/lang/Long;Lehk;Lvub;Lyp7;Ljava/lang/Long;Lu15;)V

    return-object v5

    :pswitch_0
    new-instance v6, Lbmb;

    move-object v7, v4

    check-cast v7, Lcmb;

    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    move-object v13, v2

    check-cast v13, Ltt5;

    iget-object v14, v0, Lbmb;->j:Lyp7;

    iget-wide v8, v0, Lbmb;->g:J

    iget-object v11, v0, Lbmb;->h:Ljava/lang/Long;

    iget-object v12, v0, Lbmb;->i:Lvub;

    move-object/from16 v15, p1

    invoke-direct/range {v6 .. v15}, Lbmb;-><init>(Lcmb;JLjava/lang/CharSequence;Ljava/lang/Long;Lvub;Ltt5;Lyp7;Lu15;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbmb;->e:B

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, v0, Lbmb;->o:Ljava/io/Serializable;

    iget-object v4, v0, Lbmb;->j:Lyp7;

    iget-object v5, v0, Lbmb;->n:Ljava/lang/Object;

    iget-object v6, v0, Lbmb;->h:Ljava/lang/Long;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lb75;->a:Lb75;

    iget-object v9, v0, Lbmb;->m:Ljava/lang/Object;

    iget-wide v10, v0, Lbmb;->g:J

    const/4 v12, 0x2

    iget-object v13, v0, Lbmb;->i:Lvub;

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lejk;

    iget-byte v1, v0, Lbmb;->f:B

    if-eqz v1, :cond_2

    if-eq v1, v15, :cond_1

    if-ne v1, v12, :cond_0

    iget-object v1, v0, Lbmb;->l:Luvg;

    check-cast v1, Lsvg;

    iget-object v0, v0, Lbmb;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v9, Lejk;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lweb;

    iput-byte v15, v0, Lbmb;->f:B

    invoke-virtual {v1, v10, v11, v6, v0}, Lweb;->a(JLjava/lang/Long;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v1, Ls7b;

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Lrvg;

    check-cast v5, Lehk;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v10, v11, v5}, Lrvg;-><init>(JLjava/util/List;)V

    iput-object v1, v7, Ltvg;->b:Ls7b;

    iput-object v13, v7, Ltvg;->g:Lvub;

    new-instance v1, Lsvg;

    invoke-direct {v1, v7}, Lsvg;-><init>(Lrvg;)V

    iget-object v5, v9, Lejk;->d:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq38;

    iput-object v6, v0, Lbmb;->k:Ljava/lang/Object;

    iput-object v1, v0, Lbmb;->l:Luvg;

    iput-byte v12, v0, Lbmb;->f:B

    invoke-virtual {v5, v4, v13, v0}, Lq38;->a(Lyp7;Lvub;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    :goto_1
    move-object v2, v8

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v6, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lovg;

    invoke-direct {v0, v10, v11, v6, v15}, Lovg;-><init>(JLjava/lang/Object;B)V

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_5

    new-instance v1, Ltt5;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v15}, Ltt5;-><init>(JZ)V

    iput-object v1, v0, Ltvg;->f:Ltt5;

    :cond_5
    new-instance v1, Lvvg;

    invoke-direct {v1, v0}, Lvvg;-><init>(Lovg;)V

    iget-object v0, v9, Lejk;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnl;

    invoke-interface {v0, v1}, Lgnl;->b(Lcug;)V

    :goto_3
    return-object v2

    :pswitch_0
    check-cast v3, Ltt5;

    check-cast v5, Ljava/lang/CharSequence;

    check-cast v9, Lcmb;

    iget-object v1, v9, Lcmb;->b:Lpl9;

    iget-byte v14, v0, Lbmb;->f:B

    if-eqz v14, :cond_8

    if-eq v14, v15, :cond_7

    if-ne v14, v12, :cond_6

    iget-object v0, v0, Lbmb;->l:Luvg;

    check-cast v0, Lewg;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_6
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_7
    iget-object v6, v0, Lbmb;->k:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v7, v6

    move-object/from16 v6, p1

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v7, v9, Lcmb;->e:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li48;

    invoke-virtual {v7, v5, v10, v11}, Li48;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v7

    iget-object v14, v9, Lcmb;->d:Lpl9;

    invoke-interface {v14}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lweb;

    iput-object v7, v0, Lbmb;->k:Ljava/lang/Object;

    iput-byte v15, v0, Lbmb;->f:B

    invoke-virtual {v14, v10, v11, v6, v0}, Lweb;->a(JLjava/lang/Long;Lw15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    check-cast v6, Ls7b;

    invoke-static {v5}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v16, Lyvg;

    if-nez v7, :cond_a

    sget-object v7, Lfm6;->a:Lfm6;

    :cond_a
    move-object/from16 v21, v7

    move-object v7, v13

    iget-wide v12, v0, Lbmb;->g:J

    const/16 v20, 0x1

    move-wide/from16 v17, v12

    invoke-direct/range {v16 .. v21}, Lyvg;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    move-object v12, v7

    move-object/from16 v7, v16

    iput-object v12, v7, Ltvg;->g:Lvub;

    iput-object v3, v7, Ltvg;->f:Ltt5;

    iput-object v6, v7, Ltvg;->b:Ls7b;

    iput-boolean v15, v7, Ltvg;->d:Z

    new-instance v6, Lewg;

    invoke-direct {v6, v7}, Lewg;-><init>(Lyvg;)V

    iget-object v7, v9, Lcmb;->c:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq38;

    const/4 v9, 0x0

    iput-object v9, v0, Lbmb;->k:Ljava/lang/Object;

    iput-object v6, v0, Lbmb;->l:Luvg;

    const/4 v5, 0x2

    iput-byte v5, v0, Lbmb;->f:B

    invoke-virtual {v7, v4, v12, v0}, Lq38;->a(Lyp7;Lvub;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :goto_5
    move-object v2, v8

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v6}, Lgnl;->b(Lcug;)V

    goto :goto_7

    :cond_c
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v4

    invoke-virtual {v4, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lovg;

    invoke-direct {v0, v10, v11, v4, v15}, Lovg;-><init>(JLjava/lang/Object;B)V

    const/4 v4, 0x0

    iput-boolean v4, v0, Ltvg;->d:Z

    iput-object v3, v0, Ltvg;->f:Ltt5;

    new-instance v3, Lvvg;

    invoke-direct {v3, v0}, Lvvg;-><init>(Lovg;)V

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnl;

    invoke-interface {v0, v3}, Lgnl;->b(Lcug;)V

    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
