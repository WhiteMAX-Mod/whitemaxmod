.class public final Lplj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq8f;

.field public final b:Ltq4;

.field public final c:Landroid/os/Handler;

.field public final d:Lp10;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lplj;->c:Landroid/os/Handler;

    new-instance v0, Lp10;

    invoke-direct {v0, p0}, Lp10;-><init>(Lplj;)V

    iput-object v0, p0, Lplj;->d:Lp10;

    new-instance v0, Lq8f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq8f;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lplj;->a:Lq8f;

    invoke-static {v0}, Lchc;->k(Ljava/util/concurrent/Executor;)Ltq4;

    move-result-object p1

    iput-object p1, p0, Lplj;->b:Ltq4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lplj;->a:Lq8f;

    invoke-virtual {p0, p1}, Lq8f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
