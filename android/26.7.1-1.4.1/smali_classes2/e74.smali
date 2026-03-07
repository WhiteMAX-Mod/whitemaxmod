.class public final Le74;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Li7;

.field public final synthetic Z:Lf74;

.field public o:I


# direct methods
.method public constructor <init>(Li7;Lkotlin/coroutines/Continuation;Lf74;)V
    .locals 0

    iput-object p1, p0, Le74;->Y:Li7;

    iput-object p3, p0, Le74;->Z:Lf74;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkj6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le74;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le74;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Le74;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Le74;

    iget-object v1, p0, Le74;->Y:Li7;

    iget-object v2, p0, Le74;->Z:Lf74;

    invoke-direct {v0, v1, p2, v2}, Le74;-><init>(Li7;Lkotlin/coroutines/Continuation;Lf74;)V

    iput-object p1, v0, Le74;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le74;->X:Ljava/lang/Object;

    check-cast v0, Lkj6;

    iget v1, p0, Le74;->o:I

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

    new-instance p1, Lrl2;

    iget-object v1, p0, Le74;->Z:Lf74;

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0, v1}, Lrl2;-><init>(ILkj6;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le74;->X:Ljava/lang/Object;

    iput v2, p0, Le74;->o:I

    iget-object v0, p0, Le74;->Y:Li7;

    invoke-virtual {v0, p1, p0}, Li7;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
