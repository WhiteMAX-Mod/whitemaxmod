.class public final Loo3;
.super Ldxa;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Loo3;->a:I

    iput-object p2, p0, Loo3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Le0b;)V
    .locals 5

    iget v0, p0, Loo3;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loo3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lhbe;->b:Lh6;

    new-instance v1, Li62;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Li62;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Le0b;->c(Lo25;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected to be called on the main thread but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Le0b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lfsh;

    invoke-direct {v1, v0, p1}, Lfsh;-><init>(Landroid/view/View;Le0b;)V

    invoke-interface {p1, v1}, Le0b;->c(Lo25;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Loo3;->b:Ljava/lang/Object;

    check-cast v0, Lkef;

    new-instance v1, Lvv8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lvv8;-><init>(Le0b;I)V

    invoke-virtual {v0, v1}, Lkef;->l(Ldff;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Loo3;->b:Ljava/lang/Object;

    check-cast v0, Lwa6;

    new-instance v1, Ltya;

    invoke-direct {v1, p1}, Ltya;-><init>(Le0b;)V

    invoke-virtual {v0, v1}, Lpa6;->e(Lz0g;)V

    return-void

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Loo3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_1

    invoke-static {p1}, Lyg5;->a(Le0b;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lsya;

    invoke-direct {v1, p1, v0}, Lsya;-><init>(Le0b;Ljava/util/Iterator;)V

    invoke-interface {p1, v1}, Le0b;->c(Lo25;)V

    iget-boolean p1, v1, Lsya;->d:Z

    if-nez p1, :cond_5

    :cond_2
    iget-boolean p1, v1, Lsya;->c:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object p1, v1, Lsya;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The iterator returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lsya;->a:Le0b;

    invoke-interface {v0, p1}, Le0b;->r(Ljava/lang/Object;)V

    iget-boolean p1, v1, Lsya;->c:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :try_start_3
    iget-object p1, v1, Lsya;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_2

    iget-boolean p1, v1, Lsya;->c:Z

    if-nez p1, :cond_5

    iget-object p1, v1, Lsya;->a:Le0b;

    invoke-interface {p1}, Le0b;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lzoj;->a(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lsya;->a:Le0b;

    invoke-interface {v0, p1}, Le0b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lzoj;->a(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lsya;->a:Le0b;

    invoke-interface {v0, p1}, Le0b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lyg5;->b(Ljava/lang/Throwable;Le0b;)V

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lyg5;->b(Ljava/lang/Throwable;Le0b;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_3
    new-instance v0, Lqya;

    iget-object v2, p0, Loo3;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-direct {v0, p1, v2}, Lqya;-><init>(Le0b;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Le0b;->c(Lo25;)V

    iget-boolean p1, v0, Lqya;->d:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    array-length p1, v2

    :goto_2
    if-ge v1, p1, :cond_8

    iget-boolean v3, v0, Lqya;->o:Z

    if-nez v3, :cond_8

    aget-object v3, v2, v1

    if-nez v3, :cond_7

    iget-object p1, v0, Lqya;->a:Le0b;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "The element at index "

    const-string v3, " is null"

    invoke-static {v1, v2, v3}, Lkz1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Le0b;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    iget-object v4, v0, Lqya;->a:Le0b;

    invoke-interface {v4, v3}, Le0b;->r(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iget-boolean p1, v0, Lqya;->o:Z

    if-nez p1, :cond_9

    iget-object p1, v0, Lqya;->a:Le0b;

    invoke-interface {p1}, Le0b;->b()V

    :cond_9
    :goto_3
    return-void

    :pswitch_4
    :try_start_4
    iget-object v0, p0, Loo3;->b:Ljava/lang/Object;

    check-cast v0, Ltr6;

    iget-object v0, v0, Ltr6;->a:Ljava/lang/Object;

    const-string v1, "Supplier returned a null Throwable."

    if-eqz v0, :cond_a

    sget-object v1, Lan5;->a:Lzm5;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_4

    :cond_a
    invoke-static {v1}, Lan5;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_4
    invoke-static {v0}, Lzoj;->a(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v0, p1}, Lyg5;->b(Ljava/lang/Throwable;Le0b;)V

    return-void

    :pswitch_5
    :try_start_5
    iget-object v0, p0, Loo3;->b:Ljava/lang/Object;

    check-cast v0, Lk4g;

    invoke-interface {v0}, Lk4g;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplier returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsza;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v0, p1}, Lsza;->a(Le0b;)V

    goto :goto_6

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lyg5;->b(Ljava/lang/Throwable;Le0b;)V

    :goto_6
    return-void

    :pswitch_6
    new-instance v0, Lpxa;

    invoke-direct {v0, p1}, Lpxa;-><init>(Le0b;)V

    invoke-interface {p1, v0}, Le0b;->c(Lo25;)V

    :try_start_6
    iget-object p1, p0, Loo3;->b:Ljava/lang/Object;

    check-cast p1, Lbza;

    invoke-interface {p1, v0}, Lbza;->e(Lpxa;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception p1

    invoke-static {p1}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lpxa;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    return-void

    :pswitch_7
    iget-object v0, p0, Loo3;->b:Ljava/lang/Object;

    check-cast v0, Lmv8;

    new-instance v2, Lvv8;

    invoke-direct {v2, p1, v1}, Lvv8;-><init>(Le0b;I)V

    invoke-virtual {v0, v2}, Lev8;->e(Lrv8;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Loo3;->b:Ljava/lang/Object;

    check-cast v0, Lbo3;

    new-instance v1, Lrya;

    invoke-direct {v1, p1}, Lrya;-><init>(Le0b;)V

    invoke-virtual {v0, v1}, Lbo3;->f(Lko3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
