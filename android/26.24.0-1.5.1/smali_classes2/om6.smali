.class public final Lom6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv4;


# instance fields
.field public final a:Lm25;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lon8;


# direct methods
.method public constructor <init>(Lm25;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom6;->a:Lm25;

    const-class p1, Lom6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lom6;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lom6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lom6;->d:Lon8;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lom6;->a:Lm25;

    invoke-virtual {p0}, Lm25;->close()V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lom6;->a:Lm25;

    invoke-virtual {p0}, Lm25;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lfw4;)J
    .locals 0

    iget-object p0, p0, Lom6;->a:Lm25;

    invoke-virtual {p0, p1}, Lm25;->j(Lfw4;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final read([BII)I
    .locals 6

    iget-object v0, p0, Lom6;->a:Lm25;

    invoke-virtual {v0, p1, p2, p3}, Lm25;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Lom6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lom6;->b:Ljava/lang/String;

    sget-object p3, Lg9e;->e:Lyob;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {p3, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lom6;->a:Lm25;

    invoke-virtual {v3}, Lm25;->getUri()Landroid/net/Uri;

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

    invoke-virtual {p3, v2, p2, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lom6;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf90;

    iget-object p2, p0, Lf90;->b:Lwae;

    iget-object p3, p0, Lf90;->a:Ltvg;

    check-cast p3, Lolb;

    invoke-virtual {p3}, Lolb;->c()Lz69;

    move-result-object p3

    invoke-virtual {p3}, Lz69;->T0()Lz69;

    move-result-object p3

    new-instance v2, Lg1c;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v1, v3}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x2

    invoke-static {p2, p3, v0, v2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_2
    return p1
.end method

.method public final w(Lteh;)V
    .locals 0

    iget-object p0, p0, Lom6;->a:Lm25;

    invoke-virtual {p0, p1}, Lm25;->w(Lteh;)V

    return-void
.end method
