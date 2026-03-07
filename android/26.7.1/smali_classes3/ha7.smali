.class public final Lha7;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Lia7;

.field public final synthetic Z:J

.field public o:J

.field public final synthetic v0:J


# direct methods
.method public constructor <init>(Lia7;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lha7;->Y:Lia7;

    iput-wide p2, p0, Lha7;->Z:J

    iput-wide p4, p0, Lha7;->v0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lha7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lha7;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lha7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lha7;

    iget-wide v2, p0, Lha7;->Z:J

    iget-wide v4, p0, Lha7;->v0:J

    iget-object v1, p0, Lha7;->Y:Lia7;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lha7;-><init>(Lia7;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    sget-object v6, La09;->d:La09;

    sget-object v7, Lhl4;->a:Lhl4;

    iget v0, v5, Lha7;->X:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v11, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v5, Lha7;->o:J

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v5, Lha7;->Y:Lia7;

    iget-object v0, v0, Lia7;->e:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwka;

    iget-wide v1, v5, Lha7;->Z:J

    iget-wide v3, v5, Lha7;->v0:J

    iput v11, v5, Lha7;->X:I

    iget-object v0, v0, Lwka;->a:Lsxe;

    invoke-virtual/range {v0 .. v5}, Lsxe;->l(JJLuh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast v0, Lt3a;

    if-eqz v0, :cond_8

    iget-object v1, v5, Lha7;->Y:Lia7;

    iget-object v1, v1, Lia7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, v5, Lha7;->v0:J

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "Found message="

    const-string v8, " in cache, return it"

    invoke-static {v2, v3, v7, v8}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v1, v2, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-object v0

    :cond_8
    iget-object v0, v5, Lha7;->Y:Lia7;

    iget-object v0, v0, Lia7;->d:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    iget-wide v1, v5, Lha7;->Z:J

    iput v10, v5, Lha7;->X:I

    invoke-virtual {v0, v1, v2, v5}, Lbj3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    check-cast v0, Lrj2;

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v0, v0, Lao2;->a:J

    iget-object v2, v5, Lha7;->Y:Lia7;

    iget-wide v3, v5, Lha7;->v0:J

    new-array v10, v11, [J

    const/4 v11, 0x0

    aput-wide v3, v10, v11

    iput-wide v0, v5, Lha7;->o:J

    iput v9, v5, Lha7;->X:I

    invoke-static {v2, v0, v1, v10, v5}, Lia7;->a(Lia7;J[JLuh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lir3;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2a;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    iget-object v3, v5, Lha7;->Y:Lia7;

    iget-object v3, v3, Lia7;->e:Ljava/lang/Object;

    check-cast v3, Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwka;

    iget-wide v9, v5, Lha7;->Z:J

    iput-wide v0, v5, Lha7;->o:J

    iput v8, v5, Lha7;->X:I

    invoke-virtual {v3, v9, v10, v2, v5}, Lwka;->b(JLf2a;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    :goto_4
    return-object v7

    :cond_c
    :goto_5
    move-object/from16 v16, v0

    check-cast v16, Lt3a;

    if-eqz v16, :cond_f

    iget-object v0, v5, Lha7;->Y:Lia7;

    iget-wide v14, v5, Lha7;->Z:J

    iget-wide v1, v5, Lha7;->v0:J

    iget-object v3, v0, Lia7;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v4, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "Fetched message="

    const-string v8, " from server"

    invoke-static {v1, v2, v7, v8}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v3, v1, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object v0, v0, Lia7;->f:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lq4i;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1c

    invoke-static/range {v13 .. v19}, Lq4i;->b(Lq4i;JLt3a;JI)Lrj2;

    return-object v16

    :cond_f
    :goto_7
    return-object v12
.end method
