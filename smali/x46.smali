.class public final Lx46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi4;


# instance fields
.field public final a:Lcp4;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lo58;


# direct methods
.method public constructor <init>(Lcp4;Lo58;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx46;->a:Lcp4;

    const-class p1, Lx46;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx46;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lx46;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lx46;->d:Lo58;

    return-void
.end method


# virtual methods
.method public final G(Laj4;)J
    .locals 2

    iget-object v0, p0, Lx46;->a:Lcp4;

    invoke-virtual {v0, p1}, Lcp4;->G(Laj4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(Lysg;)V
    .locals 1

    iget-object v0, p0, Lx46;->a:Lcp4;

    invoke-virtual {v0, p1}, Lcp4;->H(Lysg;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lx46;->a:Lcp4;

    invoke-virtual {v0}, Lcp4;->close()V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lx46;->a:Lcp4;

    invoke-virtual {v0}, Lcp4;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 5

    iget-object v0, p0, Lx46;->a:Lcp4;

    invoke-virtual {v0, p1, p2, p3}, Lcp4;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Lx46;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lx46;->b:Ljava/lang/String;

    sget-object p3, Lc5j;->a:Ledb;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkk8;->d:Lkk8;

    invoke-virtual {p3, v1}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lx46;->a:Lcp4;

    invoke-virtual {v2}, Lcp4;->getUri()Landroid/net/Uri;

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

    invoke-virtual {p3, v1, p2, v2, v0}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lx46;->d:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb50;

    iget-object p3, p2, Lb50;->b:Lr3e;

    iget-object v1, p2, Lb50;->a:Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->c()Lzp8;

    move-result-object v1

    invoke-virtual {v1}, Lzp8;->getImmediate()Lzp8;

    move-result-object v1

    new-instance v2, La50;

    invoke-direct {v2, p2, v0}, La50;-><init>(Lb50;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p3, v1, v0, v2, p2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_2
    return p1
.end method
