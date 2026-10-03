.class public final Lyy6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final a:Lqr;

.field public final b:Lxz9;

.field public volatile c:Lkfg;

.field public final d:Lbj4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lyy6;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Lqr;Lxz9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy6;->a:Lqr;

    iput-object p2, p0, Lyy6;->b:Lxz9;

    new-instance p1, Lbj4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbj4;-><init>(B)V

    iput-object p1, p0, Lyy6;->d:Lbj4;

    return-void
.end method


# virtual methods
.method public final a()Lkfg;
    .locals 1

    sget-object v0, Lyy6;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lyy6;->b()Lkfg;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b()Lkfg;
    .locals 5

    iget-object v0, p0, Lyy6;->c:Lkfg;

    if-nez v0, :cond_7

    iget-object v0, p0, Lyy6;->a:Lqr;

    invoke-interface {v0}, Lqr;->n()Lpr;

    move-result-object v0

    sget-object v1, Lkfg;->c:Lkfg;

    iget-object v2, p0, Lyy6;->b:Lxz9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkfg;->a()Lkfg;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lpr;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v0, Lpr;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lkfg;->c(Ljava/lang/String;)Lkfg;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, v0, Lpr;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    iget-object v3, v0, Lpr;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkfg;->b(Landroid/net/Uri;)Lkfg;

    move-result-object v1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, v0, Lpr;->a:Ljava/lang/String;

    :cond_4
    if-eqz v2, :cond_6

    iget-object v0, v0, Lpr;->a:Ljava/lang/String;

    iget-object v2, v1, Lkfg;->a:Lmq;

    iget-object v3, v2, Lmq;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Lkfg;

    iget-object v1, v1, Lkfg;->b:Lxih;

    const-string v4, ""

    invoke-virtual {v2, v0, v4}, Lmq;->f(Ljava/lang/String;Ljava/lang/String;)Lmq;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkfg;-><init>(Lxih;Lmq;)V

    move-object v1, v3

    :cond_6
    :goto_2
    move-object v0, v1

    :cond_7
    iput-object v0, p0, Lyy6;->c:Lkfg;

    return-object v0
.end method

.method public final c(Lkfg;)V
    .locals 2

    iput-object p1, p0, Lyy6;->c:Lkfg;

    new-instance v0, Lg55;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lg55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Ljh4;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Ljh4;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lecg;->b()Lvbg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhh4;->e(Lvbg;)Lrh4;

    move-result-object p1

    new-instance v0, Los2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Los2;-><init>(B)V

    invoke-virtual {p1, v0}, Lhh4;->a(Loh4;)V

    iget-object p0, p0, Lyy6;->d:Lbj4;

    invoke-virtual {p0, v0}, Lbj4;->a(Lm26;)Z

    return-void
.end method
