.class public final Lcxe;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbxe;

.field public final synthetic Z:Lbc2;

.field public o:I

.field public final synthetic v0:Ldxe;


# direct methods
.method public constructor <init>(Lbxe;Lbc2;Ldxe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcxe;->Y:Lbxe;

    iput-object p2, p0, Lcxe;->Z:Lbc2;

    iput-object p3, p0, Lcxe;->v0:Ldxe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcxe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcxe;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lcxe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcxe;

    iget-object v1, p0, Lcxe;->Z:Lbc2;

    iget-object v2, p0, Lcxe;->v0:Ldxe;

    iget-object v3, p0, Lcxe;->Y:Lbxe;

    invoke-direct {v0, v3, v1, v2, p2}, Lcxe;-><init>(Lbxe;Lbc2;Ldxe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcxe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcxe;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcxe;->X:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcxe;->X:Ljava/lang/Object;

    check-cast p1, Lgl4;

    invoke-interface {p1}, Lgl4;->getCoroutineContext()Lwk4;

    move-result-object p1

    sget-object v0, Ljcg;->Y:Ljcg;

    invoke-interface {p1, v0}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object p1

    check-cast p1, Lvh4;

    new-instance v0, Lhrh;

    invoke-direct {v0, p1}, Lhrh;-><init>(Lvh4;)V

    invoke-interface {p1, v0}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object p1

    iget-object v0, p0, Lcxe;->Y:Lbxe;

    iget-object v0, v0, Lbxe;->i:Ljava/lang/ThreadLocal;

    new-instance v2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v2}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object p1

    iget-object v0, p0, Lcxe;->Z:Lbc2;

    iput-object v0, p0, Lcxe;->X:Ljava/lang/Object;

    iput v1, p0, Lcxe;->o:I

    iget-object v1, p0, Lcxe;->v0:Ldxe;

    invoke-static {p1, v1, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
