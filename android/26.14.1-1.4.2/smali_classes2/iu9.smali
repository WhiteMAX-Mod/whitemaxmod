.class public final Liu9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lku9;
.implements Ljo5;
.implements Ljava/lang/Runnable;
.implements Lpah;


# instance fields
.field public final synthetic a:I

.field public final b:Lc2g;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lc2g;I)V
    .locals 0

    iput p3, p0, Liu9;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Liu9;->e:Ljava/lang/Object;

    iput-object p2, p0, Liu9;->b:Lc2g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Liu9;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Liu9;->c:Ljava/lang/Object;

    iget-object p1, p0, Liu9;->b:Lc2g;

    invoke-virtual {p1, p0}, Lc2g;->b(Ljava/lang/Runnable;)Ljo5;

    move-result-object p1

    invoke-static {p0, p1}, Lno5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void

    :pswitch_0
    iput-object p1, p0, Liu9;->c:Ljava/lang/Object;

    iget-object p1, p0, Liu9;->b:Lc2g;

    invoke-virtual {p1, p0}, Lc2g;->b(Ljava/lang/Runnable;)Ljo5;

    move-result-object p1

    invoke-static {p0, p1}, Lno5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Liu9;->b:Lc2g;

    invoke-virtual {v0, p0}, Lc2g;->b(Ljava/lang/Runnable;)Ljo5;

    move-result-object v0

    invoke-static {p0, v0}, Lno5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void
.end method

.method public final d(Ljo5;)V
    .locals 1

    iget v0, p0, Liu9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lno5;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liu9;->e:Ljava/lang/Object;

    check-cast p1, Lpah;

    invoke-interface {p1, p0}, Lpah;->d(Ljo5;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lno5;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Liu9;->e:Ljava/lang/Object;

    check-cast p1, Lku9;

    invoke-interface {p1, p0}, Lku9;->d(Ljo5;)V

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

    iget v0, p0, Liu9;->a:I

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

    iget v0, p0, Liu9;->a:I

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

    iget v0, p0, Liu9;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Liu9;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Liu9;->b:Lc2g;

    invoke-virtual {p1, p0}, Lc2g;->b(Ljava/lang/Runnable;)Ljo5;

    move-result-object p1

    invoke-static {p0, p1}, Lno5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void

    :pswitch_0
    iput-object p1, p0, Liu9;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Liu9;->b:Lc2g;

    invoke-virtual {p1, p0}, Lc2g;->b(Ljava/lang/Runnable;)Ljo5;

    move-result-object p1

    invoke-static {p0, p1}, Lno5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Liu9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liu9;->e:Ljava/lang/Object;

    check-cast v0, Lpah;

    iget-object v1, p0, Liu9;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lpah;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Liu9;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lpah;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Liu9;->e:Ljava/lang/Object;

    check-cast v0, Lku9;

    iget-object v1, p0, Liu9;->d:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Liu9;->d:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lku9;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Liu9;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iput-object v2, p0, Liu9;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lku9;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lku9;->c()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
