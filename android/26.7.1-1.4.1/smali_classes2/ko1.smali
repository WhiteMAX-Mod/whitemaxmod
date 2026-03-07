.class public final Lko1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lro1;

.field public final synthetic Y:Z

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lro1;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lko1;->X:Lro1;

    iput-boolean p2, p0, Lko1;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lko1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lko1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lko1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lko1;

    iget-object v1, p0, Lko1;->X:Lro1;

    iget-boolean v2, p0, Lko1;->Y:Z

    invoke-direct {v0, v1, v2, p2}, Lko1;-><init>(Lro1;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lko1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lko1;->o:Ljava/lang/Object;

    check-cast v1, Lgc;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Lko1;->X:Lro1;

    iget-object v3, v2, Lro1;->B0:Llng;

    :cond_0
    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbp1;

    iget-boolean v6, v1, Lgc;->a:Z

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v7

    iget-boolean v8, v0, Lko1;->Y:Z

    if-nez v8, :cond_1

    new-instance v9, Lrob;

    sget v10, Lipb;->n1:I

    sget v11, Llpb;->D1:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lhpb;->M:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x34

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Lrob;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v9}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v8, :cond_2

    new-instance v10, Lrob;

    sget v11, Lipb;->m1:I

    sget v6, Lg1f;->I0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v6, Lhpb;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lrob;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    if-eqz v6, :cond_3

    new-instance v11, Lrob;

    sget v12, Lipb;->l1:I

    sget v6, Llpb;->A1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v6, Lhpb;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lrob;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {v7}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v7

    iget-boolean v6, v1, Lgc;->a:Z

    if-eqz v6, :cond_6

    iget-object v6, v2, Lro1;->v0:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt61;

    check-cast v6, Lo71;

    iget-object v6, v6, Lo71;->I0:Llng;

    invoke-virtual {v6}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgc;

    iget-boolean v8, v6, Lgc;->b:Z

    iget-boolean v6, v6, Lgc;->c:Z

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v9

    if-eqz v8, :cond_4

    new-instance v10, Lrob;

    sget v11, Lipb;->b:I

    sget v8, Llpb;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v8, Lhpb;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lrob;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v10}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v6, :cond_5

    new-instance v11, Lrob;

    sget v12, Lipb;->d:I

    sget v6, Llpb;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v6, Lhpb;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lrob;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v11}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v12, Lrob;

    sget v13, Lipb;->c:I

    sget v6, Llpb;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v6, Lhpb;->I:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x34

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lrob;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v12}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v6

    :goto_1
    move-object v8, v6

    goto :goto_2

    :cond_6
    sget-object v6, Lxr5;->a:Lxr5;

    goto :goto_1

    :goto_2
    iget-boolean v9, v1, Lgc;->a:Z

    const/4 v10, 0x0

    const/16 v12, 0x11

    const/4 v6, 0x0

    move v11, v9

    invoke-static/range {v5 .. v12}, Lbp1;->a(Lbp1;Ljava/util/List;Lht8;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lbp1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
