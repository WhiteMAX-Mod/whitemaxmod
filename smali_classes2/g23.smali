.class public final Lg23;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Ln23;

.field public final synthetic Z:J

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln23;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg23;->Y:Ln23;

    iput-wide p2, p0, Lg23;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg23;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lg23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lg23;

    iget-object v0, p0, Lg23;->Y:Ln23;

    iget-wide v1, p0, Lg23;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lg23;-><init>(Ln23;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lg23;->Y:Ln23;

    iget-object v2, v1, Ln23;->x0:Lspf;

    iget v3, v0, Lg23;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lb3h;->a:Lb3h;

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, v0, Lg23;->o:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld23;

    iget-object v3, v3, Ld23;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld23;

    iget-object v7, v7, Ld23;->b:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-static {v7}, Lxti;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    goto :goto_0

    :cond_2
    move-object v12, v4

    :goto_0
    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v12, :cond_5

    iget-object v7, v1, Ln23;->t0:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lla3;

    iput-object v3, v0, Lg23;->o:Ljava/lang/String;

    iput v5, v0, Lg23;->X:I

    iget-object v5, v9, Lla3;->a:Lmbg;

    check-cast v5, Lj9b;

    invoke-virtual {v5}, Lj9b;->b()Lsb4;

    move-result-object v5

    new-instance v8, Lca3;

    const/4 v13, 0x0

    iget-wide v10, v0, Lg23;->Z:J

    invoke-direct/range {v8 .. v13}, Lca3;-><init>(Lla3;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v8, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lac4;->a:Lac4;

    if-ne v5, v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_1
    if-ne v5, v7, :cond_5

    return-object v7

    :cond_5
    :goto_2
    move-object v10, v3

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld23;

    iget-object v2, v2, Ld23;->c:Landroid/graphics/RectF;

    iget-object v1, v1, Ln23;->o:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2b;

    if-eqz v2, :cond_6

    new-instance v11, Lz10;

    iget v12, v2, Landroid/graphics/RectF;->left:F

    iget v13, v2, Landroid/graphics/RectF;->top:F

    iget v14, v2, Landroid/graphics/RectF;->right:F

    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, Lz10;-><init>(FFFFI)V

    move-object v13, v11

    goto :goto_3

    :cond_6
    move-object v13, v4

    :goto_3
    iget-wide v11, v0, Lg23;->Z:J

    invoke-virtual {v1, v11, v12}, Lt2b;->i(J)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_4
    return-object v6

    :cond_7
    iget-object v2, v1, Lt2b;->e:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltji;

    new-instance v7, Lkb2;

    invoke-virtual {v1}, Lt2b;->s()Llgc;

    move-result-object v1

    iget-object v1, v1, Llgc;->a:Lqi8;

    invoke-virtual {v1}, Lyfe;->k()J

    move-result-wide v8

    invoke-direct/range {v7 .. v13}, Lkb2;-><init>(JLjava/lang/String;JLz10;)V

    invoke-virtual {v2, v7}, Ltji;->c(Lore;)J

    return-object v6
.end method
