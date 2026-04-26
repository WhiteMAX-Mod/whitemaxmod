.class public final Lbwf;
.super Lr0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lhv4;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 1

    iput p3, p0, Lbwf;->a:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, Lr0;-><init>(Lhv4;ZZ)V

    iput-object p2, p0, Lbwf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    iget p2, p0, Lbwf;->a:I

    packed-switch p2, :pswitch_data_0

    :try_start_0
    iget-object p2, p0, Lbwf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p2, Laah;

    invoke-virtual {p2, p1}, Laah;->c(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p1, p2}, Lcob;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Lr0;->getContext()Lhv4;

    move-result-object p2

    invoke-static {p2, p1}, Lygl;->b(Lhv4;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object p2, p0, Lbwf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p2, Lz44;

    invoke-virtual {p2, p1}, Lz44;->c(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lcob;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Lr0;->getContext()Lhv4;

    move-result-object p2

    invoke-static {p2, p1}, Lygl;->b(Lhv4;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCompleted(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbwf;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lbwf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Laah;

    invoke-virtual {v0, p1}, Laah;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lr0;->getContext()Lhv4;

    move-result-object v0

    invoke-static {v0, p1}, Lygl;->b(Lhv4;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lb2j;

    :try_start_1
    iget-object p1, p0, Lbwf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lz44;

    invoke-virtual {p1}, Lz44;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lr0;->getContext()Lhv4;

    move-result-object v0

    invoke-static {v0, p1}, Lygl;->b(Lhv4;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
