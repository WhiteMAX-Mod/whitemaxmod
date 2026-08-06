.class public final Lcd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd6;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llp;Lyn;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcd5;->a:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lcd5;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Lt44;

    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcd5;->d:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcd5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd5;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcd5;->b:Ljava/lang/Object;

    new-instance p1, Lbj9;

    new-instance v0, Lcj9;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcj9;-><init>(DD)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1, v2}, Lbj9;-><init>(ILcj9;Lgic;Z)V

    iput-object p1, p0, Lcd5;->d:Ljava/lang/Object;

    new-instance p1, Lbd5;

    invoke-direct {p1, p0}, Lbd5;-><init>(Lcd5;)V

    iput-object p1, p0, Lcd5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Laj9;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcd5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcd5;->d:Ljava/lang/Object;

    check-cast p0, Lbj9;

    invoke-interface {p1, p0}, Laj9;->g(Lbj9;)V

    return-void
.end method

.method public b(Laj9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcd5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lhxe;)V
    .locals 2

    iput-object p1, p0, Lcd5;->c:Ljava/lang/Object;

    new-instance v0, Lhv5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lhv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lqp4;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1, v0}, Lqp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lh34;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lh34;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Laue;->b()Lrte;

    move-result-object p1

    invoke-virtual {v0, p1}, Le34;->c(Lrte;)Ll34;

    move-result-object p1

    new-instance v0, Lt16;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt16;-><init>(I)V

    invoke-virtual {p1, v0}, Le34;->a(Lj34;)V

    iget-object p0, p0, Lcd5;->d:Ljava/lang/Object;

    check-cast p0, Lt44;

    invoke-virtual {p0, v0}, Lt44;->a(Ltk5;)Z

    return-void
.end method

.method public l()Lhxe;
    .locals 4

    iget-object v0, p0, Lcd5;->c:Ljava/lang/Object;

    check-cast v0, Lhxe;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcd5;->a:Ljava/lang/Object;

    check-cast v0, Llp;

    invoke-interface {v0}, Llp;->getSessionInfo()Lkp;

    move-result-object v0

    sget-object v1, Lhxe;->c:Lhxe;

    iget-object v2, p0, Lcd5;->b:Ljava/lang/Object;

    check-cast v2, Lyn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Lhxe;->b(Ljava/lang/String;)Lhxe;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lkp;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v0, Lkp;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhxe;->d(Landroid/net/Uri;)Lhxe;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lkp;->a:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, v0, Lkp;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lhxe;->c(Ljava/lang/String;)Lhxe;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    iput-object v0, p0, Lcd5;->c:Ljava/lang/Object;

    return-object v0
.end method
