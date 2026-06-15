.class public final Lbx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw1;


# static fields
.field public static final i:Ljava/util/Set;


# instance fields
.field public final a:Le12;

.field public final b:Lb22;

.field public final c:Loyb;

.field public final d:Lele;

.field public final e:Lj91;

.field public final f:Luz1;

.field public final g:La32;

.field public final h:Lhsd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lgy5;->a:Lgy5;

    sget-object v1, Lgy5;->e:Lgy5;

    sget-object v2, Lgy5;->l:Lgy5;

    filled-new-array {v2, v0, v1}, [Lgy5;

    move-result-object v0

    invoke-static {v0}, Lsu;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbx1;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Le12;Lb22;Loyb;Lele;Lj91;Luz1;La32;Ld12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx1;->a:Le12;

    iput-object p2, p0, Lbx1;->b:Lb22;

    iput-object p3, p0, Lbx1;->c:Loyb;

    iput-object p4, p0, Lbx1;->d:Lele;

    iput-object p5, p0, Lbx1;->e:Lj91;

    iput-object p6, p0, Lbx1;->f:Luz1;

    iput-object p7, p0, Lbx1;->g:La32;

    check-cast p1, Ln12;

    iget-object p1, p1, Ln12;->p1:Ljwf;

    check-cast p3, Lazb;

    iget-object p2, p3, Lazb;->p:Ljwf;

    check-cast p4, Ljle;

    iget-object p3, p4, Ljle;->k:Ljwf;

    check-cast p5, Lw91;

    iget-object p4, p5, Lw91;->o:Ljwf;

    new-instance p5, Lax1;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, Lax1;-><init>(Lbx1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, p4, p5}, Lat6;->p(Lld6;Lld6;Lld6;Lld6;Lvu6;)Lgg6;

    move-result-object p1

    sget-object p2, Lref;->a:Lcea;

    invoke-virtual {p0}, Lbx1;->b()Lsy1;

    move-result-object p3

    invoke-static {p1, p8, p2, p3}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p1

    iput-object p1, p0, Lbx1;->h:Lhsd;

    return-void
.end method


# virtual methods
.method public final b()Lsy1;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lbx1;->a:Le12;

    check-cast v1, Ln12;

    iget-object v2, v1, Ln12;->p1:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk4;

    iget-object v3, v0, Lbx1;->c:Loyb;

    check-cast v3, Lazb;

    iget-object v4, v3, Lazb;->p:Ljwf;

    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpyb;

    iget-object v5, v0, Lbx1;->e:Lj91;

    check-cast v5, Lw91;

    iget-object v5, v5, Lw91;->o:Ljwf;

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le91;

    invoke-virtual {v1}, Ln12;->w()Z

    move-result v7

    invoke-virtual {v1}, Ln12;->x()Z

    move-result v8

    invoke-virtual {v1}, Ln12;->y()Z

    move-result v9

    iget-object v1, v4, Lpyb;->a:Lfyb;

    iget-object v1, v1, Lfyb;->a:Lho1;

    invoke-interface {v1}, Lho1;->isScreenCaptureEnabled()Z

    move-result v1

    iget-boolean v6, v4, Lpyb;->h:Z

    iget-boolean v10, v2, Llk4;->i:Z

    iget-object v11, v2, Llk4;->r:Loy5;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_1

    if-nez v1, :cond_0

    :goto_0
    move v10, v12

    goto :goto_1

    :cond_0
    move v10, v13

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_0

    if-nez v1, :cond_0

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lbx1;->d:Lele;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljle;

    iget-object v1, v1, Ljle;->k:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkle;

    iget-object v1, v1, Lkle;->b:Ldle;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldle;->a()Lfo1;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3}, Lazb;->c()Lfyb;

    move-result-object v3

    iget-object v3, v3, Lfyb;->a:Lho1;

    invoke-interface {v3}, Lho1;->getId()Lfo1;

    move-result-object v3

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v12

    const/4 v12, 0x2

    goto :goto_3

    :cond_3
    move v1, v12

    :goto_3
    iget-object v14, v4, Lpyb;->c:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_4
    move v1, v13

    goto :goto_5

    :cond_5
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfyb;

    iget-object v1, v15, Lfyb;->a:Lho1;

    invoke-interface {v1}, Lho1;->q()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v15, Lfyb;->a:Lho1;

    invoke-interface {v1}, Lho1;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    goto :goto_4

    :goto_5
    iget-object v4, v4, Lpyb;->a:Lfyb;

    iget-object v4, v4, Lfyb;->a:Lho1;

    invoke-interface {v4}, Lho1;->s()I

    move-result v4

    const/4 v14, 0x3

    if-ne v4, v14, :cond_7

    instance-of v4, v11, Lly5;

    if-eqz v4, :cond_7

    move v15, v13

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    move v4, v13

    move v15, v4

    :goto_6
    new-instance v13, Lpq7;

    instance-of v3, v11, Lhy5;

    if-eqz v3, :cond_8

    move-object/from16 v18, v11

    check-cast v18, Lhy5;

    move-object/from16 v6, v18

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_9

    iget-object v6, v6, Lhy5;->a:Lgy5;

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    sget-object v14, Lbx1;->i:Ljava/util/Set;

    invoke-static {v14, v6}, Lel3;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v3, :cond_a

    iget-boolean v3, v2, Llk4;->h:Z

    if-nez v3, :cond_a

    if-eqz v6, :cond_a

    const/4 v3, 0x1

    goto :goto_9

    :cond_a
    move v3, v15

    :goto_9
    iget-boolean v6, v2, Llk4;->f:Z

    if-eqz v6, :cond_b

    instance-of v14, v11, Lmy5;

    if-eqz v14, :cond_b

    :goto_a
    const/4 v3, 0x5

    goto :goto_b

    :cond_b
    instance-of v14, v11, Liy5;

    const/16 v20, 0x4

    if-eqz v14, :cond_d

    :cond_c
    move/from16 v3, v20

    goto :goto_b

    :cond_d
    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    instance-of v3, v11, Ljy5;

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_b

    :cond_f
    iget-boolean v3, v5, Le91;->o:Z

    if-eqz v3, :cond_10

    if-nez v6, :cond_10

    iget-boolean v3, v5, Le91;->m:Z

    if-nez v3, :cond_10

    const/4 v3, 0x3

    goto :goto_b

    :cond_10
    if-nez v6, :cond_c

    const/4 v3, 0x2

    :goto_b
    iget-boolean v5, v2, Llk4;->h:Z

    if-eqz v5, :cond_12

    iget-boolean v11, v2, Llk4;->g:Z

    if-eqz v11, :cond_11

    goto :goto_c

    :cond_11
    move v11, v15

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v11, 0x1

    :goto_d
    invoke-direct {v13, v3, v11, v1, v4}, Lpq7;-><init>(IZZZ)V

    move/from16 v18, v6

    new-instance v6, Lsy1;

    if-eqz v7, :cond_13

    if-eqz v10, :cond_13

    const/4 v11, 0x1

    goto :goto_e

    :cond_13
    move v11, v15

    :goto_e
    iget-object v14, v2, Llk4;->c:Ljava/util/UUID;

    iget-boolean v15, v2, Llk4;->i:Z

    iget-object v1, v2, Llk4;->r:Loy5;

    iget-object v3, v2, Llk4;->a:Llkj;

    iget-object v2, v2, Llk4;->k:Lzqc;

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move/from16 v17, v5

    invoke-direct/range {v6 .. v20}, Lsy1;-><init>(ZZZZZILpq7;Ljava/util/UUID;ZLoy5;ZZLlkj;Lzqc;)V

    return-object v6
.end method

.method public final c(Lfuf;)V
    .locals 9

    iget-object v0, p0, Lbx1;->b:Lb22;

    check-cast v0, Ln12;

    invoke-virtual {v0}, Ln12;->v()Lup7;

    move-result-object v1

    iget-object v1, v1, Lup7;->b:Ltp7;

    instance-of v1, v1, Lsp7;

    const-string v2, "CallEngineTag"

    if-eqz v1, :cond_0

    const-string p1, "outgoing call skipped: waiting for SDK to finish after early decline"

    invoke-static {v2, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lfuf;->a()Leuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln12;->i(Leuf;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "outgoing call can\'t start because call already started."

    invoke-static {v2, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ln12;->r()La32;

    move-result-object v1

    sget-object v2, Lt22;->a:Lt22;

    iput-object v2, v1, La32;->c:Lt22;

    invoke-virtual {v0}, Ln12;->r()La32;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, La32;->e:I

    invoke-virtual {v0}, Ln12;->q()Lk22;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk22;->b(Z)V

    invoke-virtual {p1}, Lfuf;->a()Leuf;

    move-result-object v1

    instance-of v3, v1, Lcuf;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v1, Lcuf;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcuf;->a()Lgw1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lgw1;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    invoke-virtual {v0, v2, v1, v4}, Ln12;->l(ZLjava/lang/Long;Lmp1;)V

    new-instance v1, Ljzd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Ln12;->b:Lma1;

    new-instance v6, Lf12;

    const/4 v3, 0x0

    invoke-direct {v6, v0, p1, v1, v3}, Lf12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lf21;

    const/4 v3, 0x3

    invoke-direct {v7, v3, v0}, Lf21;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lfuf;->a()Leuf;

    move-result-object v3

    instance-of v4, v3, Lcuf;

    if-eqz v4, :cond_4

    check-cast v3, Lcuf;

    invoke-virtual {v3}, Lcuf;->a()Lgw1;

    move-result-object v3

    invoke-virtual {v2, v3, p1, v6, v7}, Lma1;->a(Lgw1;Lfuf;Lf12;Lf21;)Lla1;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    instance-of v4, v3, Lauf;

    if-eqz v4, :cond_5

    check-cast v3, Lauf;

    invoke-virtual {v3}, Lauf;->a()Lew1;

    move-result-object v3

    invoke-virtual {p1}, Lfuf;->b()Z

    move-result v5

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lma1;->b(Lew1;Lfuf;ZLf12;Lf21;)Lla1;

    move-result-object p1

    goto/16 :goto_2

    :cond_5
    move-object v4, p1

    instance-of p1, v3, Lbuf;

    if-eqz p1, :cond_6

    check-cast v3, Lbuf;

    move-object p1, v3

    invoke-virtual {p1}, Lbuf;->a()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual {p1}, Lbuf;->c()Z

    move-result v4

    invoke-virtual {p1}, Lbuf;->d()Z

    move-result p1

    move-object v8, v7

    move-object v7, v6

    move v6, p1

    invoke-virtual/range {v2 .. v8}, Lma1;->d(Ljava/lang/String;ZLfuf;ZLf12;Lf21;)Lla1;

    move-result-object p1

    goto :goto_2

    :cond_6
    instance-of p1, v3, Lduf;

    if-eqz p1, :cond_a

    check-cast v3, Lduf;

    invoke-virtual {v3}, Lduf;->a()Llkj;

    move-result-object p1

    instance-of v5, p1, Lgw1;

    if-eqz v5, :cond_7

    check-cast p1, Lgw1;

    invoke-virtual {v2, p1, v4, v6, v7}, Lma1;->a(Lgw1;Lfuf;Lf12;Lf21;)Lla1;

    move-result-object p1

    goto :goto_2

    :cond_7
    instance-of v5, p1, Lew1;

    if-eqz v5, :cond_8

    check-cast p1, Lew1;

    invoke-virtual {v3}, Lduf;->b()Z

    move-result v5

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lma1;->b(Lew1;Lfuf;ZLf12;Lf21;)Lla1;

    move-result-object p1

    goto :goto_2

    :cond_8
    instance-of v5, p1, Lfw1;

    if-eqz v5, :cond_9

    check-cast p1, Lfw1;

    move-object v5, v3

    invoke-virtual {p1}, Lfw1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfw1;->e()Z

    move-result p1

    invoke-virtual {v5}, Lduf;->b()Z

    move-result v5

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move-object v5, v4

    move v4, p1

    invoke-virtual/range {v2 .. v8}, Lma1;->d(Ljava/lang/String;ZLfuf;ZLf12;Lf21;)Lla1;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Ln12;->k(Lla1;)V

    iput-object p1, v1, Ljzd;->a:Ljava/lang/Object;

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
