.class public final Ld33;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Li7;

.field public final synthetic Z:Lgl4;

.field public o:I

.field public final synthetic v0:Lxk8;

.field public final synthetic w0:Le33;


# direct methods
.method public constructor <init>(Li7;Lkotlin/coroutines/Continuation;Lgl4;Lxk8;Le33;)V
    .locals 0

    iput-object p1, p0, Ld33;->Y:Li7;

    iput-object p3, p0, Ld33;->Z:Lgl4;

    iput-object p4, p0, Ld33;->v0:Lxk8;

    iput-object p5, p0, Ld33;->w0:Le33;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkj6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld33;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ld33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ld33;

    iget-object v4, p0, Ld33;->v0:Lxk8;

    iget-object v5, p0, Ld33;->w0:Le33;

    iget-object v1, p0, Ld33;->Y:Li7;

    iget-object v3, p0, Ld33;->Z:Lgl4;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ld33;-><init>(Li7;Lkotlin/coroutines/Continuation;Lgl4;Lxk8;Le33;)V

    iput-object p1, v0, Ld33;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld33;->X:Ljava/lang/Object;

    check-cast v0, Lkj6;

    iget v1, p0, Ld33;->o:I

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

    new-instance p1, Lc33;

    iget-object v1, p0, Ld33;->v0:Lxk8;

    iget-object v3, p0, Ld33;->w0:Le33;

    iget-object v4, p0, Ld33;->Z:Lgl4;

    invoke-direct {p1, v0, v4, v1, v3}, Lc33;-><init>(Lkj6;Lgl4;Lxk8;Le33;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld33;->X:Ljava/lang/Object;

    iput v2, p0, Ld33;->o:I

    iget-object v0, p0, Ld33;->Y:Li7;

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
