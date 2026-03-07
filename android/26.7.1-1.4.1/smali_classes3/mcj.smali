.class public final Lmcj;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqcj;

.field public final synthetic Z:Lgcj;

.field public o:I

.field public final synthetic v0:Lccj;


# direct methods
.method public constructor <init>(Lccj;Lgcj;Lqcj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lmcj;->Y:Lqcj;

    iput-object p2, p0, Lmcj;->Z:Lgcj;

    iput-object p1, p0, Lmcj;->v0:Lccj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmcj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmcj;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmcj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lmcj;

    iget-object v1, p0, Lmcj;->Z:Lgcj;

    iget-object v2, p0, Lmcj;->v0:Lccj;

    iget-object v3, p0, Lmcj;->Y:Lqcj;

    invoke-direct {v0, v2, v1, v3, p2}, Lmcj;-><init>(Lccj;Lgcj;Lqcj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmcj;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmcj;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Lmcj;->o:I

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

    invoke-static {v0}, Lqcj;->g(Ljava/lang/Throwable;)Lpf8;

    move-result-object v3

    iget-object p1, p0, Lmcj;->Y:Lqcj;

    invoke-virtual {p1}, Lqcj;->h()Lzt3;

    move-result-object v1

    iget-object p1, p1, Lqcj;->e:Ln11;

    iget-object v0, p0, Lmcj;->v0:Lccj;

    iget-object v5, v0, Lccj;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lmcj;->X:Ljava/lang/Object;

    iput v2, p0, Lmcj;->o:I

    iget-object v4, p0, Lmcj;->Z:Lgcj;

    move-object v6, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lzt3;->a(Lmh2;Lpf8;Lw5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
