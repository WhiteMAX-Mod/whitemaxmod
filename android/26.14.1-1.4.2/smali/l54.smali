.class public final Ll54;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lh54;
.implements Ljo5;
.implements Ljava/lang/Runnable;
.implements Lpah;


# instance fields
.field public final synthetic a:I

.field public final b:Lri2;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh54;Lw44;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll54;->a:I

    .line 7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    iput-object p1, p0, Ll54;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ll54;->d:Ljava/lang/Object;

    .line 10
    new-instance p1, Lri2;

    .line 11
    invoke-direct {p1}, Lri2;-><init>()V

    .line 12
    iput-object p1, p0, Ll54;->b:Lri2;

    return-void
.end method

.method public constructor <init>(Lpah;Lu9h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll54;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ll54;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ll54;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Lri2;

    .line 5
    invoke-direct {p1}, Lri2;-><init>()V

    .line 6
    iput-object p1, p0, Ll54;->b:Lri2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll54;->c:Ljava/lang/Object;

    check-cast v0, Lpah;

    invoke-interface {v0, p1}, Lpah;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ll54;->c:Ljava/lang/Object;

    check-cast v0, Lh54;

    invoke-interface {v0}, Lh54;->c()V

    return-void
.end method

.method public final d(Ljo5;)V
    .locals 1

    iget v0, p0, Ll54;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lno5;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lno5;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Ll54;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ll54;->b:Lri2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ll54;->b:Lri2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Ll54;->a:I

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

    iget v0, p0, Ll54;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll54;->c:Ljava/lang/Object;

    check-cast v0, Lpah;

    invoke-interface {v0, p1}, Lpah;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll54;->c:Ljava/lang/Object;

    check-cast v0, Lh54;

    invoke-interface {v0, p1}, Lh54;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 1

    iget v0, p0, Ll54;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll54;->d:Ljava/lang/Object;

    check-cast v0, Lu9h;

    invoke-virtual {v0, p0}, Lu9h;->l(Lpah;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll54;->d:Ljava/lang/Object;

    check-cast v0, Lw44;

    invoke-virtual {v0, p0}, Lw44;->a(Lh54;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
