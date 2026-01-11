.class public abstract Lkbj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lwia;


# direct methods
.method public static a(Lcr6;Ljava/lang/Object;Lm0;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2}, Lv0j;->b(Lcr6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, Lv0j;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object p1, Lv2h;->a:Lv2h;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Loq6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lyyd;

    invoke-direct {p1, p0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method
