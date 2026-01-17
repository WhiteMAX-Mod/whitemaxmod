.class public final Li42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj88;


# instance fields
.field public final a:Ll88;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll88;

    invoke-direct {v0, p0}, Ll88;-><init>(Lj88;)V

    iput-object v0, p0, Li42;->a:Ll88;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Li42;->b:Landroid/os/Handler;

    sget-object v1, Ln78;->ON_CREATE:Ln78;

    invoke-virtual {v0, v1}, Ll88;->d(Ln78;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Li42;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()Ll88;
    .locals 1

    iget-object v0, p0, Li42;->a:Ll88;

    return-object v0
.end method
