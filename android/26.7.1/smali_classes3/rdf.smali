.class public final Lrdf;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public final synthetic A0:Ljava/lang/String;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public o:Ljava/lang/String;

.field public synthetic v0:Lkj6;

.field public synthetic w0:Lydc;

.field public final synthetic x0:Lwme;

.field public final synthetic y0:Ltef;

.field public final synthetic z0:I


# direct methods
.method public constructor <init>(Lwme;Ltef;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrdf;->x0:Lwme;

    iput-object p2, p0, Lrdf;->y0:Ltef;

    iput p3, p0, Lrdf;->z0:I

    iput-object p4, p0, Lrdf;->A0:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkj6;

    check-cast p2, Lydc;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrdf;

    iget v3, p0, Lrdf;->z0:I

    iget-object v4, p0, Lrdf;->A0:Ljava/lang/String;

    iget-object v1, p0, Lrdf;->x0:Lwme;

    iget-object v2, p0, Lrdf;->y0:Ltef;

    invoke-direct/range {v0 .. v5}, Lrdf;-><init>(Lwme;Ltef;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrdf;->v0:Lkj6;

    iput-object p2, v0, Lrdf;->w0:Lydc;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lrdf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ld2i;->a:Ld2i;

    sget-object v2, La09;->d:La09;

    iget-object v3, v0, Lrdf;->v0:Lkj6;

    iget-object v4, v0, Lrdf;->w0:Lydc;

    sget-object v5, Lhl4;->a:Lhl4;

    iget v6, v0, Lrdf;->Z:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "[search]["

    const-string v10, " "

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_0

    iget-object v4, v0, Lrdf;->Y:Ljava/lang/Object;

    iget-object v5, v0, Lrdf;->X:Ljava/lang/Object;

    iget-object v6, v0, Lrdf;->o:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v4, v0, Lrdf;->X:Ljava/lang/Object;

    iget-object v6, v0, Lrdf;->o:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    :cond_2
    move-object v15, v4

    move-object v13, v6

    goto/16 :goto_8

    :cond_3
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v6, v4, Lydc;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Lydc;->b:Ljava/lang/Object;

    iget-object v12, v0, Lrdf;->x0:Lwme;

    iget-object v12, v12, Lwme;->a:Ljava/lang/Object;

    check-cast v12, Ltdc;

    if-eqz v12, :cond_4

    iget-object v12, v12, Ltdc;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v12, v11

    :goto_0
    invoke-static {v12, v6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v0, Lrdf;->x0:Lwme;

    iget-object v12, v12, Lwme;->a:Ljava/lang/Object;

    check-cast v12, Ltdc;

    if-eqz v12, :cond_5

    iget-object v12, v12, Ltdc;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v12, v11

    :goto_1
    invoke-static {v12, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lrdf;->A0:Ljava/lang/String;

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v7, v2}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v8, "] skip duplicate request "

    invoke-static {v9, v5, v8, v6, v10}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v3, v4, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    iget-object v12, v0, Lrdf;->x0:Lwme;

    iget-object v12, v12, Lwme;->a:Ljava/lang/Object;

    check-cast v12, Ltdc;

    if-eqz v12, :cond_8

    iget-object v12, v12, Ltdc;->a:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v12, v11

    :goto_2
    invoke-static {v12, v6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v12, v0, Lrdf;->x0:Lwme;

    iget-object v12, v12, Lwme;->a:Ljava/lang/Object;

    check-cast v12, Ltdc;

    if-eqz v12, :cond_9

    iget-object v12, v12, Ltdc;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    move-object v12, v11

    :goto_3
    invoke-static {v12, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lrdf;->A0:Ljava/lang/String;

    iget-object v7, v0, Lrdf;->x0:Lwme;

    sget-object v8, Lg0i;->b:Lawb;

    if-nez v8, :cond_a

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v8, v2}, Lawb;->b(La09;)Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v7, v7, Lwme;->a:Ljava/lang/Object;

    check-cast v7, Ltdc;

    if-eqz v7, :cond_b

    iget-object v7, v7, Ltdc;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    move-object v7, v11

    :goto_4
    const-string v12, "] skip illegal page load "

    invoke-static {v9, v5, v12, v6, v10}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v2, v3, v4, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_c
    iget-object v12, v0, Lrdf;->x0:Lwme;

    iget-object v12, v12, Lwme;->a:Ljava/lang/Object;

    check-cast v12, Ltdc;

    if-eqz v12, :cond_d

    iget-object v12, v12, Ltdc;->a:Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object v12, v11

    :goto_5
    invoke-static {v12, v6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    iget-object v12, v0, Lrdf;->x0:Lwme;

    iput-object v11, v12, Lwme;->a:Ljava/lang/Object;

    :cond_e
    iget-object v12, v0, Lrdf;->x0:Lwme;

    iget-object v12, v12, Lwme;->a:Ljava/lang/Object;

    check-cast v12, Ltdc;

    if-eqz v12, :cond_f

    iget-object v12, v12, Ltdc;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_f
    move-object v12, v11

    :goto_6
    invoke-static {v4, v12}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    move-object v12, v4

    goto :goto_7

    :cond_10
    move-object v12, v11

    :goto_7
    iget-object v13, v0, Lrdf;->y0:Ltef;

    iget v14, v0, Lrdf;->z0:I

    invoke-interface {v13, v14, v12, v6}, Ltef;->a(ILjava/lang/Object;Ljava/lang/String;)Lbl6;

    move-result-object v12

    iput-object v3, v0, Lrdf;->v0:Lkj6;

    iput-object v11, v0, Lrdf;->w0:Lydc;

    iput-object v6, v0, Lrdf;->o:Ljava/lang/String;

    iput-object v4, v0, Lrdf;->X:Ljava/lang/Object;

    iput v8, v0, Lrdf;->Z:I

    invoke-static {v12, v0}, Lr90;->s0(Lij6;Luh4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_2

    goto :goto_9

    :goto_8
    check-cast v8, Leef;

    iget-object v4, v8, Leef;->a:Ljava/util/List;

    iget-object v6, v8, Leef;->b:Ljava/lang/Object;

    iget-object v8, v8, Leef;->c:Ljava/lang/String;

    iget-object v12, v0, Lrdf;->x0:Lwme;

    new-instance v14, Ltdc;

    iget-object v7, v12, Lwme;->a:Ljava/lang/Object;

    check-cast v7, Ltdc;

    if-eqz v7, :cond_11

    iget-object v7, v7, Ltdc;->b:Ljava/util/List;

    if-nez v7, :cond_12

    :cond_11
    sget-object v7, Lxr5;->a:Lxr5;

    :cond_12
    invoke-static {v7, v4}, Lir3;->A0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v16, v14

    move-object v14, v4

    move-object v4, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Ltdc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v4, Lwme;->a:Ljava/lang/Object;

    iget-object v4, v0, Lrdf;->x0:Lwme;

    iget-object v4, v4, Lwme;->a:Ljava/lang/Object;

    iput-object v3, v0, Lrdf;->v0:Lkj6;

    iput-object v11, v0, Lrdf;->w0:Lydc;

    iput-object v13, v0, Lrdf;->o:Ljava/lang/String;

    iput-object v15, v0, Lrdf;->X:Ljava/lang/Object;

    iput-object v6, v0, Lrdf;->Y:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lrdf;->Z:I

    invoke-interface {v3, v4, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_13

    :goto_9
    return-object v5

    :cond_13
    move-object v4, v6

    move-object v6, v13

    move-object v5, v15

    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lrdf;->A0:Ljava/lang/String;

    iget-object v8, v0, Lrdf;->x0:Lwme;

    sget-object v12, Lg0i;->b:Lawb;

    if-nez v12, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v12, v2}, Lawb;->b(La09;)Z

    move-result v13

    if-eqz v13, :cond_16

    iget-object v8, v8, Lwme;->a:Ljava/lang/Object;

    check-cast v8, Ltdc;

    if-eqz v8, :cond_15

    iget-object v8, v8, Ltdc;->b:Ljava/util/List;

    if-eqz v8, :cond_15

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v8}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_b

    :cond_15
    move-object v13, v11

    :goto_b
    const-string v8, "] emit for "

    invoke-static {v9, v7, v8, v6, v10}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v3, v4, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    return-object v1
.end method
