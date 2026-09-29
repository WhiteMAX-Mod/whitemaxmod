.class public final Lzwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvz4;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Leog;

.field public final d:Ljava/lang/ThreadLocal;

.field public final e:Lde0;

.field public final f:Lvz4;


# direct methods
.method public constructor <init>(Lvz4;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwj;->a:Lvz4;

    iput-object p2, p0, Lzwj;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Leog;

    invoke-direct {v0, p2}, Leog;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lzwj;->c:Leog;

    new-instance p2, Ljava/lang/ThreadLocal;

    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p2, p0, Lzwj;->d:Ljava/lang/ThreadLocal;

    new-instance p2, Lde0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lde0;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Lzwj;->e:Lde0;

    invoke-static {p2}, Lzhg;->l(Ljava/util/concurrent/Executor;)Lq55;

    move-result-object p2

    iget-object p1, p1, Lvz4;->a:Lo55;

    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object v0

    invoke-interface {p1, v0}, Lo55;->R(Lo55;)Lo55;

    move-result-object p1

    invoke-interface {p1, p2}, Lo55;->R(Lo55;)Lo55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lzwj;->f:Lvz4;

    return-void
.end method
