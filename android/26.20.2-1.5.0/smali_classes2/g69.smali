.class public final Lg69;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Li69;
.implements Lmb5;
.implements Ljava/lang/Runnable;
.implements Lqvf;


# instance fields
.field public final synthetic a:I

.field public final b:Lxre;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lxre;I)V
    .locals 0

    iput p3, p0, Lg69;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lg69;->e:Ljava/lang/Object;

    iput-object p2, p0, Lg69;->b:Lxre;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lg69;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lg69;->c:Ljava/lang/Object;

    iget-object p1, p0, Lg69;->b:Lxre;

    invoke-virtual {p1, p0}, Lxre;->b(Ljava/lang/Runnable;)Lmb5;

    move-result-object p1

    invoke-static {p0, p1}, Lqb5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-void

    :pswitch_0
    iput-object p1, p0, Lg69;->c:Ljava/lang/Object;

    iget-object p1, p0, Lg69;->b:Lxre;

    invoke-virtual {p1, p0}, Lxre;->b(Ljava/lang/Runnable;)Lmb5;

    move-result-object p1

    invoke-static {p0, p1}, Lqb5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lg69;->b:Lxre;

    invoke-virtual {v0, p0}, Lxre;->b(Ljava/lang/Runnable;)Lmb5;

    move-result-object v0

    invoke-static {p0, v0}, Lqb5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-void
.end method

.method public final c(Lmb5;)V
    .locals 1

    iget v0, p0, Lg69;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lqb5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg69;->e:Ljava/lang/Object;

    check-cast p1, Lqvf;

    invoke-interface {p1, p0}, Lqvf;->c(Lmb5;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lqb5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg69;->e:Ljava/lang/Object;

    check-cast p1, Li69;

    invoke-interface {p1, p0}, Li69;->c(Lmb5;)V

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

    iget v0, p0, Lg69;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lg69;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lg69;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lg69;->b:Lxre;

    invoke-virtual {p1, p0}, Lxre;->b(Ljava/lang/Runnable;)Lmb5;

    move-result-object p1

    invoke-static {p0, p1}, Lqb5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-void

    :pswitch_0
    iput-object p1, p0, Lg69;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lg69;->b:Lxre;

    invoke-virtual {p1, p0}, Lxre;->b(Ljava/lang/Runnable;)Lmb5;

    move-result-object p1

    invoke-static {p0, p1}, Lqb5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Lg69;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg69;->e:Ljava/lang/Object;

    check-cast v0, Lqvf;

    iget-object v1, p0, Lg69;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lqvf;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg69;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lqvf;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lg69;->e:Ljava/lang/Object;

    check-cast v0, Li69;

    iget-object v1, p0, Lg69;->d:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Lg69;->d:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Li69;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lg69;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iput-object v2, p0, Lg69;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Li69;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Li69;->b()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
