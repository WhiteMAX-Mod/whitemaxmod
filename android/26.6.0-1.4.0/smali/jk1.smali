.class public final Ljk1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lqk1;

.field public final synthetic Y:Z

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqk1;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljk1;->X:Lqk1;

    iput-boolean p2, p0, Ljk1;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljk1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljk1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ljk1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljk1;

    iget-object v1, p0, Ljk1;->X:Lqk1;

    iget-boolean v2, p0, Ljk1;->Y:Z

    invoke-direct {v0, v1, v2, p2}, Ljk1;-><init>(Lqk1;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljk1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ljk1;->o:Ljava/lang/Object;

    check-cast v1, Ltb;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Ljk1;->X:Lqk1;

    iget-object v3, v2, Lqk1;->y0:Lhxf;

    :cond_0
    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lal1;

    iget-boolean v6, v1, Ltb;->a:Z

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v7

    iget-boolean v8, v0, Ljk1;->Y:Z

    if-nez v8, :cond_1

    new-instance v9, Lc8b;

    sget v10, Lt8b;->n1:I

    sget v11, Lw8b;->D1:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Ls8b;->M:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x34

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Lc8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v9}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v8, :cond_2

    new-instance v10, Lc8b;

    sget v11, Lt8b;->m1:I

    sget v6, Lkce;->C0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v6, Ls8b;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lc8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    if-eqz v6, :cond_3

    new-instance v11, Lc8b;

    sget v12, Lt8b;->l1:I

    sget v6, Lw8b;->A1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v6, Ls8b;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lc8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {v7}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v7

    iget-boolean v6, v1, Ltb;->a:Z

    if-eqz v6, :cond_6

    iget-object v6, v2, Lqk1;->s0:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu21;

    check-cast v6, Lq31;

    iget-object v6, v6, Lq31;->F0:Lhxf;

    invoke-virtual {v6}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltb;

    iget-boolean v8, v6, Ltb;->b:Z

    iget-boolean v6, v6, Ltb;->c:Z

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v9

    if-eqz v8, :cond_4

    new-instance v10, Lc8b;

    sget v11, Lt8b;->b:I

    sget v8, Lw8b;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v8, Ls8b;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lc8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v10}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v6, :cond_5

    new-instance v11, Lc8b;

    sget v12, Lt8b;->d:I

    sget v6, Lw8b;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v6, Ls8b;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lc8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v11}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v12, Lc8b;

    sget v13, Lt8b;->c:I

    sget v6, Lw8b;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v6, Ls8b;->I:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x34

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lc8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v12}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v6

    :goto_1
    move-object v8, v6

    goto :goto_2

    :cond_6
    sget-object v6, Lsi5;->a:Lsi5;

    goto :goto_1

    :goto_2
    iget-boolean v9, v1, Ltb;->a:Z

    const/4 v10, 0x0

    const/16 v12, 0x11

    const/4 v6, 0x0

    move v11, v9

    invoke-static/range {v5 .. v12}, Lal1;->a(Lal1;Ljava/util/List;Lig8;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lal1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lmah;->a:Lmah;

    return-object v1
.end method
