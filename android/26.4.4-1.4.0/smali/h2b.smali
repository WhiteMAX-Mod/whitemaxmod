.class public final Lh2b;
.super Limf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh2b;->a:I

    iput-object p2, p0, Lh2b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcnf;)V
    .locals 4

    iget v0, p0, Lh2b;->a:I

    iget-object v1, p0, Lh2b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lni5;->a:Lni5;

    invoke-interface {p1, v0}, Lcnf;->d(Ly35;)V

    invoke-interface {p1, v1}, Lcnf;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Lo72;

    const/4 v2, 0x2

    sget-object v3, Lq4h;->b:Lr7;

    invoke-direct {v0, v2, v3}, Lo72;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lcnf;->d(Ly35;)V

    invoke-virtual {v0}, Lo72;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The callable returned a null value"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lo72;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lcnf;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lo72;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lcnf;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lsvj;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    check-cast v1, Lpt6;

    iget-object v0, v1, Lpt6;->a:Ljava/lang/Object;

    const-string v1, "Supplier returned a null Throwable."

    if-eqz v0, :cond_3

    sget-object v1, Lro5;->a:Lqo5;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lro5;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0, p1}, Lni5;->d(Ljava/lang/Throwable;Lcnf;)V

    return-void

    :pswitch_2
    :try_start_2
    check-cast v1, Lobg;

    invoke-interface {v1}, Lobg;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The singleSupplier returned a null SingleSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lunf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    check-cast v0, Limf;

    invoke-virtual {v0, p1}, Limf;->m(Lcnf;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lni5;->d(Ljava/lang/Throwable;Lcnf;)V

    :goto_3
    return-void

    :pswitch_3
    new-instance v0, Lomf;

    invoke-direct {v0, p1}, Lomf;-><init>(Lcnf;)V

    invoke-interface {p1, v0}, Lcnf;->d(Ly35;)V

    :try_start_3
    check-cast v1, Ldnf;

    invoke-interface {v1, v0}, Ldnf;->h(Lomf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lomf;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_4
    check-cast v1, Luza;

    new-instance v0, Lwza;

    invoke-direct {v0, p1}, Lwza;-><init>(Lcnf;)V

    invoke-virtual {v1, v0}, Luza;->a(Lv2b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
