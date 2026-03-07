.class public final Ldcb;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lecb;

.field public o:I


# direct methods
.method public constructor <init>(Lecb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldcb;->Y:Lecb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldcb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldcb;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ldcb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldcb;

    iget-object v1, p0, Ldcb;->Y:Lecb;

    invoke-direct {v0, v1, p2}, Ldcb;-><init>(Lecb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldcb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldcb;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v1, p0, Ldcb;->o:I

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

    iget-object p1, p0, Ldcb;->Y:Lecb;

    iget-object v1, p1, Lecb;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnn7;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lnn7;-><init>(I)V

    new-instance v4, Lflc;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lflc;-><init>(Lglc;Lnn7;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lx2f;

    invoke-direct {v1, v4}, Lx2f;-><init>(Ls37;)V

    new-instance v3, Lw3;

    const/16 v4, 0x14

    invoke-direct {v3, p1, v4, v0}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, p0, Ldcb;->X:Ljava/lang/Object;

    iput v2, p0, Ldcb;->o:I

    invoke-virtual {v1, v3, p0}, Lx2f;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
