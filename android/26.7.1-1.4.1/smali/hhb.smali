.class public final Lhhb;
.super Ltr0;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkjb;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhhb;->X:I

    invoke-direct {p0, p1}, Ltr0;-><init>(Lkjb;)V

    iput-object p2, p0, Lhhb;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhhb;->X:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ltr0;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ltr0;->o:I

    iget-object v1, p0, Ltr0;->a:Lkjb;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lkjb;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lhhb;->Y:Ljava/lang/Object;

    check-cast v0, Lt37;

    invoke-interface {v0, p1}, Lt37;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Lkjb;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ltr0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Ltr0;->o:I

    iget-object v1, p0, Ltr0;->a:Lkjb;

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lhhb;->Y:Ljava/lang/Object;

    check-cast v0, Lk7d;

    invoke-interface {v0, p1}, Lk7d;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    invoke-interface {v1, p1}, Lkjb;->d(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ltr0;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lkjb;->d(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhhb;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltr0;->c:Lpvd;

    invoke-interface {v0}, Lqbg;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhhb;->Y:Ljava/lang/Object;

    check-cast v1, Lt37;

    invoke-interface {v1, v0}, Lt37;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    :pswitch_0
    iget-object v0, p0, Ltr0;->c:Lpvd;

    invoke-interface {v0}, Lqbg;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhhb;->Y:Ljava/lang/Object;

    check-cast v1, Lk7d;

    invoke-interface {v1, v0}, Lk7d;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
