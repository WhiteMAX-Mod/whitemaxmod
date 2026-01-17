.class public final Lv6e;
.super Ll0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lqb4;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 1

    iput p3, p0, Lv6e;->a:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, Ll0;-><init>(Lqb4;ZZ)V

    iput-object p2, p0, Lv6e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    iget p2, p0, Lv6e;->a:I

    packed-switch p2, :pswitch_data_0

    :try_start_0
    iget-object p2, p0, Lv6e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p2, Loef;

    invoke-virtual {p2, p1}, Loef;->d(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p1, p2}, Lapj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ll0;->getContext()Lqb4;

    move-result-object p2

    invoke-static {p2, p1}, Ldnj;->a(Lqb4;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object p2, p0, Lv6e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p2, Lhv8;

    invoke-virtual {p2, p1}, Lhv8;->d(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lapj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Ll0;->getContext()Lqb4;

    move-result-object p2

    invoke-static {p2, p1}, Ldnj;->a(Lqb4;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    :try_start_2
    iget-object p2, p0, Lv6e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p2, Ldo3;

    invoke-virtual {p2, p1}, Ldo3;->a(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_2

    goto :goto_2

    :catchall_2
    move-exception p2

    invoke-static {p1, p2}, Lapj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Ll0;->getContext()Lqb4;

    move-result-object p2

    invoke-static {p2, p1}, Ldnj;->a(Lqb4;Ljava/lang/Throwable;)V

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

    iget v0, p0, Lv6e;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lv6e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Loef;

    invoke-virtual {v0, p1}, Loef;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ll0;->getContext()Lqb4;

    move-result-object v0

    invoke-static {v0, p1}, Ldnj;->a(Lqb4;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv6e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lhv8;

    if-nez p1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lhv8;->b()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lhv8;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ll0;->getContext()Lqb4;

    move-result-object v0

    invoke-static {v0, p1}, Ldnj;->a(Lqb4;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_1
    check-cast p1, Lb3h;

    :try_start_2
    iget-object p1, p0, Lv6e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ldo3;

    invoke-virtual {p1}, Ldo3;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Ll0;->getContext()Lqb4;

    move-result-object v0

    invoke-static {v0, p1}, Ldnj;->a(Lqb4;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
