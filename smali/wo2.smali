.class public final Lwo2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lm10;

.field public o:Lf76;

.field public final synthetic t0:Lhj2;


# direct methods
.method public constructor <init>(Lm10;Lhj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwo2;->Z:Lm10;

    iput-object p2, p0, Lwo2;->t0:Lhj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwo2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwo2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lwo2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwo2;

    iget-object v1, p0, Lwo2;->Z:Lm10;

    iget-object v2, p0, Lwo2;->t0:Lhj2;

    invoke-direct {v0, v1, v2, p2}, Lwo2;-><init>(Lm10;Lhj2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwo2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lwo2;->Y:Ljava/lang/Object;

    check-cast v0, Lf76;

    iget v1, p0, Lwo2;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lac4;->a:Lac4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lwo2;->o:Lf76;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwo2;->Z:Lm10;

    iget-object p1, p1, Lm10;->Z:Ljava/lang/Object;

    check-cast p1, Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2b;

    iput-object v4, p0, Lwo2;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lwo2;->o:Lf76;

    iput v3, p0, Lwo2;->X:I

    iget-object v1, p0, Lwo2;->t0:Lhj2;

    invoke-virtual {p1, v1, p0}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v4, p0, Lwo2;->Y:Ljava/lang/Object;

    iput-object v4, p0, Lwo2;->o:Lf76;

    iput v2, p0, Lwo2;->X:I

    invoke-interface {v0, p1, p0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
