.class public final Lskg;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Y:Lm72;

.field public final synthetic Z:Lukg;

.field public o:I

.field public final synthetic s0:Lvn8;

.field public final synthetic t0:Lcjg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lm72;Lukg;Lvn8;Lcjg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lskg;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lskg;->Y:Lm72;

    iput-object p3, p0, Lskg;->Z:Lukg;

    iput-object p4, p0, Lskg;->s0:Lvn8;

    iput-object p5, p0, Lskg;->t0:Lcjg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lskg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lskg;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lskg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lskg;

    iget-object v4, p0, Lskg;->s0:Lvn8;

    iget-object v5, p0, Lskg;->t0:Lcjg;

    iget-object v1, p0, Lskg;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lskg;->Y:Lm72;

    iget-object v3, p0, Lskg;->Z:Lukg;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lskg;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lm72;Lukg;Lvn8;Lcjg;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lskg;->o:I

    iget-object v1, p0, Lskg;->t0:Lcjg;

    iget-object v2, p0, Lskg;->Y:Lm72;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lskg;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2}, Lm72;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lskg;->Z:Lukg;

    iget-object p1, p1, Lukg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iput v3, p0, Lskg;->o:I

    iget-object p1, p0, Lskg;->s0:Lvn8;

    invoke-virtual {p1, v1, p0}, Lvn8;->v(Lcjg;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {p1, v1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lcjg;)V

    new-instance v0, Lc6e;

    invoke-direct {v0, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lm72;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
