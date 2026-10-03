.class public final Liml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwsg;

.field public final b:Lq65;

.field public final c:Landroid/os/Handler;

.field public final d:Lg40;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Liml;->c:Landroid/os/Handler;

    new-instance v0, Lg40;

    invoke-direct {v0, p0}, Lg40;-><init>(Liml;)V

    iput-object v0, p0, Liml;->d:Lg40;

    new-instance v0, Lwsg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwsg;-><init>(Ljava/util/concurrent/Executor;B)V

    iput-object v0, p0, Liml;->a:Lwsg;

    invoke-static {v0}, Lpch;->W(Ljava/util/concurrent/Executor;)Lq65;

    move-result-object p1

    iput-object p1, p0, Liml;->b:Lq65;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Liml;->a:Lwsg;

    invoke-virtual {p0, p1}, Lwsg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
