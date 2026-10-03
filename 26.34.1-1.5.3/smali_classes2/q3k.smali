.class public final Lq3k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm15;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lrsg;

.field public final d:Ljava/lang/ThreadLocal;

.field public final e:Lle0;

.field public final f:Lm15;


# direct methods
.method public constructor <init>(Lm15;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3k;->a:Lm15;

    iput-object p2, p0, Lq3k;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lrsg;

    invoke-direct {v0, p2}, Lrsg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lq3k;->c:Lrsg;

    new-instance p2, Ljava/lang/ThreadLocal;

    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p2, p0, Lq3k;->d:Ljava/lang/ThreadLocal;

    new-instance p2, Lle0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lle0;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Lq3k;->e:Lle0;

    invoke-static {p2}, Lpch;->W(Ljava/util/concurrent/Executor;)Lq65;

    move-result-object p2

    iget-object p1, p1, Lm15;->a:Lo65;

    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object v0

    invoke-interface {p1, v0}, Lo65;->R(Lo65;)Lo65;

    move-result-object p1

    invoke-interface {p1, p2}, Lo65;->R(Lo65;)Lo65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lq3k;->f:Lm15;

    return-void
.end method
