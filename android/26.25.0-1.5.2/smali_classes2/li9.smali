.class public final Lli9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lni9;
.implements Ltk5;
.implements Ljava/lang/Runnable;
.implements Ltyf;


# instance fields
.field public final synthetic a:I

.field public final b:Lrte;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lrte;I)V
    .locals 0

    iput p3, p0, Lli9;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lli9;->e:Ljava/lang/Object;

    iput-object p2, p0, Lli9;->b:Lrte;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lli9;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lli9;->c:Ljava/lang/Object;

    iget-object p1, p0, Lli9;->b:Lrte;

    invoke-virtual {p1, p0}, Lrte;->b(Ljava/lang/Runnable;)Ltk5;

    move-result-object p1

    invoke-static {p0, p1}, Lxk5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void

    :pswitch_0
    iput-object p1, p0, Lli9;->c:Ljava/lang/Object;

    iget-object p1, p0, Lli9;->b:Lrte;

    invoke-virtual {p1, p0}, Lrte;->b(Ljava/lang/Runnable;)Ltk5;

    move-result-object p1

    invoke-static {p0, p1}, Lxk5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lli9;->b:Lrte;

    invoke-virtual {v0, p0}, Lrte;->b(Ljava/lang/Runnable;)Ltk5;

    move-result-object v0

    invoke-static {p0, v0}, Lxk5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void
.end method

.method public final c(Ltk5;)V
    .locals 2

    iget v0, p0, Lli9;->a:I

    iget-object v1, p0, Lli9;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lxk5;->e(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v1, Ltyf;

    invoke-interface {v1, p0}, Ltyf;->c(Ltk5;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lxk5;->e(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v1, Lni9;

    invoke-interface {v1, p0}, Lni9;->c(Ltk5;)V

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

    iget v0, p0, Lli9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lli9;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lli9;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lli9;->b:Lrte;

    invoke-virtual {p1, p0}, Lrte;->b(Ljava/lang/Runnable;)Ltk5;

    move-result-object p1

    invoke-static {p0, p1}, Lxk5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void

    :pswitch_0
    iput-object p1, p0, Lli9;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lli9;->b:Lrte;

    invoke-virtual {p1, p0}, Lrte;->b(Ljava/lang/Runnable;)Ltk5;

    move-result-object p1

    invoke-static {p0, p1}, Lxk5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Lli9;->a:I

    iget-object v1, p0, Lli9;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lli9;->d:Ljava/lang/Throwable;

    check-cast v1, Ltyf;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ltyf;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lli9;->c:Ljava/lang/Object;

    invoke-interface {v1, p0}, Ltyf;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lni9;

    iget-object v0, p0, Lli9;->d:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v2, p0, Lli9;->d:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lni9;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lli9;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iput-object v2, p0, Lli9;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lni9;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lni9;->b()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
