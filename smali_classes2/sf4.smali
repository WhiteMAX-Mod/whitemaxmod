.class public final Lsf4;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lwf4;

.field public o:I


# direct methods
.method public constructor <init>(Lwf4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsf4;->X:Lwf4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsf4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsf4;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lsf4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsf4;

    iget-object v0, p0, Lsf4;->X:Lwf4;

    invoke-direct {p1, v0, p2}, Lsf4;-><init>(Lwf4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lsf4;->X:Lwf4;

    iget-object v1, v0, Lwf4;->t0:Lxha;

    iget v2, p0, Lsf4;->o:I

    sget-object v3, Lmah;->a:Lmah;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwf4;->i()Lx7e;

    move-result-object p1

    iput v5, p0, Lsf4;->o:I

    iget-object v2, p1, Lx7e;->a:Lm8e;

    new-instance v5, Lv7e;

    const/4 v7, 0x0

    invoke-direct {v5, p1, v7}, Lv7e;-><init>(Lx7e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, p0}, Lfuj;->g(Lks6;Lm8e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lxha;->d()V

    iget-object p1, v0, Lwf4;->u0:Lzef;

    iput v4, p0, Lsf4;->o:I

    invoke-virtual {p1, v1, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object v3
.end method
