.class public final Li34;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lj34;
.implements Ltk5;
.implements Ljava/lang/Runnable;
.implements Ltyf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj34;Le34;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li34;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Li34;->b:Ljava/lang/Object;

    iput-object p2, p0, Li34;->d:Ljava/lang/Object;

    new-instance p1, Lt16;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lt16;-><init>(I)V

    iput-object p1, p0, Li34;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj34;Lrte;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li34;->a:I

    .line 25
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    iput-object p1, p0, Li34;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Li34;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltyf;Lvxf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li34;->a:I

    .line 19
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    iput-object p1, p0, Li34;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Li34;->d:Ljava/lang/Object;

    .line 22
    new-instance p1, Lt16;

    .line 23
    invoke-direct {p1, v0}, Lt16;-><init>(I)V

    .line 24
    iput-object p1, p0, Li34;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Li34;->b:Ljava/lang/Object;

    check-cast p0, Ltyf;

    invoke-interface {p0, p1}, Ltyf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Li34;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li34;->b:Ljava/lang/Object;

    check-cast p0, Lj34;

    invoke-interface {p0}, Lj34;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Li34;->c:Ljava/lang/Object;

    check-cast v0, Lrte;

    invoke-virtual {v0, p0}, Lrte;->b(Ljava/lang/Runnable;)Ltk5;

    move-result-object v0

    invoke-static {p0, v0}, Lxk5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ltk5;)V
    .locals 1

    iget v0, p0, Li34;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lxk5;->e(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lxk5;->e(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lxk5;->e(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li34;->b:Ljava/lang/Object;

    check-cast p1, Lj34;

    invoke-interface {p1, p0}, Lj34;->c(Ltk5;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 2

    iget v0, p0, Li34;->a:I

    iget-object v1, p0, Li34;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    check-cast v1, Lt16;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    check-cast v1, Lt16;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Li34;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li34;->b:Ljava/lang/Object;

    check-cast p0, Ltyf;

    invoke-interface {p0, p1}, Ltyf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Li34;->b:Ljava/lang/Object;

    check-cast p0, Lj34;

    invoke-interface {p0, p1}, Lj34;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Li34;->d:Ljava/lang/Object;

    iget-object p1, p0, Li34;->c:Ljava/lang/Object;

    check-cast p1, Lrte;

    invoke-virtual {p1, p0}, Lrte;->b(Ljava/lang/Runnable;)Ltk5;

    move-result-object p1

    invoke-static {p0, p1}, Lxk5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Li34;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li34;->d:Ljava/lang/Object;

    check-cast v0, Lvxf;

    invoke-virtual {v0, p0}, Lvxf;->h(Ltyf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li34;->d:Ljava/lang/Object;

    check-cast v0, Le34;

    invoke-virtual {v0, p0}, Le34;->a(Lj34;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Li34;->b:Ljava/lang/Object;

    check-cast v0, Lj34;

    iget-object v1, p0, Li34;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Li34;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lj34;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lj34;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
