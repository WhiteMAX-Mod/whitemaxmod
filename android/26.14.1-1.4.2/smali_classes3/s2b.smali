.class public final Ls2b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lsq2;

.field public f:Lc54;

.field public g:Lwpa;

.field public h:Lwpa;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lr4b;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lr4b;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls2b;->k:Lr4b;

    iput-wide p2, p0, Ls2b;->l:J

    iput-object p4, p0, Ls2b;->m:Ljava/lang/String;

    iput-wide p5, p0, Ls2b;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls2b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls2b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ls2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ls2b;

    iget-object v4, p0, Ls2b;->m:Ljava/lang/String;

    iget-wide v5, p0, Ls2b;->n:J

    iget-object v1, p0, Ls2b;->k:Lr4b;

    iget-wide v2, p0, Ls2b;->l:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ls2b;-><init>(Lr4b;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls2b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget-object v6, v5, Ls2b;->k:Lr4b;

    iget-object v7, v6, Lr4b;->g2:Lf96;

    iget-object v0, v5, Ls2b;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lqv4;

    iget v0, v5, Ls2b;->i:I

    const/4 v9, 0x4

    const/4 v10, 0x6

    sget-object v11, Lb2j;->a:Lb2j;

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lrv4;->a:Lrv4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Ls2b;->g:Lwpa;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v11

    :pswitch_1
    iget-object v0, v5, Ls2b;->e:Lsq2;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v4, v11

    move-object v3, v14

    move-object/from16 v0, p1

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, v5, Ls2b;->h:Lwpa;

    iget-object v1, v5, Ls2b;->f:Lc54;

    iget-object v2, v5, Ls2b;->e:Lsq2;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v4, v11

    move-object v3, v14

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v5, Ls2b;->g:Lwpa;

    check-cast v0, Lsq2;

    iget-object v0, v5, Ls2b;->f:Lc54;

    iget-object v1, v5, Ls2b;->e:Lsq2;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v5, Ls2b;->f:Lc54;

    iget-object v1, v5, Ls2b;->e:Lsq2;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_5
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v6, Lr4b;->q1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss3;

    iput-object v8, v5, Ls2b;->j:Ljava/lang/Object;

    iput v12, v5, Ls2b;->i:I

    iget-wide v1, v5, Ls2b;->l:J

    invoke-virtual {v0, v1, v2, v5}, Lss3;->a(JLyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_0

    :goto_0
    move-object v3, v14

    goto/16 :goto_9

    :cond_0
    :goto_1
    check-cast v0, Lqs3;

    iget-boolean v1, v0, Lqs3;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lqs3;->b:Z

    if-eqz v0, :cond_1

    sget v0, Lbkc;->Z0:I

    goto :goto_2

    :cond_1
    sget v0, Lbkc;->a1:I

    :goto_2
    new-instance v1, Ly5h;

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    invoke-direct {v1, v2, v13, v13, v10}, Ly5h;-><init>(Lgfi;Ljava/lang/Integer;Lgfi;I)V

    invoke-static {v7, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v11

    :cond_2
    iget-object v15, v0, Lqs3;->c:Lsq2;

    new-instance v0, Ld54;

    invoke-direct {v0}, Ld54;-><init>()V

    if-nez v15, :cond_3

    invoke-virtual {v0, v13}, Lyt8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v4, v11

    move-object v3, v14

    move-object v1, v15

    goto/16 :goto_7

    :cond_3
    sget-object v1, Lr4b;->v2:[Lf09;

    invoke-virtual {v6}, Lr4b;->E()Lo7b;

    move-result-object v1

    move-object v3, v1

    iget-wide v1, v15, Lsq2;->a:J

    iput-object v8, v5, Ls2b;->j:Ljava/lang/Object;

    iput-object v15, v5, Ls2b;->e:Lsq2;

    iput-object v0, v5, Ls2b;->f:Lc54;

    const/4 v4, 0x2

    iput v4, v5, Ls2b;->i:I

    move-object/from16 v16, v0

    move-object v0, v3

    iget-wide v3, v5, Ls2b;->n:J

    invoke-virtual/range {v0 .. v5}, Lo7b;->f(JJLyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v15

    move-object/from16 v15, v16

    :goto_3
    check-cast v0, Lwpa;

    if-eqz v0, :cond_5

    iget-wide v2, v0, Lhr0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v2, v15

    check-cast v2, Ld54;

    invoke-virtual {v2, v0}, Lyt8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v4, v11

    move-object v3, v14

    move-object v0, v15

    goto/16 :goto_7

    :cond_5
    iget-object v0, v6, Lr4b;->Z1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lr4b;->E()Lo7b;

    move-result-object v2

    iget-wide v3, v0, Lsq2;->a:J

    iput-object v8, v5, Ls2b;->j:Ljava/lang/Object;

    iput-object v1, v5, Ls2b;->e:Lsq2;

    iput-object v15, v5, Ls2b;->f:Lc54;

    iput-object v13, v5, Ls2b;->g:Lwpa;

    const/4 v0, 0x3

    iput v0, v5, Ls2b;->i:I

    move-object v0, v1

    move-object/from16 v16, v2

    move-wide v1, v3

    iget-wide v3, v5, Ls2b;->n:J

    move-object/from16 v22, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    invoke-virtual/range {v0 .. v5}, Lo7b;->f(JJLyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto/16 :goto_0

    :cond_6
    move-object v1, v15

    move-object/from16 v2, v16

    :goto_4
    check-cast v0, Lwpa;

    if-eqz v0, :cond_8

    sget-object v3, Lr4b;->v2:[Lf09;

    invoke-virtual {v6}, Lr4b;->E()Lo7b;

    move-result-object v3

    move-object v4, v11

    iget-wide v10, v2, Lsq2;->a:J

    move-object/from16 v21, v14

    iget-wide v13, v0, Lhr0;->a:J

    iput-object v8, v5, Ls2b;->j:Ljava/lang/Object;

    iput-object v2, v5, Ls2b;->e:Lsq2;

    iput-object v1, v5, Ls2b;->f:Lc54;

    iput-object v0, v5, Ls2b;->g:Lwpa;

    iput-object v0, v5, Ls2b;->h:Lwpa;

    iput v9, v5, Ls2b;->i:I

    iget-object v3, v3, Lo7b;->a:Luza;

    check-cast v3, Lcrf;

    invoke-virtual {v3}, Lcrf;->g()Lrya;

    move-result-object v3

    check-cast v3, Ltza;

    iget-object v3, v3, Ltza;->a:Lkqf;

    new-instance v15, Lal6;

    const/16 v16, 0x6

    move-wide/from16 v17, v10

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lal6;-><init>(IJJ)V

    const/4 v10, 0x0

    invoke-static {v3, v10, v12, v15}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-object/from16 v3, v21

    if-ne v4, v3, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_5
    iget-wide v10, v0, Lhr0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    move-object v10, v1

    check-cast v10, Ld54;

    invoke-virtual {v10, v0}, Lyt8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

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
    iput-object v8, v5, Ls2b;->j:Ljava/lang/Object;

    iput-object v1, v5, Ls2b;->e:Lsq2;

    const/4 v2, 0x0

    iput-object v2, v5, Ls2b;->f:Lc54;

    iput-object v2, v5, Ls2b;->g:Lwpa;

    iput-object v2, v5, Ls2b;->h:Lwpa;

    const/4 v2, 0x5

    iput v2, v5, Ls2b;->i:I

    check-cast v0, Ld54;

    invoke-virtual {v0, v5}, Lyt8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_9

    :cond_a
    :goto_8
    check-cast v0, Ljava/lang/Long;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lsq2;->b:Lcv2;

    iget-object v2, v2, Lcv2;->I:Lou2;

    iget-boolean v2, v2, Lou2;->j:Z

    if-eqz v2, :cond_b

    iget-object v2, v6, Lr4b;->q:Libj;

    invoke-virtual {v2}, Libj;->p()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lsq2;->n0()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v0, Ly5h;

    sget v1, Lbkc;->V0:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    sget v1, Lbvf;->e0:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1, v9}, Ly5h;-><init>(Lgfi;Ljava/lang/Integer;Lgfi;I)V

    invoke-static {v7, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v4

    :cond_b
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lsq2;->T()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lsq2;->l0()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lsq2;->p0()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    if-eqz v0, :cond_d

    iget-object v2, v6, Lr4b;->i2:Lf96;

    sget-object v3, Lz0b;->c:Lz0b;

    iget-wide v6, v1, Lsq2;->a:J

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

    invoke-static {v0, v1, v6, v3}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    return-object v4

    :cond_d
    iget-object v0, v5, Ls2b;->m:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v1, v6, Lr4b;->f1:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg99;

    invoke-virtual {v1, v0}, Lg99;->g(Ljava/lang/String;)Lsx6;

    move-result-object v1

    new-instance v2, Lva0;

    const/4 v7, 0x7

    invoke-direct {v2, v6, v0, v8, v7}, Lva0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v5, Ls2b;->j:Ljava/lang/Object;

    iput-object v0, v5, Ls2b;->e:Lsq2;

    iput-object v0, v5, Ls2b;->f:Lc54;

    iput-object v0, v5, Ls2b;->g:Lwpa;

    const/4 v6, 0x6

    iput v6, v5, Ls2b;->i:I

    invoke-interface {v1, v2, v5}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    :goto_9
    return-object v3

    :cond_e
    return-object v4

    :cond_f
    const/4 v0, 0x0

    const/4 v6, 0x6

    new-instance v1, Ly5h;

    sget v2, Lbkc;->a1:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    invoke-direct {v1, v3, v0, v0, v6}, Ly5h;-><init>(Lgfi;Ljava/lang/Integer;Lgfi;I)V

    invoke-static {v7, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

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
