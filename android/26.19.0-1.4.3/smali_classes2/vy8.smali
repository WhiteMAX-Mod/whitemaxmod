.class public final Lvy8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lxy8;
.implements Lq65;
.implements Ljava/lang/Runnable;
.implements Lwmf;


# instance fields
.field public final synthetic a:I

.field public final b:Ltje;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltje;I)V
    .locals 0

    iput p3, p0, Lvy8;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvy8;->e:Ljava/lang/Object;

    iput-object p2, p0, Lvy8;->b:Ltje;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvy8;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lvy8;->c:Ljava/lang/Object;

    iget-object p1, p0, Lvy8;->b:Ltje;

    invoke-virtual {p1, p0}, Ltje;->b(Ljava/lang/Runnable;)Lq65;

    move-result-object p1

    invoke-static {p0, p1}, Lu65;->c(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    return-void

    :pswitch_0
    iput-object p1, p0, Lvy8;->c:Ljava/lang/Object;

    iget-object p1, p0, Lvy8;->b:Ltje;

    invoke-virtual {p1, p0}, Ltje;->b(Ljava/lang/Runnable;)Lq65;

    move-result-object p1

    invoke-static {p0, p1}, Lu65;->c(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lq65;)V
    .locals 1

    iget v0, p0, Lvy8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lu65;->f(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvy8;->e:Ljava/lang/Object;

    check-cast p1, Lwmf;

    invoke-interface {p1, p0}, Lwmf;->b(Lq65;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lu65;->f(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvy8;->e:Ljava/lang/Object;

    check-cast p1, Lxy8;

    invoke-interface {p1, p0}, Lxy8;->b(Lq65;)V

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

    iget v0, p0, Lvy8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lvy8;->a:I

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

    iget-object v0, p0, Lvy8;->b:Ltje;

    invoke-virtual {v0, p0}, Ltje;->b(Ljava/lang/Runnable;)Lq65;

    move-result-object v0

    invoke-static {p0, v0}, Lu65;->c(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lvy8;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lvy8;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lvy8;->b:Ltje;

    invoke-virtual {p1, p0}, Ltje;->b(Ljava/lang/Runnable;)Lq65;

    move-result-object p1

    invoke-static {p0, p1}, Lu65;->c(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    return-void

    :pswitch_0
    iput-object p1, p0, Lvy8;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lvy8;->b:Ltje;

    invoke-virtual {p1, p0}, Ltje;->b(Ljava/lang/Runnable;)Lq65;

    move-result-object p1

    invoke-static {p0, p1}, Lu65;->c(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Lvy8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvy8;->e:Ljava/lang/Object;

    check-cast v0, Lwmf;

    iget-object v1, p0, Lvy8;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lwmf;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvy8;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lwmf;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvy8;->e:Ljava/lang/Object;

    check-cast v0, Lxy8;

    iget-object v1, p0, Lvy8;->d:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Lvy8;->d:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lxy8;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lvy8;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iput-object v2, p0, Lvy8;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lxy8;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lxy8;->onComplete()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
