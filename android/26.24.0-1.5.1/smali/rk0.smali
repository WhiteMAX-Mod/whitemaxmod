.class public final Lrk0;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p3, p0, Lrk0;->e:I

    iput-object p1, p0, Lrk0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lrk0;->e:I

    iget-object p0, p0, Lrk0;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrk0;

    check-cast p0, Lyrg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lrk0;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lrk0;

    check-cast p0, Lfi1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrk0;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lrk0;

    check-cast p0, Lvk0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrk0;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrk0;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lrk0;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrk0;

    invoke-virtual {p0, v1}, Lrk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lrk0;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrk0;

    invoke-virtual {p0, v1}, Lrk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1}, Lrk0;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrk0;

    invoke-virtual {p0, v1}, Lrk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrk0;->e:I

    const/4 v1, 0x0

    sget-object v2, Lroh;->a:Lroh;

    iget-object p0, p0, Lrk0;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lyrg;

    iget-object p1, p0, Lyrg;->e:Ljava/lang/String;

    const-string v0, "handle logout"

    invoke-static {p1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clear"

    invoke-static {p1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lyrg;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm2g;

    iget-object p0, p0, Lm2g;->a:Le9e;

    new-instance v0, Legf;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Legf;-><init>(I)V

    const/4 v3, 0x1

    invoke-static {p0, v1, v3, v0}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    const-string p0, "clear: repository cleared"

    invoke-static {p1, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "clear: repository clear failed"

    invoke-static {p1, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lfi1;

    iget-object p1, p0, Lfi1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd8;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lfi1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lvk0;

    invoke-virtual {p0}, Lvk0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "KeepBackground"

    const-string v0, "logout: disabling background wake"

    invoke-static {p1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lvk0;->h(Z)V

    :cond_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
