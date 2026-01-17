.class public final Luwe;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ldxe;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(Ldxe;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luwe;->X:Ldxe;

    iput-boolean p2, p0, Luwe;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luwe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luwe;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Luwe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luwe;

    iget-object v0, p0, Luwe;->X:Ldxe;

    iget-boolean v1, p0, Luwe;->Y:Z

    invoke-direct {p1, v0, v1, p2}, Luwe;-><init>(Ldxe;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Luwe;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Ldxe;->B0:[Lz28;

    iget-object p1, p0, Luwe;->X:Ldxe;

    iget-object v0, p1, Ldxe;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk;

    iget-object v2, v0, Lfk;->a:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbh;

    const-string v3, "app.media.animoji.enabled"

    iget-boolean v4, p0, Luwe;->Y:Z

    invoke-virtual {v2, v3, v4}, Lx3;->f(Ljava/lang/String;Z)V

    iget-object v2, v0, Lfk;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lwb4;

    const-string v5, "invalidate chats and messages cache"

    invoke-direct {v3, v5}, Lwb4;-><init>(Ljava/lang/String;)V

    new-instance v5, Lek;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v4, v6}, Lek;-><init>(Lfk;ZLkotlin/coroutines/Continuation;)V

    sget-object v4, Lcc4;->b:Lcc4;

    invoke-static {v2, v3, v4, v5}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v2

    iget-object v3, v0, Lfk;->h:Lx07;

    sget-object v4, Lfk;->j:[Lz28;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v2}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iput v1, p0, Luwe;->o:I

    invoke-static {p1, p0}, Ldxe;->s(Ldxe;Lp6g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
