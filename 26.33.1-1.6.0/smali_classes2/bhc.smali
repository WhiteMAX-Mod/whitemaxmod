.class public final Lbhc;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llgc;Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p4, p0, Lbhc;->b:B

    invoke-direct {p0, p1}, Lj3;-><init>(Llgc;)V

    iput-object p2, p0, Lbhc;->d:Ljava/lang/Object;

    iput p3, p0, Lbhc;->c:I

    return-void
.end method


# virtual methods
.method public final g(Lvhc;)V
    .locals 4

    iget-byte v0, p0, Lbhc;->b:B

    iget v1, p0, Lbhc;->c:I

    iget-object v2, p0, Lbhc;->d:Ljava/lang/Object;

    iget-object p0, p0, Lj3;->a:Llgc;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lk7g;

    instance-of v0, v2, Lraj;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llgc;->f(Lvhc;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk7g;->a()Lj7g;

    move-result-object v0

    new-instance v2, Lhhc;

    invoke-direct {v2, p1, v0, v1}, Lhhc;-><init>(Lvhc;Lj7g;I)V

    invoke-virtual {p0, v2}, Llgc;->f(Lvhc;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lwk6;->a:Lwk6;

    check-cast v2, Lpk5;

    instance-of v3, p0, Lcki;

    if-eqz v3, :cond_4

    :try_start_0
    check-cast p0, Lcki;

    invoke-interface {p0}, Lcki;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lvhc;->c(Lr16;)V

    invoke-interface {p1}, Lvhc;->b()V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v2, p0}, Lpk5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llgc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v1, p0, Lcki;

    if-eqz v1, :cond_3

    :try_start_2
    check-cast p0, Lcki;

    invoke-interface {p0}, Lcki;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lvhc;->c(Lr16;)V

    invoke-interface {p1}, Lvhc;->b()V

    goto :goto_1

    :cond_2
    new-instance v0, Ljhc;

    invoke-direct {v0, p1, p0}, Ljhc;-><init>(Lvhc;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lvhc;->c(Lr16;)V

    invoke-virtual {v0}, Ljhc;->run()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lxzm;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lvhc;->c(Lr16;)V

    invoke-interface {p1, p0}, Lvhc;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Llgc;->f(Lvhc;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lxzm;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lvhc;->c(Lr16;)V

    invoke-interface {p1, p0}, Lvhc;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lxzm;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lvhc;->c(Lr16;)V

    invoke-interface {p1, p0}, Lvhc;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lahc;

    invoke-direct {v0, p1, v2, v1}, Lahc;-><init>(Lvhc;Lpk5;I)V

    invoke-virtual {p0, v0}, Llgc;->f(Lvhc;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
