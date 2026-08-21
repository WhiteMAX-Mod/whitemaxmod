.class public final Lfbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltye;

.field public final b:Lvn4;

.field public final c:Landroid/os/Handler;

.field public final d:Lu10;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfbj;->c:Landroid/os/Handler;

    new-instance v0, Lu10;

    invoke-direct {v0, p0}, Lu10;-><init>(Lfbj;)V

    iput-object v0, p0, Lfbj;->d:Lu10;

    new-instance v0, Ltye;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltye;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lfbj;->a:Ltye;

    invoke-static {v0}, Lgwa;->k(Ljava/util/concurrent/Executor;)Lvn4;

    move-result-object p1

    iput-object p1, p0, Lfbj;->b:Lvn4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lfbj;->a:Ltye;

    invoke-virtual {p0, p1}, Ltye;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
