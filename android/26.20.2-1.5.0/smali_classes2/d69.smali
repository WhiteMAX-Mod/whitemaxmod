.class public final Ld69;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Li69;
.implements Lmb5;
.implements Lqvf;


# instance fields
.field public final synthetic a:I

.field public final b:Li69;

.field public final c:Lh07;


# direct methods
.method public synthetic constructor <init>(Li69;Lh07;I)V
    .locals 0

    iput p3, p0, Ld69;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld69;->b:Li69;

    iput-object p2, p0, Ld69;->c:Lh07;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ld69;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Ld69;->c:Lh07;

    invoke-interface {v0, p1}, Lh07;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lk69;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ld69;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lfec;

    iget-object v1, p0, Ld69;->b:Li69;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2, v1}, Lfec;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lz59;

    invoke-virtual {p1, v0}, Lz59;->a(Li69;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmtk;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ld69;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Ld69;->c:Lh07;

    invoke-interface {v0, p1}, Lh07;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lxwf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Ld69;->d()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lt69;

    iget-object v1, p0, Ld69;->b:Li69;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2, v1}, Lt69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Ltuf;

    invoke-virtual {p1, v0}, Ltuf;->h(Lqvf;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lmtk;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ld69;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ld69;->b:Li69;

    invoke-interface {v0}, Li69;->b()V

    return-void
.end method

.method public final c(Lmb5;)V
    .locals 1

    iget v0, p0, Ld69;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lqb5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld69;->b:Li69;

    invoke-interface {p1, p0}, Li69;->c(Lmb5;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lqb5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld69;->b:Li69;

    invoke-interface {p1, p0}, Li69;->c(Lmb5;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Ld69;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb5;

    invoke-static {v0}, Lqb5;->b(Lmb5;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb5;

    invoke-static {v0}, Lqb5;->b(Lmb5;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Ld69;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ld69;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld69;->b:Li69;

    invoke-interface {v0, p1}, Li69;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld69;->b:Li69;

    invoke-interface {v0, p1}, Li69;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
