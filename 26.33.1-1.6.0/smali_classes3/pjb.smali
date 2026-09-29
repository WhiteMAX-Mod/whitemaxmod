.class public final Lpjb;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:Lmsb;

.field public final synthetic j:Lqo7;

.field public k:Ljava/lang/Object;

.field public l:Lhrg;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lick;JLjava/lang/Long;Ljak;Lmsb;Lqo7;Ljava/lang/Long;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lpjb;->e:B

    .line 22
    iput-object p1, p0, Lpjb;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lpjb;->g:J

    iput-object p4, p0, Lpjb;->h:Ljava/lang/Long;

    iput-object p5, p0, Lpjb;->n:Ljava/lang/Object;

    iput-object p6, p0, Lpjb;->i:Lmsb;

    iput-object p7, p0, Lpjb;->j:Lqo7;

    iput-object p8, p0, Lpjb;->o:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lqjb;JLjava/lang/CharSequence;Ljava/lang/Long;Lmsb;Lws5;Lqo7;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpjb;->e:B

    iput-object p1, p0, Lpjb;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lpjb;->g:J

    iput-object p4, p0, Lpjb;->n:Ljava/lang/Object;

    iput-object p5, p0, Lpjb;->h:Ljava/lang/Long;

    iput-object p6, p0, Lpjb;->i:Lmsb;

    iput-object p7, p0, Lpjb;->o:Ljava/io/Serializable;

    iput-object p8, p0, Lpjb;->j:Lqo7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lpjb;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lpjb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpjb;

    invoke-virtual {p0, v1}, Lpjb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lpjb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpjb;

    invoke-virtual {p0, v1}, Lpjb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lpjb;->e:B

    iget-object v2, v0, Lpjb;->o:Ljava/io/Serializable;

    iget-object v3, v0, Lpjb;->n:Ljava/lang/Object;

    iget-object v4, v0, Lpjb;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    new-instance v5, Lpjb;

    move-object v6, v4

    check-cast v6, Lick;

    move-object v10, v3

    check-cast v10, Ljak;

    iget-object v12, v0, Lpjb;->j:Lqo7;

    move-object v13, v2

    check-cast v13, Ljava/lang/Long;

    iget-wide v7, v0, Lpjb;->g:J

    iget-object v9, v0, Lpjb;->h:Ljava/lang/Long;

    iget-object v11, v0, Lpjb;->i:Lmsb;

    move-object/from16 v14, p1

    invoke-direct/range {v5 .. v14}, Lpjb;-><init>(Lick;JLjava/lang/Long;Ljak;Lmsb;Lqo7;Ljava/lang/Long;Ld05;)V

    return-object v5

    :pswitch_0
    new-instance v6, Lpjb;

    move-object v7, v4

    check-cast v7, Lqjb;

    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    move-object v13, v2

    check-cast v13, Lws5;

    iget-object v14, v0, Lpjb;->j:Lqo7;

    iget-wide v8, v0, Lpjb;->g:J

    iget-object v11, v0, Lpjb;->h:Ljava/lang/Long;

    iget-object v12, v0, Lpjb;->i:Lmsb;

    move-object/from16 v15, p1

    invoke-direct/range {v6 .. v15}, Lpjb;-><init>(Lqjb;JLjava/lang/CharSequence;Ljava/lang/Long;Lmsb;Lws5;Lqo7;Ld05;)V

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

    iget-byte v1, v0, Lpjb;->e:B

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, v0, Lpjb;->o:Ljava/io/Serializable;

    iget-object v4, v0, Lpjb;->j:Lqo7;

    iget-object v5, v0, Lpjb;->n:Ljava/lang/Object;

    iget-object v6, v0, Lpjb;->h:Ljava/lang/Long;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lb65;->a:Lb65;

    iget-object v9, v0, Lpjb;->m:Ljava/lang/Object;

    iget-wide v10, v0, Lpjb;->g:J

    const/4 v12, 0x2

    iget-object v13, v0, Lpjb;->i:Lmsb;

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lick;

    iget-byte v1, v0, Lpjb;->f:B

    if-eqz v1, :cond_2

    if-eq v1, v15, :cond_1

    if-ne v1, v12, :cond_0

    iget-object v1, v0, Lpjb;->l:Lhrg;

    check-cast v1, Lfrg;

    iget-object v0, v0, Lpjb;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v9, Lick;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lucb;

    iput-byte v15, v0, Lpjb;->f:B

    invoke-virtual {v1, v10, v11, v6, v0}, Lucb;->a(JLjava/lang/Long;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v1, Lo5b;

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Lerg;

    check-cast v5, Ljak;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v10, v11, v5}, Lerg;-><init>(JLjava/util/List;)V

    iput-object v1, v7, Lgrg;->b:Lo5b;

    iput-object v13, v7, Lgrg;->g:Lmsb;

    new-instance v1, Lfrg;

    invoke-direct {v1, v7}, Lfrg;-><init>(Lerg;)V

    iget-object v5, v9, Lick;->d:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj28;

    iput-object v6, v0, Lpjb;->k:Ljava/lang/Object;

    iput-object v1, v0, Lpjb;->l:Lhrg;

    iput-byte v12, v0, Lpjb;->f:B

    invoke-virtual {v5, v4, v13, v0}, Lj28;->a(Lqo7;Lmsb;Lf05;)Ljava/lang/Object;

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

    new-instance v0, Lbrg;

    invoke-direct {v0, v10, v11, v6, v15}, Lbrg;-><init>(JLjava/lang/Object;B)V

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_5

    new-instance v1, Lws5;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v15}, Lws5;-><init>(JZ)V

    iput-object v1, v0, Lgrg;->f:Lws5;

    :cond_5
    new-instance v1, Lirg;

    invoke-direct {v1, v0}, Lirg;-><init>(Lbrg;)V

    iget-object v0, v9, Lick;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdl;

    invoke-interface {v0, v1}, Lsdl;->b(Lppg;)V

    :goto_3
    return-object v2

    :pswitch_0
    check-cast v3, Lws5;

    check-cast v5, Ljava/lang/CharSequence;

    check-cast v9, Lqjb;

    iget-object v1, v9, Lqjb;->b:Lvj9;

    iget-byte v14, v0, Lpjb;->f:B

    if-eqz v14, :cond_8

    if-eq v14, v15, :cond_7

    if-ne v14, v12, :cond_6

    iget-object v0, v0, Lpjb;->l:Lhrg;

    check-cast v0, Lrrg;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_6
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_7
    iget-object v6, v0, Lpjb;->k:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v7, v6

    move-object/from16 v6, p1

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v7, v9, Lqjb;->e:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb38;

    invoke-virtual {v7, v5, v10, v11}, Lb38;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v7

    iget-object v14, v9, Lqjb;->d:Lvj9;

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lucb;

    iput-object v7, v0, Lpjb;->k:Ljava/lang/Object;

    iput-byte v15, v0, Lpjb;->f:B

    invoke-virtual {v14, v10, v11, v6, v0}, Lucb;->a(JLjava/lang/Long;Lf05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    check-cast v6, Lo5b;

    invoke-static {v5}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v16, Llrg;

    if-nez v7, :cond_a

    sget-object v7, Lcl6;->a:Lcl6;

    :cond_a
    move-object/from16 v21, v7

    move-object v7, v13

    iget-wide v12, v0, Lpjb;->g:J

    const/16 v20, 0x1

    move-wide/from16 v17, v12

    invoke-direct/range {v16 .. v21}, Llrg;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    move-object v12, v7

    move-object/from16 v7, v16

    iput-object v12, v7, Lgrg;->g:Lmsb;

    iput-object v3, v7, Lgrg;->f:Lws5;

    iput-object v6, v7, Lgrg;->b:Lo5b;

    iput-boolean v15, v7, Lgrg;->d:Z

    new-instance v6, Lrrg;

    invoke-direct {v6, v7}, Lrrg;-><init>(Llrg;)V

    iget-object v7, v9, Lqjb;->c:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj28;

    const/4 v9, 0x0

    iput-object v9, v0, Lpjb;->k:Ljava/lang/Object;

    iput-object v6, v0, Lpjb;->l:Lhrg;

    const/4 v5, 0x2

    iput-byte v5, v0, Lpjb;->f:B

    invoke-virtual {v7, v4, v12, v0}, Lj28;->a(Lqo7;Lmsb;Lf05;)Ljava/lang/Object;

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

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v6}, Lsdl;->b(Lppg;)V

    goto :goto_7

    :cond_c
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v4

    invoke-virtual {v4, v6}, Lls9;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lbrg;

    invoke-direct {v0, v10, v11, v4, v15}, Lbrg;-><init>(JLjava/lang/Object;B)V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lgrg;->d:Z

    iput-object v3, v0, Lgrg;->f:Lws5;

    new-instance v3, Lirg;

    invoke-direct {v3, v0}, Lirg;-><init>(Lbrg;)V

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdl;

    invoke-interface {v0, v3}, Lsdl;->b(Lppg;)V

    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
