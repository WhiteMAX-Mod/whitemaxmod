.class public final Ldt3;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lzs3;
.implements Lq65;
.implements Ljava/lang/Runnable;
.implements Lwmf;


# instance fields
.field public final synthetic a:I

.field public final b:Lec2;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwmf;Lbmf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldt3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ldt3;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ldt3;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Lec2;

    .line 5
    invoke-direct {p1}, Lec2;-><init>()V

    .line 6
    iput-object p1, p0, Ldt3;->b:Lec2;

    return-void
.end method

.method public constructor <init>(Lzs3;Los3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldt3;->a:I

    .line 7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    iput-object p1, p0, Ldt3;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ldt3;->d:Ljava/lang/Object;

    .line 10
    new-instance p1, Lec2;

    .line 11
    invoke-direct {p1}, Lec2;-><init>()V

    .line 12
    iput-object p1, p0, Ldt3;->b:Lec2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldt3;->c:Ljava/lang/Object;

    check-cast v0, Lwmf;

    invoke-interface {v0, p1}, Lwmf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lq65;)V
    .locals 1

    iget v0, p0, Ldt3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lu65;->f(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lu65;->f(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Ldt3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ldt3;->b:Lec2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ldt3;->b:Lec2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Ldt3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq65;

    invoke-static {v0}, Lu65;->b(Lq65;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq65;

    invoke-static {v0}, Lu65;->b(Lq65;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ldt3;->c:Ljava/lang/Object;

    check-cast v0, Lzs3;

    invoke-interface {v0}, Lzs3;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ldt3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldt3;->c:Ljava/lang/Object;

    check-cast v0, Lwmf;

    invoke-interface {v0, p1}, Lwmf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldt3;->c:Ljava/lang/Object;

    check-cast v0, Lzs3;

    invoke-interface {v0, p1}, Lzs3;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 1

    iget v0, p0, Ldt3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldt3;->d:Ljava/lang/Object;

    check-cast v0, Lbmf;

    invoke-virtual {v0, p0}, Lbmf;->h(Lwmf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldt3;->d:Ljava/lang/Object;

    check-cast v0, Los3;

    invoke-virtual {v0, p0}, Los3;->a(Lzs3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
