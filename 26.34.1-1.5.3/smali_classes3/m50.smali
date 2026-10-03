.class public final Lm50;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbyj;Lcyj;Lpck;Lu15;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lm50;->e:B

    .line 19
    iput-object p1, p0, Lm50;->l:Ljava/lang/Object;

    iput-object p2, p0, Lm50;->m:Ljava/lang/Object;

    iput-object p3, p0, Lm50;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lir5;Lxqh;Lnci;Ljava/util/ArrayList;Lzie;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lm50;->e:B

    iput-object p1, p0, Lm50;->j:Ljava/lang/Object;

    iput-object p2, p0, Lm50;->k:Ljava/lang/Object;

    iput-object p3, p0, Lm50;->l:Ljava/lang/Object;

    iput-object p4, p0, Lm50;->m:Ljava/lang/Object;

    iput-object p5, p0, Lm50;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ls50;Ljava/util/List;Ljava/util/List;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lm50;->e:B

    .line 20
    iput-object p1, p0, Lm50;->k:Ljava/lang/Object;

    iput-object p2, p0, Lm50;->n:Ljava/lang/Object;

    iput-object p3, p0, Lm50;->l:Ljava/lang/Object;

    iput-object p4, p0, Lm50;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lv1h;Lpl9;Lu15;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lm50;->e:B

    .line 18
    iput-object p1, p0, Lm50;->m:Ljava/lang/Object;

    iput-object p2, p0, Lm50;->n:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lm50;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzie;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lm50;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lm50;

    invoke-virtual {p0, v1}, Lm50;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Li31;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lm50;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lm50;

    invoke-virtual {p0, v1}, Lm50;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lm50;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lm50;

    invoke-virtual {p0, v1}, Lm50;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lm50;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lm50;

    invoke-virtual {p0, v1}, Lm50;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    iget-byte v0, p0, Lm50;->e:B

    iget-object v1, p0, Lm50;->n:Ljava/lang/Object;

    iget-object v2, p0, Lm50;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm50;

    iget-object p0, p0, Lm50;->l:Ljava/lang/Object;

    check-cast p0, Lbyj;

    check-cast v2, Lcyj;

    check-cast v1, Lpck;

    invoke-direct {v0, p0, v2, v1, p1}, Lm50;-><init>(Lbyj;Lcyj;Lpck;Lu15;)V

    iput-object p2, v0, Lm50;->j:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lm50;

    check-cast v2, Lv1h;

    check-cast v1, Lpl9;

    invoke-direct {p0, v2, v1, p1}, Lm50;-><init>(Lv1h;Lpl9;Lu15;)V

    iput-object p2, p0, Lm50;->j:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance v3, Lm50;

    iget-object p2, p0, Lm50;->j:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lir5;

    iget-object p2, p0, Lm50;->k:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lxqh;

    iget-object p0, p0, Lm50;->l:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lnci;

    move-object v7, v2

    check-cast v7, Ljava/util/ArrayList;

    move-object v8, v1

    check-cast v8, Lzie;

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lm50;-><init>(Lir5;Lxqh;Lnci;Ljava/util/ArrayList;Lzie;Lu15;)V

    return-object v3

    :pswitch_2
    move-object v9, p1

    new-instance v4, Lm50;

    iget-object p1, p0, Lm50;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    move-object v6, v1

    check-cast v6, Ls50;

    iget-object p0, p0, Lm50;->l:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/util/List;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    invoke-direct/range {v4 .. v9}, Lm50;-><init>(Ljava/util/List;Ls50;Ljava/util/List;Ljava/util/List;Lu15;)V

    iput-object p2, v4, Lm50;->j:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-byte v0, v5, Lm50;->e:B

    const/4 v1, 0x3

    const/4 v6, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lm50;->j:Ljava/lang/Object;

    check-cast v0, Lzie;

    sget-object v8, Lb75;->a:Lb75;

    iget-byte v9, v5, Lm50;->f:B

    if-eqz v9, :cond_2

    if-eq v9, v7, :cond_1

    if-ne v9, v3, :cond_0

    iget-object v0, v5, Lm50;->g:Ljava/lang/Object;

    check-cast v0, La0c;

    check-cast v0, Lcf7;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v2, v5, Lm50;->k:Ljava/lang/Object;

    check-cast v2, Lpck;

    iget-object v7, v5, Lm50;->i:Ljava/lang/Object;

    check-cast v7, Lcyj;

    iget-object v9, v5, Lm50;->h:Ljava/lang/Object;

    check-cast v9, Lbyj;

    iget-object v10, v5, Lm50;->g:Ljava/lang/Object;

    check-cast v10, La0c;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lm50;->l:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lbyj;

    iget-object v10, v9, Lbyj;->o:La0c;

    iget-object v2, v5, Lm50;->m:Ljava/lang/Object;

    check-cast v2, Lcyj;

    iget-object v11, v5, Lm50;->n:Ljava/lang/Object;

    check-cast v11, Lpck;

    iput-object v0, v5, Lm50;->j:Ljava/lang/Object;

    iput-object v10, v5, Lm50;->g:Ljava/lang/Object;

    iput-object v9, v5, Lm50;->h:Ljava/lang/Object;

    iput-object v2, v5, Lm50;->i:Ljava/lang/Object;

    iput-object v11, v5, Lm50;->k:Ljava/lang/Object;

    iput-byte v7, v5, Lm50;->f:B

    invoke-virtual {v10, v5}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v2

    move-object v2, v11

    :goto_0
    :try_start_0
    iget-object v11, v9, Lbyj;->n:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llie;

    iget-object v12, v9, Lbyj;->p:Lrzb;

    const-wide/16 v13, 0x1

    invoke-virtual {v11, v13, v14}, Llie;->d(J)V

    invoke-virtual {v12, v7}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcf7;

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v11, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v13, Ln2b;

    const/16 v14, 0xf

    invoke-direct {v13, v11, v9, v4, v14}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v15, Lx6g;

    invoke-direct {v15, v13}, Lx6g;-><init>(Lqx7;)V

    new-instance v13, Lsxj;

    invoke-direct {v13, v9, v11, v2, v4}, Lsxj;-><init>(Lbyj;Ljava/util/concurrent/atomic/AtomicReference;Lpck;Lu15;)V

    invoke-static {v15, v13}, Ljh7;->a(Lcf7;Lqx7;)Ln10;

    move-result-object v2

    new-instance v13, Lqb2;

    invoke-direct {v13, v9, v11, v4, v1}, Lqb2;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Lu15;B)V

    new-instance v1, Lu3;

    invoke-direct {v1, v2, v13, v14}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Ltxj;

    invoke-direct {v2, v9, v11, v4, v6}, Ltxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v6, Lu3;

    const/16 v13, 0xe

    invoke-direct {v6, v1, v2, v13}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lob2;

    invoke-direct {v1, v11, v9, v4}, Lob2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lbyj;Lu15;)V

    new-instance v11, Lng7;

    invoke-direct {v11, v6, v1}, Lng7;-><init>(Lcf7;Ltx7;)V

    invoke-virtual {v12, v7, v11}, Lrzb;->p(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v10, v4}, Lyzb;->m(Ljava/lang/Object;)V

    new-instance v1, Lrxj;

    invoke-direct {v1, v0}, Lrxj;-><init>(Lzie;)V

    iput-object v4, v5, Lm50;->j:Ljava/lang/Object;

    iput-object v4, v5, Lm50;->g:Ljava/lang/Object;

    iput-object v4, v5, Lm50;->h:Ljava/lang/Object;

    iput-object v4, v5, Lm50;->i:Ljava/lang/Object;

    iput-object v4, v5, Lm50;->k:Ljava/lang/Object;

    iput-byte v3, v5, Lm50;->f:B

    invoke-interface {v11, v1, v5}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    move-object v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v4, Lysj;->a:Lysj;

    :goto_4
    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v10, v4}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, v5, Lm50;->m:Ljava/lang/Object;

    check-cast v1, Lv1h;

    iget-object v6, v1, Lv1h;->k:Ltwh;

    iget-object v8, v5, Lm50;->j:Ljava/lang/Object;

    check-cast v8, Li31;

    sget-object v9, Lb75;->a:Lb75;

    iget-byte v10, v5, Lm50;->f:B

    if-eqz v10, :cond_8

    if-eq v10, v7, :cond_7

    if-ne v10, v3, :cond_6

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_6
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    iget-object v2, v5, Lm50;->l:Ljava/lang/Object;

    check-cast v2, Lfaa;

    iget-object v3, v5, Lm50;->k:Ljava/lang/Object;

    check-cast v3, Lfaa;

    iget-object v4, v5, Lm50;->i:Ljava/lang/Object;

    check-cast v4, Lv1h;

    iget-object v10, v5, Lm50;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v5, Lm50;->g:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v2, v8, Lf31;

    if-eqz v2, :cond_f

    iput-object v4, v1, Lv1h;->m:Ljava/lang/Long;

    move-object v2, v8

    check-cast v2, Lf31;

    iget-object v2, v2, Lf31;->a:Lnv4;

    iget-object v2, v2, Lnv4;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v11, v2

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    iget-object v2, v5, Lm50;->n:Ljava/lang/Object;

    check-cast v2, Lpl9;

    new-instance v3, Lfaa;

    invoke-direct {v3}, Lfaa;-><init>()V

    invoke-virtual {v6}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3, v4}, Lfaa;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v10}, Lfaa;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz4;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-object v8, v5, Lm50;->j:Ljava/lang/Object;

    iput-object v11, v5, Lm50;->g:Ljava/lang/Object;

    iput-object v10, v5, Lm50;->h:Ljava/lang/Object;

    iput-object v1, v5, Lm50;->i:Ljava/lang/Object;

    iput-object v3, v5, Lm50;->k:Ljava/lang/Object;

    iput-object v3, v5, Lm50;->l:Ljava/lang/Object;

    iput-byte v7, v5, Lm50;->f:B

    invoke-virtual {v2, v12, v13}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v4, v3

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v1

    :goto_6
    check-cast v2, Lgs4;

    if-eqz v2, :cond_a

    sget-object v13, Lv1h;->q:[Lvi9;

    invoke-virtual {v8, v2}, Lv1h;->d1(Lgs4;)Le31;

    move-result-object v2

    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object v3, v4

    move-object v11, v12

    goto :goto_7

    :cond_b
    move-object v10, v8

    :goto_7
    invoke-virtual {v3}, Lfaa;->b()Lfaa;

    move-result-object v2

    :cond_c
    invoke-virtual {v6}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v6, v3, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v8, v10

    goto :goto_5

    :cond_d
    iget v2, v1, Lv1h;->n:I

    check-cast v8, Lf31;

    iget-object v3, v8, Lf31;->a:Lnv4;

    iget-object v4, v8, Lf31;->a:Lnv4;

    iget-object v3, v3, Lnv4;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Lv1h;->n:I

    iget-object v2, v4, Lnv4;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v4, Lnv4;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x28

    if-ge v2, v3, :cond_13

    :cond_e
    const v2, 0x7fffffff

    iput v2, v1, Lv1h;->n:I

    goto :goto_a

    :cond_f
    instance-of v2, v8, Lg31;

    if-eqz v2, :cond_11

    iput-object v4, v5, Lm50;->j:Ljava/lang/Object;

    iput-byte v3, v5, Lm50;->f:B

    sget-object v2, Lv1h;->q:[Lvi9;

    iget-object v2, v1, Lv1h;->j:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    new-instance v3, Lwog;

    const/16 v6, 0xc

    invoke-direct {v3, v1, v4, v6}, Lwog;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v3, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_10

    goto :goto_8

    :cond_10
    move-object v1, v0

    :goto_8
    if-ne v1, v9, :cond_13

    :goto_9
    move-object v4, v9

    goto :goto_b

    :cond_11
    instance-of v2, v8, Lh31;

    if-eqz v2, :cond_14

    check-cast v8, Lh31;

    iget-wide v2, v8, Lh31;->a:J

    iget-object v5, v1, Lv1h;->m:Ljava/lang/Long;

    if-nez v5, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-nez v2, :cond_13

    iput-object v4, v1, Lv1h;->m:Ljava/lang/Long;

    iget v2, v1, Lv1h;->n:I

    invoke-virtual {v1, v2}, Lv1h;->c1(I)V

    :cond_13
    :goto_a
    move-object v4, v0

    goto :goto_b

    :cond_14
    invoke-static {}, Lvzf;->k()V

    :goto_b
    return-object v4

    :pswitch_1
    sget-object v8, Lysj;->a:Lysj;

    const-string v9, "video preview is successful = "

    sget-object v10, Lb75;->a:Lb75;

    iget-byte v0, v5, Lm50;->f:B

    if-eqz v0, :cond_17

    if-eq v0, v7, :cond_16

    if-ne v0, v3, :cond_15

    iget-object v0, v5, Lm50;->i:Ljava/lang/Object;

    check-cast v0, Lumf;

    iget-object v1, v5, Lm50;->h:Ljava/lang/Object;

    check-cast v1, Lumf;

    iget-object v2, v5, Lm50;->g:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    :try_start_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v0

    move-object/from16 v0, p1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v12, v1

    move-object v1, v0

    goto/16 :goto_1b

    :cond_15
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_16
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_c

    :cond_17
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lm50;->j:Ljava/lang/Object;

    check-cast v0, Lir5;

    iget-object v1, v5, Lm50;->k:Ljava/lang/Object;

    check-cast v1, Lxqh;

    check-cast v1, Luqh;

    iget-object v1, v1, Luqh;->a:Ljji;

    iget-object v1, v1, Ljji;->a:Landroid/graphics/Bitmap;

    iput-byte v7, v5, Lm50;->f:B

    invoke-virtual {v0, v1, v5}, Lir5;->b(Landroid/graphics/Bitmap;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_18

    goto :goto_d

    :cond_18
    :goto_c
    move-object v11, v0

    check-cast v11, Ljava/io/File;

    if-nez v11, :cond_19

    goto/16 :goto_18

    :cond_19
    new-instance v12, Lumf;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v0, v5, Lm50;->j:Ljava/lang/Object;

    check-cast v0, Lir5;

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v5, Lm50;->l:Ljava/lang/Object;

    check-cast v2, Lnci;

    iget-object v4, v5, Lm50;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v11, v5, Lm50;->g:Ljava/lang/Object;

    iput-object v12, v5, Lm50;->h:Ljava/lang/Object;

    iput-object v12, v5, Lm50;->i:Ljava/lang/Object;

    iput-byte v3, v5, Lm50;->f:B

    move-object v3, v4

    const-string v4, "image"

    invoke-virtual/range {v0 .. v5}, Lir5;->a(Landroid/net/Uri;Loci;Ljava/util/ArrayList;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v0, v10, :cond_1a

    :goto_d
    move-object v4, v10

    goto/16 :goto_19

    :cond_1a
    move-object v2, v11

    move-object v1, v12

    :goto_e
    :try_start_3
    iput-object v0, v12, Lumf;->a:Ljava/lang/Object;

    iget-object v0, v5, Lm50;->j:Ljava/lang/Object;

    check-cast v0, Lir5;

    iget-object v3, v0, Lir5;->f:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_1b

    goto :goto_13

    :cond_1b
    sget-object v10, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v10}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lumf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    move v11, v7

    goto :goto_f

    :cond_1c
    move v11, v6

    :goto_f
    check-cast v0, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1d

    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_11

    :cond_1d
    move v7, v6

    :goto_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_12

    :goto_11
    :try_start_5
    new-instance v7, Ltwf;

    invoke-direct {v7, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_12
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v12, v0, Ltwf;

    if-eqz v12, :cond_1e

    move-object v0, v7

    :cond_1e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ". File exist="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v10, v3, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_13
    iget-object v0, v1, Lumf;->a:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v3, v5, Lm50;->n:Ljava/lang/Object;

    check-cast v3, Lzie;

    if-nez v0, :cond_20

    :try_start_6
    new-instance v0, Lddi;

    invoke-direct {v0, v2}, Lddi;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v0}, Lzie;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_20
    new-instance v4, Lddi;

    check-cast v0, Ljava/io/File;

    invoke-direct {v4, v0}, Lddi;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v4}, Lzie;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_14
    iget-object v0, v1, Lumf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_23

    :try_start_7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v6

    goto :goto_15

    :catchall_3
    move-exception v0

    goto :goto_16

    :cond_21
    :goto_15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_17

    :goto_16
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Ltwf;

    if-eqz v2, :cond_22

    move-object v0, v1

    :cond_22
    check-cast v0, Ljava/lang/Boolean;

    :cond_23
    :goto_18
    move-object v4, v8

    :goto_19
    return-object v4

    :goto_1a
    move-object v1, v0

    move-object v2, v11

    goto :goto_1b

    :catchall_4
    move-exception v0

    goto :goto_1a

    :goto_1b
    iget-object v0, v12, Lumf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_26

    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v6

    goto :goto_1c

    :catchall_5
    move-exception v0

    goto :goto_1d

    :cond_24
    :goto_1c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_1e

    :goto_1d
    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, Ltwf;

    if-eqz v3, :cond_25

    move-object v0, v2

    :cond_25
    check-cast v0, Ljava/lang/Boolean;

    :cond_26
    throw v1

    :pswitch_2
    iget-object v0, v5, Lm50;->n:Ljava/lang/Object;

    check-cast v0, Ls50;

    iget-object v8, v5, Lm50;->j:Ljava/lang/Object;

    check-cast v8, La75;

    sget-object v9, Lb75;->a:Lb75;

    iget-byte v10, v5, Lm50;->f:B

    if-eqz v10, :cond_2a

    if-eq v10, v7, :cond_29

    if-eq v10, v3, :cond_28

    if-ne v10, v1, :cond_27

    iget-object v0, v5, Lm50;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_22

    :cond_27
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_28
    iget-object v0, v5, Lm50;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v2, v5, Lm50;->h:Ljava/lang/Object;

    check-cast v2, Ldt5;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_20

    :cond_29
    iget-object v0, v5, Lm50;->h:Ljava/lang/Object;

    check-cast v0, Ldt5;

    iget-object v2, v5, Lm50;->g:Ljava/lang/Object;

    check-cast v2, Let5;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v10, v2

    move-object/from16 v2, p1

    goto :goto_1f

    :cond_2a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Ll50;

    iget-object v10, v5, Lm50;->k:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-direct {v2, v10, v0, v4, v3}, Ll50;-><init>(Ljava/util/List;Ls50;Lu15;B)V

    invoke-static {v8, v4, v6, v2, v1}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v2

    new-instance v10, Ll50;

    iget-object v11, v5, Lm50;->l:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-direct {v10, v11, v0, v4, v7}, Ll50;-><init>(Ljava/util/List;Ls50;Lu15;B)V

    invoke-static {v8, v4, v6, v10, v1}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v10

    new-instance v11, Ll50;

    iget-object v12, v5, Lm50;->m:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-direct {v11, v12, v0, v4, v6}, Ll50;-><init>(Ljava/util/List;Ls50;Lu15;B)V

    invoke-static {v8, v4, v6, v11, v1}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v0

    iput-object v4, v5, Lm50;->j:Ljava/lang/Object;

    iput-object v10, v5, Lm50;->g:Ljava/lang/Object;

    iput-object v0, v5, Lm50;->h:Ljava/lang/Object;

    iput-byte v7, v5, Lm50;->f:B

    invoke-virtual {v2, v5}, Lic9;->l(Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_2b

    goto :goto_21

    :cond_2b
    :goto_1f
    check-cast v2, Ljava/util/Collection;

    iput-object v4, v5, Lm50;->j:Ljava/lang/Object;

    iput-object v4, v5, Lm50;->g:Ljava/lang/Object;

    iput-object v0, v5, Lm50;->h:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v5, Lm50;->i:Ljava/lang/Object;

    iput-byte v3, v5, Lm50;->f:B

    invoke-interface {v10, v5}, Ldt5;->v0(Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_2c

    goto :goto_21

    :cond_2c
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_20
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v4, v5, Lm50;->j:Ljava/lang/Object;

    iput-object v4, v5, Lm50;->g:Ljava/lang/Object;

    iput-object v4, v5, Lm50;->h:Ljava/lang/Object;

    iput-object v0, v5, Lm50;->i:Ljava/lang/Object;

    iput-byte v1, v5, Lm50;->f:B

    invoke-interface {v2, v5}, Ldt5;->v0(Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2d

    :goto_21
    move-object v4, v9

    goto :goto_23

    :cond_2d
    :goto_22
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_23
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
