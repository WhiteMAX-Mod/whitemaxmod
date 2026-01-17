.class public final Lm8;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:I

.field public Z:I

.field public o:Ld39;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ld39;

.field public final synthetic v0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ld39;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm8;->u0:Ld39;

    iput-object p2, p0, Lm8;->v0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lm8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lm8;

    iget-object v1, p0, Lm8;->u0:Ld39;

    iget-object v2, p0, Lm8;->v0:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lm8;-><init>(Ld39;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm8;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lm8;->t0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzb4;

    sget-object v2, Lac4;->a:Lac4;

    iget v0, p0, Lm8;->Z:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lm8;->Y:I

    iget-object v5, p0, Lm8;->X:Ljava/util/Iterator;

    iget-object v6, p0, Lm8;->o:Ld39;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    move p1, v0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm8;->u0:Ld39;

    iget-object p1, p1, Ld39;->b:Ljava/lang/String;

    iget-object v5, p0, Lm8;->v0:Ljava/util/List;

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v11, Lkk8;->o:Lkk8;

    invoke-virtual {v0, v11}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v9, Lk7;->c:Lk7;

    const/16 v10, 0x18

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    invoke-static/range {v5 .. v10}, Lpi3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq6;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "invoke for "

    invoke-static {v6, v5}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11, p1, v5, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    sget-object p1, Lpc3;->t0:Lkme;

    iget-object v0, p0, Lm8;->u0:Ld39;

    iget-object v0, v0, Ld39;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object p1

    iget-object v0, p0, Lm8;->v0:Ljava/util/List;

    new-instance v5, Let;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v0}, Let;-><init>(ILjava/lang/Object;)V

    new-instance v0, Li8;

    invoke-direct {v0, v6}, Li8;-><init>(I)V

    invoke-static {v5, v0}, Lqpe;->i(Lfpe;Lnq6;)Ls36;

    move-result-object v0

    new-instance v5, Li;

    const/4 v6, 0x3

    invoke-direct {v5, v6, p1}, Li;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5}, Lqpe;->j(Lfpe;Lnq6;)Lntg;

    move-result-object v0

    new-instance v5, Li8;

    invoke-direct {v5, v6}, Li8;-><init>(I)V

    invoke-static {v0, v5}, Lqpe;->e(Lfpe;Lnq6;)Ls36;

    move-result-object v0

    new-instance v5, Li8;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Li8;-><init>(I)V

    new-instance v6, Lntg;

    invoke-direct {v6, v0, v5}, Lntg;-><init>(Lfpe;Lnq6;)V

    invoke-virtual {p1}, Lpc3;->j()Lzlb;

    move-result-object p1

    new-instance v0, Li8;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Li8;-><init>(I)V

    new-instance v5, Lj8;

    const/4 v7, 0x0

    invoke-direct {v5, v7, p1}, Lj8;-><init>(ILzlb;)V

    invoke-static {v6, v0, v5}, Li2j;->b(Lfpe;Lnq6;Lnq6;)Lh66;

    move-result-object v0

    new-instance v5, Lj8;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p1}, Lj8;-><init>(ILzlb;)V

    invoke-static {v0, v5}, Lqpe;->j(Lfpe;Lnq6;)Lntg;

    move-result-object p1

    iget-object v0, p0, Lm8;->u0:Ld39;

    new-instance v5, Lvk9;

    invoke-direct {v5, p1}, Lvk9;-><init>(Lntg;)V

    const/4 p1, 0x0

    move-object v6, v0

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    iget-object v8, v6, Ld39;->b:Ljava/lang/String;

    sget-object v9, Lc5j;->a:Ledb;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    sget-object v10, Lkk8;->d:Lkk8;

    invoke-virtual {v9, v10}, Ledb;->b(Lkk8;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, v6, Ld39;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v11, Lszd;

    invoke-direct {v11, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_2
    nop

    instance-of v11, v0, Lszd;

    if-eqz v11, :cond_6

    move-object v0, v4

    :cond_6
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v11, "colorized "

    const-string v12, "/"

    invoke-static {v11, v0, v12, v7}, Lkz1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v8, v0, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iput-object v1, p0, Lm8;->t0:Ljava/lang/Object;

    iput-object v6, p0, Lm8;->o:Ld39;

    iput-object v5, p0, Lm8;->X:Ljava/util/Iterator;

    iput p1, p0, Lm8;->Y:I

    iput v3, p0, Lm8;->Z:I

    invoke-static {p0}, Lk89;->m(Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_8
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
