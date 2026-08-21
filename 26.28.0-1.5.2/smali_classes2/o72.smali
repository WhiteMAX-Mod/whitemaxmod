.class public final Lo72;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lm64;
.implements Lko5;
.implements Lrg4;
.implements Ls8g;
.implements Lmp9;
.implements Lrrb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 16
    iput p2, p0, Lo72;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo72;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo72;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmp9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo72;->a:I

    .line 17
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    iput-object p1, p0, Lo72;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Lj66;

    .line 20
    invoke-direct {p1, v0}, Lj66;-><init>(I)V

    .line 21
    iput-object p1, p0, Lo72;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrrb;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo72;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo72;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo72;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lo72;->a:I

    iget-object v1, p0, Lo72;->c:Ljava/lang/Object;

    iget-object v2, p0, Lo72;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, Ls8g;

    invoke-interface {v2, p1}, Ls8g;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    :try_start_0
    check-cast v1, Lsf7;

    invoke-interface {v1, p1}, Lsf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ln64;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo72;->e()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lh64;

    invoke-virtual {p1, p0}, Lh64;->a(Lm64;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Liwl;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lo72;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_2
    check-cast v2, Ls8g;

    :try_start_1
    check-cast v1, Lrj5;

    invoke-virtual {v1, p1}, Lrj5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lo72;->e()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lh6f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, v2}, Lh6f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lv7g;

    invoke-virtual {p1, v0}, Lv7g;->h(Ls8g;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Liwl;->a(Ljava/lang/Throwable;)V

    invoke-interface {v2, p0}, Ls8g;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_3
    check-cast v1, Lmp9;

    invoke-interface {v1, p1}, Lmp9;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    sget-object v0, Loo5;->a:Loo5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_2
    check-cast v2, Lrg4;

    invoke-interface {v2, p1}, Lrg4;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Liwl;->a(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ltre;->s0(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ltre;->s0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget v0, p0, Lo72;->a:I

    iget-object v1, p0, Lo72;->c:Ljava/lang/Object;

    iget-object v2, p0, Lo72;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, Lm64;

    invoke-interface {v2}, Lm64;->b()V

    return-void

    :pswitch_1
    check-cast v2, Lrrb;

    invoke-interface {v2}, Lrrb;->b()V

    return-void

    :pswitch_2
    check-cast v1, Lmp9;

    invoke-interface {v1}, Lmp9;->b()V

    return-void

    :pswitch_3
    :try_start_0
    check-cast v1, Lv7;

    invoke-interface {v1}, Lv7;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Liwl;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ltre;->s0(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Loo5;->a:Loo5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lko5;)V
    .locals 2

    iget v0, p0, Lo72;->a:I

    iget-object v1, p0, Lo72;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Loo5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v1, Ls8g;

    invoke-interface {v1, p0}, Ls8g;->c(Lko5;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Loo5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Loo5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v1, Ls8g;

    invoke-interface {v1, p0}, Ls8g;->c(Lko5;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lo72;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Loo5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Loo5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Loo5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Loo5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lo72;->b:Ljava/lang/Object;

    check-cast p0, Lrrb;

    invoke-interface {p0, p1}, Lrrb;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lo72;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Loo5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Loo5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Loo5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lo72;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Loo5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p0}, Loo5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Loo5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lo72;->b:Ljava/lang/Object;

    check-cast p0, Lj66;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Loo5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Loo5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Loo5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lo72;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lko5;

    invoke-static {p0}, Loo5;->b(Lko5;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lko5;

    invoke-static {p0}, Loo5;->b(Lko5;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lo72;->a:I

    sget-object v1, Loo5;->a:Loo5;

    iget-object v2, p0, Lo72;->c:Ljava/lang/Object;

    iget-object v3, p0, Lo72;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ls8g;

    :try_start_0
    check-cast v2, Ldue;

    invoke-virtual {v2, p1}, Ldue;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Luvc;

    const/16 v1, 0x1d

    invoke-direct {p1, p0, v1, v3}, Luvc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lv7g;

    invoke-virtual {v0, p1}, Lv7g;->h(Ls8g;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Liwl;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, Ls8g;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lm64;

    invoke-interface {v3, p1}, Lm64;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast v3, Ls8g;

    invoke-interface {v3, p1}, Ls8g;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast v3, Lrrb;

    invoke-interface {v3, p1}, Lrrb;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast v2, Lmp9;

    invoke-interface {v2, p1}, Lmp9;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_1
    check-cast v2, Lrg4;

    invoke-interface {v2, p1}, Lrg4;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Liwl;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Ltre;->s0(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_5
    :try_start_2
    check-cast v3, Lrg4;

    invoke-interface {v3, p1}, Lrg4;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Liwl;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ltre;->s0(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
