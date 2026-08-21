.class public final Lazj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liif;

.field public final b:Lxt4;

.field public final c:Landroid/os/Handler;

.field public final d:Lc20;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lazj;->c:Landroid/os/Handler;

    new-instance v0, Lc20;

    invoke-direct {v0, p0}, Lc20;-><init>(Lazj;)V

    iput-object v0, p0, Lazj;->d:Lc20;

    new-instance v0, Liif;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Liif;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lazj;->a:Liif;

    invoke-static {v0}, Lch3;->m(Ljava/util/concurrent/Executor;)Lxt4;

    move-result-object p1

    iput-object p1, p0, Lazj;->b:Lxt4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lazj;->a:Liif;

    invoke-virtual {p0, p1}, Liif;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
