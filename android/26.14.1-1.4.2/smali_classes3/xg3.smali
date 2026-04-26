.class public final Lxg3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public final synthetic g:Leh3;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Leh3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxg3;->g:Leh3;

    iput-wide p2, p0, Lxg3;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxg3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxg3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxg3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxg3;

    iget-object v0, p0, Lxg3;->g:Leh3;

    iget-wide v1, p0, Lxg3;->h:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxg3;-><init>(Leh3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lxg3;->g:Leh3;

    iget-object v2, v1, Leh3;->m:Lglh;

    iget v3, v0, Lxg3;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lb2j;->a:Lb2j;

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, v0, Lxg3;->e:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug3;

    iget-object v3, v3, Lug3;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lug3;

    iget-object v7, v7, Lug3;->b:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-static {v7}, Lf0j;->A(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v7, v1, Leh3;->i:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lnr3;

    iput-object v3, v0, Lxg3;->e:Ljava/lang/String;

    iput v5, v0, Lxg3;->f:I

    iget-object v5, v9, Lnr3;->a:Lt8i;

    check-cast v5, Luec;

    invoke-virtual {v5}, Luec;->b()Ljv4;

    move-result-object v5

    new-instance v8, Ls11;

    const/4 v13, 0x2

    iget-wide v10, v0, Lxg3;->h:J

    invoke-direct/range {v8 .. v13}, Ls11;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-static {v5, v8, v0}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lrv4;->a:Lrv4;

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

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    iget-object v2, v2, Lug3;->c:Landroid/graphics/RectF;

    iget-object v1, v1, Leh3;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8c;

    if-eqz v2, :cond_6

    new-instance v11, Lp70;

    iget v12, v2, Landroid/graphics/RectF;->left:F

    iget v13, v2, Landroid/graphics/RectF;->top:F

    iget v14, v2, Landroid/graphics/RectF;->right:F

    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, Lp70;-><init>(FFFFI)V

    move-object v13, v11

    goto :goto_3

    :cond_6
    move-object v13, v4

    :goto_3
    iget-wide v11, v0, Lxg3;->h:J

    invoke-virtual {v1, v11, v12}, Lv8c;->j(J)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_4
    return-object v6

    :cond_7
    iget-object v2, v1, Lv8c;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltok;

    new-instance v7, Ldo2;

    invoke-virtual {v1}, Lv8c;->s()Lxyd;

    move-result-object v1

    iget-object v1, v1, Lxyd;->a:Lpg9;

    invoke-virtual {v1}, Lx6g;->k()J

    move-result-wide v8

    invoke-direct/range {v7 .. v13}, Ldo2;-><init>(JLjava/lang/String;JLp70;)V

    invoke-virtual {v2, v7}, Ltok;->b(Lxkg;)J

    return-object v6
.end method
