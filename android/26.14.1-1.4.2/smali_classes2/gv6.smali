.class public final Lgv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr35;


# instance fields
.field public final a:Lja5;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lt29;


# direct methods
.method public constructor <init>(Lja5;Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv6;->a:Lja5;

    const-class p1, Lgv6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgv6;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgv6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lgv6;->d:Lt29;

    return-void
.end method


# virtual methods
.method public final G(Lz35;)J
    .locals 2

    iget-object v0, p0, Lgv6;->a:Lja5;

    invoke-virtual {v0, p1}, Lja5;->G(Lz35;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(Lpri;)V
    .locals 1

    iget-object v0, p0, Lgv6;->a:Lja5;

    invoke-virtual {v0, p1}, Lja5;->H(Lpri;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgv6;->a:Lja5;

    invoke-virtual {v0}, Lja5;->close()V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lgv6;->a:Lja5;

    invoke-virtual {v0}, Lja5;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 5

    iget-object v0, p0, Lgv6;->a:Lja5;

    invoke-virtual {v0, p1, p2, p3}, Lja5;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Lgv6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lgv6;->b:Ljava/lang/String;

    sget-object p3, Le65;->i:Lajc;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {p3, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgv6;->a:Lja5;

    invoke-virtual {v2}, Lja5;->getUri()Landroid/net/Uri;

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

    invoke-virtual {p3, v1, p2, v2, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lgv6;->d:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmb0;

    iget-object p3, p2, Lmb0;->b:Lzrf;

    iget-object v1, p2, Lmb0;->a:Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->c()Llo9;

    move-result-object v1

    invoke-virtual {v1}, Llo9;->getImmediate()Llo9;

    move-result-object v1

    new-instance v2, Llb0;

    invoke-direct {v2, p2, v0}, Llb0;-><init>(Lmb0;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p3, v1, v0, v2, p2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_2
    return p1
.end method
