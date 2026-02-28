.class public final Ljde;
.super Ln0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Led4;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 1

    iput p3, p0, Ljde;->a:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, Ln0;-><init>(Led4;ZZ)V

    iput-object p2, p0, Ljde;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    iget p2, p0, Ljde;->a:I

    packed-switch p2, :pswitch_data_0

    :try_start_0
    iget-object p2, p0, Ljde;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p2, Lomf;

    invoke-virtual {p2, p1}, Lomf;->b(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p1, p2}, Lnxj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ln0;->getContext()Led4;

    move-result-object p2

    invoke-static {p2, p1}, Lpvj;->f(Led4;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object p2, p0, Ljde;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p2, Lxw8;

    invoke-virtual {p2, p1}, Lxw8;->c(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lnxj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Ln0;->getContext()Led4;

    move-result-object p2

    invoke-static {p2, p1}, Lpvj;->f(Led4;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    :try_start_2
    iget-object p2, p0, Ljde;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p2, Luo3;

    invoke-virtual {p2, p1}, Luo3;->a(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_2

    goto :goto_2

    :catchall_2
    move-exception p2

    invoke-static {p1, p2}, Lnxj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Ln0;->getContext()Led4;

    move-result-object p2

    invoke-static {p2, p1}, Lpvj;->f(Led4;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCompleted(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljde;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Ljde;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lomf;

    invoke-virtual {v0, p1}, Lomf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ln0;->getContext()Led4;

    move-result-object v0

    invoke-static {v0, p1}, Lpvj;->f(Led4;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ljde;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lxw8;

    if-nez p1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lxw8;->b()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lxw8;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ln0;->getContext()Led4;

    move-result-object v0

    invoke-static {v0, p1}, Lpvj;->f(Led4;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_1
    check-cast p1, Lmah;

    :try_start_2
    iget-object p1, p0, Ljde;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Luo3;

    invoke-virtual {p1}, Luo3;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Ln0;->getContext()Led4;

    move-result-object v0

    invoke-static {v0, p1}, Lpvj;->f(Led4;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
