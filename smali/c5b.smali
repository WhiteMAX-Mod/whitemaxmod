.class public final Lc5b;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ld5b;

.field public o:I


# direct methods
.method public constructor <init>(Ld5b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc5b;->X:Ld5b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc5b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc5b;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lc5b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lc5b;

    iget-object v0, p0, Lc5b;->X:Ld5b;

    invoke-direct {p1, v0, p2}, Lc5b;-><init>(Ld5b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc5b;->X:Ld5b;

    iget-object v1, v0, Ld5b;->b:Lo58;

    iget v2, p0, Lc5b;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbag;

    iput v3, p0, Lc5b;->o:I

    invoke-virtual {p1, p0}, Lbag;->a(Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lac4;->a:Lac4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    const-string p1, "PushToken"

    const-string v2, "Refresh current token succeed."

    invoke-static {p1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbag;

    new-instance v1, Lb5b;

    invoke-direct {v1, v0}, Lb5b;-><init>(Ld5b;)V

    iget-object v0, p1, Lbag;->v0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lt9g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lt9g;-><init>(Lbag;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
