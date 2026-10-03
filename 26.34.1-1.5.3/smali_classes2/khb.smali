.class public final Lkhb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public final synthetic g:J

.field public final synthetic h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/io/Serializable;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhce;JILu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkhb;->e:B

    .line 22
    iput-object p1, p0, Lkhb;->n:Ljava/lang/Object;

    iput-wide p2, p0, Lkhb;->g:J

    iput p4, p0, Lkhb;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lsib;JLab1;Ljava/lang/String;Ldb1;Lvub;ILu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkhb;->e:B

    iput-object p1, p0, Lkhb;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lkhb;->g:J

    iput-object p4, p0, Lkhb;->k:Ljava/io/Serializable;

    iput-object p5, p0, Lkhb;->l:Ljava/lang/Object;

    iput-object p6, p0, Lkhb;->m:Ljava/lang/Object;

    iput-object p7, p0, Lkhb;->n:Ljava/lang/Object;

    iput p8, p0, Lkhb;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public static final y(Ljava/lang/Long;Lsib;Lv33;Lab1;IILjava/lang/String;)V
    .locals 8

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p0, Lsib;->k3:[Lvi9;

    iget-object p0, p1, Lsib;->R1:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc29;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lean;->a(Lv33;)Lgph;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iget-object v2, p3, Lab1;->a:Ljava/lang/String;

    iget p3, p3, Lab1;->i:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lc29;->b:Lpl9;

    const/4 v4, 0x5

    if-ne p5, v4, :cond_2

    if-eqz p6, :cond_2

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyt9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "max.ru"

    invoke-static {v6, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyt9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "max"

    invoke-static {v6, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p6

    :cond_2
    :goto_1
    new-instance v3, Lfaa;

    invoke-direct {v3}, Lfaa;-><init>()V

    if-eqz p2, :cond_3

    iget-byte v5, p2, Lgph;->b:B

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "sourceType"

    invoke-virtual {v3, v6, v5}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    iget-wide v5, p2, Lgph;->a:J

    goto :goto_3

    :cond_4
    const-wide/16 v5, 0x0

    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v5, "sourceId"

    invoke-virtual {v3, v5, p2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "messageId"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "inlineText"

    invoke-virtual {v3, p2, v2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_5

    const-string p2, "inlineParamValue"

    invoke-virtual {v3, p2, p6}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 p2, 0x1

    const/4 p6, 0x4

    const/4 v0, 0x2

    packed-switch p5, :pswitch_data_0

    throw p1

    :pswitch_0
    const/4 v4, 0x7

    goto :goto_4

    :pswitch_1
    const/4 v4, 0x6

    goto :goto_4

    :pswitch_2
    move v4, p6

    goto :goto_4

    :pswitch_3
    const/4 v4, 0x3

    goto :goto_4

    :pswitch_4
    move v4, v0

    goto :goto_4

    :pswitch_5
    move v4, p2

    :goto_4
    :pswitch_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v1, "inlineButtonEvent"

    invoke-virtual {v3, v1, p5}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p4, p2, :cond_7

    if-ne p4, v0, :cond_6

    move p2, v0

    goto :goto_5

    :cond_6
    throw p1

    :cond_7
    :goto_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p5, "inlineButtonLocation"

    invoke-virtual {v3, p5, p2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p4, v0, :cond_8

    invoke-static {p3}, Lxr0;->a(I)B

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "inlineButtonIconType"

    invoke-virtual {v3, p3, p2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v3}, Lfaa;->b()Lfaa;

    move-result-object p2

    iget-object p0, p0, Lc29;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1a;

    const-string p3, "inline_button_click"

    invoke-static {p0, p3, p2, p1, p6}, Lx1a;->g(Lx1a;Ljava/lang/String;Ljava/util/Map;Lbb0;I)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lkhb;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lkhb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkhb;

    invoke-virtual {p0, v1}, Lkhb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkhb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkhb;

    invoke-virtual {p0, v1}, Lkhb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 13

    iget-byte v0, p0, Lkhb;->e:B

    iget-object v1, p0, Lkhb;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lkhb;

    move-object v3, v1

    check-cast v3, Lhce;

    iget-wide v4, p0, Lkhb;->g:J

    iget v6, p0, Lkhb;->h:I

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lkhb;-><init>(Lhce;JILu15;)V

    iput-object p2, v2, Lkhb;->m:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v7, p1

    new-instance v3, Lkhb;

    iget-object p1, p0, Lkhb;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lsib;

    iget-object p1, p0, Lkhb;->k:Ljava/io/Serializable;

    check-cast p1, Lab1;

    iget-object p2, p0, Lkhb;->l:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    iget-object p2, p0, Lkhb;->m:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Ldb1;

    move-object v10, v1

    check-cast v10, Lvub;

    iget v11, p0, Lkhb;->h:I

    iget-wide v5, p0, Lkhb;->g:J

    move-object v12, v7

    move-object v7, p1

    invoke-direct/range {v3 .. v12}, Lkhb;-><init>(Lsib;JLab1;Ljava/lang/String;Ldb1;Lvub;ILu15;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v5, p0

    iget-byte v0, v5, Lkhb;->e:B

    iget v7, v5, Lkhb;->h:I

    iget-object v8, v5, Lkhb;->n:Ljava/lang/Object;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lb75;->a:Lb75;

    const/4 v9, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    sget-object v13, Lysj;->a:Lysj;

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lkhb;->m:Ljava/lang/Object;

    check-cast v0, La75;

    iget-byte v2, v5, Lkhb;->f:B

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v11, :cond_0

    iget-object v1, v5, Lkhb;->l:Ljava/lang/Object;

    iget-object v2, v5, Lkhb;->k:Ljava/io/Serializable;

    check-cast v2, Lsmf;

    iget-object v3, v5, Lkhb;->j:Ljava/lang/Object;

    check-cast v3, Lsmf;

    iget-object v4, v5, Lkhb;->i:Ljava/lang/Object;

    check-cast v4, Ltmf;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object v10, v14

    goto/16 :goto_a

    :cond_2
    iget-object v1, v5, Lkhb;->k:Ljava/io/Serializable;

    check-cast v1, Lsmf;

    iget-object v2, v5, Lkhb;->j:Ljava/lang/Object;

    check-cast v2, Lsmf;

    iget-object v3, v5, Lkhb;->i:Ljava/lang/Object;

    check-cast v3, Ltmf;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lvwf;

    iget-object v4, v4, Lvwf;->a:Ljava/lang/Object;

    move-object/from16 v31, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, v31

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v1, Ltmf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lsmf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lsmf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v15, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    :goto_1
    move-object v3, v8

    check-cast v3, Lhce;

    iget-object v3, v3, Lhce;->a:Lt48;

    move-object v6, v3

    iget-wide v3, v0, Ltmf;->a:J

    iput-object v15, v5, Lkhb;->m:Ljava/lang/Object;

    iput-object v0, v5, Lkhb;->i:Ljava/lang/Object;

    iput-object v1, v5, Lkhb;->j:Ljava/lang/Object;

    iput-object v2, v5, Lkhb;->k:Ljava/io/Serializable;

    iput-object v14, v5, Lkhb;->l:Ljava/lang/Object;

    iput-byte v9, v5, Lkhb;->f:B

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v5, Lkhb;->g:J

    move-object/from16 v18, v0

    move-object v0, v6

    const/16 v6, 0x1a

    invoke-static/range {v0 .. v6}, Lt48;->b(Lt48;JJLsti;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v1, v0

    move-object v0, v15

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    :goto_2
    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_a

    instance-of v15, v6, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v15, :cond_5

    move-object v15, v6

    check-cast v15, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_3

    :cond_5
    move-object v15, v14

    :goto_3
    if-eqz v15, :cond_6

    iget-object v15, v15, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    if-eqz v15, :cond_6

    invoke-static {v15}, Lqcn;->a(Lfyi;)Lkyi;

    move-result-object v15

    goto :goto_4

    :cond_6
    move-object v15, v14

    :goto_4
    instance-of v15, v15, Lgyi;

    if-eqz v15, :cond_9

    iget v15, v3, Lsmf;->a:I

    add-int/lit8 v14, v15, 0x1

    move/from16 v22, v9

    const/4 v9, 0x5

    if-gt v14, v9, :cond_8

    const-wide/16 v20, 0x0

    const/16 v17, 0x6

    const-wide/16 v18, 0x0

    move/from16 v16, v15

    invoke-static/range {v16 .. v21}, Lyq0;->b(IIJJ)J

    move-result-wide v14

    iget v6, v3, Lsmf;->a:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Lsmf;->a:I

    iput-object v0, v5, Lkhb;->m:Ljava/lang/Object;

    iput-object v4, v5, Lkhb;->i:Ljava/lang/Object;

    iput-object v3, v5, Lkhb;->j:Ljava/lang/Object;

    iput-object v2, v5, Lkhb;->k:Ljava/io/Serializable;

    iput-object v1, v5, Lkhb;->l:Ljava/lang/Object;

    iput-byte v11, v5, Lkhb;->f:B

    invoke-static {v14, v15, v5}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_7

    goto :goto_a

    :cond_7
    :goto_5
    move-object v15, v0

    move-object v0, v4

    goto :goto_7

    :cond_8
    new-instance v0, Lone/me/calls/impl/domain/error/MaxRetryAttemptCountException;

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    throw v6

    :cond_a
    :goto_6
    move/from16 v22, v9

    goto :goto_5

    :goto_7
    instance-of v4, v1, Ltwf;

    if-nez v4, :cond_c

    check-cast v1, Lng3;

    iput v12, v3, Lsmf;->a:I

    iget v4, v2, Lsmf;->a:I

    iget-object v6, v1, Lng3;->c:Ljava/util/List;

    move-object v14, v13

    iget-wide v12, v1, Lng3;->d:J

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v4

    iput v6, v2, Lsmf;->a:I

    const-wide/16 v16, -0x1

    cmp-long v4, v12, v16

    if-eqz v4, :cond_1

    if-ge v6, v7, :cond_1

    iget-object v1, v1, Lng3;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    iput-wide v12, v0, Ltmf;->a:J

    goto :goto_8

    :cond_c
    move-object v14, v13

    :goto_8
    invoke-static {v15}, Lwq3;->t(La75;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_9
    goto/16 :goto_0

    :goto_a
    return-object v10

    :cond_d
    move-object v1, v3

    move-object v13, v14

    move/from16 v9, v22

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_1

    :pswitch_0
    move/from16 v22, v9

    move-object v14, v13

    iget-object v0, v5, Lkhb;->k:Ljava/io/Serializable;

    check-cast v0, Lab1;

    iget-object v2, v5, Lkhb;->j:Ljava/lang/Object;

    check-cast v2, Lsib;

    iget-object v3, v2, Lsib;->S2:Ljs6;

    iget-object v4, v2, Lsib;->Q2:Ljs6;

    iget-object v6, v2, Lsib;->b2:Lcff;

    iget-byte v12, v5, Lkhb;->f:B

    const/4 v13, 0x3

    if-eqz v12, :cond_12

    move/from16 v15, v22

    if-eq v12, v15, :cond_10

    if-eq v12, v11, :cond_e

    if-ne v12, v13, :cond_f

    :cond_e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v10, v14

    goto/16 :goto_13

    :cond_f
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    :goto_b
    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_10
    iget-object v1, v5, Lkhb;->i:Ljava/lang/Object;

    check-cast v1, Lv33;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object/from16 v22, v14

    :cond_11
    move-object/from16 v17, v1

    goto :goto_c

    :cond_12
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    invoke-virtual {v2}, Lsib;->u1()Llf4;

    move-result-object v12

    iput-object v1, v5, Lkhb;->i:Ljava/lang/Object;

    const/4 v15, 0x1

    iput-byte v15, v5, Lkhb;->f:B

    move-object/from16 v22, v14

    iget-wide v13, v5, Lkhb;->g:J

    invoke-interface {v12, v13, v14, v5}, Llf4;->a(JLu15;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_11

    goto/16 :goto_13

    :goto_c
    check-cast v12, Lk5b;

    if-eqz v12, :cond_13

    iget-wide v12, v12, Lk5b;->b:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    move-object v15, v1

    goto :goto_d

    :cond_13
    const/4 v15, 0x0

    :goto_d
    if-nez v15, :cond_14

    iget-object v1, v2, Lsib;->w:Ljava/lang/String;

    const-string v12, "serverMessageId is null. Unable to send inline keyboard analytics"

    invoke-static {v1, v12}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, v0, Lab1;->b:Lgb1;

    iget-object v12, v0, Lab1;->e:Ljava/lang/String;

    sget-object v13, Ljhb;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v13, v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lvzf;->k()V

    goto :goto_b

    :pswitch_1
    iget-object v0, v5, Lkhb;->k:Ljava/io/Serializable;

    move-object/from16 v18, v0

    check-cast v18, Lab1;

    const/16 v20, 0x7

    const/16 v21, 0x0

    iget v0, v5, Lkhb;->h:I

    move/from16 v19, v0

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v21}, Lkhb;->y(Ljava/lang/Long;Lsib;Lv33;Lab1;IILjava/lang/String;)V

    sget-object v0, Lsib;->k3:[Lvi9;

    invoke-virtual/range {v16 .. v16}, Lsib;->k1()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v12}, Lj44;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lj44;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lseh;

    new-instance v1, Lg5j;

    const v2, 0x7f1104d4

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f0806b3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_15

    goto :goto_e

    :cond_15
    new-instance v3, Lk5j;

    invoke-direct {v3, v12}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_16
    :goto_e
    sget-object v3, Ll5j;->b:Lk5j;

    :goto_f
    invoke-direct {v0, v1, v3, v2}, Lseh;-><init>(Ll5j;Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_17
    :goto_10
    :pswitch_2
    move-object/from16 v10, v22

    goto/16 :goto_13

    :pswitch_3
    move-object/from16 v16, v2

    iget-wide v1, v0, Lab1;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    iget v1, v5, Lkhb;->h:I

    const/16 v20, 0x6

    move-object/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v15 .. v21}, Lkhb;->y(Ljava/lang/Long;Lsib;Lv33;Lab1;IILjava/lang/String;)V

    move-object/from16 v2, v16

    iget-object v1, v6, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-eqz v1, :cond_17

    iget-wide v4, v1, Lv33;->a:J

    sget-object v1, Lrfb;->b:Lrfb;

    iget-wide v8, v0, Lab1;->g:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    if-eqz v12, :cond_18

    iget-object v2, v2, Lsib;->z:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutg;

    check-cast v2, Lq2e;

    iget-object v2, v2, Lq2e;->a:Lo2e;

    iget-object v2, v2, Lo2e;->j2:Ll2e;

    sget-object v4, Lo2e;->q8:[Lvi9;

    const/16 v5, 0xa4

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_11

    :cond_18
    const/4 v12, 0x0

    :goto_11
    if-ne v7, v11, :cond_19

    sget-object v2, Lrwk;->p:Lrwk;

    goto :goto_12

    :cond_19
    sget-object v2, Lrwk;->e:Lrwk;

    :goto_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v2, Lrwk;->a:Ljava/lang/String;

    const-string v4, ":webapp:root?bot_id="

    const-string v5, "&entry_point="

    invoke-static {v8, v9, v4, v5, v2}, Lj65;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "&source_id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_1a

    const-string v0, "&start_param="

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    goto/16 :goto_10

    :pswitch_4
    iget-object v1, v5, Lkhb;->k:Ljava/io/Serializable;

    move-object/from16 v18, v1

    check-cast v18, Lab1;

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget v1, v5, Lkhb;->h:I

    move/from16 v19, v1

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v21}, Lkhb;->y(Ljava/lang/Long;Lsib;Lv33;Lab1;IILjava/lang/String;)V

    iget-object v1, v6, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-eqz v1, :cond_17

    iget-wide v3, v1, Lv33;->a:J

    iget-object v1, v2, Lsib;->q1:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmb;

    move-wide/from16 v31, v3

    move-object v4, v1

    move-wide/from16 v1, v31

    iget-object v3, v0, Lab1;->a:Ljava/lang/String;

    check-cast v8, Lvub;

    const/4 v0, 0x0

    iput-object v0, v5, Lkhb;->i:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-byte v0, v5, Lkhb;->f:B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x70

    move-object v0, v4

    move-object v4, v8

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v9}, Lcmb;->b(Lcmb;JLjava/lang/CharSequence;Lvub;Ljava/lang/Long;Lyp7;Ltt5;Lw15;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_17

    goto/16 :goto_13

    :pswitch_5
    iget-object v0, v5, Lkhb;->k:Ljava/io/Serializable;

    move-object/from16 v18, v0

    check-cast v18, Lab1;

    const/16 v20, 0x3

    const/16 v21, 0x0

    iget v0, v5, Lkhb;->h:I

    move/from16 v19, v0

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v21}, Lkhb;->y(Ljava/lang/Long;Lsib;Lv33;Lab1;IILjava/lang/String;)V

    iget-object v0, v6, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_17

    iget-wide v0, v0, Lv33;->a:J

    sget-object v2, Lrfb;->b:Lrfb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":location/pick?request_code=1001&chat_id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    goto/16 :goto_10

    :pswitch_6
    move-object/from16 v16, v2

    const/16 v20, 0x5

    iget-object v1, v0, Lab1;->d:Ljava/lang/String;

    iget v2, v5, Lkhb;->h:I

    move-object/from16 v18, v0

    move-object/from16 v21, v1

    move/from16 v19, v2

    invoke-static/range {v15 .. v21}, Lkhb;->y(Ljava/lang/Long;Lsib;Lv33;Lab1;IILjava/lang/String;)V

    move-object/from16 v2, v16

    iget-object v0, v0, Lab1;->d:Ljava/lang/String;

    sget-object v1, Lsib;->k3:[Lvi9;

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9}, Lsib;->H1(Ljava/lang/String;Z)V

    goto/16 :goto_10

    :pswitch_7
    iget-object v1, v5, Lkhb;->k:Ljava/io/Serializable;

    move-object/from16 v18, v1

    check-cast v18, Lab1;

    const/16 v20, 0x2

    const/16 v21, 0x0

    iget v1, v5, Lkhb;->h:I

    move/from16 v19, v1

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v21}, Lkhb;->y(Ljava/lang/Long;Lsib;Lv33;Lab1;IILjava/lang/String;)V

    sget-object v1, Lc3b;->a:Ltn4;

    iget-object v1, v5, Lkhb;->l:Ljava/lang/Object;

    move-object/from16 v26, v1

    check-cast v26, Ljava/lang/String;

    iget-object v1, v5, Lkhb;->m:Ljava/lang/Object;

    move-object/from16 v27, v1

    check-cast v27, Ldb1;

    new-instance v23, Lqeh;

    new-instance v1, Lg5j;

    const v2, 0x7f110ccb

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v8, Lg5j;

    const v2, 0x7f110f49

    invoke-direct {v8, v2}, Lg5j;-><init>(I)V

    new-instance v6, Ltn4;

    const/4 v10, 0x1

    const v7, 0x7f0903d9

    const/4 v9, 0x3

    const/16 v16, 0x3

    const/16 v17, 0x2

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-direct/range {v6 .. v12}, Ltn4;-><init>(ILl5j;IZII)V

    new-instance v13, Lg5j;

    const v2, 0x7f110cca

    invoke-direct {v13, v2}, Lg5j;-><init>(I)V

    new-instance v11, Ltn4;

    const/4 v15, 0x1

    const v12, 0x7f090392

    const/4 v14, 0x2

    invoke-direct/range {v11 .. v17}, Ltn4;-><init>(ILl5j;IZII)V

    filled-new-array {v6, v11}, [Ltn4;

    move-result-object v2

    invoke-static {v2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    iget-wide v2, v5, Lkhb;->g:J

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-wide/from16 v24, v2

    invoke-direct/range {v23 .. v30}, Lqeh;-><init>(JLjava/lang/String;Ldb1;Lab1;Lg5j;Ljava/util/List;)V

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_8
    move-object/from16 v16, v2

    iget-object v0, v5, Lkhb;->k:Ljava/io/Serializable;

    move-object/from16 v18, v0

    check-cast v18, Lab1;

    const/16 v20, 0x4

    const/16 v21, 0x0

    iget v0, v5, Lkhb;->h:I

    move/from16 v19, v0

    invoke-static/range {v15 .. v21}, Lkhb;->y(Ljava/lang/Long;Lsib;Lv33;Lab1;IILjava/lang/String;)V

    iget-object v0, v2, Lsib;->p:Lbrg;

    iget-object v1, v5, Lkhb;->l:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v5, Lkhb;->m:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ldb1;

    iget-object v1, v5, Lkhb;->k:Ljava/io/Serializable;

    check-cast v1, Lab1;

    const/4 v2, 0x0

    iput-object v2, v5, Lkhb;->i:Ljava/lang/Object;

    iput-byte v11, v5, Lkhb;->f:B

    move-object v6, v1

    iget-wide v1, v5, Lkhb;->g:J

    move-object/from16 v31, v6

    move-object v6, v5

    move-object/from16 v5, v31

    invoke-virtual/range {v0 .. v6}, Lbrg;->a(JLjava/lang/String;Ldb1;Lab1;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_17

    :goto_13
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
