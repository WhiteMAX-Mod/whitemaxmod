.class public final Lx44;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lh54;
.implements Ljo5;
.implements Lku9;
.implements Lpah;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lx44;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lx44;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx44;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lku9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx44;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    iput-object p1, p0, Lx44;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Lri2;

    .line 5
    invoke-direct {p1}, Lri2;-><init>()V

    .line 6
    iput-object p1, p0, Lx44;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lx44;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx44;->b:Ljava/lang/Object;

    check-cast v0, Lpah;

    invoke-interface {v0, p1}, Lpah;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx44;->c:Ljava/lang/Object;

    check-cast v0, Lku9;

    invoke-interface {v0, p1}, Lku9;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lx44;->c:Ljava/lang/Object;

    check-cast v0, Lvi7;

    invoke-interface {v0, p1}, Lvi7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lhbh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lx44;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lsp7;

    iget-object v1, p0, Lx44;->b:Ljava/lang/Object;

    check-cast v1, Lku9;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2, v1}, Lsp7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lu9h;

    invoke-virtual {p1, v0}, Lu9h;->l(Lpah;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lx44;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 4

    iget v0, p0, Lx44;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx44;->c:Ljava/lang/Object;

    check-cast v0, Lku9;

    invoke-interface {v0}, Lku9;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx44;->b:Ljava/lang/Object;

    check-cast v0, Lku9;

    invoke-interface {v0}, Lku9;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lx44;->c:Ljava/lang/Object;

    check-cast v0, Lw44;

    new-instance v1, Lrj1;

    iget-object v2, p0, Lx44;->b:Ljava/lang/Object;

    check-cast v2, Lh54;

    const/16 v3, 0x18

    invoke-direct {v1, p0, v3, v2}, Lrj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lw44;->a(Lh54;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljo5;)V
    .locals 1

    iget v0, p0, Lx44;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lno5;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx44;->b:Ljava/lang/Object;

    check-cast p1, Lpah;

    invoke-interface {p1, p0}, Lpah;->d(Ljo5;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lno5;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lno5;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx44;->b:Ljava/lang/Object;

    check-cast p1, Lku9;

    invoke-interface {p1, p0}, Lku9;->d(Ljo5;)V

    :cond_1
    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lno5;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lx44;->b:Ljava/lang/Object;

    check-cast p1, Lh54;

    invoke-interface {p1, p0}, Lh54;->d(Ljo5;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lx44;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lx44;->b:Ljava/lang/Object;

    check-cast v0, Lri2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    invoke-static {p0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_2
    invoke-static {p0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lx44;->a:I

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

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo5;

    invoke-static {v0}, Lno5;->b(Ljo5;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo5;

    invoke-static {v0}, Lno5;->b(Ljo5;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lx44;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx44;->b:Ljava/lang/Object;

    check-cast v0, Lpah;

    :try_start_0
    iget-object v1, p0, Lx44;->c:Ljava/lang/Object;

    check-cast v1, Lfk5;

    invoke-virtual {v1, p1}, Lfk5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lpwc;

    const/16 v2, 0x18

    invoke-direct {p1, p0, v2, v0}, Lpwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v1, Lu9h;

    invoke-virtual {v1, p1}, Lu9h;->l(Lpah;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lorl;->c(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lpah;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lx44;->c:Ljava/lang/Object;

    check-cast v0, Lku9;

    invoke-interface {v0, p1}, Lku9;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lx44;->b:Ljava/lang/Object;

    check-cast v0, Lku9;

    invoke-interface {v0, p1}, Lku9;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lx44;->b:Ljava/lang/Object;

    check-cast v0, Lh54;

    invoke-interface {v0, p1}, Lh54;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
