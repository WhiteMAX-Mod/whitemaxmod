.class public final Lau9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lc6c;
.implements Lku9;
.implements Ljo5;
.implements Lpah;


# instance fields
.field public final synthetic a:I

.field public final b:Lc6c;

.field public final c:Lvi7;


# direct methods
.method public synthetic constructor <init>(Lc6c;Lvi7;I)V
    .locals 0

    iput p3, p0, Lau9;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lau9;->b:Lc6c;

    iput-object p2, p0, Lau9;->c:Lvi7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lau9;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lau9;->c:Lvi7;

    invoke-interface {v0, p1}, Lvi7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lj3c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lau9;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lj3c;->j(Lc6c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lorl;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lau9;->b:Lc6c;

    invoke-interface {v0, p1}, Lc6c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lau9;->c:Lvi7;

    invoke-interface {v0, p1}, Lvi7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lj3c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lau9;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lj3c;->j(Lc6c;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lorl;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lau9;->b:Lc6c;

    invoke-interface {v0, p1}, Lc6c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lau9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lau9;->b:Lc6c;

    invoke-interface {v0, p1}, Lc6c;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lau9;->b:Lc6c;

    invoke-interface {v0, p1}, Lc6c;->b(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lau9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lau9;->b:Lc6c;

    invoke-interface {v0}, Lc6c;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lau9;->b:Lc6c;

    invoke-interface {v0}, Lc6c;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljo5;)V
    .locals 1

    iget v0, p0, Lau9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lno5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lno5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lau9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lau9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo5;

    invoke-static {v0}, Lno5;->b(Ljo5;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo5;

    invoke-static {v0}, Lno5;->b(Ljo5;)Z

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

    iget v0, p0, Lau9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lau9;->b:Lc6c;

    invoke-interface {v0, p1}, Lc6c;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lau9;->b:Lc6c;

    invoke-interface {v0, p1}, Lc6c;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
