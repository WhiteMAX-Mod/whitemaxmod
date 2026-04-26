.class public abstract Ljpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnh5;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpi2;

    invoke-static {p3}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lpi2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lpi2;->o()V

    invoke-interface {p0, p1, p2, v0}, Lnh5;->scheduleResumeAfterDelay(JLni2;)V

    invoke-virtual {v0}, Lpi2;->n()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method

.method public static b(JLjava/lang/Runnable;Lhv4;)Lmo5;
    .locals 1

    sget-object v0, Llb5;->a:Lnh5;

    invoke-interface {v0, p0, p1, p2, p3}, Lnh5;->invokeOnTimeout(JLjava/lang/Runnable;Lhv4;)Lmo5;

    move-result-object p0

    return-object p0
.end method

.method public static c(IILjava/lang/String;)[I
    .locals 0

    :try_start_0
    invoke-static {p2, p0, p1}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lmnf;

    invoke-direct {p1, p0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, Lmnf;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, [I

    return-object p0
.end method
