.class public final Lbr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz4;


# instance fields
.field public final a:Ly55;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lks8;


# direct methods
.method public constructor <init>(Ly55;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr6;->a:Ly55;

    const-class p1, Lbr6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbr6;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbr6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lbr6;->d:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Lmz4;)J
    .locals 0

    iget-object p0, p0, Lbr6;->a:Ly55;

    invoke-virtual {p0, p1}, Ly55;->a(Lmz4;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lbr6;->a:Ly55;

    invoke-virtual {p0}, Ly55;->close()V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lbr6;->a:Ly55;

    invoke-virtual {p0}, Ly55;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 6

    iget-object v0, p0, Lbr6;->a:Ly55;

    invoke-virtual {v0, p1, p2, p3}, Ly55;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Lbr6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lbr6;->b:Ljava/lang/String;

    sget-object p3, Lq87;->j:Lrwb;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {p3, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbr6;->a:Ly55;

    invoke-virtual {v3}, Ly55;->getUri()Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DataSource. First bytes received, total bytes read: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", from URI: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, p2, v3, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lbr6;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf90;

    iget-object p2, p0, Lf90;->b:Lhke;

    iget-object p3, p0, Lf90;->a:Lx5h;

    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->c()Lqd9;

    move-result-object p3

    invoke-virtual {p3}, Lqd9;->S0()Lqd9;

    move-result-object p3

    new-instance v2, Lcac;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v1, v3}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x2

    invoke-static {p2, p3, v0, v2, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_2
    return p1
.end method

.method public final w(Lrph;)V
    .locals 0

    iget-object p0, p0, Lbr6;->a:Ly55;

    invoke-virtual {p0, p1}, Ly55;->w(Lrph;)V

    return-void
.end method
