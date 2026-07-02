.class public final Lqg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq4;


# instance fields
.field public final a:Lgx4;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lxg8;


# direct methods
.method public constructor <init>(Lgx4;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg6;->a:Lgx4;

    const-class p1, Lqg6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqg6;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqg6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lqg6;->d:Lxg8;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lqg6;->a:Lgx4;

    invoke-virtual {v0}, Lgx4;->close()V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lqg6;->a:Lgx4;

    invoke-virtual {v0}, Lgx4;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lzq4;)J
    .locals 2

    iget-object v0, p0, Lqg6;->a:Lgx4;

    invoke-virtual {v0, p1}, Lgx4;->i(Lzq4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Lthh;)V
    .locals 1

    iget-object v0, p0, Lqg6;->a:Lgx4;

    invoke-virtual {v0, p1}, Lgx4;->m(Lthh;)V

    return-void
.end method

.method public final read([BII)I
    .locals 5

    iget-object v0, p0, Lqg6;->a:Lgx4;

    invoke-virtual {v0, p1, p2, p3}, Lgx4;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Lqg6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lqg6;->b:Ljava/lang/String;

    sget-object p3, Lzi0;->g:Lyjb;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {p3, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqg6;->a:Lgx4;

    invoke-virtual {v2}, Lgx4;->getUri()Landroid/net/Uri;

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

    invoke-virtual {p3, v1, p2, v2, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lqg6;->d:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf80;

    iget-object p3, p2, Lf80;->b:Lyie;

    iget-object v1, p2, Lf80;->a:Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->d()Lh19;

    move-result-object v1

    invoke-virtual {v1}, Lh19;->getImmediate()Lh19;

    move-result-object v1

    new-instance v2, Lk0c;

    const/4 v3, 0x7

    invoke-direct {v2, p2, v0, v3}, Lk0c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x2

    invoke-static {p3, v1, v0, v2, p2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_2
    return p1
.end method
