.class public final Lybh;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Y:Lbc2;

.field public final synthetic Z:Lach;

.field public o:I

.field public final synthetic v0:Llp;

.field public final synthetic w0:Lfah;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbc2;Lach;Llp;Lfah;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lybh;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lybh;->Y:Lbc2;

    iput-object p3, p0, Lybh;->Z:Lach;

    iput-object p4, p0, Lybh;->v0:Llp;

    iput-object p5, p0, Lybh;->w0:Lfah;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lybh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lybh;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lybh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lybh;

    iget-object v4, p0, Lybh;->v0:Llp;

    iget-object v5, p0, Lybh;->w0:Lfah;

    iget-object v1, p0, Lybh;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lybh;->Y:Lbc2;

    iget-object v3, p0, Lybh;->Z:Lach;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lybh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbc2;Lach;Llp;Lfah;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lybh;->o:I

    iget-object v1, p0, Lybh;->w0:Lfah;

    iget-object v2, p0, Lybh;->Y:Lbc2;

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

    iget-object p1, p0, Lybh;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2}, Lbc2;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lybh;->Z:Lach;

    iget-object p1, p1, Lach;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lybh;->v0:Llp;

    check-cast p1, Lbdh;

    iput v3, p0, Lybh;->o:I

    invoke-interface {p1, v1, p0}, Lbdh;->a(Lfah;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {p1, v1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lfah;)V

    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
