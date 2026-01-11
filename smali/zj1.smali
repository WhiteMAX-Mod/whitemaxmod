.class public final Lzj1;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lgk1;

.field public final synthetic Y:Z

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgk1;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzj1;->X:Lgk1;

    iput-boolean p2, p0, Lzj1;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzj1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzj1;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lzj1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzj1;

    iget-object v1, p0, Lzj1;->X:Lgk1;

    iget-boolean v2, p0, Lzj1;->Y:Z

    invoke-direct {v0, v1, v2, p2}, Lzj1;-><init>(Lgk1;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzj1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lzj1;->o:Ljava/lang/Object;

    check-cast v1, Lfa;

    iget-object v2, v0, Lzj1;->X:Lgk1;

    iget-object v3, v2, Lgk1;->y0:Lhof;

    :cond_0
    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqk1;

    iget-boolean v6, v1, Lfa;->a:Z

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v7

    iget-boolean v8, v0, Lzj1;->Y:Z

    if-nez v8, :cond_1

    new-instance v9, Lb6b;

    sget v10, Ls6b;->j1:I

    sget v11, Lv6b;->C1:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lr6b;->N:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x34

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Lb6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v9}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v8, :cond_2

    new-instance v10, Lb6b;

    sget v11, Ls6b;->i1:I

    sget v6, Lz4e;->D0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v6, Lr6b;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lb6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    if-eqz v6, :cond_3

    new-instance v11, Lb6b;

    sget v12, Ls6b;->h1:I

    sget v6, Lv6b;->z1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v6, Lr6b;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lb6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {v7}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v7

    iget-boolean v6, v1, Lfa;->a:Z

    if-eqz v6, :cond_6

    iget-object v6, v2, Lgk1;->s0:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln21;

    check-cast v6, Lj31;

    iget-object v6, v6, Lj31;->F0:Lhof;

    invoke-virtual {v6}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfa;

    iget-boolean v8, v6, Lfa;->b:Z

    iget-boolean v6, v6, Lfa;->c:Z

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v9

    if-eqz v8, :cond_4

    new-instance v10, Lb6b;

    sget v11, Ls6b;->b:I

    sget v8, Lv6b;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v8, Lr6b;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lb6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v10}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v6, :cond_5

    new-instance v11, Lb6b;

    sget v12, Ls6b;->d:I

    sget v6, Lv6b;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v6, Lr6b;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lb6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v11}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v12, Lb6b;

    sget v13, Ls6b;->c:I

    sget v6, Lv6b;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v6, Lr6b;->J:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x34

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lb6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v12}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v6

    :goto_1
    move-object v8, v6

    goto :goto_2

    :cond_6
    sget-object v6, Lch5;->a:Lch5;

    goto :goto_1

    :goto_2
    iget-boolean v9, v1, Lfa;->a:Z

    const/4 v10, 0x0

    const/16 v12, 0x11

    const/4 v6, 0x0

    move v11, v9

    invoke-static/range {v5 .. v12}, Lqk1;->a(Lqk1;Ljava/util/List;Lee8;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lqk1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
