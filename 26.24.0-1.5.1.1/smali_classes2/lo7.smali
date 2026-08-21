.class public final Llo7;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:J

.field public synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lpo7;ZLjava/lang/String;JLmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llo7;->e:I

    iput-object p1, p0, Llo7;->k:Ljava/lang/Object;

    iput-object p2, p0, Llo7;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Llo7;->h:Z

    iput-object p4, p0, Llo7;->i:Ljava/lang/Object;

    iput-wide p5, p0, Llo7;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lytd;J[BLppa;ZLmk4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llo7;->e:I

    .line 18
    iput-object p1, p0, Llo7;->k:Ljava/lang/Object;

    iput-wide p2, p0, Llo7;->j:J

    iput-object p4, p0, Llo7;->g:Ljava/lang/Object;

    iput-object p5, p0, Llo7;->i:Ljava/lang/Object;

    iput-boolean p6, p0, Llo7;->h:Z

    invoke-direct {p0, v0, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(ZLpo7;Ljava/lang/String;JLmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llo7;->e:I

    .line 19
    iput-boolean p1, p0, Llo7;->h:Z

    iput-object p2, p0, Llo7;->g:Ljava/lang/Object;

    iput-object p3, p0, Llo7;->i:Ljava/lang/Object;

    iput-wide p4, p0, Llo7;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 12

    iget v0, p0, Llo7;->e:I

    iget-object v1, p0, Llo7;->i:Ljava/lang/Object;

    iget-object v2, p0, Llo7;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Llo7;

    iget-object p1, p0, Llo7;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lytd;

    move-object v7, v2

    check-cast v7, [B

    move-object v8, v1

    check-cast v8, Lppa;

    iget-boolean v9, p0, Llo7;->h:Z

    iget-wide v5, p0, Llo7;->j:J

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Llo7;-><init>(Lytd;J[BLppa;ZLmk4;)V

    return-object v3

    :pswitch_0
    move-object v10, p2

    new-instance v4, Llo7;

    iget-object p1, p0, Llo7;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    move-object v6, v2

    check-cast v6, Lpo7;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    move-object v11, v10

    iget-wide v9, p0, Llo7;->j:J

    iget-boolean v7, p0, Llo7;->h:Z

    invoke-direct/range {v4 .. v11}, Llo7;-><init>(Ljava/lang/Boolean;Lpo7;ZLjava/lang/String;JLmk4;)V

    return-object v4

    :pswitch_1
    move-object v10, p2

    new-instance v4, Llo7;

    move-object v6, v2

    check-cast v6, Lpo7;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-wide v8, p0, Llo7;->j:J

    iget-boolean v5, p0, Llo7;->h:Z

    invoke-direct/range {v4 .. v10}, Llo7;-><init>(ZLpo7;Ljava/lang/String;JLmk4;)V

    iput-object p1, v4, Llo7;->k:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llo7;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llo7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llo7;

    invoke-virtual {p0, v1}, Llo7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llo7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llo7;

    invoke-virtual {p0, v1}, Llo7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llo7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llo7;

    invoke-virtual {p0, v1}, Llo7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v7, p0

    iget v0, v7, Llo7;->e:I

    const/4 v8, 0x2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v10, Lfo4;->a:Lfo4;

    iget v0, v7, Llo7;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v7, Llo7;->k:Ljava/lang/Object;

    check-cast v0, Lytd;

    iget-object v1, v0, Lytd;->A:Ljava/lang/String;

    iget-wide v3, v7, Llo7;->j:J

    iget-object v5, v7, Llo7;->g:Ljava/lang/Object;

    check-cast v5, [B

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v11, Lb19;->d:Lb19;

    invoke-virtual {v6, v11}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v0, v0, Lytd;->b:Lusd;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_3

    array-length v5, v5

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_3
    move-object v12, v9

    :goto_0
    const-string v5, "Send "

    const-string v13, " with dur:"

    invoke-static {v5, v0, v3, v4, v13}, Lgpg;->z(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", wav_s:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v11, v1, v0, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v7, Llo7;->k:Ljava/lang/Object;

    check-cast v0, Lytd;

    iget-object v1, v0, Lytd;->b:Lusd;

    iget-wide v3, v7, Llo7;->j:J

    iget-object v5, v7, Llo7;->g:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v6, v7, Llo7;->i:Ljava/lang/Object;

    check-cast v6, Lppa;

    move-wide v11, v3

    move-object v4, v5

    move-object v5, v6

    iget-boolean v6, v7, Llo7;->h:Z

    iput v2, v7, Llo7;->f:I

    move-wide v2, v11

    invoke-static/range {v0 .. v7}, Lytd;->s(Lytd;Lusd;J[BLppa;ZLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    move-object v9, v10

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, v7, Llo7;->k:Ljava/lang/Object;

    check-cast v0, Lytd;

    sget-object v1, Lytd;->C:[Lel8;

    iget-object v0, v0, Lytd;->p:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-virtual {v0}, Lboc;->q()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Llo7;->k:Ljava/lang/Object;

    check-cast v0, Lytd;

    iget-object v1, v0, Lytd;->q:Lpzf;

    new-instance v2, Lttd;

    invoke-virtual {v0}, Lytd;->G()Z

    move-result v0

    invoke-direct {v2, v0, v8}, Lttd;-><init>(ZI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    sget-object v9, Lroh;->a:Lroh;

    :goto_3
    return-object v9

    :pswitch_0
    iget-object v0, v7, Llo7;->g:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lpo7;

    iget-object v0, v7, Llo7;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v7, Llo7;->f:I

    if-eqz v4, :cond_8

    if-ne v4, v2, :cond_7

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4

    :cond_7
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_8
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-wide v4, Lpo7;->j:J

    new-instance v10, Llo7;

    iget-boolean v11, v7, Llo7;->h:Z

    iget-object v1, v7, Llo7;->i:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    iget-wide v14, v7, Llo7;->j:J

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Llo7;-><init>(ZLpo7;Ljava/lang/String;JLmk4;)V

    iput v2, v7, Llo7;->f:I

    invoke-static {v4, v5, v10, v7}, Limh;->y0(JLl67;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    move-object v9, v3

    goto/16 :goto_c

    :cond_9
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v0, :cond_a

    move v4, v2

    goto :goto_5

    :cond_a
    move v4, v3

    :goto_5
    if-nez v1, :cond_b

    move v5, v2

    goto :goto_6

    :cond_b
    move v5, v3

    :goto_6
    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    move v6, v2

    goto :goto_7

    :cond_c
    move v6, v3

    :goto_7
    if-nez v4, :cond_d

    if-nez v5, :cond_d

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    move v8, v2

    goto :goto_8

    :cond_d
    move v8, v3

    :goto_8
    if-eq v4, v5, :cond_e

    goto :goto_9

    :cond_e
    move v2, v3

    :goto_9
    if-nez v8, :cond_f

    if-nez v6, :cond_f

    if-eqz v2, :cond_15

    :cond_f
    iget-object v2, v12, Lpo7;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llc5;

    sget-object v4, Lkc5;->s:Lkc5;

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v6

    goto :goto_a

    :cond_10
    move v0, v5

    goto :goto_a

    :cond_11
    move v0, v2

    :goto_a
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    move v2, v6

    goto :goto_b

    :cond_12
    move v2, v5

    :cond_13
    :goto_b
    iget-boolean v1, v7, Llo7;->h:Z

    if-eqz v1, :cond_14

    move v5, v6

    :cond_14
    iget-object v1, v7, Llo7;->i:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    const/16 v27, 0x0

    const v28, -0x20010

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move v6, v2

    move v7, v5

    move v5, v0

    invoke-static/range {v3 .. v28}, Llc5;->a(Llc5;Lkc5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_15
    sget-object v9, Lroh;->a:Lroh;

    :goto_c
    return-object v9

    :pswitch_1
    iget-object v0, v7, Llo7;->k:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v3, v7, Llo7;->f:I

    if-eqz v3, :cond_18

    if-eq v3, v2, :cond_17

    if-ne v3, v8, :cond_16

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_16
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_13

    :cond_17
    :try_start_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p1

    goto :goto_d

    :cond_18
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean v1, v7, Llo7;->h:Z

    iget-object v3, v7, Llo7;->g:Ljava/lang/Object;

    check-cast v3, Lpo7;

    iget-object v4, v7, Llo7;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-wide v5, v7, Llo7;->j:J

    if-eqz v1, :cond_1a

    :try_start_2
    iput-object v9, v7, Llo7;->k:Ljava/lang/Object;

    iput v2, v7, Llo7;->f:I

    invoke-static {v3, v4, v5, v6, v7}, Lpo7;->c(Lpo7;Ljava/lang/String;JLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    goto :goto_e

    :cond_19
    :goto_d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_10

    :cond_1a
    iput-object v9, v7, Llo7;->k:Ljava/lang/Object;

    iput v8, v7, Llo7;->f:I

    invoke-static {v3, v4, v5, v6, v7}, Lpo7;->b(Lpo7;Ljava/lang/String;JLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1c

    :cond_1b
    :goto_e
    move-object v9, v0

    goto :goto_13

    :cond_1c
    :goto_f
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_12

    :goto_11
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_12
    nop

    instance-of v1, v0, Lg6e;

    if-eqz v1, :cond_1b

    :goto_13
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
