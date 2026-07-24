.class public final Lkzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk4;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lpye;

.field public final d:Ljava/lang/ThreadLocal;

.field public final e:Lrb0;

.field public final f:Lfk4;


# direct methods
.method public constructor <init>(Lfk4;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzh;->a:Lfk4;

    iput-object p2, p0, Lkzh;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lpye;

    invoke-direct {v0, p2}, Lpye;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lkzh;->c:Lpye;

    new-instance p2, Ljava/lang/ThreadLocal;

    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p2, p0, Lkzh;->d:Ljava/lang/ThreadLocal;

    new-instance p2, Lrb0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lrb0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lkzh;->e:Lrb0;

    invoke-static {p2}, Lgwa;->k(Ljava/util/concurrent/Executor;)Lvn4;

    move-result-object p2

    iget-object p1, p1, Lfk4;->a:Ltn4;

    invoke-static {}, Ltm8;->a()Lfog;

    move-result-object v0

    invoke-interface {p1, v0}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object p1

    invoke-interface {p1, p2}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lkzh;->f:Lfk4;

    return-void
.end method
