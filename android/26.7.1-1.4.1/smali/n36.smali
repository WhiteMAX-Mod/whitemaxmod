.class public final Ln36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll36;


# instance fields
.field public final a:Lkp;

.field public final b:Lbo;

.field public volatile c:Lyaf;

.field public final d:Lrx3;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lkp;Lbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln36;->a:Lkp;

    iput-object p2, p0, Ln36;->b:Lbo;

    new-instance p1, Lrx3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln36;->d:Lrx3;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ln36;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Lyaf;)V
    .locals 2

    iput-object p1, p0, Ln36;->c:Lyaf;

    new-instance v0, Lm36;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lm36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lyj4;

    invoke-direct {p1, p0, v0}, Lyj4;-><init>(Ln36;Lc37;)V

    new-instance v0, Law3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Law3;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lq7f;->b()Lf7f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwv3;->f(Lf7f;)Lxv3;

    move-result-object p1

    new-instance v0, Lqr5;

    invoke-direct {v0}, Lqr5;-><init>()V

    invoke-virtual {p1, v0}, Lwv3;->d(Lgw3;)V

    iget-object p1, p0, Ln36;->d:Lrx3;

    invoke-virtual {p1, v0}, Lrx3;->a(Lxc5;)Z

    return-void
.end method

.method public final d()Lyaf;
    .locals 4

    iget-object v0, p0, Ln36;->c:Lyaf;

    if-nez v0, :cond_4

    iget-object v0, p0, Ln36;->a:Lkp;

    invoke-interface {v0}, Lkp;->getSessionInfo()Ljp;

    move-result-object v0

    sget-object v1, Lyaf;->c:Lyaf;

    iget-object v2, p0, Ln36;->b:Lbo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Lyaf;->e(Ljava/lang/String;)Lyaf;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyaf;->g(Landroid/net/Uri;)Lyaf;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljp;->b()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljp;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lyaf;->f(Ljava/lang/String;Ljava/lang/String;)Lyaf;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    iput-object v0, p0, Ln36;->c:Lyaf;

    return-object v0
.end method
