.class public final Lsn4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn4;->a:Lt29;

    iput-object p2, p0, Lsn4;->b:Lt29;

    iput-object p3, p0, Lsn4;->c:Lt29;

    iput-object p4, p0, Lsn4;->d:Lt29;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    sget-object v6, Lb2j;->a:Lb2j;

    instance-of v7, v5, Lrn4;

    if-eqz v7, :cond_0

    move-object v7, v5

    check-cast v7, Lrn4;

    iget v8, v7, Lrn4;->i:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lrn4;->i:I

    goto :goto_0

    :cond_0
    new-instance v7, Lrn4;

    invoke-direct {v7, v0, v5}, Lrn4;-><init>(Lsn4;Lyr4;)V

    :goto_0
    iget-object v5, v7, Lrn4;->g:Ljava/lang/Object;

    sget-object v8, Lrv4;->a:Lrv4;

    iget v9, v7, Lrn4;->i:I

    const-class v10, Lsn4;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_2

    if-ne v9, v11, :cond_1

    iget-wide v1, v7, Lrn4;->d:J

    iget-object v3, v7, Lrn4;->f:Ljava/lang/String;

    iget-object v4, v7, Lrn4;->e:Ljava/lang/String;

    invoke-static {v5}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    sget-object v13, Lli9;->d:Lli9;

    invoke-virtual {v9, v13}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {}, Le65;->a()Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v14, " "

    invoke-static {v3, v14, v4}, Lgh2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_4
    const-string v14, "***** *****"

    :goto_1
    const-string v15, "rename, id = "

    const-string v11, " => "

    invoke-static {v1, v2, v15, v11, v14}, Le2j;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v13, v5, v11, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v5, v0, Lsn4;->a:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwp4;

    iput-object v3, v7, Lrn4;->e:Ljava/lang/String;

    iput-object v4, v7, Lrn4;->f:Ljava/lang/String;

    iput-wide v1, v7, Lrn4;->d:J

    const/4 v9, 0x1

    iput v9, v7, Lrn4;->i:I

    invoke-virtual {v5, v1, v2, v7}, Lwp4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v5

    if-ne v5, v8, :cond_6

    return-object v8

    :cond_6
    :goto_3
    check-cast v5, Lig4;

    if-nez v5, :cond_7

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in invoke cuz of contactSync is null"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_7
    invoke-virtual {v5}, Lig4;->n()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhi4;

    invoke-virtual {v5}, Lig4;->m()Lhi4;

    move-result-object v5

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_f

    :cond_a
    if-eqz v5, :cond_b

    iget-object v3, v5, Lhi4;->a:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object v3, v12

    goto :goto_6

    :cond_c
    :goto_4
    if-eqz v5, :cond_d

    iget-object v3, v5, Lhi4;->a:Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object v3, v12

    :goto_5
    if-eqz v5, :cond_e

    iget-object v4, v5, Lhi4;->b:Ljava/lang/String;

    goto :goto_6

    :cond_e
    move-object v4, v12

    :cond_f
    :goto_6
    iget-object v5, v0, Lsn4;->a:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwp4;

    iget-object v5, v5, Lwp4;->a:Ldi4;

    new-instance v8, Lbi4;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v3, v4}, Lbi4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2, v8}, Ldi4;->c(JLeg4;)Lig4;

    iget-object v5, v0, Lsn4;->d:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldq9;

    new-instance v8, Lfq4;

    invoke-direct {v8, v1, v2}, Lfq4;-><init>(J)V

    invoke-virtual {v5, v8}, Ldq9;->c(Ljava/lang/Object;)V

    iget-object v5, v0, Lsn4;->c:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv8c;

    if-eqz v7, :cond_10

    iget-object v8, v7, Lhi4;->a:Ljava/lang/String;

    move-object/from16 v19, v8

    goto :goto_7

    :cond_10
    move-object/from16 v19, v12

    :goto_7
    if-eqz v7, :cond_11

    iget-object v12, v7, Lhi4;->b:Ljava/lang/String;

    :cond_11
    move-object/from16 v20, v12

    new-instance v13, Lfo4;

    invoke-virtual {v5}, Lv8c;->s()Lxyd;

    move-result-object v7

    iget-object v7, v7, Lxyd;->a:Lpg9;

    invoke-virtual {v7}, Lx6g;->k()J

    move-result-wide v15

    const/4 v14, 0x5

    move-wide/from16 v17, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-direct/range {v13 .. v22}, Lfo4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v13}, Lv8c;->r(Lv8c;Ltp;)J

    iget-object v3, v0, Lsn4;->b:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8i;

    invoke-static {v1, v2}, Lka8;->v(J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr8i;->f(Ljava/util/Collection;)V

    iget-object v3, v0, Lsn4;->d:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq9;

    new-instance v4, Lfq4;

    invoke-direct {v4, v1, v2}, Lfq4;-><init>(J)V

    invoke-virtual {v3, v4}, Ldq9;->c(Ljava/lang/Object;)V

    return-object v6
.end method
