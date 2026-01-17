.class public final Ldld;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final A0:Leyd;

.field public final B0:Lvea;

.field public C0:J

.field public final D0:Ln8g;

.field public final E0:Li7f;

.field public final F0:Lold;

.field public final G0:Lspf;

.field public final X:Lsjd;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final b:J

.field public final c:Lla3;

.field public final d:Lgre;

.field public final o:Lcy0;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Lo58;

.field public final w0:Lo58;

.field public final x0:I

.field public final y0:Ln8g;

.field public final z0:Z


# direct methods
.method public constructor <init>(JLla3;Lgre;Lcy0;Lsjd;Ln8g;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 6

    invoke-direct {p0}, Lnth;-><init>()V

    iput-wide p1, p0, Ldld;->b:J

    iput-object p3, p0, Ldld;->c:Lla3;

    iput-object p4, p0, Ldld;->d:Lgre;

    iput-object p5, p0, Ldld;->o:Lcy0;

    iput-object p6, p0, Ldld;->X:Lsjd;

    move-object/from16 p4, p10

    iput-object p4, p0, Ldld;->Y:Lo58;

    move-object/from16 p4, p11

    iput-object p4, p0, Ldld;->Z:Lo58;

    move-object/from16 p4, p12

    iput-object p4, p0, Ldld;->t0:Lo58;

    iput-object p8, p0, Ldld;->u0:Lo58;

    move-object/from16 p4, p14

    iput-object p4, p0, Ldld;->v0:Lo58;

    move-object/from16 p4, p15

    iput-object p4, p0, Ldld;->w0:Lo58;

    const/4 p4, 0x1

    iput p4, p0, Ldld;->x0:I

    new-instance v1, Lac1;

    const/16 v2, 0x14

    move-object/from16 v3, p13

    invoke-direct {v1, p0, p8, v3, v2}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ln8g;

    invoke-direct {v2, v1}, Ln8g;-><init>(Llq6;)V

    iput-object v2, p0, Ldld;->y0:Ln8g;

    iput-boolean p4, p0, Ldld;->z0:Z

    new-instance p4, Lrkd;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v1}, Lrkd;-><init>(Ldld;I)V

    new-instance v1, Leyd;

    invoke-direct {v1, p4}, Leyd;-><init>(Llq6;)V

    iput-object v1, p0, Ldld;->A0:Leyd;

    new-instance p4, Lvea;

    const/4 v1, 0x0

    invoke-direct {p4, v1}, Lvea;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Ldld;->B0:Lvea;

    invoke-virtual {p0}, Ldld;->v()Lnd2;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p4, p4, Lnd2;->b:Luh2;

    if-eqz p4, :cond_0

    iget-object p4, p4, Luh2;->p:Lih2;

    if-eqz p4, :cond_0

    iget-wide v2, p4, Lih2;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, p0, Ldld;->C0:J

    new-instance p4, Lhq;

    move-object v3, p9

    move-object/from16 v4, p16

    invoke-direct {p4, p0, p7, v4, p9}, Lhq;-><init>(Ldld;Ln8g;Lo58;Lo58;)V

    new-instance v2, Ln8g;

    invoke-direct {v2, p4}, Ln8g;-><init>(Llq6;)V

    iput-object v2, p0, Ldld;->D0:Ln8g;

    const p4, 0x7fffffff

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v3, p4, v2}, Lj7f;->b(III)Li7f;

    move-result-object p4

    iput-object p4, p0, Ldld;->E0:Li7f;

    new-instance v2, Lold;

    invoke-direct {v2, p4}, Lold;-><init>(Llfa;)V

    iput-object v2, p0, Ldld;->F0:Lold;

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p4

    iput-object p4, p0, Ldld;->G0:Lspf;

    iget-object v2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lip4;

    iget-object v3, v3, Lip4;->a:Lsb4;

    new-instance v4, Ltkd;

    invoke-direct {v4, p0, v1}, Ltkd;-><init>(Ldld;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v2, v3, v1, v4, v5}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    invoke-virtual {p5, p0}, Lcy0;->d(Ljava/lang/Object;)V

    new-instance v0, Lr83;

    const/16 v2, 0xc

    invoke-direct {v0, p4, v2}, Lr83;-><init>(Ld76;I)V

    invoke-static {v0}, Lql2;->b(Ld76;)Lq7e;

    move-result-object p4

    new-instance v0, Lu21;

    const/16 v2, 0x14

    invoke-direct {v0, v2, p4}, Lu21;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lukd;

    invoke-direct {p4, p0, v1}, Lukd;-><init>(Ldld;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm96;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p4, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-interface {p8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lip4;

    iget-object p4, p4, Lip4;->a:Lsb4;

    invoke-static {v2, p4}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p4

    iget-object v0, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p3, p1, p2}, Lla3;->k(J)Lpld;

    move-result-object p1

    new-instance p2, Ltub;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p0, p3}, Ltub;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance p1, Lvkd;

    invoke-direct {p1, p0, v1}, Lvkd;-><init>(Ldld;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lm96;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-interface {p8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip4;

    iget-object p1, p1, Lip4;->a:Lsb4;

    invoke-static {p3, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public static final s(Ldld;Lwkd;Lo84;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ldld;->t0:Lo58;

    iget v4, v0, Ldld;->x0:I

    instance-of v5, v2, Lcld;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lcld;

    iget v6, v5, Lcld;->v0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcld;->v0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcld;

    invoke-direct {v5, v0, v2}, Lcld;-><init>(Ldld;Lo84;)V

    :goto_0
    iget-object v2, v5, Lcld;->t0:Ljava/lang/Object;

    iget v6, v5, Lcld;->v0:I

    sget-object v18, Lb3h;->a:Lb3h;

    const-string v7, "is_dialog="

    const-string v8, "param1"

    const-string v9, "value"

    const-string v10, "ACTION"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/16 v19, 0x0

    sget-object v15, Lac4;->a:Lac4;

    if-eqz v6, :cond_4

    if-eq v6, v13, :cond_3

    if-eq v6, v12, :cond_2

    if-ne v6, v11, :cond_1

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v18

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v11, v5, Lcld;->Z:J

    iget-object v1, v5, Lcld;->X:Lbjd;

    iget-object v6, v5, Lcld;->o:Ltp9;

    iget-object v13, v5, Lcld;->d:Lwkd;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

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
    iget-object v1, v5, Lcld;->Y:Lijd;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v20, v3

    move/from16 v22, v4

    move-object v5, v7

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lwkd;->d:Ltp9;

    move-object v6, v15

    iget-object v15, v1, Lwkd;->a:Lbjd;

    if-eqz v2, :cond_5

    iget-object v11, v2, Ltp9;->c:Lijd;

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    iget-object v13, v0, Ldld;->c:Lla3;

    move-object/from16 v20, v15

    iget-wide v14, v0, Ldld;->b:J

    invoke-virtual {v13, v14, v15}, Lla3;->k(J)Lpld;

    move-result-object v13

    iget-object v13, v13, Lpld;->a:Llpf;

    invoke-interface {v13}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnd2;

    if-eqz v13, :cond_6

    iget-object v13, v13, Lnd2;->b:Luh2;

    iget-wide v13, v13, Luh2;->a:J

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

    iget-object v15, v11, Lijd;->b:Lbjd;

    move-object/from16 v12, v20

    invoke-static {v15, v12}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    iget-object v2, v0, Ldld;->Y:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv52;

    move-object v12, v7

    move-object v15, v8

    iget-wide v7, v0, Ldld;->b:J

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    iget-wide v9, v1, Lwkd;->b:J

    move-object/from16 p2, v2

    iget-wide v1, v1, Lwkd;->c:J

    move-wide/from16 v22, v1

    const/4 v1, 0x0

    iput-object v1, v5, Lcld;->d:Lwkd;

    iput-object v1, v5, Lcld;->o:Ltp9;

    iput-object v1, v5, Lcld;->X:Lbjd;

    iput-object v11, v5, Lcld;->Y:Lijd;

    iput-wide v13, v5, Lcld;->Z:J

    const/4 v1, 0x1

    iput v1, v5, Lcld;->v0:I

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

    invoke-virtual/range {v6 .. v16}, Lv52;->a(JJJJLijd;Lo84;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_3
    invoke-interface/range {v20 .. v20}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdg;

    iget-object v6, v15, Lijd;->b:Lbjd;

    iget-object v6, v6, Lbjd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ldld;->v()Lnd2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lnd2;->T()Z

    move-result v19

    :cond_8
    move/from16 v0, v19

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lyt7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Lyt7;->o:Ljava/lang/Object;

    const-string v3, "reaction_canceled"

    iput-object v3, v7, Lyt7;->X:Ljava/io/Serializable;

    invoke-static/range {v22 .. v22}, Lpqb;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v2}, Lyt7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v1}, Lyt7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lyt7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lyt7;->d()Lgk8;

    move-result-object v0

    iget-object v1, v4, Lbdg;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd;

    invoke-virtual {v1, v0}, Ldd;->h(Lgk8;)V

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
    iget-object v10, v0, Ldld;->Z:Lo58;

    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqoe;

    iget-wide v13, v0, Ldld;->b:J

    move-object/from16 v23, v9

    move-object v11, v10

    iget-wide v9, v1, Lwkd;->b:J

    move-wide/from16 v24, v13

    iget-wide v13, v1, Lwkd;->c:J

    iput-object v1, v6, Lcld;->d:Lwkd;

    iput-object v2, v6, Lcld;->o:Ltp9;

    iput-object v12, v6, Lcld;->X:Lbjd;

    const/4 v1, 0x0

    iput-object v1, v6, Lcld;->Y:Lijd;

    iput-wide v7, v6, Lcld;->Z:J

    const/4 v1, 0x2

    iput v1, v6, Lcld;->v0:I

    move/from16 v1, v16

    sget-object v16, Lrp9;->b:Lrp9;

    move-object/from16 v1, v23

    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v17, v6

    move-object v6, v11

    move-object v1, v15

    move-object v15, v12

    move-wide v11, v7

    move-wide/from16 v7, v24

    invoke-virtual/range {v6 .. v17}, Lqoe;->a(JJJJLbjd;Lrp9;Lo84;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v17

    if-ne v6, v4, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object/from16 v13, p1

    move-object/from16 v6, v23

    :goto_6
    iget-object v8, v15, Lbjd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v20 .. v20}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbdg;

    invoke-virtual {v0}, Ldld;->v()Lnd2;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lnd2;->T()Z

    move-result v10

    goto :goto_7

    :cond_c
    move/from16 v10, v19

    :goto_7
    if-eqz v6, :cond_d

    iget-object v14, v6, Ltp9;->c:Lijd;

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

    new-instance v14, Lyt7;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, Lyt7;->o:Ljava/lang/Object;

    const-string v3, "reaction_sent"

    iput-object v3, v14, Lyt7;->X:Ljava/io/Serializable;

    invoke-static/range {v22 .. v22}, Lpqb;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3, v2}, Lyt7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v8, v1}, Lyt7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";is_changed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2, v1}, Lyt7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lyt7;->d()Lgk8;

    move-result-object v1

    iget-object v2, v9, Lbdg;->a:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd;

    invoke-virtual {v2, v1}, Ldd;->h(Lgk8;)V

    iget-object v1, v0, Ldld;->w0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj;

    invoke-virtual {v1, v8}, Ltj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Ldld;->E0:Li7f;

    iget-object v2, v13, Lwkd;->a:Lbjd;

    iget-wide v5, v13, Lwkd;->b:J

    new-instance v3, Lakd;

    invoke-direct {v3, v5, v6, v2, v1}, Lakd;-><init>(JLbjd;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v7, Lcld;->d:Lwkd;

    iput-object v1, v7, Lcld;->o:Ltp9;

    iput-object v1, v7, Lcld;->X:Lbjd;

    iput-object v1, v7, Lcld;->Y:Lijd;

    iput-wide v11, v7, Lcld;->Z:J

    const/4 v1, 0x3

    iput v1, v7, Lcld;->v0:I

    invoke-virtual {v0, v3, v7}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    :goto_a
    return-object v4

    :cond_f
    return-object v18
.end method

.method public static u(Lbjd;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object p0, p0, Lbjd;->a:Ljava/lang/CharSequence;

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

    const-class v2, Lsjf;

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
    check-cast p0, [Lsjf;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lct;->v([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsjf;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lsjf;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final onEvent(Lxk2;)V
    .locals 5
    .annotation runtime Lu0g;
    .end annotation

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v1}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Ldld;->b:J

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

    invoke-virtual {v0, v1, v3, p1, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMessageDeleteEvent(Lsaa;)V
    .locals 4
    .annotation runtime Lu0g;
    .end annotation

    iget-wide v0, p1, Lsaa;->b:J

    iget-wide v2, p0, Ldld;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lsaa;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Ldld;->B0:Lvea;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lvea;->a(J)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 2

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ldld;->o:Lcy0;

    invoke-virtual {v0, p0}, Lcy0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Ldld;->t()V

    return-void
.end method

.method public final t()V
    .locals 5

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "cancelChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lgoa;->a:Lgoa;

    iget-object v1, p0, Ldld;->u0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip4;

    iget-object v1, v1, Lip4;->a:Lsb4;

    invoke-virtual {v0, v1}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v0

    new-instance v1, Lxkd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxkd;-><init>(Ldld;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final v()Lnd2;
    .locals 3

    iget-wide v0, p0, Ldld;->b:J

    iget-object v2, p0, Ldld;->c:Lla3;

    invoke-virtual {v2, v0, v1}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    return-object v0
.end method

.method public final w(Ltp9;Z)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ldld;->v()Lnd2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lnd2;->b:Luh2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Luh2;->p:Lih2;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldld;->v()Lnd2;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lnd2;->T()Z

    move-result v3

    if-ne v3, v4, :cond_1

    sget v1, Lyjd;->a:I

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_12

    iget-boolean v3, v1, Lih2;->a:Z

    if-ne v3, v4, :cond_12

    iget v1, v1, Lih2;->b:I

    :goto_1
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v5, v4, Ldld;->A0:Leyd;

    invoke-virtual {v5}, Leyd;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Leyd;->reset()V

    :cond_2
    const-class v6, Lqd8;

    const-string v7, "Default reactions is empty"

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    iget-object v9, v0, Ltp9;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lt v10, v1, :cond_b

    iget-object v0, v0, Ltp9;->c:Lijd;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    move v10, v8

    :goto_2
    if-ge v8, v1, :cond_11

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsp9;

    invoke-virtual {v5}, Leyd;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lpjd;

    iget-object v14, v14, Lpjd;->b:Lbjd;

    iget-object v15, v11, Lsp9;->a:Lijd;

    iget-object v15, v15, Lijd;->b:Lbjd;

    invoke-static {v14, v15}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    check-cast v13, Lpjd;

    if-nez v13, :cond_7

    iget-object v11, v11, Lsp9;->a:Lijd;

    iget-object v15, v11, Lijd;->b:Lbjd;

    new-instance v12, Lpjd;

    const-wide/high16 p1, -0x8000000000000000L

    int-to-long v13, v10

    add-long v13, v13, p1

    invoke-static {v15}, Ldld;->u(Lbjd;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    if-eqz v0, :cond_6

    iget-object v11, v0, Lijd;->b:Lbjd;

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v15, v11}, Lbjd;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-direct/range {v12 .. v17}, Lpjd;-><init>(JLbjd;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v3, v12}, Lqd8;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_7
    iget-object v11, v13, Lpjd;->b:Lbjd;

    if-eqz v0, :cond_8

    iget-object v12, v0, Lijd;->b:Lbjd;

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    invoke-static {v11, v12}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v14, Lpjd;

    iget-wide v11, v13, Lpjd;->a:J

    iget-object v15, v13, Lpjd;->b:Lbjd;

    iget-object v13, v13, Lpjd;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lijd;->b:Lbjd;

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    invoke-static {v15, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v18, v13

    move-object/from16 v17, v15

    move-wide v15, v11

    invoke-direct/range {v14 .. v19}, Lpjd;-><init>(JLbjd;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v3, v14}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v3, v13}, Lqd8;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v5}, Leyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_8
    if-ge v8, v2, :cond_11

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpjd;

    const/4 v6, 0x7

    if-ne v8, v6, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x8

    if-le v6, v7, :cond_d

    if-eqz p2, :cond_d

    sget-object v0, Lojd;->a:Lojd;

    invoke-virtual {v3, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    iget-object v6, v5, Lpjd;->b:Lbjd;

    if-eqz v0, :cond_e

    iget-object v7, v0, Ltp9;->c:Lijd;

    if-eqz v7, :cond_e

    iget-object v7, v7, Lijd;->b:Lbjd;

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    invoke-static {v6, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v9, Lpjd;

    iget-wide v10, v5, Lpjd;->a:J

    iget-object v12, v5, Lpjd;->b:Lbjd;

    iget-object v13, v5, Lpjd;->c:Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Ltp9;->c:Lijd;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lijd;->b:Lbjd;

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    invoke-static {v12, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-direct/range {v9 .. v14}, Lpjd;-><init>(JLbjd;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v3, v9}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-virtual {v3, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_11
    :goto_c
    invoke-static {v3}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    return-object v0

    :cond_12
    move-object/from16 v4, p0

    sget-object v0, Ldh5;->a:Ldh5;

    return-object v0
.end method

.method public final x()Z
    .locals 2

    iget-boolean v0, p0, Ldld;->z0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldld;->v()Lnd2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnd2;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lnd2;->Y()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lnd2;->L()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lnd2;->X()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Lwkd;)V
    .locals 9

    iget-boolean v0, p0, Ldld;->z0:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ldld;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lwkd;->a:Lbjd;

    invoke-static {v0}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "sdk:ReactionsViewModel"

    if-eqz v0, :cond_1

    const-string p1, "updateSelfReaction: reaction is blank!"

    invoke-static {v1, p1}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldld;->B0:Lvea;

    iget-wide v2, p1, Lwkd;->c:J

    invoke-virtual {v0, v2, v3}, Lvea;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lc5j;->a:Ledb;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lwkd;->a:Lbjd;

    iget-wide v5, p1, Lwkd;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateSelfReaction: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Ldld;->G0:Lspf;

    new-instance v1, Lyl5;

    invoke-direct {v1, p1}, Lyl5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method
