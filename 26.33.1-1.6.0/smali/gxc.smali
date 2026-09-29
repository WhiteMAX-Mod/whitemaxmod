.class public final Lgxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:Lzoi;

.field public final e:Lzoi;

.field public final f:Lgrc;

.field public final g:Lzoi;

.field public final h:Lh3a;

.field public final i:Lorc;

.field public final j:Lvj9;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh3a;Lorc;Lvj9;Lvj9;Lhxj;Lxv9;Lzoi;Lzoi;Lzoi;Lgrc;Lvj9;)V
    .locals 1

    const-string p10, "cache"

    const-string v0, "db"

    invoke-virtual {p7, p10, v0}, Lxv9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    new-instance p10, Lox3;

    invoke-direct {p10, p3}, Lox3;-><init>(Lorc;)V

    new-instance v0, Llkb;

    invoke-direct {v0, p4}, Llkb;-><init>(Lvj9;)V

    new-instance p4, Lx8d;

    invoke-direct {p4, p5}, Lx8d;-><init>(Lvj9;)V

    filled-new-array {p10, v0, p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxc;->a:Landroid/content/Context;

    iput-object p7, p0, Lgxc;->b:Ljava/lang/String;

    iput-object p4, p0, Lgxc;->c:[Ljava/lang/Object;

    iput-object p8, p0, Lgxc;->d:Lzoi;

    iput-object p9, p0, Lgxc;->e:Lzoi;

    iput-object p11, p0, Lgxc;->f:Lgrc;

    new-instance p1, Lvvf;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lvvf;-><init>(Lgxc;B)V

    new-instance p4, Lzoi;

    invoke-direct {p4, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p4, p0, Lgxc;->g:Lzoi;

    iput-object p2, p0, Lgxc;->h:Lh3a;

    iput-object p3, p0, Lgxc;->i:Lorc;

    iput-object p12, p0, Lgxc;->j:Lvj9;

    const-class p1, Lgxc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgxc;->k:Ljava/lang/String;

    new-instance p1, Li3a;

    new-instance p3, Lfxc;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lfxc;-><init>(Lgxc;Ld05;)V

    invoke-direct {p1, p6, p2, p3}, Li3a;-><init>(La65;Lh3a;Luv7;)V

    invoke-virtual {p1}, Li3a;->a()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lgxc;->g:Lzoi;

    invoke-virtual {v0}, Lzoi;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lgxc;->g:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luvf;

    iget-object p0, p0, Luvf;->g:Ldi6;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldi6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    iget-object v0, p0, Ldi6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ldi6;->a:Ljava/lang/Object;

    check-cast p0, Ls7a;

    invoke-virtual {p0}, Ls7a;->c()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method
