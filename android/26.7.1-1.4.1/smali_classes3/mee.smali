.class public final Lmee;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final A0:I

.field public final B0:Lb7h;

.field public final C0:Z

.field public final D0:Lnse;

.field public final E0:Lbya;

.field public F0:J

.field public final G0:Lb7h;

.field public final H0:Lq4g;

.field public final I0:Lbfe;

.field public final J0:Llng;

.field public final X:Lzce;

.field public final Y:Landroid/content/Context;

.field public final Z:Lxk8;

.field public final b:J

.field public final c:Lbj3;

.field public final d:Lxnf;

.field public final o:La79;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lxk8;

.field public final z0:Lxk8;


# direct methods
.method public constructor <init>(JLbj3;Lxnf;La79;Lzce;Landroid/content/Context;Lb7h;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 8

    move-object/from16 v1, p9

    invoke-direct {p0}, Lssi;-><init>()V

    iput-wide p1, p0, Lmee;->b:J

    iput-object p3, p0, Lmee;->c:Lbj3;

    iput-object p4, p0, Lmee;->d:Lxnf;

    iput-object p5, p0, Lmee;->o:La79;

    iput-object p6, p0, Lmee;->X:Lzce;

    iput-object p7, p0, Lmee;->Y:Landroid/content/Context;

    move-object/from16 p4, p11

    iput-object p4, p0, Lmee;->Z:Lxk8;

    move-object/from16 p4, p12

    iput-object p4, p0, Lmee;->v0:Lxk8;

    move-object/from16 p4, p13

    iput-object p4, p0, Lmee;->w0:Lxk8;

    iput-object v1, p0, Lmee;->x0:Lxk8;

    move-object/from16 p4, p15

    iput-object p4, p0, Lmee;->y0:Lxk8;

    move-object/from16 p4, p16

    iput-object p4, p0, Lmee;->z0:Lxk8;

    const/4 p4, 0x1

    iput p4, p0, Lmee;->A0:I

    new-instance v2, Lmg1;

    const/16 v3, 0xb

    move-object/from16 v4, p14

    invoke-direct {v2, p0, v1, v4, v3}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lb7h;

    invoke-direct {v3, v2}, Lb7h;-><init>(Lc37;)V

    iput-object v3, p0, Lmee;->B0:Lb7h;

    iput-boolean p4, p0, Lmee;->C0:Z

    new-instance p4, Lbee;

    const/4 v2, 0x0

    invoke-direct {p4, p0, v2}, Lbee;-><init>(Lmee;I)V

    new-instance v2, Lnse;

    invoke-direct {v2, p4}, Lnse;-><init>(Lc37;)V

    iput-object v2, p0, Lmee;->D0:Lnse;

    new-instance p4, Lbya;

    const/4 v2, 0x0

    invoke-direct {p4, v2}, Lbya;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lmee;->E0:Lbya;

    invoke-virtual {p0}, Lmee;->v()Lrj2;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p4, p4, Lrj2;->b:Lao2;

    if-eqz p4, :cond_0

    iget-object p4, p4, Lao2;->p:Lnn2;

    if-eqz p4, :cond_0

    iget-wide v3, p4, Lnn2;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iput-wide v3, p0, Lmee;->F0:J

    new-instance p4, Lys;

    const/4 v3, 0x6

    move-object/from16 p12, p0

    move-object/from16 p11, p4

    move-object/from16 p13, p8

    move-object/from16 p15, p10

    move-object/from16 p14, p17

    move/from16 p16, v3

    invoke-direct/range {p11 .. p16}, Lys;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxk8;Lxk8;I)V

    move-object/from16 v3, p11

    new-instance v4, Lb7h;

    invoke-direct {v4, v3}, Lb7h;-><init>(Lc37;)V

    iput-object v4, p0, Lmee;->G0:Lb7h;

    const v3, 0x7fffffff

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Lr4g;->b(III)Lq4g;

    move-result-object v3

    iput-object v3, p0, Lmee;->H0:Lq4g;

    new-instance v4, Lbfe;

    invoke-direct {v4, v3}, Lbfe;-><init>(Lqya;)V

    iput-object v4, p0, Lmee;->I0:Lbfe;

    invoke-static {v2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v3

    iput-object v3, p0, Lmee;->J0:Llng;

    iget-object v4, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfz4;

    iget-object v5, v5, Lfz4;->a:Lyk4;

    new-instance v6, Lcee;

    invoke-direct {v6, p0, v2}, Lcee;-><init>(Lmee;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v4, v5, v2, v6, v7}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    invoke-virtual {p5, p0}, La79;->e(Ljava/lang/Object;)V

    new-instance v0, Li7;

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4}, Li7;-><init>(Lij6;I)V

    invoke-static {v0}, Lvek;->b(Lij6;)Lx2f;

    move-result-object v0

    new-instance v3, Ld20;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ld20;-><init>(Lx2f;I)V

    new-instance v0, Ldee;

    invoke-direct {v0, p0, v2}, Ldee;-><init>(Lmee;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz4;

    iget-object v0, v0, Lfz4;->a:Lyk4;

    invoke-static {v4, v0}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v0

    iget-object v3, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v3}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p3, p1, p2}, Lbj3;->l(J)Lcfe;

    move-result-object p1

    new-instance p2, Ldvd;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3, p0}, Ldvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Leee;

    invoke-direct {p1, p0, v2}, Leee;-><init>(Lmee;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p1, v0}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfz4;

    iget-object p1, p1, Lfz4;->a:Lyk4;

    invoke-static {p3, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static final s(Lmee;Lfee;Luh4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lmee;->w0:Lxk8;

    iget v4, v0, Lmee;->A0:I

    instance-of v5, v2, Llee;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Llee;

    iget v6, v5, Llee;->x0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Llee;->x0:I

    goto :goto_0

    :cond_0
    new-instance v5, Llee;

    invoke-direct {v5, v0, v2}, Llee;-><init>(Lmee;Luh4;)V

    :goto_0
    iget-object v2, v5, Llee;->v0:Ljava/lang/Object;

    iget v6, v5, Llee;->x0:I

    sget-object v18, Ld2i;->a:Ld2i;

    const-string v7, "is_dialog="

    const-string v8, "param1"

    const-string v9, "value"

    const-string v10, "ACTION"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/16 v19, 0x0

    sget-object v15, Lhl4;->a:Lhl4;

    if-eqz v6, :cond_4

    if-eq v6, v13, :cond_3

    if-eq v6, v12, :cond_2

    if-ne v6, v11, :cond_1

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v18

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v11, v5, Llee;->Z:J

    iget-object v1, v5, Llee;->X:Lice;

    iget-object v6, v5, Llee;->o:Le7a;

    iget-object v13, v5, Llee;->d:Lfee;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v2, v7

    move-object v7, v5

    move-object v5, v2

    move-object/from16 v20, v3

    move/from16 v22, v4

    move-object v2, v9

    move-object v3, v10

    move-object v4, v15

    move-object v15, v1

    move-object v1, v8

    goto/16 :goto_6

    :cond_3
    iget-object v1, v5, Llee;->Y:Lpce;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v20, v3

    move/from16 v22, v4

    move-object v5, v7

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lfee;->d:Le7a;

    move-object v6, v15

    iget-object v15, v1, Lfee;->a:Lice;

    if-eqz v2, :cond_5

    iget-object v11, v2, Le7a;->c:Lpce;

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    iget-object v13, v0, Lmee;->c:Lbj3;

    move-object/from16 v20, v15

    iget-wide v14, v0, Lmee;->b:J

    invoke-virtual {v13, v14, v15}, Lbj3;->l(J)Lcfe;

    move-result-object v13

    iget-object v13, v13, Lcfe;->a:Leng;

    invoke-interface {v13}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrj2;

    if-eqz v13, :cond_6

    iget-object v13, v13, Lrj2;->b:Lao2;

    iget-wide v13, v13, Lao2;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    if-eqz v2, :cond_a

    if-eqz v11, :cond_a

    iget-object v15, v11, Lpce;->b:Lice;

    move-object/from16 v12, v20

    invoke-static {v15, v12}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    iget-object v2, v0, Lmee;->Z:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb2;

    move-object v12, v7

    move-object v15, v8

    iget-wide v7, v0, Lmee;->b:J

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    iget-wide v9, v1, Lfee;->b:J

    move-object/from16 p2, v2

    iget-wide v1, v1, Lfee;->c:J

    move-wide/from16 v22, v1

    const/4 v1, 0x0

    iput-object v1, v5, Llee;->d:Lfee;

    iput-object v1, v5, Llee;->o:Le7a;

    iput-object v1, v5, Llee;->X:Lice;

    iput-object v11, v5, Llee;->Y:Lpce;

    iput-wide v13, v5, Llee;->Z:J

    const/4 v1, 0x1

    iput v1, v5, Llee;->x0:I

    move-object/from16 v16, v5

    move-object v5, v12

    move-object v1, v15

    move-object/from16 v2, v20

    move-object/from16 v20, v3

    move-object v15, v11

    move-wide v11, v13

    move-object/from16 v3, v21

    move-wide/from16 v13, v22

    move/from16 v22, v4

    move-object v4, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v6 .. v16}, Lnb2;->a(JJJJLpce;Luh4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_3
    invoke-interface/range {v20 .. v20}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrbh;

    iget-object v6, v15, Lpce;->b:Lice;

    iget-object v6, v6, Lice;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lmee;->v()Lrj2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lrj2;->X()Z

    move-result v19

    :cond_8
    move/from16 v0, v19

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Luz8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Luz8;->c:Ljava/lang/String;

    const-string v3, "reaction_canceled"

    iput-object v3, v7, Luz8;->d:Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Ll1b;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v2}, Luz8;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v1}, Luz8;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Luz8;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Luz8;->c()Lwz8;

    move-result-object v0

    iget-object v1, v4, Lrbh;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf;

    invoke-interface {v1, v0}, Lnf;->b(Lwz8;)V

    return-object v18

    :cond_9
    move-object/from16 v20, v3

    move/from16 v22, v4

    move-object v4, v6

    move-object v15, v8

    move-object v3, v10

    const/16 v16, 0x1

    move-object v6, v5

    move-object v5, v7

    :goto_4
    move-wide v7, v13

    goto :goto_5

    :cond_a
    move/from16 v22, v4

    move-object v4, v6

    move-object v15, v8

    move-object/from16 v12, v20

    const/16 v16, 0x1

    move-object/from16 v20, v3

    move-object v6, v5

    move-object v5, v7

    move-object v3, v10

    goto :goto_4

    :goto_5
    iget-object v10, v0, Lmee;->v0:Lxk8;

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lykf;

    iget-wide v13, v0, Lmee;->b:J

    move-object/from16 v23, v9

    move-object v11, v10

    iget-wide v9, v1, Lfee;->b:J

    move-wide/from16 v24, v13

    iget-wide v13, v1, Lfee;->c:J

    iput-object v1, v6, Llee;->d:Lfee;

    iput-object v2, v6, Llee;->o:Le7a;

    iput-object v12, v6, Llee;->X:Lice;

    const/4 v1, 0x0

    iput-object v1, v6, Llee;->Y:Lpce;

    iput-wide v7, v6, Llee;->Z:J

    const/4 v1, 0x2

    iput v1, v6, Llee;->x0:I

    move/from16 v1, v16

    sget-object v16, Lc7a;->b:Lc7a;

    move-object/from16 v1, v23

    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v17, v6

    move-object v6, v11

    move-object v1, v15

    move-object v15, v12

    move-wide v11, v7

    move-wide/from16 v7, v24

    invoke-virtual/range {v6 .. v17}, Lykf;->a(JJJJLice;Lc7a;Luh4;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v17

    if-ne v6, v4, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object/from16 v13, p1

    move-object/from16 v6, v23

    :goto_6
    iget-object v8, v15, Lice;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v20 .. v20}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrbh;

    invoke-virtual {v0}, Lmee;->v()Lrj2;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lrj2;->X()Z

    move-result v10

    goto :goto_7

    :cond_c
    move/from16 v10, v19

    :goto_7
    if-eqz v6, :cond_d

    iget-object v14, v6, Le7a;->c:Lpce;

    goto :goto_8

    :cond_d
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_e

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    move/from16 v6, v19

    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Luz8;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, Luz8;->c:Ljava/lang/String;

    const-string v3, "reaction_sent"

    iput-object v3, v14, Luz8;->d:Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Ll1b;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3, v2}, Luz8;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v8, v1}, Luz8;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";is_changed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2, v1}, Luz8;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Luz8;->c()Lwz8;

    move-result-object v1

    iget-object v2, v9, Lrbh;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf;

    invoke-interface {v2, v1}, Lnf;->b(Lwz8;)V

    iget-object v1, v0, Lmee;->z0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm;

    invoke-virtual {v1, v8}, Lfm;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lmee;->H0:Lq4g;

    iget-object v2, v13, Lfee;->a:Lice;

    iget-wide v5, v13, Lfee;->b:J

    new-instance v3, Lhde;

    invoke-direct {v3, v5, v6, v2, v1}, Lhde;-><init>(JLice;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v7, Llee;->d:Lfee;

    iput-object v1, v7, Llee;->o:Le7a;

    iput-object v1, v7, Llee;->X:Lice;

    iput-object v1, v7, Llee;->Y:Lpce;

    iput-wide v11, v7, Llee;->Z:J

    const/4 v1, 0x3

    iput v1, v7, Llee;->x0:I

    invoke-virtual {v0, v3, v7}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    :goto_a
    return-object v4

    :cond_f
    return-object v18
.end method

.method public static u(Lice;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object p0, p0, Lice;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p0, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v2, Lnhg;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p0, v1

    :goto_1
    check-cast p0, [Lnhg;

    if-eqz p0, :cond_2

    invoke-static {p0}, Luv;->q0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnhg;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lnhg;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final onEvent(Lar2;)V
    .locals 5
    .annotation runtime Loyg;
    .end annotation

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lmee;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "onEvent: ChatLastReactionUpdatedEvent: chat.id = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", event.lastReactedMessageId = 0"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "sdk:ReactionsViewModel"

    invoke-virtual {v0, v1, v3, p1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMessageDeleteEvent(Ljta;)V
    .locals 4
    .annotation runtime Loyg;
    .end annotation

    iget-wide v0, p1, Ljta;->b:J

    iget-wide v2, p0, Lmee;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Ljta;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lmee;->E0:Lbya;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbya;->a(J)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 2

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lmee;->o:La79;

    invoke-virtual {v0, p0}, La79;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lmee;->t()V

    return-void
.end method

.method public final t()V
    .locals 5

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "cancelChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo7b;->a:Lo7b;

    iget-object v1, p0, Lmee;->x0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfz4;

    iget-object v1, v1, Lfz4;->a:Lyk4;

    invoke-virtual {v0, v1}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    new-instance v1, Lgee;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgee;-><init>(Lmee;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final v()Lrj2;
    .locals 3

    iget-wide v0, p0, Lmee;->b:J

    iget-object v2, p0, Lmee;->c:Lbj3;

    invoke-virtual {v2, v0, v1}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    return-object v0
.end method

.method public final w(Le7a;Z)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lmee;->v()Lrj2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lrj2;->b:Lao2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lao2;->p:Lnn2;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lmee;->v()Lrj2;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lrj2;->X()Z

    move-result v4

    if-ne v4, v5, :cond_1

    sget v2, Lfde;->a:I

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_15

    iget-boolean v4, v2, Lnn2;->a:Z

    if-ne v4, v5, :cond_15

    iget v2, v2, Lnn2;->b:I

    :goto_1
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v4

    iget-object v5, v0, Lmee;->D0:Lnse;

    invoke-virtual {v5}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lnse;->reset()V

    :cond_2
    const-class v6, Lht8;

    const/16 v7, 0x8

    const/4 v8, 0x7

    iget-object v9, v0, Lmee;->Y:Landroid/content/Context;

    const-string v10, "Default reactions is empty"

    const/4 v11, 0x0

    if-eqz v1, :cond_d

    iget-object v12, v1, Le7a;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-lt v13, v2, :cond_d

    invoke-static {v9}, Lza5;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v7, v8

    :cond_3
    iget-object v1, v1, Le7a;->c:Lpce;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v2

    move v8, v11

    :goto_2
    if-ge v11, v2, :cond_14

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld7a;

    invoke-virtual {v5}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lxce;

    iget-object v15, v15, Lxce;->b:Lice;

    iget-object v3, v9, Ld7a;->a:Lpce;

    iget-object v3, v3, Lpce;->b:Lice;

    invoke-static {v15, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    check-cast v14, Lxce;

    add-int/lit8 v3, v7, -0x1

    if-ne v11, v3, :cond_7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_7

    if-eqz p2, :cond_7

    sget-object v1, Lvce;->a:Lvce;

    invoke-virtual {v4, v1}, Lht8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_7
    if-nez v14, :cond_9

    iget-object v3, v9, Ld7a;->a:Lpce;

    iget-object v3, v3, Lpce;->b:Lice;

    new-instance v16, Lxce;

    const-wide/high16 v17, -0x8000000000000000L

    int-to-long v13, v8

    add-long v17, v13, v17

    invoke-static {v3}, Lmee;->u(Lice;)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    if-eqz v1, :cond_8

    iget-object v9, v1, Lpce;->b:Lice;

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v3, v9}, Lice;->equals(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v21}, Lxce;-><init>(JLice;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, Lht8;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 p1, v2

    goto :goto_7

    :cond_9
    iget-object v3, v14, Lxce;->b:Lice;

    if-eqz v1, :cond_a

    iget-object v9, v1, Lpce;->b:Lice;

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    invoke-static {v3, v9}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v16, Lxce;

    move/from16 p1, v2

    iget-wide v2, v14, Lxce;->a:J

    iget-object v9, v14, Lxce;->b:Lice;

    iget-object v13, v14, Lxce;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    iget-object v14, v1, Lpce;->b:Lice;

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    invoke-static {v9, v14}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    move-wide/from16 v17, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v21}, Lxce;-><init>(JLice;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v2, v16

    invoke-virtual {v4, v2}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move/from16 p1, v2

    invoke-virtual {v4, v14}, Lht8;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p1

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v5}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    invoke-static {v9}, Lza5;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v7, v8

    :cond_f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_8
    if-ge v11, v3, :cond_14

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxce;

    add-int/lit8 v6, v7, -0x1

    if-ne v11, v6, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_10

    if-eqz p2, :cond_10

    sget-object v1, Lvce;->a:Lvce;

    invoke-virtual {v4, v1}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    iget-object v6, v5, Lxce;->b:Lice;

    if-eqz v1, :cond_11

    iget-object v8, v1, Le7a;->c:Lpce;

    if-eqz v8, :cond_11

    iget-object v8, v8, Lpce;->b:Lice;

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    :goto_9
    invoke-static {v6, v8}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v16, Lxce;

    iget-wide v8, v5, Lxce;->a:J

    iget-object v6, v5, Lxce;->b:Lice;

    iget-object v5, v5, Lxce;->c:Landroid/graphics/drawable/Drawable;

    iget-object v10, v1, Le7a;->c:Lpce;

    if-eqz v10, :cond_12

    iget-object v10, v10, Lpce;->b:Lice;

    goto :goto_a

    :cond_12
    const/4 v10, 0x0

    :goto_a
    invoke-static {v6, v10}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-wide/from16 v17, v8

    invoke-direct/range {v16 .. v21}, Lxce;-><init>(JLice;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v5, v16

    invoke-virtual {v4, v5}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-virtual {v4, v5}, Lht8;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_14
    :goto_c
    invoke-static {v4}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v1

    return-object v1

    :cond_15
    sget-object v1, Lxr5;->a:Lxr5;

    return-object v1
.end method

.method public final x()Z
    .locals 2

    iget-boolean v0, p0, Lmee;->C0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmee;->v()Lrj2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lrj2;->M()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lrj2;->c0()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lrj2;->P()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lrj2;->b0()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Lfee;)V
    .locals 9

    iget-boolean v0, p0, Lmee;->C0:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmee;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lfee;->a:Lice;

    invoke-static {v0}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "sdk:ReactionsViewModel"

    if-eqz v0, :cond_1

    const-string p1, "updateSelfReaction: reaction is blank!"

    invoke-static {v1, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lmee;->E0:Lbya;

    iget-wide v2, p1, Lfee;->c:J

    invoke-virtual {v0, v2, v3}, Lbya;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, La09;->d:La09;

    invoke-virtual {v0, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lfee;->a:Lice;

    iget-wide v5, p1, Lfee;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateSelfReaction: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lmee;->J0:Llng;

    new-instance v1, Lbx5;

    invoke-direct {v1, p1}, Lbx5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method
