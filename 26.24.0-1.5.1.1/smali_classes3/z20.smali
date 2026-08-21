.class public final Lz20;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li7f;Lon8;Lmk4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz20;->e:I

    .line 17
    iput-object p1, p0, Lz20;->m:Ljava/lang/Object;

    iput-object p2, p0, Lz20;->n:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 16
    iput p5, p0, Lz20;->e:I

    iput-object p1, p0, Lz20;->l:Ljava/lang/Object;

    iput-object p2, p0, Lz20;->m:Ljava/lang/Object;

    iput-object p3, p0, Lz20;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lf30;Ljava/util/List;Ljava/util/List;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz20;->e:I

    iput-object p1, p0, Lz20;->k:Ljava/lang/Object;

    iput-object p2, p0, Lz20;->n:Ljava/lang/Object;

    iput-object p3, p0, Lz20;->l:Ljava/lang/Object;

    iput-object p4, p0, Lz20;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 10

    iget v0, p0, Lz20;->e:I

    iget-object v1, p0, Lz20;->n:Ljava/lang/Object;

    iget-object v2, p0, Lz20;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lz20;

    iget-object p0, p0, Lz20;->l:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lyth;

    move-object v5, v2

    check-cast v5, Lzth;

    move-object v6, v1

    check-cast v6, Lc7i;

    const/4 v8, 0x3

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lz20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v3, Lz20;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    move-object v7, p2

    new-instance p0, Lz20;

    check-cast v2, Li7f;

    check-cast v1, Lon8;

    invoke-direct {p0, v2, v1, v7}, Lz20;-><init>(Li7f;Lon8;Lmk4;)V

    iput-object p1, p0, Lz20;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    move-object v7, p2

    new-instance v4, Lz20;

    iget-object p0, p0, Lz20;->l:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lsvh;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    check-cast v1, Lbg;

    const/4 v9, 0x1

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, Lz20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v4, Lz20;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_2
    move-object v7, p2

    new-instance v4, Lz20;

    iget-object p2, p0, Lz20;->k:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    move-object v6, v1

    check-cast v6, Lf30;

    iget-object p0, p0, Lz20;->l:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    move-object v9, v7

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Lz20;-><init>(Ljava/util/List;Lf30;Ljava/util/List;Ljava/util/List;Lmk4;)V

    iput-object p1, v4, Lz20;->g:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz20;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lz20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lz20;

    invoke-virtual {p0, v1}, Lz20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmw0;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lz20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lz20;

    invoke-virtual {p0, v1}, Lz20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lz20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lz20;

    invoke-virtual {p0, v1}, Lz20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lz20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lz20;

    invoke-virtual {p0, v1}, Lz20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lz20;->e:I

    const/4 v2, 0x3

    const/16 v3, 0x14

    sget-object v4, Lroh;->a:Lroh;

    const/16 v5, 0xc

    iget-object v6, v0, Lz20;->n:Ljava/lang/Object;

    iget-object v7, v0, Lz20;->m:Ljava/lang/Object;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lfo4;->a:Lfo4;

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lz20;->g:Ljava/lang/Object;

    check-cast v1, Lo1d;

    iget v2, v0, Lz20;->f:I

    if-eqz v2, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v10, :cond_0

    iget-object v0, v0, Lz20;->h:Ljava/lang/Object;

    check-cast v0, Ltua;

    check-cast v0, Llo6;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v13

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lz20;->k:Ljava/lang/Object;

    check-cast v2, Lc7i;

    iget-object v3, v0, Lz20;->j:Ljava/lang/Object;

    check-cast v3, Lzth;

    iget-object v6, v0, Lz20;->i:Ljava/lang/Object;

    check-cast v6, Lyth;

    iget-object v7, v0, Lz20;->h:Ljava/lang/Object;

    check-cast v7, Ltua;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lz20;->l:Ljava/lang/Object;

    check-cast v2, Lyth;

    iget-object v3, v2, Lyth;->o:Ltua;

    check-cast v7, Lzth;

    check-cast v6, Lc7i;

    iput-object v1, v0, Lz20;->g:Ljava/lang/Object;

    iput-object v3, v0, Lz20;->h:Ljava/lang/Object;

    iput-object v2, v0, Lz20;->i:Ljava/lang/Object;

    iput-object v7, v0, Lz20;->j:Ljava/lang/Object;

    iput-object v6, v0, Lz20;->k:Ljava/lang/Object;

    iput v11, v0, Lz20;->f:I

    invoke-virtual {v3, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object/from16 v19, v6

    move-object v6, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v7

    move-object v7, v3

    move-object/from16 v3, v19

    :goto_0
    :try_start_0
    iget-object v8, v6, Lyth;->n:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb1d;

    iget-object v11, v6, Lyth;->p:Ljua;

    const-wide/16 v14, 0x1

    invoke-virtual {v8, v14, v15}, Lb1d;->c(J)V

    invoke-virtual {v11, v3}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llo6;

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lf4g;

    invoke-direct {v14, v8, v6, v13, v5}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v5, Ljfe;

    invoke-direct {v5, v14}, Ljfe;-><init>(Ll67;)V

    new-instance v14, Lpth;

    invoke-direct {v14, v6, v8, v2, v13}, Lpth;-><init>(Lyth;Ljava/util/concurrent/atomic/AtomicReference;Lc7i;Lmk4;)V

    invoke-static {v5, v14}, Lc18;->I(Llo6;Ll67;)Lbz;

    move-result-object v2

    new-instance v5, Luy0;

    const/4 v14, 0x4

    invoke-direct {v5, v6, v8, v13, v14}, Luy0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Lmk4;I)V

    new-instance v14, Lq3;

    const/16 v15, 0xf

    invoke-direct {v14, v15, v2, v5}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lqth;

    invoke-direct {v2, v6, v8, v13, v12}, Lqth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v5, Lq3;

    const/16 v12, 0xe

    invoke-direct {v5, v12, v14, v2}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lnk2;

    invoke-direct {v2, v8, v6, v13}, Lnk2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lyth;Lmk4;)V

    new-instance v8, Lrp6;

    invoke-direct {v8, v5, v2}, Lrp6;-><init>(Llo6;Lo67;)V

    invoke-virtual {v11, v3, v8}, Ljua;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v7, v13}, Lrua;->g(Ljava/lang/Object;)V

    new-instance v2, Loth;

    invoke-direct {v2, v1}, Loth;-><init>(Lo1d;)V

    iput-object v13, v0, Lz20;->g:Ljava/lang/Object;

    iput-object v13, v0, Lz20;->h:Ljava/lang/Object;

    iput-object v13, v0, Lz20;->i:Ljava/lang/Object;

    iput-object v13, v0, Lz20;->j:Ljava/lang/Object;

    iput-object v13, v0, Lz20;->k:Ljava/lang/Object;

    iput v10, v0, Lz20;->f:I

    invoke-interface {v8, v2, v0}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    :goto_2
    move-object v4, v9

    :cond_5
    :goto_3
    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v7, v13}, Lrua;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    check-cast v7, Li7f;

    iget-object v1, v7, Li7f;->j:Lpzf;

    iget-object v2, v0, Lz20;->g:Ljava/lang/Object;

    check-cast v2, Lmw0;

    iget v5, v0, Lz20;->f:I

    if-eqz v5, :cond_8

    if-eq v5, v11, :cond_7

    if-ne v5, v10, :cond_6

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_6
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    :goto_4
    move-object v4, v13

    goto/16 :goto_9

    :cond_7
    iget-object v3, v0, Lz20;->l:Ljava/lang/Object;

    check-cast v3, Lh89;

    iget-object v5, v0, Lz20;->k:Ljava/lang/Object;

    check-cast v5, Lh89;

    iget-object v8, v0, Lz20;->j:Ljava/lang/Object;

    check-cast v8, Li7f;

    iget-object v10, v0, Lz20;->i:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v12, v0, Lz20;->h:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v5

    move-object v5, v3

    move-object/from16 v3, p1

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v5, v2, Ljw0;

    if-eqz v5, :cond_f

    iput-object v13, v7, Li7f;->l:Ljava/lang/Long;

    move-object v3, v2

    check-cast v3, Ljw0;

    iget-object v3, v3, Ljw0;->a:Lde4;

    iget-object v3, v3, Lde4;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v12, v3

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Long;

    move-object v3, v6

    check-cast v3, Lon8;

    new-instance v5, Lh89;

    invoke-direct {v5}, Lh89;-><init>()V

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v5, v8}, Lh89;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5, v10}, Lh89;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi4;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-object v2, v0, Lz20;->g:Ljava/lang/Object;

    iput-object v12, v0, Lz20;->h:Ljava/lang/Object;

    iput-object v10, v0, Lz20;->i:Ljava/lang/Object;

    iput-object v7, v0, Lz20;->j:Ljava/lang/Object;

    iput-object v5, v0, Lz20;->k:Ljava/lang/Object;

    iput-object v5, v0, Lz20;->l:Ljava/lang/Object;

    iput v11, v0, Lz20;->f:I

    invoke-virtual {v3, v13, v14}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v8, v5

    move-object v13, v12

    move-object v12, v10

    move-object v10, v7

    :goto_6
    check-cast v3, Lxa4;

    if-eqz v3, :cond_a

    invoke-static {v10, v3}, Li7f;->s(Li7f;Lxa4;)Liw0;

    move-result-object v3

    invoke-interface {v5, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object v5, v8

    move-object v12, v13

    :cond_b
    move-object v3, v2

    invoke-virtual {v5}, Lh89;->b()Lh89;

    move-result-object v5

    :cond_c
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v1, v2, v5}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v3

    goto :goto_5

    :cond_d
    iget v0, v7, Li7f;->m:I

    check-cast v2, Ljw0;

    iget-object v1, v2, Ljw0;->a:Lde4;

    iget-object v2, v2, Ljw0;->a:Lde4;

    iget-object v1, v1, Lde4;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v7, Li7f;->m:I

    iget-object v0, v2, Lde4;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, Lde4;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x28

    if-ge v0, v1, :cond_14

    :cond_e
    const v0, 0x7fffffff

    iput v0, v7, Li7f;->m:I

    goto :goto_9

    :cond_f
    instance-of v1, v2, Lkw0;

    if-eqz v1, :cond_11

    iput-object v13, v0, Lz20;->g:Ljava/lang/Object;

    iput v10, v0, Lz20;->f:I

    iget-object v1, v7, Li7f;->i:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    new-instance v2, Ldme;

    invoke-direct {v2, v7, v13, v3}, Ldme;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v2, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto :goto_7

    :cond_10
    move-object v0, v4

    :goto_7
    if-ne v0, v9, :cond_14

    :goto_8
    move-object v4, v9

    goto :goto_9

    :cond_11
    instance-of v0, v2, Llw0;

    if-eqz v0, :cond_13

    check-cast v2, Llw0;

    iget-wide v0, v2, Llw0;->a:J

    iget-object v2, v7, Li7f;->l:Ljava/lang/Long;

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    iput-object v13, v7, Li7f;->l:Ljava/lang/Long;

    iget v0, v7, Li7f;->m:I

    invoke-virtual {v7, v0}, Li7f;->t(I)V

    goto :goto_9

    :cond_13
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_4

    :cond_14
    :goto_9
    return-object v4

    :pswitch_1
    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    iget-object v1, v0, Lz20;->l:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lsvh;

    move-object/from16 v16, v6

    check-cast v16, Lbg;

    iget v1, v0, Lz20;->f:I

    const-string v4, "CXCP"

    const/16 v17, 0x0

    if-eqz v1, :cond_16

    if-ne v1, v11, :cond_15

    iget-object v1, v0, Lz20;->k:Ljava/lang/Object;

    check-cast v1, Lgxd;

    iget-object v2, v0, Lz20;->j:Ljava/lang/Object;

    check-cast v2, Lgxd;

    iget-object v3, v0, Lz20;->i:Ljava/lang/Object;

    check-cast v3, Lgxd;

    iget-object v6, v0, Lz20;->h:Ljava/lang/Object;

    check-cast v6, Lgxd;

    iget-object v7, v0, Lz20;->g:Ljava/lang/Object;

    check-cast v7, Leo4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v10, p1

    move-object v5, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_15
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v9, v13

    goto/16 :goto_c

    :cond_16
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lz20;->g:Ljava/lang/Object;

    check-cast v1, Leo4;

    new-instance v6, Lgxd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ls8;

    const/16 v18, 0xe

    invoke-direct/range {v13 .. v18}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lmk4;I)V

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    invoke-static {v1, v8, v12, v13, v2}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v13

    iput-object v13, v6, Lgxd;->a:Ljava/lang/Object;

    new-instance v13, Lgxd;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lk04;

    invoke-direct {v5, v7, v8, v3}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v8, v12, v5, v2}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v3

    iput-object v3, v13, Lgxd;->a:Ljava/lang/Object;

    new-instance v3, Lgxd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lnd2;

    invoke-direct {v5, v10, v8, v12}, Lnd2;-><init>(ILmk4;I)V

    invoke-static {v1, v8, v12, v5, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v5

    iput-object v5, v3, Lgxd;->a:Ljava/lang/Object;

    new-instance v5, Lgxd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lk04;

    const/16 v11, 0x13

    invoke-direct {v10, v14, v8, v11}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v8, v12, v10, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v2

    iput-object v2, v5, Lgxd;->a:Ljava/lang/Object;

    move-object v2, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v13

    :cond_17
    invoke-static {v5}, Lc18;->W(Leo4;)Z

    move-result v10

    if-eqz v10, :cond_21

    :try_start_2
    new-instance v10, Liue;

    invoke-interface {v0}, Lmk4;->getContext()Ltn4;

    move-result-object v11

    invoke-direct {v10, v11}, Liue;-><init>(Ltn4;)V

    iget-object v11, v6, Lgxd;->a:Ljava/lang/Object;

    check-cast v11, Lq85;

    if-eqz v11, :cond_18

    invoke-interface {v11}, Lq85;->k0()Llgb;

    move-result-object v11

    new-instance v13, Lkd2;

    invoke-direct {v13, v6, v15, v8, v12}, Lkd2;-><init>(Lgxd;Ljava/lang/String;Lmk4;I)V

    invoke-virtual {v10, v11, v13}, Liue;->i(Llgb;Ll67;)V

    :cond_18
    iget-object v11, v3, Lgxd;->a:Ljava/lang/Object;

    check-cast v11, Lq85;

    if-eqz v11, :cond_19

    invoke-interface {v11}, Lq85;->k0()Llgb;

    move-result-object v11

    new-instance v13, Lkd2;

    const/4 v14, 0x1

    invoke-direct {v13, v3, v15, v8, v14}, Lkd2;-><init>(Lgxd;Ljava/lang/String;Lmk4;I)V

    invoke-virtual {v10, v11, v13}, Liue;->i(Llgb;Ll67;)V

    :cond_19
    iget-object v11, v2, Lgxd;->a:Ljava/lang/Object;

    check-cast v11, Lrd8;

    if-eqz v11, :cond_1a

    invoke-interface {v11}, Lrd8;->w0()Lj50;

    move-result-object v11

    new-instance v13, Lld2;

    invoke-direct {v13, v2, v6, v7, v8}, Lld2;-><init>(Lgxd;Lgxd;Lbg;Lmk4;)V

    invoke-virtual {v10, v11, v13}, Liue;->h(Lj50;Lx57;)V

    :cond_1a
    iget-object v11, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast v11, Lrd8;

    if-eqz v11, :cond_1b

    invoke-interface {v11}, Lrd8;->w0()Lj50;

    move-result-object v11

    new-instance v13, Lmd2;

    invoke-direct {v13, v1, v8, v12}, Lmd2;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {v10, v11, v13}, Liue;->h(Lj50;Lx57;)V

    :cond_1b
    iput-object v5, v0, Lz20;->g:Ljava/lang/Object;

    iput-object v6, v0, Lz20;->h:Ljava/lang/Object;

    iput-object v3, v0, Lz20;->i:Ljava/lang/Object;

    iput-object v2, v0, Lz20;->j:Ljava/lang/Object;

    iput-object v1, v0, Lz20;->k:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v0, Lz20;->f:I

    invoke-virtual {v10, v0}, Liue;->e(Lhrg;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_1c

    goto :goto_c

    :cond_1c
    :goto_a
    check-cast v10, Lnzb;

    if-eqz v10, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera open completed: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v6, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lq85;

    if-eqz v0, :cond_1d

    check-cast v0, Lqe8;

    invoke-virtual {v0, v8}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1d
    iget-object v0, v3, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lq85;

    if-eqz v0, :cond_1e

    check-cast v0, Lqe8;

    invoke-virtual {v0, v8}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1e
    iget-object v0, v2, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lrd8;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v8}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1f
    iget-object v0, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lrd8;

    if-eqz v0, :cond_20

    invoke-interface {v0, v8}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_20
    move-object v9, v10

    goto :goto_c

    :goto_b
    const-string v1, "Unexpected throwable during camera opening!"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0

    :cond_21
    new-instance v9, Lnzb;

    new-instance v0, Lga2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lga2;-><init>(I)V

    const/4 v14, 0x1

    invoke-direct {v9, v8, v0, v14}, Lnzb;-><init>(Lbg;Lga2;I)V

    :goto_c
    return-object v9

    :pswitch_2
    move v14, v11

    check-cast v6, Lf30;

    iget-object v1, v0, Lz20;->g:Ljava/lang/Object;

    check-cast v1, Leo4;

    iget v3, v0, Lz20;->f:I

    if-eqz v3, :cond_25

    if-eq v3, v14, :cond_24

    if-eq v3, v10, :cond_23

    if-ne v3, v2, :cond_22

    iget-object v0, v0, Lz20;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_f

    :cond_22
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v9, v13

    goto/16 :goto_10

    :cond_23
    iget-object v1, v0, Lz20;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, v0, Lz20;->i:Ljava/lang/Object;

    check-cast v3, Lq85;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_e

    :cond_24
    iget-object v1, v0, Lz20;->i:Ljava/lang/Object;

    check-cast v1, Lq85;

    iget-object v3, v0, Lz20;->h:Ljava/lang/Object;

    check-cast v3, Lr85;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_d

    :cond_25
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v3, Ly20;

    iget-object v4, v0, Lz20;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v4, v6, v13, v10}, Ly20;-><init>(Ljava/util/List;Lf30;Lmk4;I)V

    invoke-static {v1, v13, v12, v3, v2}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v3

    new-instance v4, Ly20;

    iget-object v5, v0, Lz20;->l:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v14, 0x1

    invoke-direct {v4, v5, v6, v13, v14}, Ly20;-><init>(Ljava/util/List;Lf30;Lmk4;I)V

    invoke-static {v1, v13, v12, v4, v2}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v4

    new-instance v5, Ly20;

    check-cast v7, Ljava/util/List;

    invoke-direct {v5, v7, v6, v13, v12}, Ly20;-><init>(Ljava/util/List;Lf30;Lmk4;I)V

    invoke-static {v1, v13, v12, v5, v2}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v1

    iput-object v13, v0, Lz20;->g:Ljava/lang/Object;

    iput-object v4, v0, Lz20;->h:Ljava/lang/Object;

    iput-object v1, v0, Lz20;->i:Ljava/lang/Object;

    iput v14, v0, Lz20;->f:I

    invoke-virtual {v3, v0}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_26

    goto :goto_10

    :cond_26
    :goto_d
    check-cast v3, Ljava/util/Collection;

    iput-object v13, v0, Lz20;->g:Ljava/lang/Object;

    iput-object v13, v0, Lz20;->h:Ljava/lang/Object;

    iput-object v1, v0, Lz20;->i:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v0, Lz20;->j:Ljava/lang/Object;

    iput v10, v0, Lz20;->f:I

    invoke-interface {v4, v0}, Lq85;->C0(Lmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_27

    goto :goto_10

    :cond_27
    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    :goto_e
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v13, v0, Lz20;->g:Ljava/lang/Object;

    iput-object v13, v0, Lz20;->h:Ljava/lang/Object;

    iput-object v13, v0, Lz20;->i:Ljava/lang/Object;

    iput-object v1, v0, Lz20;->j:Ljava/lang/Object;

    iput v2, v0, Lz20;->f:I

    invoke-interface {v3, v0}, Lq85;->C0(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_28

    goto :goto_10

    :cond_28
    :goto_f
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    :goto_10
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
