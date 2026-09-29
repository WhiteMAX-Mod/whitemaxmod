.class public final Lit3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:J

.field public h:I

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leu3;Ljava/lang/String;JILd05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lit3;->e:B

    .line 17
    iput-object p1, p0, Lit3;->j:Ljava/lang/Object;

    iput-object p2, p0, Lit3;->k:Ljava/lang/Object;

    iput-wide p3, p0, Lit3;->g:J

    iput p5, p0, Lit3;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf00;Ljava/lang/Object;JLjava/util/List;ILd05;B)V
    .locals 0

    iput-byte p8, p0, Lit3;->e:B

    iput-object p1, p0, Lit3;->i:Ljava/lang/Object;

    iput-object p2, p0, Lit3;->j:Ljava/lang/Object;

    iput-wide p3, p0, Lit3;->g:J

    iput-object p5, p0, Lit3;->k:Ljava/lang/Object;

    iput p6, p0, Lit3;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lfh8;Ld05;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lit3;->e:B

    .line 18
    iput-object p1, p0, Lit3;->j:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lit3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lit3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lit3;

    invoke-virtual {p0, v1}, Lit3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lit3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lit3;

    invoke-virtual {p0, v1}, Lit3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lit3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lit3;

    invoke-virtual {p0, v1}, Lit3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lit3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lit3;

    invoke-virtual {p0, v1}, Lit3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 12

    iget-byte v0, p0, Lit3;->e:B

    iget-object v1, p0, Lit3;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lit3;

    iget-object p2, p0, Lit3;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lf00;

    move-object v4, v1

    check-cast v4, Lymi;

    iget-wide v5, p0, Lit3;->g:J

    iget-object p2, p0, Lit3;->k:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/util/List;

    iget v8, p0, Lit3;->h:I

    const/4 v10, 0x3

    move-object v9, p1

    invoke-direct/range {v2 .. v10}, Lit3;-><init>(Lf00;Ljava/lang/Object;JLjava/util/List;ILd05;B)V

    return-object v2

    :pswitch_0
    move-object v9, p1

    new-instance p0, Lit3;

    check-cast v1, Lfh8;

    invoke-direct {p0, v1, v9}, Lit3;-><init>(Lfh8;Ld05;)V

    return-object p0

    :pswitch_1
    move-object v9, p1

    new-instance v3, Lit3;

    iget-object p1, p0, Lit3;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lf00;

    move-object v5, v1

    check-cast v5, Lj27;

    iget-wide v6, p0, Lit3;->g:J

    iget-object p1, p0, Lit3;->k:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    move-object v10, v9

    iget v9, p0, Lit3;->h:I

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Lit3;-><init>(Lf00;Ljava/lang/Object;JLjava/util/List;ILd05;B)V

    return-object v3

    :pswitch_2
    move-object v9, p1

    new-instance v3, Lit3;

    move-object v4, v1

    check-cast v4, Leu3;

    iget-object p1, p0, Lit3;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-wide v6, p0, Lit3;->g:J

    iget v8, p0, Lit3;->h:I

    invoke-direct/range {v3 .. v9}, Lit3;-><init>(Leu3;Ljava/lang/String;JILd05;)V

    iput-object p2, v3, Lit3;->i:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lit3;->e:B

    const-string v3, "onNotifAssetsUpdate: unknown asset type"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lit3;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-wide v11, v0, Lit3;->g:J

    iget-object v2, v0, Lit3;->j:Ljava/lang/Object;

    check-cast v2, Lymi;

    sget-object v13, Lb65;->a:Lb65;

    iget-byte v14, v0, Lit3;->f:B

    if-eqz v14, :cond_2

    if-eq v14, v8, :cond_0

    if-eq v14, v9, :cond_0

    if-eq v14, v6, :cond_0

    if-eq v14, v5, :cond_0

    if-ne v14, v4, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    :goto_0
    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v7, v0, Lit3;->i:Ljava/lang/Object;

    check-cast v7, Lf00;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v8, :cond_9

    if-eq v7, v9, :cond_6

    if-eq v7, v6, :cond_5

    if-eq v7, v5, :cond_4

    if-ne v7, v4, :cond_3

    iput-byte v4, v0, Lit3;->f:B

    invoke-virtual {v2, v1, v0}, Lymi;->h(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_1

    :cond_3
    invoke-static {}, Lmvf;->k()V

    goto :goto_0

    :cond_4
    iput-byte v5, v0, Lit3;->f:B

    invoke-virtual {v2, v11, v12, v0}, Lymi;->l(JLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_1

    :cond_5
    iget v1, v0, Lit3;->h:I

    iput-byte v6, v0, Lit3;->f:B

    invoke-virtual {v2, v11, v12, v1, v0}, Lymi;->j(JILf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_1

    :cond_6
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    invoke-static {v11, v12}, Lj55;->y(J)Ljava/util/List;

    move-result-object v1

    :cond_8
    iput-byte v9, v0, Lit3;->f:B

    invoke-virtual {v2, v1, v0}, Lymi;->k(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_1

    :cond_9
    iput-byte v8, v0, Lit3;->f:B

    invoke-virtual {v2, v11, v12, v0}, Lymi;->i(JLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    :goto_1
    move-object v10, v13

    goto :goto_3

    :cond_a
    iget-object v0, v2, Lymi;->j:Ljava/lang/String;

    invoke-static {v0, v3}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_3
    return-object v10

    :pswitch_0
    sget-object v1, Lvk6;->a:Lvk6;

    sget-object v3, Lf0a;->d:Lf0a;

    sget-object v4, Lb65;->a:Lb65;

    iget-byte v5, v0, Lit3;->f:B

    const-string v11, "KeepBackground"

    const-string v12, " ("

    const-string v13, "  oneMe: "

    const-string v14, "ms)"

    if-eqz v5, :cond_f

    if-eq v5, v8, :cond_e

    if-eq v5, v9, :cond_d

    if-ne v5, v6, :cond_c

    iget-wide v4, v0, Lit3;->g:J

    iget v1, v0, Lit3;->h:I

    iget-object v0, v0, Lit3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_f

    :cond_c
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_d
    iget-wide v9, v0, Lit3;->g:J

    iget v1, v0, Lit3;->h:I

    iget-object v5, v0, Lit3;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v2, v5

    move-wide v6, v9

    move v5, v1

    move-object/from16 v1, p1

    goto/16 :goto_b

    :cond_e
    iget-wide v6, v0, Lit3;->g:J

    iget v5, v0, Lit3;->h:I

    iget-object v15, v0, Lit3;->k:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v2, v0, Lit3;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_8

    :cond_f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lit3;->j:Ljava/lang/Object;

    check-cast v2, Lfh8;

    iget-object v2, v2, Lfh8;->c:Lnzh;

    invoke-interface {v2}, Lnzh;->g()Lxye;

    move-result-object v2

    if-nez v2, :cond_10

    const/4 v2, -0x1

    goto :goto_4

    :cond_10
    sget-object v5, Ldh8;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_4
    if-ne v2, v8, :cond_11

    sget-object v2, Lzye;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v5, Lzye;->f:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lzye;->h:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_11
    sget-object v2, Lzye;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_5
    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v5, v3}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "checking "

    const-string v15, " push host(s)..."

    invoke-static {v6, v7, v15}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v3, v11, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v9, v0, Lit3;->j:Ljava/lang/Object;

    check-cast v9, Lfh8;

    new-instance v10, Ltl4;

    const/16 v8, 0x1d

    invoke-direct {v10, v9, v15, v8}, Ltl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v2, v0, Lit3;->i:Ljava/lang/Object;

    iput-object v15, v0, Lit3;->k:Ljava/lang/Object;

    iput v5, v0, Lit3;->h:I

    iput-wide v6, v0, Lit3;->g:J

    const/4 v8, 0x1

    iput-byte v8, v0, Lit3;->f:B

    invoke-static {v1, v10, v0}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_14

    goto/16 :goto_e

    :cond_14
    :goto_8
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v6

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_16

    :cond_15
    move-object/from16 p1, v2

    goto :goto_9

    :cond_16
    invoke-virtual {v6, v3}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v7, "  push: "

    move-object/from16 p1, v2

    const-string v2, " -> reachable="

    invoke-static {v7, v15, v2, v12, v8}, Liw4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v9, v10, v14, v2}, Lab9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v3, v11, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    if-eqz v8, :cond_17

    const-string v2, "  push: at least one reachable, skipping rest"

    invoke-static {v11, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_a

    :cond_17
    move-object/from16 v2, p1

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto :goto_7

    :cond_18
    :goto_a
    iget-object v2, v0, Lit3;->j:Ljava/lang/Object;

    check-cast v2, Lfh8;

    iget-object v2, v2, Lfh8;->b:Les9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "checking oneMe host..."

    invoke-static {v11, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, v0, Lit3;->j:Ljava/lang/Object;

    check-cast v2, Lfh8;

    new-instance v8, Lql5;

    const/16 v9, 0x1a

    invoke-direct {v8, v2, v9}, Lql5;-><init>(Ljava/lang/Object;B)V

    const-string v2, "api2.oneme.ru"

    iput-object v2, v0, Lit3;->i:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, Lit3;->k:Ljava/lang/Object;

    iput v5, v0, Lit3;->h:I

    iput-wide v6, v0, Lit3;->g:J

    const/4 v9, 0x2

    iput-byte v9, v0, Lit3;->f:B

    invoke-static {v1, v8, v0}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_19

    goto :goto_e

    :cond_19
    :goto_b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v0, v3}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-string v1, " -> dns=true ("

    invoke-static {v8, v9, v13, v2, v1}, Ly2g;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v14, v0, v3, v11}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_1b
    :goto_c
    const/4 v0, 0x1

    goto :goto_11

    :cond_1c
    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-string v10, " -> dns=false ("

    invoke-static {v8, v9, v13, v2, v10}, Ly2g;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "ms), trying socket fallback..."

    invoke-static {v8, v9, v1, v3, v11}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_1e
    :goto_d
    iget-object v1, v0, Lit3;->j:Ljava/lang/Object;

    check-cast v1, Lfh8;

    iput-object v2, v0, Lit3;->i:Ljava/lang/Object;

    iput v5, v0, Lit3;->h:I

    iput-wide v6, v0, Lit3;->g:J

    const/4 v15, 0x3

    iput-byte v15, v0, Lit3;->f:B

    sget v8, Lfh8;->f:I

    invoke-virtual {v1, v2, v0}, Lfh8;->b(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    :goto_e
    move-object v10, v4

    goto :goto_13

    :cond_1f
    move v1, v5

    move-wide v4, v6

    :goto_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v6, v3}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    const-string v4, " -> socket="

    invoke-static {v13, v2, v4, v12, v0}, Liw4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7, v8, v14, v2}, Lab9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v3, v11, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_10
    move v5, v1

    :goto_11
    new-instance v10, Lch8;

    if-eqz v5, :cond_22

    const/4 v2, 0x1

    goto :goto_12

    :cond_22
    const/4 v2, 0x0

    :goto_12
    invoke-direct {v10, v2, v0}, Lch8;-><init>(ZZ)V

    :goto_13
    return-object v10

    :pswitch_1
    iget-object v1, v0, Lit3;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-wide v8, v0, Lit3;->g:J

    iget-object v2, v0, Lit3;->j:Ljava/lang/Object;

    check-cast v2, Lj27;

    sget-object v6, Lb65;->a:Lb65;

    iget-byte v10, v0, Lit3;->f:B

    if-eqz v10, :cond_25

    const/4 v11, 0x1

    if-eq v10, v11, :cond_23

    const/4 v9, 0x2

    if-eq v10, v9, :cond_23

    const/4 v15, 0x3

    if-eq v10, v15, :cond_23

    if-eq v10, v5, :cond_23

    if-ne v10, v4, :cond_24

    :cond_23
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_24
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    :goto_14
    const/4 v10, 0x0

    goto/16 :goto_1a

    :cond_25
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v7, v0, Lit3;->i:Ljava/lang/Object;

    check-cast v7, Lf00;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_2d

    const/4 v11, 0x1

    if-eq v7, v11, :cond_2c

    const/4 v3, 0x2

    if-eq v7, v3, :cond_29

    const/4 v15, 0x3

    if-eq v7, v15, :cond_28

    if-eq v7, v5, :cond_27

    if-ne v7, v4, :cond_26

    iput-byte v4, v0, Lit3;->f:B

    invoke-virtual {v2, v1, v0}, Lj27;->f(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2e

    goto :goto_18

    :cond_26
    invoke-static {}, Lmvf;->k()V

    goto :goto_14

    :cond_27
    iput-byte v5, v0, Lit3;->f:B

    invoke-virtual {v2, v8, v9, v0}, Lj27;->j(JLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2e

    goto :goto_18

    :cond_28
    iget v1, v0, Lit3;->h:I

    const/4 v15, 0x3

    iput-byte v15, v0, Lit3;->f:B

    invoke-virtual {v2, v8, v9, v1, v0}, Lj27;->h(JILf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2e

    goto :goto_18

    :cond_29
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_2b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_16

    :cond_2a
    :goto_15
    const/4 v9, 0x2

    goto :goto_17

    :cond_2b
    :goto_16
    invoke-static {v8, v9}, Lj55;->y(J)Ljava/util/List;

    move-result-object v1

    goto :goto_15

    :goto_17
    iput-byte v9, v0, Lit3;->f:B

    invoke-virtual {v2, v1, v0}, Lj27;->i(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2e

    goto :goto_18

    :cond_2c
    iput-byte v11, v0, Lit3;->f:B

    invoke-virtual {v2, v8, v9, v0}, Lj27;->g(JLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2e

    :goto_18
    move-object v10, v6

    goto :goto_1a

    :cond_2d
    iget-object v0, v2, Lj27;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_19
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_1a
    return-object v10

    :pswitch_2
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, v0, Lit3;->i:Ljava/lang/Object;

    check-cast v2, La65;

    sget-object v3, Lb65;->a:Lb65;

    iget-byte v4, v0, Lit3;->f:B

    const/16 v6, 0xa

    if-eqz v4, :cond_31

    const/4 v11, 0x1

    if-eq v4, v11, :cond_30

    const/4 v9, 0x2

    if-ne v4, v9, :cond_2f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_23

    :cond_2f
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_26

    :cond_30
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1c

    :cond_31
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Lit3;->j:Ljava/lang/Object;

    check-cast v4, Leu3;

    iget-object v4, v4, Leu3;->y1:Lzrh;

    iget-wide v7, v0, Lit3;->g:J

    :cond_32
    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_34

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v6}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwii;

    instance-of v13, v12, Luii;

    if-eqz v13, :cond_33

    move-object v13, v12

    check-cast v13, Luii;

    iget-wide v14, v13, Luii;->a:J

    cmp-long v14, v14, v7

    if-nez v14, :cond_33

    sget-object v12, Ltii;->b:Ltii;

    invoke-static {v13, v12}, Luii;->i(Luii;Ltii;)Luii;

    move-result-object v12

    :cond_33
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_34
    const/4 v11, 0x0

    :cond_35
    invoke-virtual {v4, v9, v11}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    iget-object v4, v0, Lit3;->j:Ljava/lang/Object;

    check-cast v4, Leu3;

    iget-object v4, v4, Leu3;->X:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza9;

    iget-object v7, v0, Lit3;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v2, v0, Lit3;->i:Ljava/lang/Object;

    const/4 v11, 0x1

    iput-byte v11, v0, Lit3;->f:B

    invoke-virtual {v4, v7, v0}, Lza9;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_36

    goto/16 :goto_22

    :cond_36
    :goto_1c
    check-cast v2, Lxa9;

    instance-of v4, v2, Lta9;

    if-nez v4, :cond_37

    instance-of v4, v2, Lva9;

    if-nez v4, :cond_37

    if-nez v2, :cond_38

    :cond_37
    const/4 v10, 0x0

    goto/16 :goto_24

    :cond_38
    instance-of v4, v2, Lwa9;

    if-eqz v4, :cond_42

    iget-object v4, v0, Lit3;->j:Ljava/lang/Object;

    check-cast v4, Leu3;

    sget-object v7, Leu3;->Q1:[Ldh9;

    invoke-virtual {v4}, Leu3;->f1()Lrw3;

    move-result-object v4

    check-cast v2, Lwa9;

    iget-wide v7, v2, Lwa9;->a:J

    invoke-virtual {v4, v7, v8}, Lrw3;->j(J)Lcbf;

    move-result-object v2

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lj23;

    if-nez v4, :cond_3a

    iget-object v0, v0, Lit3;->j:Ljava/lang/Object;

    check-cast v0, Leu3;

    iget-object v0, v0, Leu3;->L1:Ljava/lang/String;

    const-string v2, "ChatJoinResult.Success, but chat is null"

    invoke-static {v0, v2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    :goto_1d
    move-object v10, v1

    goto/16 :goto_26

    :cond_3a
    invoke-virtual {v4}, Lj23;->M0()V

    iget-object v7, v4, Lj23;->j:Ljava/lang/CharSequence;

    iget-object v2, v0, Lit3;->j:Ljava/lang/Object;

    check-cast v2, Leu3;

    iget-object v8, v2, Leu3;->y1:Lzrh;

    :cond_3b
    invoke-virtual {v8}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_3e

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwii;

    instance-of v12, v11, Luii;

    if-eqz v12, :cond_3c

    move-object v12, v11

    check-cast v12, Luii;

    iget-wide v13, v12, Luii;->a:J

    invoke-virtual {v4}, Lj23;->A()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_3c

    sget-object v11, Ltii;->c:Ltii;

    invoke-static {v12, v11}, Luii;->i(Luii;Ltii;)Luii;

    move-result-object v11

    :cond_3c
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3d
    move-object v9, v10

    goto :goto_1f

    :cond_3e
    const/4 v9, 0x0

    :goto_1f
    invoke-virtual {v8, v2, v9}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v0, Lit3;->j:Ljava/lang/Object;

    check-cast v2, Leu3;

    iget-object v4, v2, Leu3;->B1:Ler6;

    iget-object v2, v2, Leu3;->g:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x20

    const/16 v8, 0xa0

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lmfi;->f0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f110373

    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3f

    goto :goto_20

    :cond_3f
    new-instance v6, Lsyi;

    invoke-direct {v6, v2}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_21

    :cond_40
    :goto_20
    sget-object v6, Ltyi;->b:Lsyi;

    :goto_21
    new-instance v2, Liah;

    new-instance v7, Ljava/lang/Integer;

    const v8, 0x7f080619

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    invoke-direct {v2, v6, v7, v10, v5}, Liah;-><init>(Ltyi;Ljava/lang/Integer;Loyi;I)V

    invoke-static {v4, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object v2, v0, Lit3;->j:Ljava/lang/Object;

    check-cast v2, Leu3;

    iput-object v10, v0, Lit3;->i:Ljava/lang/Object;

    const/4 v12, 0x2

    iput-byte v12, v0, Lit3;->f:B

    invoke-virtual {v2, v0}, Leu3;->j1(Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_41

    :goto_22
    move-object v10, v3

    goto/16 :goto_26

    :cond_41
    :goto_23
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object v2, v0, Lit3;->j:Ljava/lang/Object;

    check-cast v2, Leu3;

    sget-object v3, Leu3;->Q1:[Ldh9;

    iget-object v2, v2, Leu3;->Y:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk13;

    iget-wide v5, v0, Lit3;->g:J

    iget v4, v0, Lit3;->h:I

    const-string v7, "channel_folder_follow"

    invoke-virtual/range {v3 .. v8}, Lk13;->a(IJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_42
    const/4 v10, 0x0

    instance-of v3, v2, Lua9;

    if-eqz v3, :cond_44

    iget-object v0, v0, Lit3;->j:Ljava/lang/Object;

    check-cast v0, Leu3;

    iget-object v0, v0, Leu3;->L1:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_43

    goto/16 :goto_1d

    :cond_43
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_39

    check-cast v2, Lua9;

    iget-wide v5, v2, Lua9;->a:J

    const-string v2, "private channel appears in suggest list, "

    invoke-static {v5, v6, v2}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_44
    invoke-static {}, Lmvf;->k()V

    goto :goto_26

    :goto_24
    iget-object v2, v0, Lit3;->j:Ljava/lang/Object;

    check-cast v2, Leu3;

    iget-object v13, v2, Leu3;->y1:Lzrh;

    iget-wide v14, v0, Lit3;->g:J

    :cond_45
    invoke-virtual {v13}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_47

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwii;

    instance-of v5, v4, Luii;

    if-eqz v5, :cond_46

    move-object v5, v4

    check-cast v5, Luii;

    iget-wide v7, v5, Luii;->a:J

    cmp-long v7, v7, v14

    if-nez v7, :cond_46

    sget-object v4, Ltii;->a:Ltii;

    invoke-static {v5, v4}, Luii;->i(Luii;Ltii;)Luii;

    move-result-object v4

    :cond_46
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_47
    move-object v9, v10

    :cond_48
    invoke-virtual {v13, v2, v9}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v0, v0, Lit3;->j:Ljava/lang/Object;

    check-cast v0, Leu3;

    iget-object v0, v0, Leu3;->B1:Ler6;

    new-instance v2, Loyi;

    const v3, 0x7f110866

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    new-instance v3, Loyi;

    const v4, 0x7f1108d5

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    new-instance v4, Liah;

    new-instance v5, Ljava/lang/Integer;

    const v6, 0x7f0807ed

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v2, v3, v5}, Liah;-><init>(Ltyi;Ltyi;Ljava/lang/Integer;)V

    invoke-static {v0, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :goto_26
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
