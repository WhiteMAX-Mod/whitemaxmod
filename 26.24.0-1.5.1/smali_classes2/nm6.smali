.class public final Lnm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv4;


# instance fields
.field public final a:Lvdb;

.field public final b:Llec;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lvdb;Llec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm6;->a:Lvdb;

    iput-object p2, p0, Lnm6;->b:Llec;

    const-class p1, Lnm6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnm6;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lnm6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lnm6;->a:Lvdb;

    invoke-virtual {p0}, Lvdb;->close()V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lnm6;->a:Lvdb;

    invoke-virtual {p0}, Lvdb;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lfw4;)J
    .locals 0

    iget-object p0, p0, Lnm6;->a:Lvdb;

    invoke-virtual {p0, p1}, Lvdb;->j(Lfw4;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final read([BII)I
    .locals 4

    iget-object v0, p0, Lnm6;->a:Lvdb;

    invoke-virtual {v0, p1, p2, p3}, Lvdb;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Lnm6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lnm6;->c:Ljava/lang/String;

    sget-object p3, Lg9e;->e:Lyob;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p3, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnm6;->a:Lvdb;

    invoke-virtual {v1}, Lvdb;->getUri()Landroid/net/Uri;

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

    invoke-virtual {p3, v0, p2, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lnm6;->b:Llec;

    if-eqz p0, :cond_2

    iget-object p0, p0, Llec;->b:Ljava/lang/Object;

    check-cast p0, Lpfi;

    iget-object p0, p0, Lpfi;->j:Lh24;

    invoke-virtual {p0}, Lh24;->l()V

    :cond_2
    return p1
.end method

.method public final w(Lteh;)V
    .locals 0

    iget-object p0, p0, Lnm6;->a:Lvdb;

    invoke-virtual {p0, p1}, Lfo0;->w(Lteh;)V

    return-void
.end method
