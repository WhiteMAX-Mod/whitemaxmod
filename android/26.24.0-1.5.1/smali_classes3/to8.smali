.class public final Lto8;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loo9;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lto8;->e:I

    .line 12
    iput-object p1, p0, Lto8;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Luo8;JLmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lto8;->e:I

    iput-object p1, p0, Lto8;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lto8;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 3

    iget p1, p0, Lto8;->e:I

    iget-object v0, p0, Lto8;->l:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lto8;

    check-cast v0, Loo9;

    invoke-direct {p0, v0, p2}, Lto8;-><init>(Loo9;Lmk4;)V

    return-object p0

    :pswitch_0
    new-instance p1, Lto8;

    check-cast v0, Luo8;

    iget-wide v1, p0, Lto8;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Lto8;-><init>(Luo8;JLmk4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lto8;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lto8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lto8;

    invoke-virtual {p0, v1}, Lto8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lto8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lto8;

    invoke-virtual {p0, v1}, Lto8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v6, p0

    iget v0, v6, Lto8;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v8, Lb19;->d:Lb19;

    sget-object v11, Lroh;->a:Lroh;

    sget-object v12, Lfo4;->a:Lfo4;

    iget v0, v6, Lto8;->i:I

    const/4 v15, 0x5

    const/4 v9, 0x4

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v15, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :goto_0
    move-object v10, v11

    goto/16 :goto_16

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1
    iget v0, v6, Lto8;->h:I

    iget-wide v1, v6, Lto8;->g:J

    iget-wide v3, v6, Lto8;->f:J

    iget-object v5, v6, Lto8;->k:Ljava/lang/Object;

    check-cast v5, Lqo2;

    iget-object v7, v6, Lto8;->j:Ljava/lang/Object;

    check-cast v7, Lgo9;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v20, v11

    move-wide v10, v1

    move-object v1, v12

    goto/16 :goto_f

    :cond_2
    iget v0, v6, Lto8;->h:I

    iget-wide v1, v6, Lto8;->g:J

    iget-wide v3, v6, Lto8;->f:J

    iget-object v5, v6, Lto8;->k:Ljava/lang/Object;

    check-cast v5, Lqo2;

    iget-object v7, v6, Lto8;->j:Ljava/lang/Object;

    check-cast v7, Lgo9;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move v9, v0

    const-wide/16 v16, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_3
    iget v0, v6, Lto8;->h:I

    iget-wide v1, v6, Lto8;->g:J

    const-wide/16 v16, 0x0

    iget-wide v13, v6, Lto8;->f:J

    iget-object v3, v6, Lto8;->k:Ljava/lang/Object;

    check-cast v3, Lqo2;

    iget-object v5, v6, Lto8;->j:Ljava/lang/Object;

    check-cast v5, Lgo9;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide v9, v1

    move-object v2, v3

    move-wide v3, v13

    move-wide v13, v9

    move v9, v0

    move-object/from16 v0, p1

    :goto_1
    move-object v10, v5

    goto/16 :goto_8

    :cond_4
    const-wide/16 v16, 0x0

    iget-wide v0, v6, Lto8;->f:J

    iget-object v5, v6, Lto8;->j:Ljava/lang/Object;

    check-cast v5, Lgo9;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide v13, v0

    move-object/from16 v1, p1

    goto :goto_3

    :cond_5
    const-wide/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v6, Lto8;->l:Ljava/lang/Object;

    check-cast v0, Loo9;

    iget-object v0, v0, Loo9;->o:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo9;

    iget-wide v13, v0, Lgo9;->a:J

    iget-object v1, v6, Lto8;->l:Ljava/lang/Object;

    check-cast v1, Loo9;

    iget-object v1, v1, Loo9;->n:Lfo9;

    if-eqz v1, :cond_7

    iget-wide v3, v1, Lfo9;->b:J

    iget-object v1, v6, Lto8;->l:Ljava/lang/Object;

    check-cast v1, Loo9;

    iget-object v1, v1, Loo9;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi3;

    iput-object v0, v6, Lto8;->j:Ljava/lang/Object;

    iput-wide v13, v6, Lto8;->f:J

    iput-wide v3, v6, Lto8;->g:J

    iput v5, v6, Lto8;->h:I

    iput v2, v6, Lto8;->i:I

    invoke-virtual {v1, v3, v4, v6}, Lfi3;->w(JLmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    :goto_2
    move-object v1, v12

    goto/16 :goto_13

    :cond_6
    move-object v5, v0

    :goto_3
    check-cast v1, Lqo2;

    move-object v3, v1

    move-object v0, v5

    goto :goto_4

    :cond_7
    move-object v3, v10

    :goto_4
    cmp-long v1, v13, v16

    if-eqz v1, :cond_8

    if-nez v3, :cond_9

    :cond_8
    move-object/from16 v20, v11

    goto/16 :goto_15

    :cond_9
    iget-object v1, v6, Lto8;->l:Ljava/lang/Object;

    check-cast v1, Loo9;

    sget-object v4, Loo9;->z:[Lel8;

    invoke-virtual {v1, v0}, Loo9;->e(Lgo9;)Ll5c;

    move-result-object v1

    iget-object v4, v1, Ll5c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    iget-object v1, v1, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    cmp-long v4, v20, v16

    iget-object v5, v6, Lto8;->l:Ljava/lang/Object;

    check-cast v5, Loo9;

    if-nez v4, :cond_a

    iget-object v0, v5, Loo9;->b:Ljava/lang/String;

    const-string v1, "Can\'t play next because we can\'t find next item"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lto8;->l:Ljava/lang/Object;

    check-cast v0, Loo9;

    invoke-virtual {v0}, Loo9;->c()V

    goto/16 :goto_0

    :cond_a
    iget-boolean v4, v5, Loo9;->q:Z

    if-eqz v4, :cond_e

    if-lez v1, :cond_e

    iget-object v4, v0, Lgo9;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v1

    add-int/2addr v4, v2

    if-gt v4, v15, :cond_e

    iget-object v4, v6, Lto8;->l:Ljava/lang/Object;

    check-cast v4, Loo9;

    iget-object v5, v4, Loo9;->b:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v7, v8}, Lyob;->b(Lb19;)Z

    move-result v19

    if-eqz v19, :cond_c

    iget-object v4, v4, Loo9;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v15, "Load next for playlist, markers: "

    invoke-static {v4, v15}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v5, v4, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    iget-object v4, v6, Lto8;->l:Ljava/lang/Object;

    check-cast v4, Loo9;

    iget-object v4, v4, Loo9;->n:Lfo9;

    if-eqz v4, :cond_d

    iget-boolean v4, v4, Lfo9;->c:Z

    if-ne v4, v2, :cond_d

    iget-object v2, v6, Lto8;->l:Ljava/lang/Object;

    check-cast v2, Loo9;

    iget-object v2, v2, Loo9;->p:Lh20;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lq10;->y()V

    goto :goto_6

    :cond_d
    iget-object v2, v6, Lto8;->l:Ljava/lang/Object;

    check-cast v2, Loo9;

    iget-object v2, v2, Loo9;->p:Lh20;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lq10;->v()V

    :cond_e
    :goto_6
    iget-object v2, v6, Lto8;->l:Ljava/lang/Object;

    check-cast v2, Loo9;

    iget-object v2, v2, Loo9;->o:Lpzf;

    :goto_7
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgo9;

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v22, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v24}, Lgo9;->a(Lgo9;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lgo9;

    move-result-object v0

    move-object/from16 v5, v19

    move-wide/from16 v9, v20

    invoke-virtual {v2, v4, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v6, Lto8;->l:Ljava/lang/Object;

    check-cast v0, Loo9;

    iget-object v0, v0, Loo9;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

    iput-object v5, v6, Lto8;->j:Ljava/lang/Object;

    iput-object v3, v6, Lto8;->k:Ljava/lang/Object;

    iput-wide v13, v6, Lto8;->f:J

    iput-wide v9, v6, Lto8;->g:J

    iput v1, v6, Lto8;->h:I

    const/4 v2, 0x2

    iput v2, v6, Lto8;->i:I

    invoke-virtual {v0, v9, v10, v6}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    goto/16 :goto_2

    :cond_f
    move-object v2, v3

    move-wide v3, v13

    move-wide v13, v9

    move v9, v1

    goto/16 :goto_1

    :goto_8
    move-object v1, v0

    check-cast v1, Le2a;

    if-eqz v1, :cond_11

    iget-object v0, v6, Lto8;->l:Ljava/lang/Object;

    check-cast v0, Loo9;

    iget-object v0, v0, Loo9;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlb;

    iput-object v10, v6, Lto8;->j:Ljava/lang/Object;

    iput-object v2, v6, Lto8;->k:Ljava/lang/Object;

    iput-wide v3, v6, Lto8;->f:J

    iput-wide v13, v6, Lto8;->g:J

    iput v9, v6, Lto8;->h:I

    const/4 v7, 0x3

    iput v7, v6, Lto8;->i:I

    move-wide v4, v3

    const/4 v3, 0x0

    move-wide/from16 v20, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lmlb;->m(Lmlb;Le2a;Lqo2;Lqy0;Ljke;Lpta;Lok4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto/16 :goto_2

    :cond_10
    move-object v5, v2

    move-object v7, v10

    move-wide v1, v13

    move-wide/from16 v3, v20

    :goto_9
    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    move-wide v13, v1

    move-object v2, v5

    move-wide/from16 v38, v3

    move-object v4, v0

    move-wide/from16 v0, v38

    move-object v3, v7

    :goto_a
    move v10, v9

    goto :goto_b

    :cond_11
    move-wide/from16 v20, v3

    move-object v3, v10

    move-wide/from16 v0, v20

    const/4 v4, 0x0

    goto :goto_a

    :goto_b
    if-nez v4, :cond_15

    iget-object v0, v6, Lto8;->l:Ljava/lang/Object;

    check-cast v0, Loo9;

    iget-object v0, v0, Loo9;->b:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v1, v8}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "Can\'t play next because next message doesn\'t exist, msgId:"

    const-string v3, ", skip this message"

    invoke-static {v13, v14, v2, v3}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v1, v8, v0, v2, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_c
    iget-object v0, v6, Lto8;->l:Ljava/lang/Object;

    check-cast v0, Loo9;

    iget-object v1, v0, Loo9;->o:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo9;

    invoke-virtual {v0, v1}, Loo9;->e(Lgo9;)Ll5c;

    move-result-object v0

    iget-object v0, v0, Ll5c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v16

    if-eqz v0, :cond_14

    iget-object v0, v6, Lto8;->l:Ljava/lang/Object;

    check-cast v0, Loo9;

    invoke-virtual {v0}, Loo9;->h()V

    goto/16 :goto_0

    :cond_14
    move-object/from16 v20, v11

    goto/16 :goto_14

    :cond_15
    iget-object v5, v4, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-object v5, v5, Lk40;->b:Li50;

    instance-of v7, v5, Lq9i;

    const-string v9, "|aLocalId:"

    if-eqz v7, :cond_1a

    move-object v7, v5

    check-cast v7, Lq9i;

    iget-object v5, v6, Lto8;->l:Ljava/lang/Object;

    check-cast v5, Loo9;

    iget-object v5, v5, Loo9;->b:Ljava/lang/String;

    sget-object v15, Lg9e;->e:Lyob;

    if-nez v15, :cond_17

    :cond_16
    move/from16 v18, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-wide/from16 v22, v13

    goto :goto_d

    :cond_17
    invoke-virtual {v15, v8}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_16

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    iget-wide v11, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    move/from16 v18, v10

    iget-object v10, v7, Lq9i;->b:Ljava/lang/String;

    move-wide/from16 v22, v13

    const-string v13, "Play next video message, msgId:"

    invoke-static {v13, v9, v11, v12, v10}, Lhpi;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v15, v8, v5, v9, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v5, v6, Lto8;->l:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Loo9;

    iget-object v11, v10, Loo9;->o:Lpzf;

    :goto_e
    invoke-virtual {v11}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lgo9;

    iget-object v8, v10, Loo9;->o:Lpzf;

    invoke-virtual {v8}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Lgo9;

    iget-object v8, v7, Lq9i;->b:Ljava/lang/String;

    const/16 v30, 0x3

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v8

    invoke-static/range {v25 .. v30}, Lgo9;->a(Lgo9;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lgo9;

    move-result-object v8

    invoke-virtual {v11, v5, v8}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v6, Lto8;->l:Ljava/lang/Object;

    check-cast v5, Loo9;

    iget-object v5, v5, Loo9;->c:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljai;

    iget-wide v8, v2, Lqo2;->a:J

    iget-wide v10, v7, Lq9i;->a:J

    move-object v12, v5

    iget-object v5, v4, Lone/me/messages/list/loader/MessageModel;->q:Lh95;

    iget-object v4, v7, Lq9i;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lq9i;->e()Lvdi;

    move-result-object v7

    move-wide v13, v8

    sget-object v8, Lnfi;->e:Lnfi;

    iput-object v3, v6, Lto8;->j:Ljava/lang/Object;

    iput-object v2, v6, Lto8;->k:Ljava/lang/Object;

    iput-wide v0, v6, Lto8;->f:J

    move-wide/from16 v16, v10

    move-wide/from16 v10, v22

    iput-wide v10, v6, Lto8;->g:J

    move/from16 v9, v18

    iput v9, v6, Lto8;->h:I

    const/4 v15, 0x4

    iput v15, v6, Lto8;->i:I

    move-object v9, v6

    move-object v6, v4

    move-wide/from16 v38, v13

    move-object v14, v2

    move-wide/from16 v40, v16

    move-object/from16 v16, v3

    move-wide/from16 v3, v40

    move-wide/from16 v40, v0

    move-object v0, v12

    move-wide/from16 v12, v40

    move-wide/from16 v1, v38

    invoke-virtual/range {v0 .. v9}, Ljai;->d(JJLh95;Ljava/lang/String;Lvdi;Lnfi;Lok4;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v9

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_18

    goto/16 :goto_13

    :cond_18
    move-wide v3, v12

    move-object v5, v14

    move-object/from16 v7, v16

    move/from16 v0, v18

    :goto_f
    move-object v2, v5

    move-wide v13, v10

    move v10, v0

    goto/16 :goto_12

    :cond_19
    move-wide v12, v0

    move-object v14, v2

    goto :goto_e

    :cond_1a
    move-object/from16 v16, v3

    move/from16 v18, v10

    move-object/from16 v20, v11

    move-wide v10, v13

    move-object v14, v2

    move-wide/from16 v38, v0

    move-object v1, v12

    move-wide/from16 v12, v38

    instance-of v0, v5, Lk90;

    if-eqz v0, :cond_1e

    check-cast v5, Lk90;

    iget-object v0, v6, Lto8;->l:Ljava/lang/Object;

    check-cast v0, Loo9;

    iget-object v0, v0, Loo9;->b:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_1c

    :cond_1b
    move-wide/from16 v22, v10

    goto :goto_10

    :cond_1c
    invoke-virtual {v2, v8}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-wide/from16 v22, v10

    iget-wide v10, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, v5, Lk90;->f:Ljava/lang/String;

    const-string v7, "Play next audio message, msgId:"

    invoke-static {v7, v9, v10, v11, v3}, Lhpi;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v2, v8, v0, v3, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    iget-object v0, v6, Lto8;->l:Ljava/lang/Object;

    check-cast v0, Loo9;

    iget-object v2, v0, Loo9;->o:Lpzf;

    :cond_1d
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lgo9;

    iget-object v7, v0, Loo9;->o:Lpzf;

    invoke-virtual {v7}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Lgo9;

    iget-object v7, v5, Lk90;->f:Ljava/lang/String;

    const/16 v30, 0x3

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v7

    invoke-static/range {v25 .. v30}, Lgo9;->a(Lgo9;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lgo9;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v0, v6, Lto8;->l:Ljava/lang/Object;

    check-cast v0, Loo9;

    iget-object v0, v0, Loo9;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lw90;

    iget-wide v2, v14, Lqo2;->a:J

    iget-object v0, v4, Lone/me/messages/list/loader/MessageModel;->q:Lh95;

    iget-wide v7, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v4, v5, Lk90;->f:Ljava/lang/String;

    iget-wide v9, v5, Lk90;->d:J

    iget-object v11, v5, Lk90;->e:Ljava/lang/String;

    iget-object v15, v5, Lk90;->g:Ljava/lang/String;

    iget-object v5, v5, Lk90;->h:Ljava/lang/String;

    sget-object v37, Lcl5;->f:Lcl5;

    move-object/from16 v30, v0

    move-wide/from16 v26, v2

    move-object/from16 v31, v4

    move-object/from16 v36, v5

    move-wide/from16 v28, v7

    move-wide/from16 v32, v9

    move-object/from16 v34, v11

    move-object/from16 v35, v15

    invoke-virtual/range {v25 .. v37}, Lw90;->f(JJLh95;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcl5;)V

    goto :goto_11

    :cond_1e
    move-wide/from16 v22, v10

    :goto_11
    move-wide v3, v12

    move-object v2, v14

    move-object/from16 v7, v16

    move/from16 v10, v18

    move-wide/from16 v13, v22

    :goto_12
    iget-object v0, v6, Lto8;->l:Ljava/lang/Object;

    check-cast v0, Loo9;

    const/4 v15, 0x0

    iput-object v15, v6, Lto8;->j:Ljava/lang/Object;

    iput-object v15, v6, Lto8;->k:Ljava/lang/Object;

    iput-wide v3, v6, Lto8;->f:J

    iput-wide v13, v6, Lto8;->g:J

    iput v10, v6, Lto8;->h:I

    const/4 v4, 0x5

    iput v4, v6, Lto8;->i:I

    invoke-static {v0, v7, v2, v6}, Loo9;->b(Loo9;Lgo9;Lqo2;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1f

    :goto_13
    move-object v10, v1

    goto :goto_16

    :cond_1f
    :goto_14
    move-object/from16 v10, v20

    goto :goto_16

    :cond_20
    move-object/from16 v20, v11

    move-object v0, v5

    move-wide/from16 v20, v9

    const/4 v9, 0x4

    const/4 v10, 0x0

    goto/16 :goto_7

    :goto_15
    iget-object v0, v6, Lto8;->l:Ljava/lang/Object;

    check-cast v0, Loo9;

    iget-object v0, v0, Loo9;->b:Ljava/lang/String;

    const-string v1, "Can\'t play next because current playing msgId or chat is wrong"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lto8;->l:Ljava/lang/Object;

    check-cast v0, Loo9;

    invoke-virtual {v0}, Loo9;->c()V

    goto :goto_14

    :goto_16
    return-object v10

    :pswitch_0
    sget-object v0, Lroh;->a:Lroh;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v6, Lto8;->i:I

    if-eqz v4, :cond_24

    if-eq v4, v2, :cond_23

    const/4 v2, 0x2

    if-eq v4, v2, :cond_22

    const/4 v7, 0x3

    if-ne v4, v7, :cond_21

    iget-object v1, v6, Lto8;->j:Ljava/lang/Object;

    check-cast v1, Lrua;

    :goto_17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1a

    :catchall_0
    move-exception v0

    :goto_18
    const/4 v15, 0x0

    goto/16 :goto_1e

    :cond_21
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_1d

    :cond_22
    iget-object v1, v6, Lto8;->j:Ljava/lang/Object;

    check-cast v1, Lrua;

    goto :goto_17

    :cond_23
    iget v5, v6, Lto8;->h:I

    iget-wide v1, v6, Lto8;->f:J

    iget-object v4, v6, Lto8;->k:Ljava/lang/Object;

    check-cast v4, Luo8;

    iget-object v8, v6, Lto8;->j:Ljava/lang/Object;

    check-cast v8, Lrua;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_19

    :cond_24
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v6, Lto8;->l:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Luo8;

    iget-object v1, v4, Luo8;->f:Ltua;

    iget-wide v8, v6, Lto8;->g:J

    iput-object v1, v6, Lto8;->j:Ljava/lang/Object;

    iput-object v4, v6, Lto8;->k:Ljava/lang/Object;

    iput-wide v8, v6, Lto8;->f:J

    iput v5, v6, Lto8;->h:I

    iput v2, v6, Lto8;->i:I

    invoke-virtual {v1, v6}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_25

    goto :goto_1b

    :cond_25
    move-wide/from16 v38, v8

    move-object v8, v1

    move-wide/from16 v1, v38

    :goto_19
    :try_start_1
    iget-object v9, v4, Luo8;->a:Lu18;

    iget-object v9, v9, Lu18;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    iput-object v8, v6, Lto8;->j:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v6, Lto8;->k:Ljava/lang/Object;

    iput v5, v6, Lto8;->h:I

    const/4 v5, 0x2

    iput v5, v6, Lto8;->i:I

    invoke-static {v4, v1, v2}, Luo8;->a(Luo8;J)V

    if-ne v0, v3, :cond_26

    goto :goto_1b

    :cond_26
    move-object v1, v8

    :goto_1a
    const/4 v15, 0x0

    goto :goto_1c

    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_18

    :cond_27
    iput-object v8, v6, Lto8;->j:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v6, Lto8;->k:Ljava/lang/Object;

    iput v5, v6, Lto8;->h:I

    const/4 v7, 0x3

    iput v7, v6, Lto8;->i:I

    iget-object v4, v4, Luo8;->c:Lpzf;

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsmh;

    new-instance v6, Ll59;

    iget-object v7, v5, Lsmh;->a:Ll59;

    invoke-virtual {v7}, Ll59;->h()I

    move-result v7

    invoke-direct {v6, v7}, Ll59;-><init>(I)V

    iget-object v5, v5, Lsmh;->a:Ll59;

    invoke-virtual {v6, v5}, Ll59;->f(Ll59;)V

    invoke-virtual {v6, v1, v2}, Ll59;->g(J)V

    new-instance v1, Lsmh;

    invoke-direct {v1, v6}, Lsmh;-><init>(Ll59;)V

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_28

    :goto_1b
    move-object v10, v3

    goto :goto_1d

    :cond_28
    move-object v1, v8

    :goto_1c
    invoke-interface {v1, v15}, Lrua;->g(Ljava/lang/Object;)V

    move-object v10, v0

    :goto_1d
    return-object v10

    :goto_1e
    invoke-interface {v1, v15}, Lrua;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
