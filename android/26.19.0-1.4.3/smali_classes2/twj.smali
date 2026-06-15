.class public abstract Ltwj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxz4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcc2;

    invoke-static {p3}, Lbea;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lcc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lcc2;->n()V

    invoke-interface {p0, p1, p2, v0}, Lxz4;->scheduleResumeAfterDelay(JLac2;)V

    invoke-virtual {v0}, Lcc2;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lig4;->a:Lig4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method

.method public static b(JLjava/lang/Runnable;Lxf4;)Lt65;
    .locals 1

    sget-object v0, Lou4;->a:Lxz4;

    invoke-interface {v0, p0, p1, p2, p3}, Lxz4;->invokeOnTimeout(JLjava/lang/Runnable;Lxf4;)Lt65;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c(I)V
.end method

.method public abstract d(Landroid/graphics/Typeface;Z)V
.end method
