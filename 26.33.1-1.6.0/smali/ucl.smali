.class public final Lucl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liog;

.field public final b:Lq55;

.field public final c:Landroid/os/Handler;

.field public final d:Lz30;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lucl;->c:Landroid/os/Handler;

    new-instance v0, Lz30;

    invoke-direct {v0, p0}, Lz30;-><init>(Lucl;)V

    iput-object v0, p0, Lucl;->d:Lz30;

    new-instance v0, Liog;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Liog;-><init>(Ljava/util/concurrent/Executor;B)V

    iput-object v0, p0, Lucl;->a:Liog;

    invoke-static {v0}, Lzhg;->l(Ljava/util/concurrent/Executor;)Lq55;

    move-result-object p1

    iput-object p1, p0, Lucl;->b:Lq55;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lucl;->a:Liog;

    invoke-virtual {p0, p1}, Liog;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
