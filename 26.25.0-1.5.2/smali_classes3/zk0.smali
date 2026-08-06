.class public final Lzk0;
.super Lwp0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lei2;


# direct methods
.method public synthetic constructor <init>(Lei2;I)V
    .locals 0

    iput p2, p0, Lzk0;->a:I

    iput-object p1, p0, Lzk0;->b:Lei2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lzk0;->a:I

    const-string v1, "Cancelled with fresco pipeline"

    iget-object p0, p0, Lzk0;->b:Lei2;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lei2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lzab;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lei2;->n(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lei2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lzab;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lei2;->n(Ljava/lang/Throwable;)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lfz4;)V
    .locals 2

    iget v0, p0, Lzk0;->a:I

    iget-object p0, p0, Lzk0;->b:Lei2;

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lei2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lei2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lzab;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->d()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "Fetch failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lrfe;

    invoke-direct {p1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lei2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lei2;->resumeWith(Ljava/lang/Object;)V

    invoke-interface {p1}, Lfz4;->close()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lq0;)V
    .locals 2

    iget v0, p0, Lzk0;->a:I

    iget-object p0, p0, Lzk0;->b:Lei2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lq0;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lei2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfz4;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwq3;

    invoke-static {p1}, Lwq3;->A(Lwq3;)Lwq3;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lei2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lwq3;->O()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lei2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lei2;->t()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lzab;

    if-eqz p1, :cond_2

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lei2;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_1
    invoke-interface {p1}, Lfz4;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lei2;->resumeWith(Ljava/lang/Object;)V

    invoke-interface {p1}, Lfz4;->close()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
