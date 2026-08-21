.class public final Lxbb;
.super Le3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhbb;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lxbb;->b:I

    invoke-direct {p0, p1}, Le3;-><init>(Lkcb;)V

    iput-object p2, p0, Lxbb;->d:Ljava/lang/Object;

    iput p3, p0, Lxbb;->c:I

    return-void
.end method


# virtual methods
.method public final h(Lwcb;)V
    .locals 3

    iget v0, p0, Lxbb;->b:I

    iget v1, p0, Lxbb;->c:I

    iget-object v2, p0, Lxbb;->d:Ljava/lang/Object;

    iget-object p0, p0, Le3;->a:Lkcb;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lvje;

    instance-of v0, v2, Lmch;

    if-eqz v0, :cond_0

    check-cast p0, Lhbb;

    invoke-virtual {p0, p1}, Lhbb;->g(Lwcb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lvje;->a()Luje;

    move-result-object v0

    new-instance v2, Lfcb;

    invoke-direct {v2, p1, v0, v1}, Lfcb;-><init>(Lwcb;Luje;I)V

    check-cast p0, Lhbb;

    invoke-virtual {p0, v2}, Lhbb;->g(Lwcb;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Ln67;

    instance-of v0, p0, Liog;

    if-eqz v0, :cond_4

    :try_start_0
    check-cast p0, Liog;

    invoke-interface {p0}, Liog;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v0, Lqx5;->a:Lqx5;

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lwcb;->b(Lxg5;)V

    invoke-interface {p1}, Lwcb;->a()V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {v2, p0}, Ln67;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lkcb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v1, p0, Liog;

    if-eqz v1, :cond_3

    :try_start_2
    check-cast p0, Liog;

    invoke-interface {p0}, Liog;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lwcb;->b(Lxg5;)V

    invoke-interface {p1}, Lwcb;->a()V

    goto :goto_1

    :cond_2
    new-instance v0, Licb;

    invoke-direct {v0, p1, p0}, Licb;-><init>(Lwcb;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lwcb;->b(Lxg5;)V

    invoke-virtual {v0}, Licb;->run()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lqx5;->a(Ljava/lang/Throwable;Lwcb;)V

    goto :goto_1

    :cond_3
    check-cast p0, Lhbb;

    invoke-virtual {p0, p1}, Lhbb;->g(Lwcb;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lqx5;->a(Ljava/lang/Throwable;Lwcb;)V

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lqx5;->a(Ljava/lang/Throwable;Lwcb;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lwbb;

    invoke-direct {v0, p1, v2, v1}, Lwbb;-><init>(Lwcb;Ln67;I)V

    check-cast p0, Lhbb;

    invoke-virtual {p0, v0}, Lhbb;->g(Lwcb;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
