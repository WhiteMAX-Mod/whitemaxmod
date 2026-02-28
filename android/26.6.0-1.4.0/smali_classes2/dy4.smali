.class public final Ldy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljo;Lbn;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldy4;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Ldy4;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljq3;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldy4;->d:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ldy4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltmd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldy4;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ldy4;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lux8;

    .line 5
    new-instance v0, Lvx8;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lvx8;-><init>(DD)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-direct {p1, v2, v0, v1, v2}, Lux8;-><init>(ILvx8;Lvzb;Z)V

    .line 7
    iput-object p1, p0, Ldy4;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Lcy4;

    invoke-direct {p1, p0}, Lcy4;-><init>(Ldy4;)V

    iput-object p1, p0, Ldy4;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lsx8;)V
    .locals 2

    iget-object v0, p0, Ldy4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldy4;->d:Ljava/lang/Object;

    check-cast v0, Lux8;

    invoke-interface {p1, v0}, Lsx8;->n(Lux8;)V

    return-void
.end method

.method public b()Lwle;
    .locals 4

    iget-object v0, p0, Ldy4;->c:Ljava/lang/Object;

    check-cast v0, Lwle;

    if-nez v0, :cond_4

    iget-object v0, p0, Ldy4;->a:Ljava/lang/Object;

    check-cast v0, Ljo;

    invoke-interface {v0}, Ljo;->getSessionInfo()Lio;

    move-result-object v0

    sget-object v1, Lwle;->c:Lwle;

    iget-object v2, p0, Ldy4;->b:Ljava/lang/Object;

    check-cast v2, Lbn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Lwle;->b(Ljava/lang/String;)Lwle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lio;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v0, Lio;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwle;->d(Landroid/net/Uri;)Lwle;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lio;->a:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, v0, Lio;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lio;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lwle;->c(Ljava/lang/String;Ljava/lang/String;)Lwle;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    iput-object v0, p0, Ldy4;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Lsx8;)V
    .locals 1

    iget-object v0, p0, Ldy4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lwle;)V
    .locals 2

    iput-object p1, p0, Ldy4;->c:Ljava/lang/Object;

    new-instance v0, Lnt5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lnt5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lgc4;

    invoke-direct {p1, p0, v0}, Lgc4;-><init>(Ldy4;Lis6;)V

    new-instance v0, Lvo3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lvo3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lpie;->b()Leie;

    move-result-object p1

    invoke-virtual {v0, p1}, Lso3;->h(Leie;)Lto3;

    move-result-object p1

    new-instance v0, Lo72;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo72;-><init>(I)V

    invoke-virtual {p1, v0}, Lso3;->f(Lbp3;)V

    iget-object p1, p0, Ldy4;->d:Ljava/lang/Object;

    check-cast p1, Ljq3;

    invoke-virtual {p1, v0}, Ljq3;->a(Ly35;)Z

    return-void
.end method
