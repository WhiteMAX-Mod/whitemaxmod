.class public final Lz46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi4;


# instance fields
.field public final a:Lbp4;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ld68;


# direct methods
.method public constructor <init>(Lbp4;Ld68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz46;->a:Lbp4;

    const-class p1, Lz46;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz46;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lz46;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lz46;->d:Ld68;

    return-void
.end method


# virtual methods
.method public final G(Lzi4;)J
    .locals 2

    iget-object v0, p0, Lz46;->a:Lbp4;

    invoke-virtual {v0, p1}, Lbp4;->G(Lzi4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(Lqsg;)V
    .locals 1

    iget-object v0, p0, Lz46;->a:Lbp4;

    invoke-virtual {v0, p1}, Lbp4;->H(Lqsg;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lz46;->a:Lbp4;

    invoke-virtual {v0}, Lbp4;->close()V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lz46;->a:Lbp4;

    invoke-virtual {v0}, Lbp4;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 5

    iget-object v0, p0, Lz46;->a:Lbp4;

    invoke-virtual {v0, p1, p2, p3}, Lbp4;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Lz46;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lz46;->b:Ljava/lang/String;

    sget-object p3, Lm4j;->a:Lvcb;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lxk8;->d:Lxk8;

    invoke-virtual {p3, v1}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lz46;->a:Lbp4;

    invoke-virtual {v2}, Lbp4;->getUri()Landroid/net/Uri;

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

    invoke-virtual {p3, v1, p2, v2, v0}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lz46;->d:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld50;

    iget-object p3, p2, Ld50;->b:Lr2e;

    iget-object v1, p2, Ld50;->a:Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->c()Llq8;

    move-result-object v1

    invoke-virtual {v1}, Llq8;->getImmediate()Llq8;

    move-result-object v1

    new-instance v2, Lc50;

    invoke-direct {v2, p2, v0}, Lc50;-><init>(Ld50;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p3, v1, v0, v2, p2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_2
    return p1
.end method
