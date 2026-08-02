.class public final Lp6j;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr6j;

.field public final synthetic b:Lks8;


# direct methods
.method public constructor <init>(Lr6j;Lks8;)V
    .locals 0

    iput-object p1, p0, Lp6j;->a:Lr6j;

    iput-object p2, p0, Lp6j;->b:Lks8;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 6

    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp6j;->a:Lr6j;

    iget-object v2, v2, Lr6j;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lp6j;->a:Lr6j;

    iget-object v2, v2, Lr6j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lp6j;->a:Lr6j;

    iget-object p0, p0, Lr6j;->g:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Same cellular network ("

    const-string v4, "), skipping client rebuild"

    invoke-static {v2, v1, v4}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lp6j;->a:Lr6j;

    iget-object v2, v2, Lr6j;->g:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "New cellular network available: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lp6j;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6h;

    invoke-virtual {v0}, Lg6h;->a()Lllb;

    move-result-object v0

    invoke-virtual {v0}, Lllb;->a()Lklb;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object p1

    instance-of v2, p1, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_6

    iget-object v2, v0, Lklb;->n:Ljavax/net/SocketFactory;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iput-object v3, v0, Lklb;->z:Lmb7;

    :cond_5
    iput-object p1, v0, Lklb;->n:Ljavax/net/SocketFactory;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lklb;->h:Z

    iput-boolean p1, v0, Lklb;->i:Z

    new-instance p1, Lo6j;

    iget-object v2, p0, Lp6j;->a:Lr6j;

    invoke-direct {p1, v2}, Lo6j;-><init>(Lr6j;)V

    sget-object v2, Lidi;->a:[B

    new-instance v2, Leme;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p1}, Leme;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lklb;->e:Leme;

    new-instance p1, Lllb;

    invoke-direct {p1, v0}, Lllb;-><init>(Lklb;)V

    iget-object v0, p0, Lp6j;->a:Lr6j;

    iget-object v0, v0, Lr6j;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lp6j;->a:Lr6j;

    iget-object p0, p0, Lr6j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string p0, "socketFactory instanceof SSLSocketFactory"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 6

    iget-object v0, p0, Lp6j;->a:Lr6j;

    iget-object v0, v0, Lr6j;->g:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cellular network lost: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lp6j;->a:Lr6j;

    iget-object p1, p1, Lr6j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lp6j;->a:Lr6j;

    iget-object p0, p0, Lr6j;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
