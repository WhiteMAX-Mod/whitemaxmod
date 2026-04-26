.class public final Luee;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lefe;

.field public final synthetic g:Lpu2;


# direct methods
.method public constructor <init>(Lefe;Lpu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luee;->f:Lefe;

    iput-object p2, p0, Luee;->g:Lpu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luee;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luee;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Luee;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luee;

    iget-object v0, p0, Luee;->f:Lefe;

    iget-object v1, p0, Luee;->g:Lpu2;

    invoke-direct {p1, v0, v1, p2}, Luee;-><init>(Lefe;Lpu2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Luee;->f:Lefe;

    iget-object v2, v1, Lefe;->e:Lt29;

    iget v3, v0, Luee;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lb2j;->a:Lb2j;

    sget-object v9, Lrv4;->a:Lrv4;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lom;

    iget-object v10, v3, Lom;->i:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v11, Lkm;

    invoke-direct {v11, v3, v4}, Lkm;-><init>(Lom;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v4, v11, v7}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v10

    iget-object v11, v3, Lom;->k:Lgif;

    sget-object v12, Lom;->o:[Lf09;

    aget-object v12, v12, v7

    invoke-virtual {v11, v3, v12, v10}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iput v7, v0, Luee;->e:I

    invoke-virtual {v10, v0}, Lyt8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom;

    invoke-virtual {v2}, Lom;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Luee;->g:Lpu2;

    if-nez v2, :cond_5

    iput v6, v0, Luee;->e:I

    invoke-static {v1, v3}, Lefe;->u(Lefe;Lpu2;)V

    if-ne v8, v9, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, v1, Lefe;->k:Lf96;

    sget-object v6, Lgee;->a:Lgee;

    invoke-static {v2, v6}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    new-instance v10, Lla3;

    iget-boolean v11, v3, Lpu2;->a:Z

    iget v12, v3, Lpu2;->b:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v13, Lt36;->a:Lt36;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v13

    invoke-direct/range {v10 .. v18}, Lla3;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v10, v1, Lefe;->j:Lla3;

    iget-object v1, v1, Lefe;->m:Lglh;

    iput v5, v0, Luee;->e:I

    invoke-virtual {v1, v4, v10}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v8, v9, :cond_6

    :goto_1
    return-object v9

    :cond_6
    return-object v8
.end method
