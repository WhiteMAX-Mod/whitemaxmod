.class public final Llb9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lnb9;
.implements Lxg5;
.implements Ljava/lang/Runnable;
.implements Lbpf;


# instance fields
.field public final synthetic a:I

.field public final b:Lvje;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvje;I)V
    .locals 0

    iput p3, p0, Llb9;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Llb9;->e:Ljava/lang/Object;

    iput-object p2, p0, Llb9;->b:Lvje;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Llb9;->b:Lvje;

    invoke-virtual {v0, p0}, Lvje;->b(Ljava/lang/Runnable;)Lxg5;

    move-result-object v0

    invoke-static {p0, v0}, Lbh5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void
.end method

.method public final b(Lxg5;)V
    .locals 2

    iget v0, p0, Llb9;->a:I

    iget-object v1, p0, Llb9;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lbh5;->f(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v1, Lbpf;

    invoke-interface {v1, p0}, Lbpf;->b(Lxg5;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lbh5;->f(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v1, Lnb9;

    invoke-interface {v1, p0}, Lnb9;->b(Lxg5;)V

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

    iget v0, p0, Llb9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Llb9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg5;

    invoke-static {p0}, Lbh5;->b(Lxg5;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg5;

    invoke-static {p0}, Lbh5;->b(Lxg5;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Llb9;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Llb9;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Llb9;->b:Lvje;

    invoke-virtual {p1, p0}, Lvje;->b(Ljava/lang/Runnable;)Lxg5;

    move-result-object p1

    invoke-static {p0, p1}, Lbh5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void

    :pswitch_0
    iput-object p1, p0, Llb9;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Llb9;->b:Lvje;

    invoke-virtual {p1, p0}, Lvje;->b(Ljava/lang/Runnable;)Lxg5;

    move-result-object p1

    invoke-static {p0, p1}, Lbh5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Llb9;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Llb9;->c:Ljava/lang/Object;

    iget-object p1, p0, Llb9;->b:Lvje;

    invoke-virtual {p1, p0}, Lvje;->b(Ljava/lang/Runnable;)Lxg5;

    move-result-object p1

    invoke-static {p0, p1}, Lbh5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void

    :pswitch_0
    iput-object p1, p0, Llb9;->c:Ljava/lang/Object;

    iget-object p1, p0, Llb9;->b:Lvje;

    invoke-virtual {p1, p0}, Lvje;->b(Ljava/lang/Runnable;)Lxg5;

    move-result-object p1

    invoke-static {p0, p1}, Lbh5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Llb9;->a:I

    iget-object v1, p0, Llb9;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llb9;->d:Ljava/lang/Throwable;

    check-cast v1, Lbpf;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lbpf;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llb9;->c:Ljava/lang/Object;

    invoke-interface {v1, p0}, Lbpf;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lnb9;

    iget-object v0, p0, Llb9;->d:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v2, p0, Llb9;->d:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lnb9;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llb9;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iput-object v2, p0, Llb9;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lnb9;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lnb9;->a()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
