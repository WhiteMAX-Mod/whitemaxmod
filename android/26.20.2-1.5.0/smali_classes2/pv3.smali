.class public final Lpv3;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lqv3;
.implements Lmb5;
.implements Ljava/lang/Runnable;
.implements Lqvf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqv3;Ljv3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpv3;->a:I

    .line 10
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    iput-object p1, p0, Lpv3;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lpv3;->d:Ljava/lang/Object;

    .line 13
    new-instance p1, Lsc2;

    const/4 p2, 0x3

    .line 14
    invoke-direct {p1, p2}, Lsc2;-><init>(I)V

    .line 15
    iput-object p1, p0, Lpv3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqv3;Lxre;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpv3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lpv3;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lpv3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqvf;Ltuf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpv3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, Lpv3;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lpv3;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Lsc2;

    const/4 p2, 0x3

    .line 8
    invoke-direct {p1, p2}, Lsc2;-><init>(I)V

    .line 9
    iput-object p1, p0, Lpv3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpv3;->b:Ljava/lang/Object;

    check-cast v0, Lqvf;

    invoke-interface {v0, p1}, Lqvf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lpv3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpv3;->b:Ljava/lang/Object;

    check-cast v0, Lqv3;

    invoke-interface {v0}, Lqv3;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpv3;->c:Ljava/lang/Object;

    check-cast v0, Lxre;

    invoke-virtual {v0, p0}, Lxre;->b(Ljava/lang/Runnable;)Lmb5;

    move-result-object v0

    invoke-static {p0, v0}, Lqb5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmb5;)V
    .locals 1

    iget v0, p0, Lpv3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lqb5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lqb5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lqb5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpv3;->b:Ljava/lang/Object;

    check-cast p1, Lqv3;

    invoke-interface {p1, p0}, Lqv3;->c(Lmb5;)V

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
    .locals 1

    iget v0, p0, Lpv3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lpv3;->c:Ljava/lang/Object;

    check-cast v0, Lsc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lpv3;->c:Ljava/lang/Object;

    check-cast v0, Lsc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

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

    iget v0, p0, Lpv3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpv3;->b:Ljava/lang/Object;

    check-cast v0, Lqvf;

    invoke-interface {v0, p1}, Lqvf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpv3;->b:Ljava/lang/Object;

    check-cast v0, Lqv3;

    invoke-interface {v0, p1}, Lqv3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lpv3;->d:Ljava/lang/Object;

    iget-object p1, p0, Lpv3;->c:Ljava/lang/Object;

    check-cast p1, Lxre;

    invoke-virtual {p1, p0}, Lxre;->b(Ljava/lang/Runnable;)Lmb5;

    move-result-object p1

    invoke-static {p0, p1}, Lqb5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

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

    iget v0, p0, Lpv3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpv3;->d:Ljava/lang/Object;

    check-cast v0, Ltuf;

    invoke-virtual {v0, p0}, Ltuf;->h(Lqvf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpv3;->d:Ljava/lang/Object;

    check-cast v0, Ljv3;

    invoke-virtual {v0, p0}, Ljv3;->a(Lqv3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpv3;->b:Ljava/lang/Object;

    check-cast v0, Lqv3;

    iget-object v1, p0, Lpv3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lpv3;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lqv3;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lqv3;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
