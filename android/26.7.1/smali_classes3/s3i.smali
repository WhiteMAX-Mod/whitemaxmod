.class public final Ls3i;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lt3i;

.field public final synthetic Y:Lrj2;

.field public final synthetic Z:Lc37;

.field public o:I


# direct methods
.method public constructor <init>(Lt3i;Lrj2;Lc37;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls3i;->X:Lt3i;

    iput-object p2, p0, Ls3i;->Y:Lrj2;

    iput-object p3, p0, Ls3i;->Z:Lc37;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls3i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls3i;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ls3i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ls3i;

    iget-object v0, p0, Ls3i;->Y:Lrj2;

    iget-object v1, p0, Ls3i;->Z:Lc37;

    iget-object v2, p0, Ls3i;->X:Lt3i;

    invoke-direct {p1, v2, v0, v1, p2}, Ls3i;-><init>(Lt3i;Lrj2;Lc37;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lhl4;->a:Lhl4;

    iget v1, p0, Ls3i;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ls3i;->X:Lt3i;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lt3i;->g:Z

    iget-object p1, p0, Ls3i;->X:Lt3i;

    iget-object v1, p0, Ls3i;->Y:Lrj2;

    iget-object v3, p1, Lt3i;->b:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxda;

    iput v2, p0, Ls3i;->o:I

    invoke-virtual {p1, v1, v3, p0}, Lt3i;->a(Lrj2;Lxda;Lm4h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ls3i;->Z:Lc37;

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
