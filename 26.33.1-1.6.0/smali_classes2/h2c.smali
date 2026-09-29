.class public final Lh2c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luwk;Lvj9;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lh2c;->a:B

    iput-object p1, p0, Lh2c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh2c;->c:Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzv0;Lx0a;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lh2c;->a:B

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Lh2c;->b:Ljava/lang/Object;

    const-string p1, "NetworkStateCallback"

    invoke-interface {p2, p1}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lh2c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 6

    iget-byte v0, p0, Lh2c;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lh2c;->b:Ljava/lang/Object;

    check-cast v3, Luwk;

    iget-object v3, v3, Luwk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lh2c;->b:Ljava/lang/Object;

    check-cast v3, Luwk;

    iget-object v3, v3, Luwk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lh2c;->b:Ljava/lang/Object;

    check-cast p0, Luwk;

    iget-object p0, p0, Luwk;->g:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Same cellular network ("

    const-string v3, "), skipping client rebuild"

    invoke-static {v1, v2, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lh2c;->b:Ljava/lang/Object;

    check-cast v3, Luwk;

    iget-object v3, v3, Luwk;->g:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "New cellular network available: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v3, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lh2c;->c:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luri;

    invoke-virtual {v0}, Luri;->a()Luic;

    move-result-object v0

    invoke-virtual {v0}, Luic;->a()Ltic;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object p1

    instance-of v3, p1, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v3, :cond_5

    iget-object v3, v0, Ltic;->n:Ljavax/net/SocketFactory;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-object v1, v0, Ltic;->A:Lilf;

    :cond_4
    iput-object p1, v0, Ltic;->n:Ljavax/net/SocketFactory;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ltic;->h:Z

    iput-boolean p1, v0, Ltic;->i:Z

    new-instance p1, Lswk;

    iget-object v1, p0, Lh2c;->b:Ljava/lang/Object;

    check-cast v1, Luwk;

    invoke-direct {p1, v1}, Lswk;-><init>(Luwk;)V

    sget-object v1, Lg1k;->a:[B

    new-instance v1, Ly43;

    invoke-direct {v1, p1}, Ly43;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ltic;->e:Ly43;

    new-instance p1, Luic;

    invoke-direct {p1, v0}, Luic;-><init>(Ltic;)V

    iget-object v0, p0, Lh2c;->b:Ljava/lang/Object;

    check-cast v0, Luwk;

    iget-object v0, v0, Luwk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lh2c;->b:Ljava/lang/Object;

    check-cast p0, Luwk;

    iget-object p0, p0, Luwk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string p0, "socketFactory instanceof SSLSocketFactory"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lh2c;->c:Ljava/lang/Object;

    check-cast v0, Lx0a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "On connection "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " available"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lh2c;->b:Ljava/lang/Object;

    check-cast p0, Lzv0;

    iget-object p0, p0, Lzv0;->a:Law0;

    invoke-virtual {p0}, Law0;->a()Lx0a;

    move-result-object p1

    const-string v0, "On connection become available"

    invoke-interface {p1, v0, v1}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Law0;->b:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0f;

    sget-object p1, Lk0f;->a:Lk0f;

    invoke-interface {p0, p1}, Ll0f;->e(Lk0f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 6

    iget-byte v0, p0, Lh2c;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh2c;->b:Ljava/lang/Object;

    check-cast v0, Luwk;

    iget-object v0, v0, Luwk;->g:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cellular network lost: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, v0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lh2c;->b:Ljava/lang/Object;

    check-cast p1, Luwk;

    iget-object p1, p1, Luwk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lh2c;->b:Ljava/lang/Object;

    check-cast p0, Luwk;

    iget-object p0, p0, Luwk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh2c;->c:Ljava/lang/Object;

    check-cast v0, Lx0a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "On connection "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " lost"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lh2c;->b:Ljava/lang/Object;

    check-cast p0, Lzv0;

    iget-object p0, p0, Lzv0;->a:Law0;

    invoke-virtual {p0}, Law0;->a()Lx0a;

    move-result-object p1

    const-string v0, "On connection lost"

    invoke-interface {p1, v0, v1}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Law0;->b:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0f;

    sget-object p1, Lk0f;->a:Lk0f;

    invoke-interface {p0, p1}, Ll0f;->c(Lk0f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
