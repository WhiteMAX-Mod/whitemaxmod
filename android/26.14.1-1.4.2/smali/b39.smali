.class public final Lb39;
.super Lwhh;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lhv4;Lui7;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lr0;-><init>(Lhv4;ZZ)V

    invoke-static {p2, p0, p0}, Lag8;->n(Lui7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    iput-object p1, p0, Lb39;->a:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    iget-object v0, p0, Lb39;->a:Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {v0}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    sget-object v1, Lb2j;->a:Lb2j;

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    instance-of v1, v0, Lkotlinx/coroutines/DispatchException;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/DispatchException;

    iget-object v0, v0, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_0
    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
