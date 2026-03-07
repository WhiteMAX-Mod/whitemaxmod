.class public final Lsga;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public A0:I

.field public final synthetic B0:Ljava/util/List;

.field public final synthetic C0:Laia;

.field public X:Laia;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:J

.field public v0:Lt3a;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Laia;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lsga;->B0:Ljava/util/List;

    iput-object p1, p0, Lsga;->C0:Laia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsga;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsga;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lsga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsga;

    iget-object v0, p0, Lsga;->B0:Ljava/util/List;

    iget-object v1, p0, Lsga;->C0:Laia;

    invoke-direct {p1, v1, v0, p2}, Lsga;-><init>(Laia;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Ld2i;->a:Ld2i;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v0, Lsga;->A0:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget v3, v0, Lsga;->z0:I

    iget v5, v0, Lsga;->y0:I

    iget v6, v0, Lsga;->x0:I

    iget v10, v0, Lsga;->w0:I

    iget-object v11, v0, Lsga;->v0:Lt3a;

    iget-object v12, v0, Lsga;->Z:Ljava/util/Iterator;

    iget-object v13, v0, Lsga;->Y:Ljava/util/Collection;

    iget-object v14, v0, Lsga;->X:Laia;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, v0, Lsga;->w0:I

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-wide v10, v0, Lsga;->o:J

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Lsga;->B0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v8, :cond_a

    iget-object v3, v0, Lsga;->B0:Ljava/util/List;

    invoke-static {v3}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v3, v0, Lsga;->C0:Laia;

    sget-object v12, Laia;->e2:[Lki8;

    invoke-virtual {v3}, Laia;->D()Lwka;

    move-result-object v3

    iput-wide v10, v0, Lsga;->o:J

    iput v8, v0, Lsga;->A0:I

    iget-object v3, v3, Lwka;->a:Lsxe;

    invoke-virtual {v3, v10, v11, v0}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    check-cast v3, Lt3a;

    if-nez v3, :cond_7

    iget-object v2, v0, Lsga;->C0:Laia;

    iget-object v2, v2, Laia;->G0:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_6

    goto/16 :goto_b

    :cond_6
    sget-object v4, La09;->X:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "Message "

    const-string v6, " not found"

    invoke-static {v10, v11, v5, v6}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    invoke-virtual {v3}, Lt3a;->J()Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v3, v3, Lt3a;->Y:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    move v3, v8

    goto :goto_1

    :cond_9
    move v3, v7

    :goto_1
    if-eqz v3, :cond_a

    iget-object v4, v0, Lsga;->C0:Laia;

    iget-object v4, v4, Laia;->Y:Leah;

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->c()Ld69;

    move-result-object v4

    new-instance v5, Lmga;

    iget-object v7, v0, Lsga;->C0:Laia;

    invoke-direct {v5, v7, v10, v11, v9}, Lmga;-><init>(Laia;JLkotlin/coroutines/Continuation;)V

    iput-wide v10, v0, Lsga;->o:J

    iput v3, v0, Lsga;->w0:I

    iput v6, v0, Lsga;->A0:I

    invoke-static {v4, v5, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_19

    goto/16 :goto_5

    :cond_a
    iget-object v3, v0, Lsga;->B0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v8, :cond_b

    move v3, v8

    goto :goto_2

    :cond_b
    move v3, v7

    :goto_2
    iget-object v6, v0, Lsga;->C0:Laia;

    sget-object v10, Laia;->e2:[Lki8;

    invoke-virtual {v6}, Laia;->D()Lwka;

    move-result-object v6

    iget-object v10, v0, Lsga;->B0:Ljava/util/List;

    iput v3, v0, Lsga;->w0:I

    iput v5, v0, Lsga;->A0:I

    iget-object v5, v6, Lwka;->a:Lsxe;

    invoke-virtual {v5, v10, v0}, Lsxe;->j(Ljava/util/Collection;Luh4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_c

    goto :goto_5

    :cond_c
    :goto_3
    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v0, Lsga;->C0:Laia;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v12, v5

    move-object v14, v6

    move v5, v7

    move v6, v5

    move-object v13, v10

    move v10, v3

    move v3, v6

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt3a;

    if-eqz v10, :cond_f

    sget-object v15, Laia;->e2:[Lki8;

    iget-object v15, v14, Laia;->P0:Lxk8;

    invoke-interface {v15}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luf4;

    iget-wide v8, v11, Lt3a;->o:J

    iput-object v14, v0, Lsga;->X:Laia;

    iput-object v13, v0, Lsga;->Y:Ljava/util/Collection;

    iput-object v12, v0, Lsga;->Z:Ljava/util/Iterator;

    iput-object v11, v0, Lsga;->v0:Lt3a;

    iput v10, v0, Lsga;->w0:I

    iput v6, v0, Lsga;->x0:I

    iput v5, v0, Lsga;->y0:I

    iput v3, v0, Lsga;->z0:I

    iput v4, v0, Lsga;->A0:I

    invoke-virtual {v15, v8, v9, v0}, Luf4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v8

    if-ne v8, v2, :cond_d

    :goto_5
    return-object v2

    :cond_d
    :goto_6
    check-cast v8, Lq64;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lq64;->g()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    :cond_e
    iget-wide v8, v11, Lt3a;->o:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    :cond_10
    :goto_7
    iget-object v9, v11, Lt3a;->Y:Ljava/lang/String;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_11

    goto :goto_8

    :cond_11
    iget-object v9, v11, Lt3a;->Y:Ljava/lang/String;

    goto :goto_9

    :cond_12
    :goto_8
    invoke-virtual {v11}, Lt3a;->y()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v11, Lt3a;->D0:Lt3a;

    iget-object v9, v9, Lt3a;->Y:Ljava/lang/String;

    goto :goto_9

    :cond_13
    invoke-static {v11}, Lbh4;->D(Lt3a;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v11, Lt3a;->A0:Lb70;

    if-eqz v9, :cond_14

    invoke-virtual {v9, v7}, Lb70;->a(I)Lz60;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-object v9, v9, Lz60;->e:Lw50;

    if-eqz v9, :cond_14

    iget-object v9, v9, Lw50;->f:Ljava/lang/String;

    goto :goto_9

    :cond_14
    const/4 v9, 0x0

    :goto_9
    if-eqz v10, :cond_16

    if-eqz v9, :cond_15

    iget-object v11, v14, Laia;->K0:Lxk8;

    invoke-interface {v11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Application;

    sget v15, Lcxb;->X0:I

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v11, v15, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    :cond_16
    :goto_a
    if-eqz v9, :cond_17

    invoke-interface {v13, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_18
    move-object/from16 v16, v13

    check-cast v16, Ljava/util/List;

    iget-object v2, v0, Lsga;->C0:Laia;

    iget-object v2, v2, Laia;->K0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, "\n\n"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgo3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lgo3;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    sget v2, Lbxb;->c:I

    new-instance v3, Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Lmgh;

    invoke-static {v3}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3, v2, v5}, Lmgh;-><init>(Ljava/util/List;II)V

    iget-object v2, v0, Lsga;->C0:Laia;

    iget-object v2, v2, Laia;->S1:Lfx5;

    new-instance v3, Lj8g;

    sget v5, Lo1f;->a0:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x0

    invoke-direct {v3, v6, v7, v5, v4}, Lj8g;-><init>(Ltgh;Ljava/lang/Integer;Ltgh;I)V

    invoke-static {v2, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_19
    :goto_b
    return-object v1
.end method
