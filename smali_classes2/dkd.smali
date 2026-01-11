.class public final Ldkd;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final A0:Lwea;

.field public B0:J

.field public final C0:Lz7g;

.field public final D0:Lh6f;

.field public final E0:Lokd;

.field public final F0:Lhof;

.field public final X:Luid;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final b:J

.field public final c:Lca3;

.field public final d:Ldqe;

.field public final o:Ljy0;

.field public final s0:Ld68;

.field public final t0:Ld68;

.field public final u0:Ld68;

.field public final v0:Ld68;

.field public final w0:I

.field public final x0:Lz7g;

.field public final y0:Z

.field public final z0:Ljxd;


# direct methods
.method public constructor <init>(JLca3;Ldqe;Ljy0;Luid;Lz7g;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 6

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-wide p1, p0, Ldkd;->b:J

    iput-object p3, p0, Ldkd;->c:Lca3;

    iput-object p4, p0, Ldkd;->d:Ldqe;

    iput-object p5, p0, Ldkd;->o:Ljy0;

    iput-object p6, p0, Ldkd;->X:Luid;

    move-object/from16 p4, p10

    iput-object p4, p0, Ldkd;->Y:Ld68;

    move-object/from16 p4, p11

    iput-object p4, p0, Ldkd;->Z:Ld68;

    move-object/from16 p4, p12

    iput-object p4, p0, Ldkd;->s0:Ld68;

    iput-object p8, p0, Ldkd;->t0:Ld68;

    move-object/from16 p4, p14

    iput-object p4, p0, Ldkd;->u0:Ld68;

    move-object/from16 p4, p15

    iput-object p4, p0, Ldkd;->v0:Ld68;

    const/4 p4, 0x1

    iput p4, p0, Ldkd;->w0:I

    new-instance v1, Ljc1;

    const/16 v2, 0xf

    move-object/from16 v3, p13

    invoke-direct {v1, p0, p8, v3, v2}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lz7g;

    invoke-direct {v2, v1}, Lz7g;-><init>(Lmq6;)V

    iput-object v2, p0, Ldkd;->x0:Lz7g;

    iput-boolean p4, p0, Ldkd;->y0:Z

    new-instance p4, Lrjd;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v1}, Lrjd;-><init>(Ldkd;I)V

    new-instance v1, Ljxd;

    invoke-direct {v1, p4}, Ljxd;-><init>(Lmq6;)V

    iput-object v1, p0, Ldkd;->z0:Ljxd;

    new-instance p4, Lwea;

    const/4 v1, 0x0

    invoke-direct {p4, v1}, Lwea;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Ldkd;->A0:Lwea;

    invoke-virtual {p0}, Ldkd;->v()Lud2;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p4, p4, Lud2;->b:Lzh2;

    if-eqz p4, :cond_0

    iget-object p4, p4, Lzh2;->p:Lnh2;

    if-eqz p4, :cond_0

    iget-wide v2, p4, Lnh2;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, p0, Ldkd;->B0:J

    new-instance p4, Lhq;

    move-object v3, p9

    move-object/from16 v4, p16

    invoke-direct {p4, p0, p7, v4, p9}, Lhq;-><init>(Ldkd;Lz7g;Ld68;Ld68;)V

    new-instance v2, Lz7g;

    invoke-direct {v2, p4}, Lz7g;-><init>(Lmq6;)V

    iput-object v2, p0, Ldkd;->C0:Lz7g;

    const p4, 0x7fffffff

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v3, p4, v2}, Li6f;->b(III)Lh6f;

    move-result-object p4

    iput-object p4, p0, Ldkd;->D0:Lh6f;

    new-instance v2, Lokd;

    invoke-direct {v2, p4}, Lokd;-><init>(Lnfa;)V

    iput-object v2, p0, Ldkd;->E0:Lokd;

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p4

    iput-object p4, p0, Ldkd;->F0:Lhof;

    iget-object v2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhp4;

    iget-object v3, v3, Lhp4;->a:Ltb4;

    new-instance v4, Ltjd;

    invoke-direct {v4, p0, v1}, Ltjd;-><init>(Ldkd;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v2, v3, v1, v4, v5}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    invoke-virtual {p5, p0}, Ljy0;->d(Ljava/lang/Object;)V

    new-instance v0, Li83;

    const/16 v2, 0xc

    invoke-direct {v0, p4, v2}, Li83;-><init>(Lf76;I)V

    invoke-static {v0}, Lwx0;->c(Lf76;)Lt6e;

    move-result-object p4

    new-instance v0, La31;

    const/16 v2, 0x14

    invoke-direct {v0, v2, p4}, La31;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lujd;

    invoke-direct {p4, p0, v1}, Lujd;-><init>(Ldkd;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lo96;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p4, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-interface {p8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhp4;

    iget-object p4, p4, Lhp4;->a:Ltb4;

    invoke-static {v2, p4}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p4

    iget-object v0, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p3, p1, p2}, Lca3;->k(J)Lpkd;

    move-result-object p1

    new-instance p2, Lp4c;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p0, p3}, Lp4c;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance p1, Lvjd;

    invoke-direct {p1, p0, v1}, Lvjd;-><init>(Ldkd;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lo96;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-interface {p8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp4;

    iget-object p1, p1, Lhp4;->a:Ltb4;

    invoke-static {p3, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public static final s(Ldkd;Lwjd;Ll84;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lckd;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lckd;

    iget v4, v3, Lckd;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lckd;->t0:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lckd;

    invoke-direct {v3, v0, v2}, Lckd;-><init>(Ldkd;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lckd;->Z:Ljava/lang/Object;

    iget v3, v14, Lckd;->t0:I

    sget-object v16, Lv2h;->a:Lv2h;

    const-string v15, "is_dialog="

    const-string v4, "param1"

    const-string v5, "value"

    const-string v6, "ACTION"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v17, 0x0

    const/4 v9, 0x1

    sget-object v11, Lbc4;->a:Lbc4;

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v14, Lckd;->Y:Ldid;

    iget-object v1, v14, Lckd;->X:Lkq9;

    iget-object v3, v14, Lckd;->o:Ljava/lang/Object;

    check-cast v3, Lwjd;

    iget-object v8, v14, Lckd;->d:Ldkd;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    move-object v13, v0

    move-object v2, v5

    move/from16 v20, v9

    move-object v0, v11

    move-object/from16 v19, v15

    move-object v5, v1

    move-object v1, v6

    goto/16 :goto_5

    :cond_3
    iget-object v0, v14, Lckd;->o:Ljava/lang/Object;

    check-cast v0, Llid;

    iget-object v1, v14, Lckd;->d:Ldkd;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, v1

    move-object v3, v4

    move-object v1, v5

    move-object v2, v6

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v1, Lwjd;->d:Lkq9;

    iget-object v13, v1, Lwjd;->a:Ldid;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lkq9;->c:Llid;

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-object v12, v0, Ldkd;->c:Lca3;

    move-object/from16 v18, v11

    iget-wide v10, v0, Ldkd;->b:J

    invoke-virtual {v12, v10, v11}, Lca3;->k(J)Lpkd;

    move-result-object v10

    iget-object v10, v10, Lpkd;->a:Laof;

    invoke-interface {v10}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lud2;

    if-eqz v10, :cond_6

    iget-object v10, v10, Lud2;->b:Lzh2;

    iget-wide v10, v10, Lzh2;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    iget-object v12, v3, Llid;->b:Ldid;

    invoke-static {v12, v13}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v2, v0, Ldkd;->Y:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le62;

    move-object v7, v5

    move-object v8, v6

    iget-wide v5, v0, Ldkd;->b:J

    move-object v12, v7

    move-object v13, v8

    iget-wide v7, v1, Lwjd;->b:J

    move-wide/from16 v19, v10

    move-object v10, v12

    iget-wide v11, v1, Lwjd;->c:J

    iput-object v0, v14, Lckd;->d:Ldkd;

    iput-object v3, v14, Lckd;->o:Ljava/lang/Object;

    iput v9, v14, Lckd;->t0:I

    move-object v0, v4

    move-object v4, v2

    move-object v2, v13

    move-object v13, v3

    move-object v3, v0

    move-object v1, v10

    move-object/from16 v0, v18

    move-wide/from16 v9, v19

    invoke-virtual/range {v4 .. v14}, Le62;->a(JJJJLlid;Ll84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object/from16 v0, p0

    :goto_4
    iget-object v4, v0, Ldkd;->s0:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqcg;

    iget v5, v0, Ldkd;->w0:I

    iget-object v6, v13, Llid;->b:Ldid;

    iget-object v6, v6, Ldid;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ldkd;->v()Lud2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lud2;->S()Z

    move-result v17

    :cond_8
    move/from16 v0, v17

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lqu7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lqu7;->c:Ljava/lang/String;

    const-string v2, "reaction_canceled"

    iput-object v2, v7, Lqu7;->d:Ljava/lang/String;

    invoke-static {v5}, Ln0c;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v1}, Lqu7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v3}, Lqu7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Lqu7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lqu7;->d()Ltk8;

    move-result-object v0

    iget-object v1, v4, Lqcg;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd;

    invoke-virtual {v1, v0}, Lgd;->h(Ltk8;)V

    return-object v16

    :cond_9
    move-object v3, v4

    move-object v4, v6

    move-wide/from16 v19, v10

    move-object/from16 v0, v18

    move-object v10, v5

    move-object/from16 v5, p0

    iget-object v6, v5, Ldkd;->Z:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpne;

    iget-wide v11, v5, Ldkd;->b:J

    move-object/from16 v21, v10

    iget-wide v9, v1, Lwjd;->b:J

    move-wide/from16 v22, v11

    iget-wide v11, v1, Lwjd;->c:J

    iput-object v5, v14, Lckd;->d:Ldkd;

    iput-object v1, v14, Lckd;->o:Ljava/lang/Object;

    iput-object v2, v14, Lckd;->X:Lkq9;

    iput-object v13, v14, Lckd;->Y:Ldid;

    iput v8, v14, Lckd;->t0:I

    move-object v8, v15

    move-object v15, v14

    sget-object v14, Liq9;->b:Liq9;

    move-wide/from16 v24, v19

    move-object/from16 v19, v8

    move-wide v7, v9

    move-wide/from16 v9, v24

    move-object/from16 v18, v2

    move-object v1, v4

    move-object v4, v6

    move-object/from16 v2, v21

    move-wide/from16 v5, v22

    const/16 v20, 0x1

    invoke-virtual/range {v4 .. v15}, Lpne;->a(JJJJLdid;Liq9;Ll84;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v15

    if-ne v4, v0, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object/from16 v8, p0

    move-object/from16 v4, p1

    move-object/from16 v5, v18

    :goto_5
    iget-object v6, v8, Ldkd;->s0:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqcg;

    iget v7, v8, Ldkd;->w0:I

    iget-object v9, v13, Ldid;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ldkd;->v()Lud2;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lud2;->S()Z

    move-result v10

    goto :goto_6

    :cond_b
    move/from16 v10, v17

    :goto_6
    if-eqz v5, :cond_c

    iget-object v5, v5, Lkq9;->c:Llid;

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_d

    move/from16 v5, v20

    goto :goto_8

    :cond_d
    move/from16 v5, v17

    :goto_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lqu7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, Lqu7;->c:Ljava/lang/String;

    const-string v1, "reaction_sent"

    iput-object v1, v11, Lqu7;->d:Ljava/lang/String;

    invoke-static {v7}, Ln0c;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v2}, Lqu7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v9, v3}, Lqu7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";is_changed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v3}, Lqu7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lqu7;->d()Ltk8;

    move-result-object v1

    iget-object v2, v6, Lqcg;->a:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd;

    invoke-virtual {v2, v1}, Lgd;->h(Ltk8;)V

    iget-object v1, v8, Ldkd;->v0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj;

    iget-object v2, v13, Ldid;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvj;->g(Ljava/lang/String;)Lxh;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, Lxh;->d:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v2, v8, Ldkd;->D0:Lh6f;

    iget-object v3, v4, Lwjd;->a:Ldid;

    iget-wide v4, v4, Lwjd;->b:J

    new-instance v6, Lbjd;

    invoke-direct {v6, v4, v5, v3, v1}, Lbjd;-><init>(JLdid;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v14, Lckd;->d:Ldkd;

    iput-object v1, v14, Lckd;->o:Ljava/lang/Object;

    iput-object v1, v14, Lckd;->X:Lkq9;

    iput-object v1, v14, Lckd;->Y:Ldid;

    const/4 v1, 0x3

    iput v1, v14, Lckd;->t0:I

    invoke-virtual {v2, v6, v14}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    :goto_9
    return-object v0

    :cond_e
    return-object v16
.end method

.method public static u(Ldid;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object p0, p0, Ldid;->a:Ljava/lang/CharSequence;

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

    const-class v2, Llif;

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
    check-cast p0, [Llif;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lbt;->v([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llif;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Llif;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final onEvent(Lel2;)V
    .locals 5
    .annotation runtime Ljzf;
    .end annotation

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v1}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Ldkd;->b:J

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

    invoke-virtual {v0, v1, v3, p1, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMessageDeleteEvent(Lraa;)V
    .locals 4
    .annotation runtime Ljzf;
    .end annotation

    iget-wide v0, p1, Lraa;->b:J

    iget-wide v2, p0, Ldkd;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lraa;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Ldkd;->A0:Lwea;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lwea;->a(J)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 2

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ldkd;->o:Ljy0;

    invoke-virtual {v0, p0}, Ljy0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Ldkd;->t()V

    return-void
.end method

.method public final t()V
    .locals 5

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "cancelChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfoa;->a:Lfoa;

    iget-object v1, p0, Ldkd;->t0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp4;

    iget-object v1, v1, Lhp4;->a:Ltb4;

    invoke-virtual {v0, v1}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v0

    new-instance v1, Lxjd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxjd;-><init>(Ldkd;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final v()Lud2;
    .locals 3

    iget-wide v0, p0, Ldkd;->b:J

    iget-object v2, p0, Ldkd;->c:Lca3;

    invoke-virtual {v2, v0, v1}, Lca3;->k(J)Lpkd;

    move-result-object v0

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    return-object v0
.end method

.method public final w(Lkq9;Z)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ldkd;->v()Lud2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lud2;->b:Lzh2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzh2;->p:Lnh2;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldkd;->v()Lud2;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lud2;->S()Z

    move-result v3

    if-ne v3, v4, :cond_1

    sget v1, Lzid;->a:I

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_12

    iget-boolean v3, v1, Lnh2;->a:Z

    if-ne v3, v4, :cond_12

    iget v1, v1, Lnh2;->b:I

    :goto_1
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v5, v4, Ldkd;->z0:Ljxd;

    invoke-virtual {v5}, Ljxd;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljxd;->reset()V

    :cond_2
    const-class v6, Lee8;

    const-string v7, "Default reactions is empty"

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    iget-object v9, v0, Lkq9;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lt v10, v1, :cond_b

    iget-object v0, v0, Lkq9;->c:Llid;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    move v10, v8

    :goto_2
    if-ge v8, v1, :cond_11

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljq9;

    invoke-virtual {v5}, Ljxd;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v14, Lsid;

    iget-object v14, v14, Lsid;->b:Ldid;

    iget-object v15, v11, Ljq9;->a:Llid;

    iget-object v15, v15, Llid;->b:Ldid;

    invoke-static {v14, v15}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    check-cast v13, Lsid;

    if-nez v13, :cond_7

    iget-object v11, v11, Ljq9;->a:Llid;

    iget-object v15, v11, Llid;->b:Ldid;

    new-instance v12, Lsid;

    const-wide/high16 p1, -0x8000000000000000L

    int-to-long v13, v10

    add-long v13, v13, p1

    invoke-static {v15}, Ldkd;->u(Ldid;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    if-eqz v0, :cond_6

    iget-object v11, v0, Llid;->b:Ldid;

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v15, v11}, Ldid;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-direct/range {v12 .. v17}, Lsid;-><init>(JLdid;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v3, v12}, Lee8;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_7
    iget-object v11, v13, Lsid;->b:Ldid;

    if-eqz v0, :cond_8

    iget-object v12, v0, Llid;->b:Ldid;

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    invoke-static {v11, v12}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v14, Lsid;

    iget-wide v11, v13, Lsid;->a:J

    iget-object v15, v13, Lsid;->b:Ldid;

    iget-object v13, v13, Lsid;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget-object v2, v0, Llid;->b:Ldid;

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    invoke-static {v15, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v18, v13

    move-object/from16 v17, v15

    move-wide v15, v11

    invoke-direct/range {v14 .. v19}, Lsid;-><init>(JLdid;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v3, v14}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v3, v13}, Lee8;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v5}, Ljxd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_8
    if-ge v8, v2, :cond_11

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsid;

    const/4 v6, 0x7

    if-ne v8, v6, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x8

    if-le v6, v7, :cond_d

    if-eqz p2, :cond_d

    sget-object v0, Lrid;->a:Lrid;

    invoke-virtual {v3, v0}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    iget-object v6, v5, Lsid;->b:Ldid;

    if-eqz v0, :cond_e

    iget-object v7, v0, Lkq9;->c:Llid;

    if-eqz v7, :cond_e

    iget-object v7, v7, Llid;->b:Ldid;

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    invoke-static {v6, v7}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v9, Lsid;

    iget-wide v10, v5, Lsid;->a:J

    iget-object v12, v5, Lsid;->b:Ldid;

    iget-object v13, v5, Lsid;->c:Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Lkq9;->c:Llid;

    if-eqz v5, :cond_f

    iget-object v5, v5, Llid;->b:Ldid;

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    invoke-static {v12, v5}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-direct/range {v9 .. v14}, Lsid;-><init>(JLdid;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v3, v9}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-virtual {v3, v5}, Lee8;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_11
    :goto_c
    invoke-static {v3}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    return-object v0

    :cond_12
    move-object/from16 v4, p0

    sget-object v0, Lch5;->a:Lch5;

    return-object v0
.end method

.method public final x()Z
    .locals 2

    iget-boolean v0, p0, Ldkd;->y0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldkd;->v()Lud2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lud2;->H()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lud2;->X()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lud2;->K()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lud2;->W()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Lwjd;)V
    .locals 9

    iget-boolean v0, p0, Ldkd;->y0:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ldkd;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lwjd;->a:Ldid;

    invoke-static {v0}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "sdk:ReactionsViewModel"

    if-eqz v0, :cond_1

    const-string p1, "updateSelfReaction: reaction is blank!"

    invoke-static {v1, p1}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldkd;->A0:Lwea;

    iget-wide v2, p1, Lwjd;->c:J

    invoke-virtual {v0, v2, v3}, Lwea;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lm4j;->a:Lvcb;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lwjd;->a:Ldid;

    iget-wide v5, p1, Lwjd;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateSelfReaction: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Ldkd;->F0:Lhof;

    new-instance v1, Lul5;

    invoke-direct {v1, p1}, Lul5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method
