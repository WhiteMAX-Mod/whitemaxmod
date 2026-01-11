.class public final Lkw8;
.super Lcxa;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ldr6;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ldr6;I)V
    .locals 0

    iput p3, p0, Lkw8;->a:I

    iput-object p1, p0, Lkw8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkw8;->b:Ldr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lc0b;)V
    .locals 4

    iget v0, p0, Lkw8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljw8;

    iget-object v1, p0, Lkw8;->b:Ldr6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ljw8;-><init>(Lc0b;Ldr6;I)V

    invoke-interface {p1, v0}, Lc0b;->c(Ll25;)V

    iget-object p1, p0, Lkw8;->c:Ljava/lang/Object;

    check-cast p1, Lbdf;

    invoke-virtual {p1, v0}, Lbdf;->l(Ludf;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkw8;->b:Ldr6;

    iget-object v1, p0, Lkw8;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldr6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lrza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Ls2g;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Ls2g;

    invoke-interface {v0}, Ls2g;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lxg5;->a(Lc0b;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lqza;

    invoke-direct {v1, p1, v0}, Lqza;-><init>(Lc0b;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lc0b;->c(Ll25;)V

    invoke-virtual {v1}, Lqza;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lxg5;->c(Ljava/lang/Throwable;Lc0b;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lrza;->a(Lc0b;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lxg5;->c(Ljava/lang/Throwable;Lc0b;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lkw8;->c:Ljava/lang/Object;

    check-cast v0, Lfo3;

    new-instance v1, Lgya;

    iget-object v2, p0, Lkw8;->b:Ldr6;

    check-cast v2, La4a;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lgya;-><init>(Lc0b;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcxa;->a(Lc0b;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkw8;->c:Ljava/lang/Object;

    check-cast v0, Lcxa;

    instance-of v1, v0, Ls2g;

    iget-object v2, p0, Lkw8;->b:Ldr6;

    if-eqz v1, :cond_4

    check-cast v0, Ls2g;

    :try_start_2
    invoke-interface {v0}, Ls2g;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Ldr6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null SingleSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Llef;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-static {p1}, Lxg5;->a(Lc0b;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lxw8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lxw8;-><init>(Lc0b;I)V

    check-cast v0, Lbdf;

    invoke-virtual {v0, v1}, Lbdf;->l(Ludf;)V

    goto :goto_3

    :goto_2
    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lxg5;->c(Ljava/lang/Throwable;Lc0b;)V

    goto :goto_3

    :cond_4
    new-instance v1, Loxa;

    invoke-direct {v1, p1, v2}, Loxa;-><init>(Lc0b;Ldr6;)V

    invoke-virtual {v0, v1}, Lcxa;->a(Lc0b;)V

    :goto_3
    return-void

    :pswitch_3
    new-instance v0, Ljw8;

    iget-object v1, p0, Lkw8;->b:Ldr6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljw8;-><init>(Lc0b;Ldr6;I)V

    invoke-interface {p1, v0}, Lc0b;->c(Ll25;)V

    iget-object p1, p0, Lkw8;->c:Ljava/lang/Object;

    check-cast p1, Ldw8;

    invoke-virtual {p1, v0}, Ldw8;->e(Lqw8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
