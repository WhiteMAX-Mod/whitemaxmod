.class public final Ly46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi4;


# instance fields
.field public final a:Lsi4;

.field public final b:Lyqd;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbp4;Lyqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly46;->a:Lsi4;

    iput-object p2, p0, Ly46;->b:Lyqd;

    const-class p1, Ly46;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly46;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ly46;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final G(Lzi4;)J
    .locals 2

    iget-object v0, p0, Ly46;->a:Lsi4;

    invoke-interface {v0, p1}, Lsi4;->G(Lzi4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(Lqsg;)V
    .locals 1

    iget-object v0, p0, Ly46;->a:Lsi4;

    invoke-interface {v0, p1}, Lsi4;->H(Lqsg;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ly46;->a:Lsi4;

    invoke-interface {v0}, Lsi4;->close()V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ly46;->a:Lsi4;

    invoke-interface {v0}, Lsi4;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 4

    iget-object v0, p0, Ly46;->a:Lsi4;

    invoke-interface {v0, p1, p2, p3}, Lki4;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Ly46;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ly46;->c:Ljava/lang/String;

    sget-object p3, Lm4j;->a:Lvcb;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lxk8;->d:Lxk8;

    invoke-virtual {p3, v0}, Lvcb;->b(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly46;->a:Lsi4;

    invoke-interface {v1}, Lsi4;->getUri()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataSource. First bytes received, total bytes read: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", from URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3, v0, p2, v1, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Ly46;->b:Lyqd;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lyqd;->b:Ljava/lang/Object;

    check-cast p2, Lxnh;

    iget-object p2, p2, Lxnh;->Z:Llp3;

    invoke-virtual {p2}, Llp3;->f()V

    :cond_2
    return p1
.end method
