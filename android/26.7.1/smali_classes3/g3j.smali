.class public final Lg3j;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lh3j;

.field public final synthetic Z:Lx2j;

.field public o:I

.field public final synthetic v0:Lk3j;


# direct methods
.method public constructor <init>(Lh3j;Lx2j;Lk3j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg3j;->Y:Lh3j;

    iput-object p2, p0, Lg3j;->Z:Lx2j;

    iput-object p3, p0, Lg3j;->v0:Lk3j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg3j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg3j;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lg3j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lg3j;

    iget-object v1, p0, Lg3j;->Z:Lx2j;

    iget-object v2, p0, Lg3j;->v0:Lk3j;

    iget-object v3, p0, Lg3j;->Y:Lh3j;

    invoke-direct {v0, v3, v1, v2, p2}, Lg3j;-><init>(Lh3j;Lx2j;Lk3j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg3j;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lg3j;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Lg3j;->o:I

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

    iget-object p1, p0, Lg3j;->Y:Lh3j;

    invoke-static {p1, v0}, Lh3j;->f(Lh3j;Ljava/lang/Throwable;)Lpf8;

    move-result-object v5

    iget-object v0, p1, Lh3j;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzt3;

    iget-object v4, p1, Lh3j;->e:Ln11;

    iget-object p1, p0, Lg3j;->v0:Lk3j;

    iget-object v7, p1, Lk3j;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lg3j;->X:Ljava/lang/Object;

    iput v2, p0, Lg3j;->o:I

    iget-object v6, p0, Lg3j;->Z:Lx2j;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lzt3;->a(Lmh2;Lpf8;Lw5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
