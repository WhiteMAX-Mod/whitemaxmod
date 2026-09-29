.class public final Lwb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe5;


# instance fields
.field public final a:Lqe5;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lvj9;


# direct methods
.method public constructor <init>(Lgm5;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb7;->a:Lqe5;

    const-class p1, Lwb7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwb7;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwb7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lwb7;->d:Lvj9;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lwb7;->a:Lqe5;

    invoke-interface {p0}, Lqe5;->close()V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lwb7;->a:Lqe5;

    invoke-interface {p0}, Lqe5;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lwe5;)J
    .locals 0

    iget-object p0, p0, Lwb7;->a:Lqe5;

    invoke-interface {p0, p1}, Lqe5;->k(Lwe5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(Lddj;)V
    .locals 0

    iget-object p0, p0, Lwb7;->a:Lqe5;

    invoke-interface {p0, p1}, Lqe5;->l(Lddj;)V

    return-void
.end method

.method public final read([BII)I
    .locals 5

    iget-object v0, p0, Lwb7;->a:Lqe5;

    invoke-interface {v0, p1, p2, p3}, Lne5;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Lwb7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lwb7;->b:Ljava/lang/String;

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {p3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwb7;->a:Lqe5;

    invoke-interface {v2}, Lqe5;->getUri()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DataSource. First bytes received, total bytes read: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", from URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v1, p2, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lwb7;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb0;

    iget-object p2, p0, Lpb0;->b:Lmxf;

    iget-object p3, p0, Lpb0;->a:Llri;

    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->c()Ly6a;

    move-result-object p3

    invoke-virtual {p3}, Ly6a;->L0()Ly6a;

    move-result-object p3

    new-instance v1, Lf0;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2, v3}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x2

    invoke-static {p2, p3, v0, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_2
    return p1
.end method
