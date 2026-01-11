.class public final Lik4;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmk4;

.field public o:I


# direct methods
.method public constructor <init>(Lmk4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lik4;->Y:Lmk4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljk4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lik4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lik4;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lik4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lik4;

    iget-object v1, p0, Lik4;->Y:Lmk4;

    invoke-direct {v0, v1, p2}, Lik4;-><init>(Lmk4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lik4;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lik4;->Y:Lmk4;

    iget-object v1, v0, Lmk4;->c:Lhof;

    iget v2, p0, Lik4;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lik4;->X:Ljava/lang/Object;

    check-cast v0, Ljk4;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lik4;->X:Ljava/lang/Object;

    check-cast p1, Ljk4;

    :try_start_1
    iput-object p1, p0, Lik4;->X:Ljava/lang/Object;

    iput v3, p0, Lik4;->o:I

    invoke-static {v0, p1, p0}, Lmk4;->a(Lmk4;Ljk4;Ll84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_2
    sget-object p1, Ljk4;->g:Ljk4;

    invoke-virtual {v1, p1}, Lhof;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-object v0, p1

    :catch_1
    new-instance v2, Ljk4;

    iget-boolean v3, v0, Ljk4;->a:Z

    iget-object p1, v0, Ljk4;->b:Lwea;

    invoke-static {p1}, Lt5j;->c(Lwea;)Lwea;

    move-result-object v4

    iget-object p1, v0, Ljk4;->c:Lwea;

    invoke-static {p1}, Lt5j;->c(Lwea;)Lwea;

    move-result-object v5

    iget-boolean v6, v0, Ljk4;->d:Z

    iget-object p1, v0, Ljk4;->e:Lvea;

    new-instance v7, Lvea;

    iget v8, p1, Lvea;->e:I

    invoke-direct {v7, v8}, Lvea;-><init>(I)V

    invoke-virtual {v7, p1}, Lvea;->h(Lvea;)V

    iget-object v8, v0, Ljk4;->f:Ljava/lang/Integer;

    invoke-direct/range {v2 .. v8}, Ljk4;-><init>(ZLwea;Lwea;ZLvea;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
