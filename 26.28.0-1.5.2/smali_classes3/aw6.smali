.class public final Law6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu25;


# instance fields
.field public final a:Lq95;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lny8;


# direct methods
.method public constructor <init>(Lq95;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law6;->a:Lq95;

    const-class p1, Law6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Law6;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Law6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Law6;->d:Lny8;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Law6;->a:Lq95;

    invoke-virtual {p0}, Lq95;->close()V

    return-void
.end method

.method public final f(La35;)J
    .locals 0

    iget-object p0, p0, Law6;->a:Lq95;

    invoke-virtual {p0, p1}, Lq95;->f(La35;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Law6;->a:Lq95;

    invoke-virtual {p0}, Lq95;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 6

    iget-object v0, p0, Law6;->a:Lq95;

    invoke-virtual {v0, p1, p2, p3}, Lq95;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Law6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Law6;->b:Ljava/lang/String;

    sget-object p3, Lgm0;->f:La4c;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {p3, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Law6;->a:Lq95;

    invoke-virtual {v3}, Lq95;->getUri()Landroid/net/Uri;

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

    invoke-virtual {p3, v2, p2, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Law6;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt90;

    iget-object p2, p0, Lt90;->b:Lite;

    iget-object p3, p0, Lt90;->a:Lxhh;

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->c()Llk9;

    move-result-object p3

    invoke-virtual {p3}, Llk9;->S0()Llk9;

    move-result-object p3

    new-instance v2, Ljhc;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v1, v3}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x2

    invoke-static {p2, p3, v0, v2, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_2
    return p1
.end method

.method public final w(Lv1i;)V
    .locals 0

    iget-object p0, p0, Law6;->a:Lq95;

    invoke-virtual {p0, p1}, Lq95;->w(Lv1i;)V

    return-void
.end method
