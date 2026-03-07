.class public final Laga;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic A0:J

.field public X:Lbw3;

.field public Y:Lt3a;

.field public Z:Lt3a;

.field public o:Lrj2;

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Laia;

.field public final synthetic y0:J

.field public final synthetic z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laia;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laga;->x0:Laia;

    iput-wide p2, p0, Laga;->y0:J

    iput-object p4, p0, Laga;->z0:Ljava/lang/String;

    iput-wide p5, p0, Laga;->A0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laga;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laga;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Laga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Laga;

    iget-object v4, p0, Laga;->z0:Ljava/lang/String;

    iget-wide v5, p0, Laga;->A0:J

    iget-object v1, p0, Laga;->x0:Laia;

    iget-wide v2, p0, Laga;->y0:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Laga;-><init>(Laia;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Laga;->w0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    iget-object v6, v5, Laga;->x0:Laia;

    iget-object v7, v6, Laia;->S1:Lfx5;

    iget-object v0, v5, Laga;->w0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lgl4;

    iget v0, v5, Laga;->v0:I

    const/4 v9, 0x4

    const/4 v10, 0x6

    sget-object v11, Ld2i;->a:Ld2i;

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lhl4;->a:Lhl4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Laga;->Y:Lt3a;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v11

    :pswitch_1
    iget-object v0, v5, Laga;->o:Lrj2;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v4, v11

    move-object v3, v14

    move-object/from16 v0, p1

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, v5, Laga;->Z:Lt3a;

    iget-object v1, v5, Laga;->X:Lbw3;

    iget-object v2, v5, Laga;->o:Lrj2;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v4, v11

    move-object v3, v14

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v5, Laga;->Y:Lt3a;

    check-cast v0, Lrj2;

    iget-object v0, v5, Laga;->X:Lbw3;

    iget-object v1, v5, Laga;->o:Lrj2;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v5, Laga;->X:Lbw3;

    iget-object v1, v5, Laga;->o:Lrj2;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v6, Laia;->n1:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj3;

    iput-object v8, v5, Laga;->w0:Ljava/lang/Object;

    iput v12, v5, Laga;->v0:I

    iget-wide v1, v5, Laga;->y0:J

    invoke-virtual {v0, v1, v2, v5}, Lzj3;->a(JLuh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_0

    :goto_0
    move-object v3, v14

    goto/16 :goto_9

    :cond_0
    :goto_1
    check-cast v0, Lxj3;

    iget-boolean v1, v0, Lxj3;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lxj3;->b:Z

    if-eqz v0, :cond_1

    sget v0, Lcxb;->Z0:I

    goto :goto_2

    :cond_1
    sget v0, Lcxb;->a1:I

    :goto_2
    new-instance v1, Lj8g;

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    invoke-direct {v1, v2, v13, v13, v10}, Lj8g;-><init>(Ltgh;Ljava/lang/Integer;Ltgh;I)V

    invoke-static {v7, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v11

    :cond_2
    iget-object v15, v0, Lxj3;->c:Lrj2;

    new-instance v0, Lcw3;

    invoke-direct {v0}, Lcw3;-><init>()V

    if-nez v15, :cond_3

    invoke-virtual {v0, v13}, Lpc8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v4, v11

    move-object v3, v14

    move-object v1, v15

    goto/16 :goto_7

    :cond_3
    sget-object v1, Laia;->e2:[Lki8;

    invoke-virtual {v6}, Laia;->D()Lwka;

    move-result-object v1

    iget-wide v2, v15, Lrj2;->a:J

    iput-object v8, v5, Laga;->w0:Ljava/lang/Object;

    iput-object v15, v5, Laga;->o:Lrj2;

    iput-object v0, v5, Laga;->X:Lbw3;

    const/4 v4, 0x2

    iput v4, v5, Laga;->v0:I

    iget-object v1, v1, Lwka;->a:Lsxe;

    move-object/from16 v16, v0

    move-object v0, v1

    move-wide v1, v2

    iget-wide v3, v5, Laga;->A0:J

    invoke-virtual/range {v0 .. v5}, Lsxe;->l(JJLuh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v15

    move-object/from16 v15, v16

    :goto_3
    check-cast v0, Lt3a;

    if-eqz v0, :cond_5

    iget-wide v2, v0, Lzo0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v2, v15

    check-cast v2, Lcw3;

    invoke-virtual {v2, v0}, Lpc8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v4, v11

    move-object v3, v14

    move-object v0, v15

    goto/16 :goto_7

    :cond_5
    iget-object v0, v6, Laia;->L1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Laia;->D()Lwka;

    move-result-object v2

    iget-wide v3, v0, Lrj2;->a:J

    iput-object v8, v5, Laga;->w0:Ljava/lang/Object;

    iput-object v1, v5, Laga;->o:Lrj2;

    iput-object v15, v5, Laga;->X:Lbw3;

    iput-object v13, v5, Laga;->Y:Lt3a;

    const/4 v0, 0x3

    iput v0, v5, Laga;->v0:I

    iget-object v0, v2, Lwka;->a:Lsxe;

    move-object/from16 v16, v1

    move-wide v1, v3

    iget-wide v3, v5, Laga;->A0:J

    invoke-virtual/range {v0 .. v5}, Lsxe;->l(JJLuh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto/16 :goto_0

    :cond_6
    move-object v1, v15

    move-object/from16 v2, v16

    :goto_4
    check-cast v0, Lt3a;

    if-eqz v0, :cond_8

    sget-object v3, Laia;->e2:[Lki8;

    invoke-virtual {v6}, Laia;->D()Lwka;

    move-result-object v3

    move-object v4, v11

    iget-wide v10, v2, Lrj2;->a:J

    move-object/from16 v21, v14

    iget-wide v13, v0, Lzo0;->a:J

    iput-object v8, v5, Laga;->w0:Ljava/lang/Object;

    iput-object v2, v5, Laga;->o:Lrj2;

    iput-object v1, v5, Laga;->X:Lbw3;

    iput-object v0, v5, Laga;->Y:Lt3a;

    iput-object v0, v5, Laga;->Z:Lt3a;

    iput v9, v5, Laga;->v0:I

    iget-object v3, v3, Lwka;->a:Lsxe;

    invoke-virtual {v3}, Lsxe;->c()Ldca;

    move-result-object v3

    check-cast v3, Ldda;

    iget-object v3, v3, Ldda;->a:Lbxe;

    new-instance v15, Lo86;

    const/16 v16, 0x2

    move-wide/from16 v17, v10

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lo86;-><init>(IJJ)V

    const/4 v10, 0x0

    invoke-static {v3, v10, v12, v15}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-object/from16 v3, v21

    if-ne v4, v3, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_5
    iget-wide v10, v0, Lzo0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    move-object v10, v1

    check-cast v10, Lcw3;

    invoke-virtual {v10, v0}, Lpc8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object v1, v2

    goto :goto_7

    :cond_8
    move-object v0, v1

    move-object v1, v2

    :goto_6
    move-object v4, v11

    move-object v3, v14

    goto :goto_7

    :cond_9
    move-object/from16 v16, v1

    move-object v0, v15

    goto :goto_6

    :goto_7
    iput-object v8, v5, Laga;->w0:Ljava/lang/Object;

    iput-object v1, v5, Laga;->o:Lrj2;

    const/4 v2, 0x0

    iput-object v2, v5, Laga;->X:Lbw3;

    iput-object v2, v5, Laga;->Y:Lt3a;

    iput-object v2, v5, Laga;->Z:Lt3a;

    const/4 v2, 0x5

    iput v2, v5, Laga;->v0:I

    check-cast v0, Lcw3;

    invoke-virtual {v0, v5}, Lpc8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_9

    :cond_a
    :goto_8
    check-cast v0, Ljava/lang/Long;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lrj2;->b:Lao2;

    iget-object v2, v2, Lao2;->I:Lmn2;

    iget-boolean v2, v2, Lmn2;->j:Z

    if-eqz v2, :cond_b

    iget-object v2, v6, Laia;->C0:Liai;

    invoke-virtual {v2}, Liai;->p()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lrj2;->o0()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v0, Lj8g;

    sget v1, Lcxb;->V0:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    sget v1, Le1f;->a0:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1, v9}, Lj8g;-><init>(Ltgh;Ljava/lang/Integer;Ltgh;I)V

    invoke-static {v7, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v4

    :cond_b
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lrj2;->T()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lrj2;->m0()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lrj2;->q0()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    if-eqz v0, :cond_d

    iget-object v2, v6, Laia;->T1:Lfx5;

    sget-object v3, Liea;->c:Liea;

    iget-wide v6, v1, Lrj2;->a:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, ":chats?id="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "&type=local&message_id="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&highlight_message=true"

    invoke-static {v0, v1, v6, v3}, Lw59;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    return-object v4

    :cond_d
    iget-object v0, v5, Laga;->z0:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v1, v6, Laia;->b1:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir8;

    invoke-virtual {v1, v0}, Lir8;->g(Ljava/lang/String;)Lij6;

    move-result-object v1

    new-instance v2, Lh90;

    const/16 v7, 0x8

    invoke-direct {v2, v6, v0, v8, v7}, Lh90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v5, Laga;->w0:Ljava/lang/Object;

    iput-object v0, v5, Laga;->o:Lrj2;

    iput-object v0, v5, Laga;->X:Lbw3;

    iput-object v0, v5, Laga;->Y:Lt3a;

    const/4 v6, 0x6

    iput v6, v5, Laga;->v0:I

    invoke-interface {v1, v2, v5}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    :goto_9
    return-object v3

    :cond_e
    return-object v4

    :cond_f
    const/4 v0, 0x0

    const/4 v6, 0x6

    new-instance v1, Lj8g;

    sget v2, Lcxb;->a1:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-direct {v1, v3, v0, v0, v6}, Lj8g;-><init>(Ltgh;Ljava/lang/Integer;Ltgh;I)V

    invoke-static {v7, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
