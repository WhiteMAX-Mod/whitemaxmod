.class public final Lkoj;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Lu69;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lmoj;

.field public final synthetic j:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lmoj;Ljava/lang/CharSequence;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lkoj;->e:B

    iput-object p1, p0, Lkoj;->i:Lmoj;

    iput-object p2, p0, Lkoj;->j:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lkoj;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lkoj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkoj;

    invoke-virtual {p0, v1}, Lkoj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkoj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkoj;

    invoke-virtual {p0, v1}, Lkoj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 3

    iget-byte v0, p0, Lkoj;->e:B

    iget-object v1, p0, Lkoj;->j:Ljava/lang/CharSequence;

    iget-object p0, p0, Lkoj;->i:Lmoj;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkoj;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lkoj;-><init>(Lmoj;Ljava/lang/CharSequence;Lu15;B)V

    iput-object p2, v0, Lkoj;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lkoj;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lkoj;-><init>(Lmoj;Ljava/lang/CharSequence;Lu15;B)V

    iput-object p2, v0, Lkoj;->h:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-byte v0, v1, Lkoj;->e:B

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    sget-object v7, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lkoj;->h:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v8, v1, Lkoj;->g:Z

    const/16 v9, 0x1d

    const/4 v10, 0x2

    if-eqz v8, :cond_1

    if-ne v8, v3, :cond_0

    iget-object v2, v1, Lkoj;->f:Lu69;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v2

    move-object/from16 v2, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lkoj;->i:Lmoj;

    iget-object v8, v2, Lmoj;->g:Lu69;

    if-nez v8, :cond_3

    iget-object v13, v2, Lmoj;->h:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-eqz v11, :cond_2

    sget-object v12, Lg2a;->g:Lg2a;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const-string v14, "Create hint step: Can\'t finish creation because current navData is null"

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    :goto_0
    move-object v6, v7

    goto/16 :goto_6

    :cond_3
    iget-object v2, v1, Lkoj;->j:Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v2, v1, Lkoj;->i:Lmoj;

    iget-object v2, v2, Lmoj;->u:Ljs6;

    new-instance v11, Lvoj;

    invoke-direct {v11, v3}, Lvoj;-><init>(Z)V

    invoke-virtual {v2, v11}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Lkoj;->i:Lmoj;

    iget-object v11, v1, Lkoj;->j:Ljava/lang/CharSequence;

    :try_start_1
    invoke-virtual {v2}, Lmoj;->e1()Lpoc;

    move-result-object v12

    new-instance v13, Lslc;

    iget-object v2, v2, Lmoj;->f:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v14, Le9d;->B:Le9d;

    const/16 v15, 0x13

    invoke-direct {v13, v14, v15}, Lslc;-><init>(Le9d;B)V

    const-string v14, "trackId"

    invoke-virtual {v13, v14, v2}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hint"

    invoke-virtual {v13, v2, v11}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lkoj;->h:Ljava/lang/Object;

    iput-object v8, v1, Lkoj;->f:Lu69;

    iput-boolean v3, v1, Lkoj;->g:Z

    invoke-virtual {v12, v13, v1}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    move-object v6, v0

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v2, Lryi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v8

    :goto_2
    new-instance v8, Ltwf;

    invoke-direct {v8, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v19, v8

    move-object v8, v2

    move-object/from16 v2, v19

    :goto_3
    iget-object v0, v1, Lkoj;->i:Lmoj;

    iget-object v11, v1, Lkoj;->j:Ljava/lang/CharSequence;

    instance-of v12, v2, Ltwf;

    if-nez v12, :cond_9

    move-object v12, v2

    check-cast v12, Lryi;

    iget-object v12, v0, Lmoj;->c:Lgoj;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v3, :cond_7

    if-ne v12, v10, :cond_6

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v6, v3, v6, v9}, Lu69;->a(Lu69;Ljava/lang/String;Ljava/lang/String;Lt69;I)Lu69;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmoj;->d1(Lu69;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v6, v3, v6, v9}, Lu69;->a(Lu69;Ljava/lang/String;Ljava/lang/String;Lt69;I)Lu69;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmoj;->c1(Lu69;)V

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lmoj;->v:Ljs6;

    new-instance v10, Lyoj;

    iget-object v0, v0, Lmoj;->f:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v6, v11, v6, v9}, Lu69;->a(Lu69;Ljava/lang/String;Ljava/lang/String;Lt69;I)Lu69;

    move-result-object v8

    invoke-direct {v10, v0, v8}, Lyoj;-><init>(Ljava/lang/String;Lu69;)V

    invoke-virtual {v3, v10}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v0, v1, Lkoj;->i:Lmoj;

    invoke-static {v2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lmoj;->G:[Lvi9;

    iget-object v2, v0, Lmoj;->o:Ltwh;

    iget-object v3, v0, Lmoj;->u:Ljs6;

    iget-object v0, v0, Lmoj;->h:Ljava/lang/String;

    const-string v8, "Create hint step: can\'t create hint"

    invoke-static {v0, v8, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_c

    instance-of v0, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-nez v0, :cond_a

    new-instance v0, Luoj;

    invoke-static {v6}, Lr7m;->c(Lfyi;)Ll5j;

    move-result-object v1

    invoke-direct {v0, v4, v5, v1}, Luoj;-><init>(IILl5j;)V

    invoke-virtual {v3, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqj;

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    invoke-static {v1}, Lr7m;->f(Lfyi;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v1}, Lr7m;->c(Lfyi;)Ll5j;

    move-result-object v1

    iget-object v5, v0, Ldqj;->c:Lfqj;

    invoke-static {v5, v1}, Lfqj;->a(Lfqj;Ll5j;)Lfqj;

    move-result-object v1

    iget-object v5, v0, Ldqj;->a:Ll5j;

    iget-object v0, v0, Ldqj;->b:Ll5j;

    new-instance v8, Ldqj;

    invoke-direct {v8, v5, v0, v1}, Ldqj;-><init>(Ll5j;Ll5j;Lfqj;)V

    invoke-virtual {v2, v6, v8}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lvoj;

    invoke-direct {v0, v4}, Lvoj;-><init>(Z)V

    invoke-virtual {v3, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    new-instance v0, Luoj;

    invoke-static {v1}, Lr7m;->c(Lfyi;)Ll5j;

    move-result-object v1

    invoke-direct {v0, v4, v5, v1}, Luoj;-><init>(IILl5j;)V

    invoke-virtual {v3, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    throw v1

    :cond_d
    :goto_5
    iget-object v0, v1, Lkoj;->i:Lmoj;

    iget-object v0, v0, Lmoj;->c:Lgoj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v3, :cond_f

    if-ne v0, v10, :cond_e

    iget-object v0, v1, Lkoj;->i:Lmoj;

    invoke-virtual {v0, v6}, Lmoj;->d1(Lu69;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Lvzf;->k()V

    goto :goto_6

    :cond_f
    iget-object v0, v1, Lkoj;->i:Lmoj;

    invoke-virtual {v0, v6}, Lmoj;->c1(Lu69;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v1, Lkoj;->i:Lmoj;

    iget-object v1, v0, Lmoj;->v:Ljs6;

    new-instance v2, Lyoj;

    iget-object v0, v0, Lmoj;->f:Ljava/lang/String;

    invoke-static {v8, v6, v6, v6, v9}, Lu69;->a(Lu69;Ljava/lang/String;Ljava/lang/String;Lt69;I)Lu69;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lyoj;-><init>(Ljava/lang/String;Lu69;)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_6
    return-object v6

    :pswitch_0
    iget-object v0, v1, Lkoj;->h:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v8, v1, Lkoj;->g:Z

    if-eqz v8, :cond_12

    if-ne v8, v3, :cond_11

    iget-object v2, v1, Lkoj;->f:Lu69;

    :try_start_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v2

    move-object/from16 v2, p1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_11
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lkoj;->i:Lmoj;

    iget-object v8, v2, Lmoj;->g:Lu69;

    if-nez v8, :cond_14

    iget-object v11, v2, Lmoj;->h:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-eqz v9, :cond_13

    sget-object v10, Lg2a;->g:Lg2a;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const-string v12, "Create add email step: Can\'t finish add because current navData is null"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_13
    :goto_7
    move-object v6, v7

    goto/16 :goto_c

    :cond_14
    iget-object v2, v2, Lmoj;->u:Ljs6;

    new-instance v9, Lvoj;

    invoke-direct {v9, v3}, Lvoj;-><init>(Z)V

    invoke-virtual {v2, v9}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Lkoj;->i:Lmoj;

    iget-object v9, v1, Lkoj;->j:Ljava/lang/CharSequence;

    :try_start_3
    invoke-virtual {v2}, Lmoj;->e1()Lpoc;

    move-result-object v10

    new-instance v11, Lslc;

    iget-object v2, v2, Lmoj;->f:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x15

    invoke-direct {v11, v2, v9, v12}, Lslc;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v6, v1, Lkoj;->h:Ljava/lang/Object;

    iput-object v8, v1, Lkoj;->f:Lu69;

    iput-boolean v3, v1, Lkoj;->g:Z

    invoke-virtual {v10, v11, v1}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_15

    move-object v6, v0

    goto/16 :goto_c

    :cond_15
    :goto_8
    check-cast v2, Lyh0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v8

    :goto_9
    new-instance v3, Ltwf;

    invoke-direct {v3, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v2

    move-object v2, v3

    :goto_a
    iget-object v0, v1, Lkoj;->j:Ljava/lang/CharSequence;

    iget-object v3, v1, Lkoj;->i:Lmoj;

    instance-of v9, v2, Ltwf;

    if-nez v9, :cond_17

    move-object v9, v2

    check-cast v9, Lyh0;

    iget-object v10, v8, Lu69;->c:Lt69;

    if-eqz v10, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget v12, v9, Lyh0;->d:I

    iget v0, v9, Lyh0;->e:I

    int-to-long v13, v0

    iget-object v0, v10, Lt69;->b:Ljava/lang/String;

    new-instance v11, Lt69;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lt69;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    new-instance v12, Lt69;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    iget v13, v9, Lyh0;->d:I

    iget v0, v9, Lyh0;->e:I

    int-to-long v10, v0

    const/4 v14, 0x2

    const/16 v18, 0x0

    move-wide v15, v10

    invoke-direct/range {v12 .. v18}, Lt69;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    move-object v11, v12

    :goto_b
    const/16 v0, 0x1b

    invoke-static {v8, v6, v6, v11, v0}, Lu69;->a(Lu69;Ljava/lang/String;Ljava/lang/String;Lt69;I)Lu69;

    move-result-object v0

    iget-object v3, v3, Lmoj;->v:Ljs6;

    new-instance v8, Lbpj;

    iget-object v9, v9, Lyh0;->c:Ljava/lang/String;

    invoke-direct {v8, v9, v0}, Lbpj;-><init>(Ljava/lang/String;Lu69;)V

    invoke-virtual {v3, v8}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, v1, Lkoj;->i:Lmoj;

    invoke-static {v2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v2, Lmoj;->G:[Lvi9;

    iget-object v2, v0, Lmoj;->o:Ltwh;

    iget-object v3, v0, Lmoj;->u:Ljs6;

    iget-object v0, v0, Lmoj;->h:Ljava/lang/String;

    const-string v8, "Add email step: can\'t add email"

    invoke-static {v0, v8, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1a

    instance-of v0, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-nez v0, :cond_18

    new-instance v0, Luoj;

    invoke-static {v6}, Lr7m;->c(Lfyi;)Ll5j;

    move-result-object v1

    invoke-direct {v0, v4, v5, v1}, Luoj;-><init>(IILl5j;)V

    invoke-virtual {v3, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_18
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqj;

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    invoke-static {v1}, Lr7m;->f(Lfyi;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-static {v1}, Lr7m;->c(Lfyi;)Ll5j;

    move-result-object v1

    iget-object v5, v0, Lbqj;->c:Lfqj;

    invoke-static {v5, v1}, Lfqj;->a(Lfqj;Ll5j;)Lfqj;

    move-result-object v1

    iget-object v5, v0, Lbqj;->a:Ll5j;

    iget-object v0, v0, Lbqj;->b:Ll5j;

    new-instance v8, Lbqj;

    invoke-direct {v8, v5, v0, v1}, Lbqj;-><init>(Ll5j;Ll5j;Lfqj;)V

    invoke-virtual {v2, v6, v8}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lvoj;

    invoke-direct {v0, v4}, Lvoj;-><init>(Z)V

    invoke-virtual {v3, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_19
    new-instance v0, Luoj;

    invoke-static {v1}, Lr7m;->c(Lfyi;)Ll5j;

    move-result-object v1

    invoke-direct {v0, v4, v5, v1}, Luoj;-><init>(IILl5j;)V

    invoke-virtual {v3, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1a
    throw v1

    :goto_c
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
