.class public final Lrg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg4;->a:Lt29;

    iput-object p2, p0, Lrg4;->b:Lt29;

    iput-object p3, p0, Lrg4;->c:Lt29;

    iput-object p4, p0, Lrg4;->d:Lt29;

    iput-object p5, p0, Lrg4;->e:Lt29;

    iput-object p6, p0, Lrg4;->f:Lt29;

    iput-object p7, p0, Lrg4;->g:Lt29;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    instance-of v4, v3, Lqg4;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lqg4;

    iget v5, v4, Lqg4;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lqg4;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lqg4;

    invoke-direct {v4, v0, v3}, Lqg4;-><init>(Lrg4;Lyr4;)V

    :goto_0
    iget-object v3, v4, Lqg4;->g:Ljava/lang/Object;

    iget v5, v4, Lqg4;->i:I

    iget-object v6, v0, Lrg4;->a:Lt29;

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lrv4;->a:Lrv4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v1, v4, Lqg4;->d:J

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lqg4;->d:J

    iget-object v5, v4, Lqg4;->f:Ljava/lang/String;

    iget-object v10, v4, Lqg4;->e:Ljava/lang/String;

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    :goto_1
    move-wide v14, v1

    goto :goto_2

    :cond_3
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwp4;

    move-object/from16 v5, p3

    iput-object v5, v4, Lqg4;->e:Ljava/lang/String;

    move-object/from16 v10, p4

    iput-object v10, v4, Lqg4;->f:Ljava/lang/String;

    iput-wide v1, v4, Lqg4;->d:J

    iput v8, v4, Lqg4;->i:I

    invoke-virtual {v3, v1, v2, v4}, Lwp4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v14, v10

    move-object v10, v5

    move-object v5, v14

    goto :goto_1

    :goto_2
    check-cast v3, Lig4;

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    iget-object v2, v3, Lig4;->a:Loi4;

    iget-object v2, v2, Loi4;->b:Lni4;

    iget-object v2, v2, Lni4;->i:Lli4;

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    sget-object v11, Lli4;->a:Lli4;

    if-ne v2, v11, :cond_6

    move v2, v8

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    move-object v12, v11

    goto :goto_5

    :cond_7
    move-object v12, v1

    :goto_5
    const-class v13, Lrg4;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v8, "add, id = "

    invoke-static {v14, v15, v8, v13}, Lgh2;->u(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lig4;->m()Lhi4;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v1

    :goto_6
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_10

    :cond_b
    if-eqz v3, :cond_c

    iget-object v3, v3, Lhi4;->a:Ljava/lang/String;

    move-object v10, v3

    goto :goto_9

    :cond_c
    move-object v10, v1

    goto :goto_9

    :cond_d
    :goto_7
    if-eqz v3, :cond_e

    iget-object v5, v3, Lhi4;->a:Ljava/lang/String;

    move-object v10, v5

    goto :goto_8

    :cond_e
    move-object v10, v1

    :goto_8
    if-eqz v3, :cond_f

    iget-object v3, v3, Lhi4;->b:Ljava/lang/String;

    move-object v5, v3

    goto :goto_9

    :cond_f
    move-object v5, v1

    :cond_10
    :goto_9
    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwp4;

    iget-object v3, v3, Lwp4;->a:Ldi4;

    new-instance v8, Lbi4;

    const/4 v13, 0x1

    invoke-direct {v8, v13, v10, v5}, Lbi4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15, v8}, Ldi4;->c(JLeg4;)Lig4;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwp4;

    iget-object v3, v3, Lwp4;->a:Ldi4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lfu;

    const/16 v13, 0x11

    sget-object v7, Lmi4;->a:Lmi4;

    invoke-direct {v8, v7, v13, v12}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v14, v15, v8}, Ldi4;->c(JLeg4;)Lig4;

    iget-object v3, v0, Lrg4;->c:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8c;

    move-object/from16 v18, v10

    new-instance v10, Lfo4;

    invoke-virtual {v3}, Lv8c;->s()Lxyd;

    move-result-object v7

    iget-object v7, v7, Lxyd;->a:Lpg9;

    invoke-virtual {v7}, Lx6g;->k()J

    move-result-wide v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v11

    const/4 v11, 0x4

    move-object/from16 v19, v5

    invoke-direct/range {v10 .. v19}, Lfo4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lv8c;->r(Lv8c;Ltp;)J

    iget-object v3, v0, Lrg4;->b:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8i;

    invoke-static {v14, v15}, Lka8;->v(J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lr8i;->f(Ljava/util/Collection;)V

    if-eqz v2, :cond_11

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp4;

    iget-object v2, v2, Lwp4;->a:Ldi4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldl2;

    const/16 v5, 0xe

    invoke-direct {v3, v5, v7}, Ldl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v14, v15, v3}, Ldi4;->c(JLeg4;)Lig4;

    :cond_11
    iget-object v2, v0, Lrg4;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lyn6;->W()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lrg4;->e:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr3;

    invoke-virtual {v2, v14, v15}, Lnr3;->p(J)Lsq2;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v3, v0, Lrg4;->f:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo93;

    iget-object v2, v2, Lsq2;->b:Lcv2;

    iget-wide v5, v2, Lcv2;->a:J

    iput-object v1, v4, Lqg4;->e:Ljava/lang/String;

    iput-object v1, v4, Lqg4;->f:Ljava/lang/String;

    iput-wide v14, v4, Lqg4;->d:J

    const/4 v1, 0x2

    iput v1, v4, Lqg4;->i:I

    const/4 v1, 0x1

    invoke-virtual {v3, v5, v6, v1, v4}, Lo93;->a(JZLyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_12

    :goto_a
    return-object v9

    :cond_12
    move-wide v1, v14

    :goto_b
    move-wide v14, v1

    :cond_13
    iget-object v1, v0, Lrg4;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq9;

    new-instance v2, Lfq4;

    invoke-direct {v2, v14, v15}, Lfq4;-><init>(J)V

    invoke-virtual {v1, v2}, Ldq9;->c(Ljava/lang/Object;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
