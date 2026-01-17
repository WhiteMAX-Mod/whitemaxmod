.class public final Llv8;
.super Ldxa;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcr6;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcr6;I)V
    .locals 0

    iput p3, p0, Llv8;->a:I

    iput-object p1, p0, Llv8;->c:Ljava/lang/Object;

    iput-object p2, p0, Llv8;->b:Lcr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Le0b;)V
    .locals 4

    iget v0, p0, Llv8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkv8;

    iget-object v1, p0, Llv8;->b:Lcr6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lkv8;-><init>(Le0b;Lcr6;I)V

    invoke-interface {p1, v0}, Le0b;->c(Lo25;)V

    iget-object p1, p0, Llv8;->c:Ljava/lang/Object;

    check-cast p1, Lkef;

    invoke-virtual {p1, v0}, Lkef;->l(Ldff;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Llv8;->b:Lcr6;

    iget-object v1, p0, Llv8;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcr6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Lk4g;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Lk4g;

    invoke-interface {v0}, Lk4g;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lyg5;->a(Le0b;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lqza;

    invoke-direct {v1, p1, v0}, Lqza;-><init>(Le0b;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Le0b;->c(Lo25;)V

    invoke-virtual {v1}, Lqza;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lyg5;->b(Ljava/lang/Throwable;Le0b;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lsza;->a(Le0b;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lyg5;->b(Ljava/lang/Throwable;Le0b;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Llv8;->c:Ljava/lang/Object;

    check-cast v0, Loo3;

    new-instance v1, Lgya;

    iget-object v2, p0, Llv8;->b:Lcr6;

    check-cast v2, Lgha;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lgya;-><init>(Le0b;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ldxa;->a(Le0b;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llv8;->c:Ljava/lang/Object;

    check-cast v0, Ldxa;

    instance-of v1, v0, Lk4g;

    iget-object v2, p0, Llv8;->b:Lcr6;

    if-eqz v1, :cond_4

    check-cast v0, Lk4g;

    :try_start_2
    invoke-interface {v0}, Lk4g;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Lcr6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null SingleSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lvff;
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

    invoke-static {p1}, Lyg5;->a(Le0b;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lvv8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lvv8;-><init>(Le0b;I)V

    check-cast v0, Lkef;

    invoke-virtual {v0, v1}, Lkef;->l(Ldff;)V

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lyg5;->b(Ljava/lang/Throwable;Le0b;)V

    goto :goto_3

    :cond_4
    new-instance v1, Loxa;

    invoke-direct {v1, p1, v2}, Loxa;-><init>(Le0b;Lcr6;)V

    invoke-virtual {v0, v1}, Ldxa;->a(Le0b;)V

    :goto_3
    return-void

    :pswitch_3
    new-instance v0, Lkv8;

    iget-object v1, p0, Llv8;->b:Lcr6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lkv8;-><init>(Le0b;Lcr6;I)V

    invoke-interface {p1, v0}, Le0b;->c(Lo25;)V

    iget-object p1, p0, Llv8;->c:Ljava/lang/Object;

    check-cast p1, Lev8;

    invoke-virtual {p1, v0}, Lev8;->e(Lrv8;)V

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
