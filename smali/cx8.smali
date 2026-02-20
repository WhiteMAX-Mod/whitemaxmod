.class public final Lcx8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljx8;
.implements Ly35;
.implements Lcnf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljx8;

.field public final c:Lzs6;


# direct methods
.method public synthetic constructor <init>(Ljx8;Lzs6;I)V
    .locals 0

    iput p3, p0, Lcx8;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcx8;->b:Ljx8;

    iput-object p2, p0, Lcx8;->c:Lzs6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcx8;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lcx8;->c:Lzs6;

    invoke-interface {v0, p1}, Lzs6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lmx8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcx8;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljle;

    iget-object v1, p0, Lcx8;->b:Ljx8;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1}, Ljle;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Luw8;

    invoke-virtual {p1, v0}, Luw8;->f(Ljx8;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcx8;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcx8;->c:Lzs6;

    invoke-interface {v0, p1}, Lzs6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lunf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lcx8;->f()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lilc;

    iget-object v1, p0, Lcx8;->b:Ljx8;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2, v1}, Lilc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Limf;

    invoke-virtual {p1, v0}, Limf;->m(Lcnf;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcx8;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcx8;->b:Ljx8;

    invoke-interface {v0}, Ljx8;->c()V

    return-void
.end method

.method public final d(Ly35;)V
    .locals 1

    iget v0, p0, Lcx8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lc45;->h(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcx8;->b:Ljx8;

    invoke-interface {p1, p0}, Ljx8;->d(Ly35;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lc45;->h(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcx8;->b:Ljx8;

    invoke-interface {p1, p0}, Ljx8;->d(Ly35;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lcx8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lcx8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly35;

    invoke-static {v0}, Lc45;->b(Ly35;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly35;

    invoke-static {v0}, Lc45;->b(Ly35;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lcx8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcx8;->b:Ljx8;

    invoke-interface {v0, p1}, Ljx8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcx8;->b:Ljx8;

    invoke-interface {v0, p1}, Ljx8;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
