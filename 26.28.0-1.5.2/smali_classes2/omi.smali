.class public final Lomi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldq4;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Leif;

.field public final d:Ljava/lang/ThreadLocal;

.field public final e:Lgc0;

.field public final f:Ldq4;


# direct methods
.method public constructor <init>(Ldq4;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomi;->a:Ldq4;

    iput-object p2, p0, Lomi;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Leif;

    invoke-direct {v0, p2}, Leif;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lomi;->c:Leif;

    new-instance p2, Ljava/lang/ThreadLocal;

    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p2, p0, Lomi;->d:Ljava/lang/ThreadLocal;

    new-instance p2, Lgc0;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lgc0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lomi;->e:Lgc0;

    invoke-static {p2}, Lch3;->m(Ljava/util/concurrent/Executor;)Lxt4;

    move-result-object p2

    iget-object p1, p1, Ldq4;->a:Lvt4;

    invoke-static {}, Lwk8;->a()Lnah;

    move-result-object v0

    invoke-interface {p1, v0}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object p1

    invoke-interface {p1, p2}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lomi;->f:Ldq4;

    return-void
.end method
