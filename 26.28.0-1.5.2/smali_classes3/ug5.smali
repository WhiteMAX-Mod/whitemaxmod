.class public final Lug5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi6;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug5;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lug5;->b:Ljava/lang/Object;

    new-instance p1, Laq9;

    new-instance v0, Lbq9;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lbq9;-><init>(DD)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1, v2}, Laq9;-><init>(ILbq9;Lvpc;Z)V

    iput-object p1, p0, Lug5;->d:Ljava/lang/Object;

    new-instance p1, Ltg5;

    invoke-direct {p1, p0}, Ltg5;-><init>(Lug5;)V

    iput-object p1, p0, Lug5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyp;Lmo;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lug5;->a:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lug5;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Lw74;

    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lug5;->d:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lug5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lzp9;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lug5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lug5;->d:Ljava/lang/Object;

    check-cast p0, Laq9;

    invoke-interface {p1, p0}, Lzp9;->f(Laq9;)V

    return-void
.end method

.method public b(Lzp9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lug5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lt6f;)V
    .locals 2

    iput-object p1, p0, Lug5;->c:Ljava/lang/Object;

    new-instance v0, Ldx4;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Ldx4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lvs4;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1, v0}, Lvs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lk64;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lk64;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Li3f;->b()Lz2f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh64;->c(Lz2f;)Lo64;

    move-result-object p1

    new-instance v0, Lj66;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj66;-><init>(I)V

    invoke-virtual {p1, v0}, Lh64;->a(Lm64;)V

    iget-object p0, p0, Lug5;->d:Ljava/lang/Object;

    check-cast p0, Lw74;

    invoke-virtual {p0, v0}, Lw74;->a(Lko5;)Z

    return-void
.end method

.method public h()Lt6f;
    .locals 4

    iget-object v0, p0, Lug5;->c:Ljava/lang/Object;

    check-cast v0, Lt6f;

    if-nez v0, :cond_4

    iget-object v0, p0, Lug5;->a:Ljava/lang/Object;

    check-cast v0, Lyp;

    invoke-interface {v0}, Lyp;->getSessionInfo()Lxp;

    move-result-object v0

    sget-object v1, Lt6f;->c:Lt6f;

    iget-object v2, p0, Lug5;->b:Ljava/lang/Object;

    check-cast v2, Lmo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Lt6f;->b(Ljava/lang/String;)Lt6f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lxp;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v0, Lxp;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lt6f;->d(Landroid/net/Uri;)Lt6f;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lxp;->a:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, v0, Lxp;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lt6f;->c(Ljava/lang/String;)Lt6f;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    iput-object v0, p0, Lug5;->c:Ljava/lang/Object;

    return-object v0
.end method
