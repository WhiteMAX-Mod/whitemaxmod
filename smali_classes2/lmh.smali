.class public final Llmh;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lir6;


# instance fields
.field public synthetic X:Lzhh;

.field public synthetic Y:Lyhh;

.field public synthetic Z:Z

.field public o:I

.field public synthetic s0:Z

.field public final synthetic t0:Lrmh;


# direct methods
.method public constructor <init>(Lrmh;Lja6;)V
    .locals 0

    iput-object p1, p0, Llmh;->t0:Lrmh;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lja6;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzhh;

    check-cast p2, Lyhh;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    new-instance v0, Llmh;

    iget-object v1, p0, Llmh;->t0:Lrmh;

    invoke-direct {v0, v1, p5}, Llmh;-><init>(Lrmh;Lja6;)V

    iput-object p1, v0, Llmh;->X:Lzhh;

    iput-object p2, v0, Llmh;->Y:Lyhh;

    iput-boolean p3, v0, Llmh;->Z:Z

    iput-boolean p4, v0, Llmh;->s0:Z

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Llmh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Llmh;->t0:Lrmh;

    iget-object v1, v0, Lrmh;->x0:Lhof;

    iget-object v2, v0, Lrmh;->c:Lbbg;

    iget v3, p0, Llmh;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-boolean v0, p0, Llmh;->Z:Z

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Llmh;->X:Lzhh;

    iget-object v3, p0, Llmh;->Y:Lyhh;

    iget-boolean v5, p0, Llmh;->Z:Z

    iget-boolean v6, p0, Llmh;->s0:Z

    instance-of v7, v3, Lvhh;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    check-cast v3, Lvhh;

    iget-object p1, v3, Lvhh;->a:Ljava/util/List;

    sget-object v5, Lrmh;->B0:[Lp38;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v2

    check-cast v5, Lb9b;

    invoke-virtual {v5}, Lb9b;->b()Ltb4;

    move-result-object v5

    new-instance v7, Lkmh;

    invoke-direct {v7, v0, p1, v8}, Lkmh;-><init>(Lrmh;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v9, Ldc4;->b:Ldc4;

    invoke-static {p1, v5, v9, v7}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    iget-object v5, v0, Lrmh;->y0:Le7;

    sget-object v7, Lrmh;->B0:[Lp38;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    invoke-virtual {v5, v0, v7, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v3, Lvhh;->a:Ljava/util/List;

    iput-object v8, p0, Llmh;->X:Lzhh;

    iput-boolean v6, p0, Llmh;->Z:Z

    iput v4, p0, Llmh;->o:I

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->b()Ltb4;

    move-result-object v2

    new-instance v3, Ljmh;

    invoke-direct {v3, v0, p1, v8}, Ljmh;-><init>(Lrmh;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move v0, v6

    :goto_1
    check-cast p1, Lteh;

    new-instance v2, Lgmh;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v2, p1, v0, v1}, Lgmh;-><init>(Lteh;ZLandroid/graphics/Bitmap;)V

    return-object v2

    :cond_4
    sget-object v2, Lwhh;->a:Lwhh;

    invoke-static {v3, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p1, Lgmh;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p1, v8, v6, v0}, Lgmh;-><init>(Lteh;ZLandroid/graphics/Bitmap;)V

    return-object p1

    :cond_5
    sget-object v1, Lxhh;->a:Lxhh;

    invoke-static {v3, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lrmh;->b:Laih;

    check-cast v0, Lllh;

    invoke-virtual {v0}, Lllh;->p()Ln42;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lll6;

    iget-object v0, v0, Lll6;->a:Ln42;

    invoke-interface {v0}, Ln42;->h()I

    move-result v0

    if-nez v0, :cond_6

    new-instance p1, Lemh;

    invoke-direct {p1, v5}, Lemh;-><init>(Z)V

    return-object p1

    :cond_6
    new-instance v0, Ldmh;

    invoke-direct {v0, p1, v5}, Ldmh;-><init>(Lzhh;Z)V

    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
