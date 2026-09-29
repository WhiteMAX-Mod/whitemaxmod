.class public final Ldt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc6f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt5;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ldt5;->b:Ljava/lang/Object;

    new-instance p1, Ltda;

    new-instance v0, Luda;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Luda;-><init>(DD)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1, v2}, Ltda;-><init>(ILuda;Lnid;Z)V

    iput-object p1, p0, Ldt5;->d:Ljava/lang/Object;

    new-instance p1, Lct5;

    invoke-direct {p1, p0}, Lct5;-><init>(Ldt5;)V

    iput-object p1, p0, Ldt5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkr;Lzx9;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ldt5;->a:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Ldt5;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Loh4;

    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p2}, Loh4;-><init>(B)V

    .line 41
    iput-object p1, p0, Ldt5;->d:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ldt5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lsda;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldt5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ldt5;->d:Ljava/lang/Object;

    check-cast p0, Ltda;

    invoke-interface {p1, p0}, Lsda;->C(Ltda;)V

    return-void
.end method

.method public b()Lzag;
    .locals 5

    iget-object v0, p0, Ldt5;->c:Ljava/lang/Object;

    check-cast v0, Lzag;

    if-nez v0, :cond_8

    iget-object v0, p0, Ldt5;->a:Ljava/lang/Object;

    check-cast v0, Lkr;

    invoke-interface {v0}, Lkr;->d()Ljr;

    move-result-object v0

    sget-object v1, Lzag;->c:Lzag;

    iget-object v2, p0, Ldt5;->b:Ljava/lang/Object;

    check-cast v2, Lzx9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lzag;->a:Lgq;

    iget-object v3, v2, Lgq;->a:Ljava/lang/String;

    const-string v4, "CGPGAGLGDIHBABABA"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lzag;

    iget-object v1, v1, Lzag;->b:Lfeh;

    invoke-virtual {v2, v4}, Lgq;->e(Ljava/lang/String;)Lgq;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lzag;-><init>(Lfeh;Lgq;)V

    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Ljr;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    iget-object v3, v0, Ljr;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lzag;->b(Ljava/lang/String;)Lzag;

    move-result-object v1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v3, v0, Ljr;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    iget-object v3, v0, Ljr;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzag;->a(Landroid/net/Uri;)Lzag;

    move-result-object v1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v2, v0, Ljr;->a:Ljava/lang/String;

    :cond_5
    if-eqz v2, :cond_7

    iget-object v0, v0, Ljr;->a:Ljava/lang/String;

    iget-object v2, v1, Lzag;->a:Lgq;

    iget-object v3, v2, Lgq;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Lzag;

    iget-object v1, v1, Lzag;->b:Lfeh;

    const-string v4, ""

    invoke-virtual {v2, v0, v4}, Lgq;->f(Ljava/lang/String;Ljava/lang/String;)Lgq;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lzag;-><init>(Lfeh;Lgq;)V

    move-object v1, v3

    :cond_7
    :goto_3
    move-object v0, v1

    :cond_8
    iput-object v0, p0, Ldt5;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Lsda;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldt5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
