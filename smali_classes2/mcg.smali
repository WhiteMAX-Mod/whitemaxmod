.class public final synthetic Lmcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpcg;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpcg;II)V
    .locals 0

    iput p3, p0, Lmcg;->a:I

    iput-object p1, p0, Lmcg;->b:Lpcg;

    iput p2, p0, Lmcg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmcg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmcg;->b:Lpcg;

    iget v1, p0, Lmcg;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpcg;->d(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpcg;->a:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lute;

    iget v2, v2, Lute;->l:I

    invoke-static {v2}, Lpcg;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "pcg"

    const-string v1, "retryWhenCommonError: no connection, await for connection available"

    invoke-static {p1, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpcg;->b()Lsza;

    move-result-object p1

    new-instance v0, Lsrf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lsrf;-><init>(I)V

    sget-object v1, Lz7f;->g:Laoa;

    sget-object v2, Lz7f;->f:Ltr6;

    new-instance v3, Lzxa;

    invoke-direct {v3, p1, v0, v1, v2}, Lzxa;-><init>(Lcxa;Lux3;Lux3;Ln6;)V

    new-instance p1, Lab6;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v3}, Lab6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Llb6;

    invoke-direct {v0, p1}, Ly0;-><init>(Lra6;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lpcg;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-long v0, v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v2, Lra6;->a:I

    invoke-static {}, Lbbe;->a()Lqae;

    move-result-object v2

    const-string v3, "unit is null"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "scheduler is null"

    invoke-static {v2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Lbc6;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p1, v0, v1, v2}, Lbc6;-><init>(JLqae;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    sget v0, Lra6;->a:I

    const-string v0, "throwable is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lur6;

    invoke-direct {v0, p1}, Lur6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lab6;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lab6;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmcg;->b:Lpcg;

    iget v1, p0, Lmcg;->c:I

    check-cast p1, Lra6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmcg;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lmcg;-><init>(Lpcg;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lra6;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {v0, v1}, Lqsi;->c(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lqsi;->c(ILjava/lang/String;)V

    instance-of v1, p1, Lv8e;

    if-eqz v1, :cond_3

    check-cast p1, Lv8e;

    invoke-interface {p1}, Ls2g;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lza6;->b:Lza6;

    goto :goto_2

    :cond_2
    new-instance v0, Lya6;

    invoke-direct {v0, p1, v2, v3}, Lya6;-><init>(Ljava/lang/Object;Ldr6;I)V

    move-object p1, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ldb6;

    invoke-direct {v1, p1, v2, v0, v0}, Ldb6;-><init>(Lra6;Lmcg;II)V

    move-object p1, v1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
