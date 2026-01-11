.class public final synthetic Locg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpcg;


# direct methods
.method public synthetic constructor <init>(Lpcg;I)V
    .locals 0

    iput p2, p0, Locg;->a:I

    iput-object p1, p0, Locg;->b:Lpcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Locg;->a:I

    const v1, 0x7fffffff

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Locg;->b:Lpcg;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v1, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-nez v1, :cond_0

    invoke-static {p1}, Lcxa;->f(Ljava/lang/Throwable;)Lfo3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const-string v3, "rcg"

    if-eqz v1, :cond_1

    const-string v0, "retryWhenTamHttpError: skipped retry on TamHttpUrlExpiredException"

    invoke-static {v3, v0}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcxa;->f(Ljava/lang/Throwable;)Lfo3;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v4, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lud7;

    invoke-static {v4}, Lf6g;->e(Lud7;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "retryWhenTamHttpError: critical upload error="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcxa;->f(Ljava/lang/Throwable;)Lfo3;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lpcg;->a:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lute;

    iget p1, p1, Lute;->l:I

    invoke-static {p1}, Lpcg;->a(I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "retryWhenTamHttpError: no connection, await for connection available"

    invoke-static {v3, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpcg;->b()Lsza;

    move-result-object p1

    new-instance v0, Lsrf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lsrf;-><init>(I)V

    sget-object v1, Lz7f;->g:Laoa;

    sget-object v2, Lz7f;->f:Ltr6;

    new-instance v3, Lzxa;

    invoke-direct {v3, p1, v0, v1, v2}, Lzxa;-><init>(Lcxa;Lux3;Lux3;Ln6;)V

    move-object p1, v3

    goto :goto_0

    :cond_3
    const-string p1, "retryWhenTamHttpError: http error"

    invoke-static {v3, p1, v1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-long v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbbe;->a()Lqae;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcxa;->q(JLjava/util/concurrent/TimeUnit;Lqae;)Lzza;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Locg;->b:Lpcg;

    check-cast p1, Lcxa;

    new-instance v2, Locg;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Locg;-><init>(Lpcg;I)V

    invoke-virtual {p1, v2, v1}, Lcxa;->h(Ldr6;I)Lcxa;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Locg;->b:Lpcg;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpcg;->d(Ljava/lang/Throwable;)Z

    move-result v1

    const-string v3, "pcg"

    if-eqz v1, :cond_4

    iget-object v1, v0, Lpcg;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lute;

    iget v1, v1, Lute;->l:I

    invoke-static {v1}, Lpcg;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    const-string p1, "retryWhenCommonErrorObs: no connection, await for connection available"

    invoke-static {v3, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpcg;->b()Lsza;

    move-result-object p1

    new-instance v0, Lsrf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lsrf;-><init>(I)V

    sget-object v1, Lz7f;->g:Laoa;

    sget-object v2, Lz7f;->f:Ltr6;

    new-instance v3, Lzxa;

    invoke-direct {v3, p1, v0, v1, v2}, Lzxa;-><init>(Lcxa;Lux3;Lux3;Ln6;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lpcg;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "retryWhenCommonErrorObs: common error"

    invoke-static {v3, v0, p1}, Lm4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-long v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbbe;->a()Lqae;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcxa;->q(JLjava/util/concurrent/TimeUnit;Lqae;)Lzza;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcxa;->f(Ljava/lang/Throwable;)Lfo3;

    move-result-object v3

    :goto_1
    return-object v3

    :pswitch_2
    iget-object v0, p0, Locg;->b:Lpcg;

    check-cast p1, Lcxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Locg;

    invoke-direct {v3, v0, v2}, Locg;-><init>(Lpcg;I)V

    invoke-virtual {p1, v3, v1}, Lcxa;->h(Ldr6;I)Lcxa;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
