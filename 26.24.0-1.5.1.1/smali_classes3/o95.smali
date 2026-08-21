.class public final Lo95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb96;


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

    iput-object p1, p0, Lo95;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lo95;->b:Ljava/lang/Object;

    new-instance p1, Lcc9;

    new-instance v0, Ldc9;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ldc9;-><init>(DD)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1, v2}, Lcc9;-><init>(ILdc9;Ld9c;Z)V

    iput-object p1, p0, Lo95;->d:Ljava/lang/Object;

    new-instance p1, Ln95;

    invoke-direct {p1, p0}, Ln95;-><init>(Lo95;)V

    iput-object p1, p0, Lo95;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvp;Ljo;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo95;->a:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lo95;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Ld24;

    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo95;->d:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lo95;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lbc9;)V
    .locals 2

    iget-object v0, p0, Lo95;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lo95;->d:Ljava/lang/Object;

    check-cast p0, Lcc9;

    invoke-interface {p1, p0}, Lbc9;->g(Lcc9;)V

    return-void
.end method

.method public b()Llne;
    .locals 4

    iget-object v0, p0, Lo95;->c:Ljava/lang/Object;

    check-cast v0, Llne;

    if-nez v0, :cond_4

    iget-object v0, p0, Lo95;->a:Ljava/lang/Object;

    check-cast v0, Lvp;

    invoke-interface {v0}, Lvp;->getSessionInfo()Lup;

    move-result-object v0

    sget-object v1, Llne;->c:Llne;

    iget-object v2, p0, Lo95;->b:Ljava/lang/Object;

    check-cast v2, Ljo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Llne;->b(Ljava/lang/String;)Llne;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lup;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v0, Lup;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Llne;->d(Landroid/net/Uri;)Llne;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lup;->a:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, v0, Lup;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Llne;->c(Ljava/lang/String;)Llne;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    iput-object v0, p0, Lo95;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Lbc9;)V
    .locals 0

    iget-object p0, p0, Lo95;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Llne;)V
    .locals 3

    iput-object p1, p0, Lo95;->c:Ljava/lang/Object;

    new-instance v0, Lc96;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lc96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, La21;

    const/4 v2, 0x5

    invoke-direct {p1, v2, p0, v0}, La21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lq04;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lq04;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Leke;->b()Lvje;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln04;->c(Lvje;)Lu04;

    move-result-object p1

    new-instance v0, Lox5;

    invoke-direct {v0, v1}, Lox5;-><init>(I)V

    invoke-virtual {p1, v0}, Ln04;->a(Ls04;)V

    iget-object p0, p0, Lo95;->d:Ljava/lang/Object;

    check-cast p0, Ld24;

    invoke-virtual {p0, v0}, Ld24;->a(Lxg5;)Z

    return-void
.end method
