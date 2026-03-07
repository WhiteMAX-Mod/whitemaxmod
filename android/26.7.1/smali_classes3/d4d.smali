.class public final Ld4d;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Llng;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lrj2;

.field public final synthetic v0:Lg4d;


# direct methods
.method public constructor <init>(Lg4d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld4d;->v0:Lg4d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ld4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld4d;

    iget-object v1, p0, Ld4d;->v0:Lg4d;

    invoke-direct {v0, v1, p2}, Ld4d;-><init>(Lg4d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld4d;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, La09;->X:La09;

    sget-object v2, Ld2i;->a:Ld2i;

    iget-object v3, v0, Ld4d;->Z:Ljava/lang/Object;

    check-cast v3, Lgl4;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v0, Ld4d;->Y:I

    const/4 v6, 0x2

    const-string v7, ") is null"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v1, v0, Ld4d;->X:Llng;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v5, v0, Ld4d;->o:Lrj2;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v5, v0, Ld4d;->v0:Lg4d;

    iget-object v10, v5, Lg4d;->o:Lbj3;

    iget-wide v11, v5, Lg4d;->b:J

    invoke-virtual {v10, v11, v12}, Lbj3;->l(J)Lcfe;

    move-result-object v5

    iget-object v5, v5, Lcfe;->a:Leng;

    invoke-interface {v5}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj2;

    if-nez v5, :cond_4

    iget-object v4, v0, Ld4d;->v0:Lg4d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-wide v10, v4, Lg4d;->b:J

    const-string v4, "chat("

    invoke-static {v10, v11, v4, v7}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1, v3, v4, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    iget-object v10, v0, Ld4d;->v0:Lg4d;

    iget-object v11, v10, Lg4d;->X:Lwka;

    iget-wide v12, v10, Lg4d;->c:J

    iput-object v3, v0, Ld4d;->Z:Ljava/lang/Object;

    iput-object v5, v0, Ld4d;->o:Lrj2;

    iput v8, v0, Ld4d;->Y:I

    iget-object v10, v11, Lwka;->a:Lsxe;

    invoke-virtual {v10, v12, v13, v0}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    move-object v9, v0

    goto/16 :goto_6

    :cond_5
    :goto_0
    check-cast v10, Lt3a;

    const-string v11, ") in chat("

    if-nez v10, :cond_7

    iget-object v4, v0, Ld4d;->v0:Lg4d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v5, v1}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-wide v12, v4, Lg4d;->c:J

    iget-wide v14, v4, Lg4d;->b:J

    const-string v4, "message("

    invoke-static {v12, v13, v4, v11}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v14, v15, v7, v4}, Lw59;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1, v3, v4, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_7
    invoke-virtual {v10}, Lt3a;->p()Lk0d;

    move-result-object v12

    const-string v13, ") for message("

    if-nez v12, :cond_9

    iget-object v4, v0, Ld4d;->v0:Lg4d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v5, v1}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-wide v14, v4, Lg4d;->d:J

    iget-wide v9, v4, Lg4d;->c:J

    move-object/from16 v16, v1

    iget-wide v0, v4, Lg4d;->b:J

    const-string v4, "poll("

    invoke-static {v14, v15, v4, v13}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v11, v7, v4}, Lsa2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v3, v0, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_9
    iget-object v0, v12, Lk0d;->e:Lj0d;

    if-nez v0, :cond_c

    move-object/from16 v9, p0

    iget-object v0, v9, Ld4d;->v0:Lg4d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v4, v1}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-wide v5, v0, Lg4d;->d:J

    iget-wide v14, v0, Lg4d;->c:J

    iget-wide v8, v0, Lg4d;->b:J

    const-string v0, "state for poll("

    invoke-static {v5, v6, v0, v13}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8, v9, v11, v7, v0}, Lsa2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v3, v0, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_1
    return-object v2

    :cond_c
    iget v0, v0, Lj0d;->a:I

    move-object/from16 v9, p0

    iget-object v1, v9, Ld4d;->v0:Lg4d;

    iget-object v1, v1, Lg4d;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ltyb;->b:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v3, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lrj2;->T()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Lrj2;->D()Z

    move-result v1

    goto :goto_2

    :cond_d
    iget-wide v10, v10, Lt3a;->o:J

    iget-object v1, v9, Ld4d;->v0:Lg4d;

    iget-object v1, v1, Lg4d;->Y:Lxn3;

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->s()J

    move-result-wide v13

    cmp-long v1, v10, v13

    if-nez v1, :cond_e

    move v1, v8

    goto :goto_2

    :cond_e
    move v1, v3

    :goto_2
    iget-object v5, v9, Ld4d;->v0:Lg4d;

    iget-object v5, v5, Lg4d;->w0:Llng;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v9, Ld4d;->v0:Lg4d;

    iget-object v5, v0, Lg4d;->y0:Llng;

    if-eqz v1, :cond_10

    iget v1, v12, Lk0d;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    const/4 v7, 0x0

    goto :goto_5

    :cond_10
    :goto_4
    move v8, v3

    goto :goto_3

    :goto_5
    iput-object v7, v9, Ld4d;->Z:Ljava/lang/Object;

    iput-object v7, v9, Ld4d;->o:Lrj2;

    iput-object v5, v9, Ld4d;->X:Llng;

    iput v6, v9, Ld4d;->Y:I

    invoke-static {v0, v12, v8, v9}, Lg4d;->s(Lg4d;Lk0d;ZLuh4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_11

    :goto_6
    return-object v4

    :cond_11
    move-object v1, v5

    :goto_7
    invoke-interface {v1, v0}, Lsya;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
