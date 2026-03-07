.class public final Lzbh;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lbc2;

.field public final synthetic Y:Lach;

.field public final synthetic Z:Llp;

.field public o:I

.field public final synthetic v0:Lyah;


# direct methods
.method public constructor <init>(Lbc2;Lach;Llp;Lyah;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzbh;->X:Lbc2;

    iput-object p2, p0, Lzbh;->Y:Lach;

    iput-object p3, p0, Lzbh;->Z:Llp;

    iput-object p4, p0, Lzbh;->v0:Lyah;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzbh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzbh;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lzbh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lzbh;

    iget-object v3, p0, Lzbh;->Z:Llp;

    iget-object v4, p0, Lzbh;->v0:Lyah;

    iget-object v1, p0, Lzbh;->X:Lbc2;

    iget-object v2, p0, Lzbh;->Y:Lach;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzbh;-><init>(Lbc2;Lach;Llp;Lyah;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzbh;->o:I

    iget-object v1, p0, Lzbh;->v0:Lyah;

    iget-object v2, p0, Lzbh;->X:Lbc2;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbc2;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzbh;->Y:Lach;

    iget-object p1, p1, Lach;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzbh;->Z:Llp;

    check-cast p1, Lbdh;

    iput v3, p0, Lzbh;->o:I

    invoke-interface {p1, v1, p0}, Lbdh;->h(Lyah;Lzbh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
