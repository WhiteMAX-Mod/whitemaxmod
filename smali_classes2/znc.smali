.class public final Lznc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Leoc;

.field public final synthetic Y:Lbqc;

.field public o:I


# direct methods
.method public constructor <init>(Leoc;Lbqc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lznc;->X:Leoc;

    iput-object p2, p0, Lznc;->Y:Lbqc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lznc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lznc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lznc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lznc;

    iget-object v0, p0, Lznc;->X:Leoc;

    iget-object v1, p0, Lznc;->Y:Lbqc;

    invoke-direct {p1, v0, v1, p2}, Lznc;-><init>(Leoc;Lbqc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lznc;->Y:Lbqc;

    iget-object v1, v0, Lbqc;->b:Lc14;

    iget v2, p0, Lznc;->o:I

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

    iget-object p1, p0, Lznc;->X:Leoc;

    iget-object p1, p1, Leoc;->a:Li7f;

    new-instance v2, Lvnc;

    iget-wide v4, v0, Lkk0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lc14;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lc14;->w0:Ljava/lang/String;

    invoke-static {v5}, Lmig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lgm0;->c:Lgm0;

    invoke-virtual {v1, v6}, Lc14;->d(Lgm0;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v4, v5, v1}, Lvnc;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lznc;->o:I

    invoke-virtual {p1, v2, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
