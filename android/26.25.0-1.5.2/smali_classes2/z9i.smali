.class public final Lz9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lym4;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lm8f;

.field public final d:Ljava/lang/ThreadLocal;

.field public final e:Lrb0;

.field public final f:Lym4;


# direct methods
.method public constructor <init>(Lym4;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9i;->a:Lym4;

    iput-object p2, p0, Lz9i;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lm8f;

    invoke-direct {v0, p2}, Lm8f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lz9i;->c:Lm8f;

    new-instance p2, Ljava/lang/ThreadLocal;

    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p2, p0, Lz9i;->d:Ljava/lang/ThreadLocal;

    new-instance p2, Lrb0;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lrb0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lz9i;->e:Lrb0;

    invoke-static {p2}, Lchc;->k(Ljava/util/concurrent/Executor;)Ltq4;

    move-result-object p2

    iget-object p1, p1, Lym4;->a:Lrq4;

    invoke-static {}, Lprf;->b()Lnyg;

    move-result-object v0

    invoke-interface {p1, v0}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object p1

    invoke-interface {p1, p2}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lz9i;->f:Lym4;

    return-void
.end method
