.class public final Lpt1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lwt1;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lwt1;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpt1;->f:Lwt1;

    iput-boolean p2, p0, Lpt1;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpt1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpt1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lpt1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lpt1;

    iget-object v1, p0, Lpt1;->f:Lwt1;

    iget-boolean v2, p0, Lpt1;->g:Z

    invoke-direct {v0, v1, v2, p2}, Lpt1;-><init>(Lwt1;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpt1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lpt1;->e:Ljava/lang/Object;

    check-cast v1, Loc;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lpt1;->f:Lwt1;

    iget-object v3, v2, Lwt1;->o:Lglh;

    :cond_0
    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lhu1;

    iget-boolean v6, v1, Loc;->a:Z

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v7

    iget-boolean v8, v0, Lpt1;->g:Z

    if-nez v8, :cond_1

    new-instance v9, Lrbc;

    sget v10, Ljcc;->n1:I

    sget v11, Lmcc;->E1:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Licc;->N:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x34

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Lrbc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v9}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v8, :cond_2

    new-instance v10, Lrbc;

    sget v11, Ljcc;->m1:I

    sget v6, Ldvf;->H0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v6, Licc;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lrbc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    if-eqz v6, :cond_3

    new-instance v11, Lrbc;

    sget v12, Ljcc;->l1:I

    sget v6, Lmcc;->B1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v6, Licc;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lrbc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {v7}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v7

    iget-boolean v6, v1, Loc;->a:Z

    if-eqz v6, :cond_6

    iget-object v6, v2, Lwt1;->i:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lua1;

    check-cast v6, Lrb1;

    iget-object v6, v6, Lrb1;->Z:Lglh;

    invoke-virtual {v6}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loc;

    iget-boolean v8, v6, Loc;->b:Z

    iget-boolean v6, v6, Loc;->c:Z

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v9

    if-eqz v8, :cond_4

    new-instance v10, Lrbc;

    sget v11, Ljcc;->b:I

    sget v8, Lmcc;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v8, Licc;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lrbc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v10}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v6, :cond_5

    new-instance v11, Lrbc;

    sget v12, Ljcc;->d:I

    sget v6, Lmcc;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v6, Licc;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lrbc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v11}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v12, Lrbc;

    sget v13, Ljcc;->c:I

    sget v6, Lmcc;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v6, Licc;->J:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x34

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lrbc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v12}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v6

    :goto_1
    move-object v8, v6

    goto :goto_2

    :cond_6
    sget-object v6, Lt36;->a:Lt36;

    goto :goto_1

    :goto_2
    iget-boolean v9, v1, Loc;->a:Z

    const/4 v10, 0x0

    const/16 v12, 0x11

    const/4 v6, 0x0

    move v11, v9

    invoke-static/range {v5 .. v12}, Lhu1;->a(Lhu1;Ljava/util/List;Ldb9;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lhu1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
