.class public final Lkc3;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpc3;

.field public final synthetic Z:Lmp8;

.field public o:I


# direct methods
.method public constructor <init>(Lpc3;Lmp8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkc3;->Y:Lpc3;

    iput-object p2, p0, Lkc3;->Z:Lmp8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzlb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkc3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkc3;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lkc3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkc3;

    iget-object v1, p0, Lkc3;->Y:Lpc3;

    iget-object v2, p0, Lkc3;->Z:Lmp8;

    invoke-direct {v0, v1, v2, p2}, Lkc3;-><init>(Lpc3;Lmp8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkc3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb3h;->a:Lb3h;

    iget-object v1, p0, Lkc3;->X:Ljava/lang/Object;

    check-cast v1, Lzlb;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, p0, Lkc3;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkc3;->Y:Lpc3;

    iget-object p1, p1, Lpc3;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    const/4 v5, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lkk8;->d:Lkk8;

    invoke-virtual {v3, v6}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "themeFlow "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, p1, v1, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lkc3;->Y:Lpc3;

    iget-object p1, p1, Lpc3;->a:Ljava/lang/Object;

    check-cast p1, Ld39;

    iget-object v1, p0, Lkc3;->Z:Lmp8;

    invoke-interface {v1}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v5, p0, Lkc3;->X:Ljava/lang/Object;

    iput v4, p0, Lkc3;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lf25;->a:Lct4;

    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lzp8;

    invoke-virtual {v3}, Lzp8;->getImmediate()Lzp8;

    move-result-object v3

    new-instance v4, Lm8;

    invoke-direct {v4, p1, v1, v5}, Lm8;-><init>(Ld39;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    return-object v0
.end method
