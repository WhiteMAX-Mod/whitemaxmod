.class public final Lxqd;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final A0:Ln4e;

.field public final B0:Lpha;

.field public C0:J

.field public final D0:Lbgg;

.field public final E0:Lzef;

.field public final F0:Llrd;

.field public final G0:Lhxf;

.field public final X:Lkpd;

.field public final Y:Landroid/content/Context;

.field public final Z:Lj88;

.field public final b:J

.field public final c:Lcc3;

.field public final d:Loye;

.field public final o:Lqy0;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lj88;

.field public final v0:Lj88;

.field public final w0:Lj88;

.field public final x0:I

.field public final y0:Lbgg;

.field public final z0:Z


# direct methods
.method public constructor <init>(JLcc3;Loye;Lqy0;Lkpd;Landroid/content/Context;Lbgg;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 7

    move-object/from16 v1, p9

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-wide p1, p0, Lxqd;->b:J

    iput-object p3, p0, Lxqd;->c:Lcc3;

    iput-object p4, p0, Lxqd;->d:Loye;

    iput-object p5, p0, Lxqd;->o:Lqy0;

    iput-object p6, p0, Lxqd;->X:Lkpd;

    iput-object p7, p0, Lxqd;->Y:Landroid/content/Context;

    move-object/from16 p4, p11

    iput-object p4, p0, Lxqd;->Z:Lj88;

    move-object/from16 p4, p12

    iput-object p4, p0, Lxqd;->s0:Lj88;

    move-object/from16 p4, p13

    iput-object p4, p0, Lxqd;->t0:Lj88;

    iput-object v1, p0, Lxqd;->u0:Lj88;

    move-object/from16 p4, p15

    iput-object p4, p0, Lxqd;->v0:Lj88;

    move-object/from16 p4, p16

    iput-object p4, p0, Lxqd;->w0:Lj88;

    const/4 p4, 0x1

    iput p4, p0, Lxqd;->x0:I

    new-instance v2, Lw5;

    const/16 v3, 0x13

    move-object/from16 v4, p14

    invoke-direct {v2, p0, v1, v4, v3}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lbgg;

    invoke-direct {v3, v2}, Lbgg;-><init>(Lis6;)V

    iput-object v3, p0, Lxqd;->y0:Lbgg;

    iput-boolean p4, p0, Lxqd;->z0:Z

    new-instance p4, Llqd;

    const/4 v2, 0x0

    invoke-direct {p4, p0, v2}, Llqd;-><init>(Lxqd;I)V

    new-instance v2, Ln4e;

    invoke-direct {v2, p4}, Ln4e;-><init>(Lis6;)V

    iput-object v2, p0, Lxqd;->A0:Ln4e;

    new-instance p4, Lpha;

    const/4 v2, 0x0

    invoke-direct {p4, v2}, Lpha;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lxqd;->B0:Lpha;

    invoke-virtual {p0}, Lxqd;->t()Lte2;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p4, p4, Lte2;->b:Lzi2;

    if-eqz p4, :cond_0

    iget-object p4, p4, Lzi2;->p:Lni2;

    if-eqz p4, :cond_0

    iget-wide v3, p4, Lni2;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iput-wide v3, p0, Lxqd;->C0:J

    new-instance p4, Lur;

    move-object/from16 v4, p10

    move-object/from16 v5, p17

    invoke-direct {p4, p0, p8, v5, v4}, Lur;-><init>(Lxqd;Lbgg;Lj88;Lj88;)V

    new-instance v3, Lbgg;

    invoke-direct {v3, p4}, Lbgg;-><init>(Lis6;)V

    iput-object v3, p0, Lxqd;->D0:Lbgg;

    const p4, 0x7fffffff

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v4, p4, v3}, Laff;->b(III)Lzef;

    move-result-object p4

    iput-object p4, p0, Lxqd;->E0:Lzef;

    new-instance v3, Llrd;

    invoke-direct {v3, p4}, Llrd;-><init>(Leia;)V

    iput-object v3, p0, Lxqd;->F0:Llrd;

    invoke-static {v2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p4

    iput-object p4, p0, Lxqd;->G0:Lhxf;

    iget-object v3, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwq4;

    iget-object v4, v4, Lwq4;->a:Lgd4;

    new-instance v5, Lnqd;

    invoke-direct {v5, p0, v2}, Lnqd;-><init>(Lxqd;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v3, v4, v2, v5, v6}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    invoke-virtual {p5, p0}, Lqy0;->d(Ljava/lang/Object;)V

    new-instance v0, Lba3;

    const/16 v3, 0xd

    invoke-direct {v0, p4, v3}, Lba3;-><init>(Lb96;I)V

    invoke-static {v0}, Ltr6;->c(Lb96;)Lcee;

    move-result-object p4

    new-instance v0, Lh31;

    const/16 v3, 0x13

    invoke-direct {v0, v3, p4}, Lh31;-><init>(ILjava/lang/Object;)V

    new-instance p4, Loqd;

    invoke-direct {p4, p0, v2}, Loqd;-><init>(Lxqd;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p4, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwq4;

    iget-object p4, p4, Lwq4;->a:Lgd4;

    invoke-static {v3, p4}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p4

    iget-object v0, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p3, p1, p2}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    new-instance p2, Lk3a;

    const/16 p3, 0x15

    invoke-direct {p2, p1, p0, p3}, Lk3a;-><init>(Lb96;Ljava/lang/Object;I)V

    new-instance p1, Lpqd;

    invoke-direct {p1, p0, v2}, Lpqd;-><init>(Lxqd;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwq4;

    iget-object p1, p1, Lwq4;->a:Lgd4;

    invoke-static {p3, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static final p(Lxqd;Lqqd;Lda4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lxqd;->t0:Lj88;

    iget v4, v0, Lxqd;->x0:I

    instance-of v5, v2, Lwqd;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lwqd;

    iget v6, v5, Lwqd;->u0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lwqd;->u0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lwqd;

    invoke-direct {v5, v0, v2}, Lwqd;-><init>(Lxqd;Lda4;)V

    :goto_0
    iget-object v2, v5, Lwqd;->s0:Ljava/lang/Object;

    iget v6, v5, Lwqd;->u0:I

    sget-object v18, Lmah;->a:Lmah;

    const-string v7, "is_dialog="

    const-string v8, "param1"

    const-string v9, "value"

    const-string v10, "ACTION"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/16 v19, 0x0

    sget-object v15, Lod4;->a:Lod4;

    if-eqz v6, :cond_4

    if-eq v6, v13, :cond_3

    if-eq v6, v12, :cond_2

    if-ne v6, v11, :cond_1

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v18

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v11, v5, Lwqd;->Z:J

    iget-object v1, v5, Lwqd;->X:Luod;

    iget-object v6, v5, Lwqd;->o:Lzr9;

    iget-object v13, v5, Lwqd;->d:Lqqd;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

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
    iget-object v1, v5, Lwqd;->Y:Lbpd;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v20, v3

    move/from16 v22, v4

    move-object v5, v7

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Lqqd;->d:Lzr9;

    move-object v6, v15

    iget-object v15, v1, Lqqd;->a:Luod;

    if-eqz v2, :cond_5

    iget-object v11, v2, Lzr9;->c:Lbpd;

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    iget-object v13, v0, Lxqd;->c:Lcc3;

    move-object/from16 v20, v15

    iget-wide v14, v0, Lxqd;->b:J

    invoke-virtual {v13, v14, v15}, Lcc3;->l(J)Lmrd;

    move-result-object v13

    iget-object v13, v13, Lmrd;->a:Laxf;

    invoke-interface {v13}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lte2;

    if-eqz v13, :cond_6

    iget-object v13, v13, Lte2;->b:Lzi2;

    iget-wide v13, v13, Lzi2;->a:J

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

    iget-object v15, v11, Lbpd;->b:Luod;

    move-object/from16 v12, v20

    invoke-static {v15, v12}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    iget-object v2, v0, Lxqd;->Z:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La72;

    move-object v12, v7

    move-object v15, v8

    iget-wide v7, v0, Lxqd;->b:J

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    iget-wide v9, v1, Lqqd;->b:J

    move-object/from16 p2, v2

    iget-wide v1, v1, Lqqd;->c:J

    move-wide/from16 v22, v1

    const/4 v1, 0x0

    iput-object v1, v5, Lwqd;->d:Lqqd;

    iput-object v1, v5, Lwqd;->o:Lzr9;

    iput-object v1, v5, Lwqd;->X:Luod;

    iput-object v11, v5, Lwqd;->Y:Lbpd;

    iput-wide v13, v5, Lwqd;->Z:J

    const/4 v1, 0x1

    iput v1, v5, Lwqd;->u0:I

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

    invoke-virtual/range {v6 .. v16}, La72;->a(JJJJLbpd;Lda4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_3
    invoke-interface/range {v20 .. v20}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llkg;

    iget-object v6, v15, Lbpd;->b:Luod;

    iget-object v6, v6, Luod;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lxqd;->t()Lte2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lte2;->U()Z

    move-result v19

    :cond_8
    move/from16 v0, v19

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lpu7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Lpu7;->o:Ljava/lang/Object;

    const-string v3, "reaction_canceled"

    iput-object v3, v7, Lpu7;->X:Ljava/io/Serializable;

    invoke-static/range {v22 .. v22}, Ln8d;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v2}, Lpu7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v1}, Lpu7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lpu7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lpu7;->d()Lvm8;

    move-result-object v0

    iget-object v1, v4, Llkg;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte;

    invoke-interface {v1, v0}, Lte;->b(Lvm8;)V

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
    iget-object v10, v0, Lxqd;->s0:Lj88;

    invoke-interface {v10}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrve;

    iget-wide v13, v0, Lxqd;->b:J

    move-object/from16 v23, v9

    move-object v11, v10

    iget-wide v9, v1, Lqqd;->b:J

    move-wide/from16 v24, v13

    iget-wide v13, v1, Lqqd;->c:J

    iput-object v1, v6, Lwqd;->d:Lqqd;

    iput-object v2, v6, Lwqd;->o:Lzr9;

    iput-object v12, v6, Lwqd;->X:Luod;

    const/4 v1, 0x0

    iput-object v1, v6, Lwqd;->Y:Lbpd;

    iput-wide v7, v6, Lwqd;->Z:J

    const/4 v1, 0x2

    iput v1, v6, Lwqd;->u0:I

    move/from16 v1, v16

    sget-object v16, Lxr9;->b:Lxr9;

    move-object/from16 v1, v23

    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v17, v6

    move-object v6, v11

    move-object v1, v15

    move-object v15, v12

    move-wide v11, v7

    move-wide/from16 v7, v24

    invoke-virtual/range {v6 .. v17}, Lrve;->a(JJJJLuod;Lxr9;Lda4;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v17

    if-ne v6, v4, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object/from16 v13, p1

    move-object/from16 v6, v23

    :goto_6
    iget-object v8, v15, Luod;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v20 .. v20}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llkg;

    invoke-virtual {v0}, Lxqd;->t()Lte2;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lte2;->U()Z

    move-result v10

    goto :goto_7

    :cond_c
    move/from16 v10, v19

    :goto_7
    if-eqz v6, :cond_d

    iget-object v14, v6, Lzr9;->c:Lbpd;

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

    new-instance v14, Lpu7;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, Lpu7;->o:Ljava/lang/Object;

    const-string v3, "reaction_sent"

    iput-object v3, v14, Lpu7;->X:Ljava/io/Serializable;

    invoke-static/range {v22 .. v22}, Ln8d;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3, v2}, Lpu7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v8, v1}, Lpu7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";is_changed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2, v1}, Lpu7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lpu7;->d()Lvm8;

    move-result-object v1

    iget-object v2, v9, Llkg;->a:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte;

    invoke-interface {v2, v1}, Lte;->b(Lvm8;)V

    iget-object v1, v0, Lxqd;->w0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl;

    invoke-virtual {v1, v8}, Lhl;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lxqd;->E0:Lzef;

    iget-object v2, v13, Lqqd;->a:Luod;

    iget-wide v5, v13, Lqqd;->b:J

    new-instance v3, Lspd;

    invoke-direct {v3, v5, v6, v2, v1}, Lspd;-><init>(JLuod;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v7, Lwqd;->d:Lqqd;

    iput-object v1, v7, Lwqd;->o:Lzr9;

    iput-object v1, v7, Lwqd;->X:Luod;

    iput-object v1, v7, Lwqd;->Y:Lbpd;

    iput-wide v11, v7, Lwqd;->Z:J

    const/4 v1, 0x3

    iput v1, v7, Lwqd;->u0:I

    invoke-virtual {v0, v3, v7}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    :goto_a
    return-object v4

    :cond_f
    return-object v18
.end method

.method public static s(Luod;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object p0, p0, Luod;->a:Ljava/lang/CharSequence;

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

    const-class v2, Lqrf;

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
    check-cast p0, [Lqrf;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lnu;->w([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqrf;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lqrf;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final o()V
    .locals 2

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lxqd;->o:Lqy0;

    invoke-virtual {v0, p0}, Lqy0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lxqd;->r()V

    return-void
.end method

.method public final onEvent(Lxl2;)V
    .locals 5
    .annotation runtime Lx7g;
    .end annotation

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lxqd;->b:J

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

    invoke-virtual {v0, v1, v3, p1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMessageDeleteEvent(Leda;)V
    .locals 4
    .annotation runtime Lx7g;
    .end annotation

    iget-wide v0, p1, Leda;->b:J

    iget-wide v2, p0, Lxqd;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Leda;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lxqd;->B0:Lpha;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lpha;->a(J)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 5

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "cancelChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lyqa;->a:Lyqa;

    iget-object v1, p0, Lxqd;->u0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq4;

    iget-object v1, v1, Lwq4;->a:Lgd4;

    invoke-virtual {v0, v1}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    new-instance v1, Lrqd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrqd;-><init>(Lxqd;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final t()Lte2;
    .locals 3

    iget-wide v0, p0, Lxqd;->b:J

    iget-object v2, p0, Lxqd;->c:Lcc3;

    invoke-virtual {v2, v0, v1}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    return-object v0
.end method

.method public final u(Lzr9;Z)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lxqd;->t()Lte2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lte2;->b:Lzi2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lzi2;->p:Lni2;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lxqd;->t()Lte2;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lte2;->U()Z

    move-result v4

    if-ne v4, v5, :cond_1

    sget v2, Lqpd;->a:I

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_15

    iget-boolean v4, v2, Lni2;->a:Z

    if-ne v4, v5, :cond_15

    iget v2, v2, Lni2;->b:I

    :goto_1
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v4

    iget-object v5, v0, Lxqd;->A0:Ln4e;

    invoke-virtual {v5}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ln4e;->reset()V

    :cond_2
    const-class v6, Lig8;

    const/16 v7, 0x8

    const/4 v8, 0x7

    iget-object v9, v0, Lxqd;->Y:Landroid/content/Context;

    const-string v10, "Default reactions is empty"

    const/4 v11, 0x0

    if-eqz v1, :cond_d

    iget-object v12, v1, Lzr9;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-lt v13, v2, :cond_d

    invoke-static {v9}, Ld25;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v7, v8

    :cond_3
    iget-object v1, v1, Lzr9;->c:Lbpd;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v2

    move v8, v11

    :goto_2
    if-ge v11, v2, :cond_14

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyr9;

    invoke-virtual {v5}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v15, Lipd;

    iget-object v15, v15, Lipd;->b:Luod;

    iget-object v3, v9, Lyr9;->a:Lbpd;

    iget-object v3, v3, Lbpd;->b:Luod;

    invoke-static {v15, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    check-cast v14, Lipd;

    add-int/lit8 v3, v7, -0x1

    if-ne v11, v3, :cond_7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_7

    if-eqz p2, :cond_7

    sget-object v1, Lhpd;->a:Lhpd;

    invoke-virtual {v4, v1}, Lig8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_7
    if-nez v14, :cond_9

    iget-object v3, v9, Lyr9;->a:Lbpd;

    iget-object v3, v3, Lbpd;->b:Luod;

    new-instance v16, Lipd;

    const-wide/high16 v17, -0x8000000000000000L

    int-to-long v13, v8

    add-long v17, v13, v17

    invoke-static {v3}, Lxqd;->s(Luod;)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    if-eqz v1, :cond_8

    iget-object v9, v1, Lbpd;->b:Luod;

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v3, v9}, Luod;->equals(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v21}, Lipd;-><init>(JLuod;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, Lig8;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 p1, v2

    goto :goto_7

    :cond_9
    iget-object v3, v14, Lipd;->b:Luod;

    if-eqz v1, :cond_a

    iget-object v9, v1, Lbpd;->b:Luod;

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    invoke-static {v3, v9}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v16, Lipd;

    move/from16 p1, v2

    iget-wide v2, v14, Lipd;->a:J

    iget-object v9, v14, Lipd;->b:Luod;

    iget-object v13, v14, Lipd;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    iget-object v14, v1, Lbpd;->b:Luod;

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    invoke-static {v9, v14}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    move-wide/from16 v17, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v21}, Lipd;-><init>(JLuod;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v2, v16

    invoke-virtual {v4, v2}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move/from16 p1, v2

    invoke-virtual {v4, v14}, Lig8;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p1

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v5}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    invoke-static {v9}, Ld25;->f(Landroid/content/Context;)Z

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

    check-cast v5, Lipd;

    add-int/lit8 v6, v7, -0x1

    if-ne v11, v6, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_10

    if-eqz p2, :cond_10

    sget-object v1, Lhpd;->a:Lhpd;

    invoke-virtual {v4, v1}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    iget-object v6, v5, Lipd;->b:Luod;

    if-eqz v1, :cond_11

    iget-object v8, v1, Lzr9;->c:Lbpd;

    if-eqz v8, :cond_11

    iget-object v8, v8, Lbpd;->b:Luod;

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    :goto_9
    invoke-static {v6, v8}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v16, Lipd;

    iget-wide v8, v5, Lipd;->a:J

    iget-object v6, v5, Lipd;->b:Luod;

    iget-object v5, v5, Lipd;->c:Landroid/graphics/drawable/Drawable;

    iget-object v10, v1, Lzr9;->c:Lbpd;

    if-eqz v10, :cond_12

    iget-object v10, v10, Lbpd;->b:Luod;

    goto :goto_a

    :cond_12
    const/4 v10, 0x0

    :goto_a
    invoke-static {v6, v10}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-wide/from16 v17, v8

    invoke-direct/range {v16 .. v21}, Lipd;-><init>(JLuod;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v5, v16

    invoke-virtual {v4, v5}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-virtual {v4, v5}, Lig8;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_14
    :goto_c
    invoke-static {v4}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v1

    return-object v1

    :cond_15
    sget-object v1, Lsi5;->a:Lsi5;

    return-object v1
.end method

.method public final v()Z
    .locals 2

    iget-boolean v0, p0, Lxqd;->z0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxqd;->t()Lte2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lte2;->J()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lte2;->Z()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lte2;->M()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lte2;->Y()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w(Lqqd;)V
    .locals 9

    iget-boolean v0, p0, Lxqd;->z0:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lxqd;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lqqd;->a:Luod;

    invoke-static {v0}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "sdk:ReactionsViewModel"

    if-eqz v0, :cond_1

    const-string p1, "updateSelfReaction: reaction is blank!"

    invoke-static {v1, p1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lxqd;->B0:Lpha;

    iget-wide v2, p1, Lqqd;->c:J

    invoke-virtual {v0, v2, v3}, Lpha;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ltej;->a:Lafb;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lqqd;->a:Luod;

    iget-wide v5, p1, Lqqd;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateSelfReaction: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lxqd;->G0:Lhxf;

    new-instance v1, Lpn5;

    invoke-direct {v1, p1}, Lpn5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method
