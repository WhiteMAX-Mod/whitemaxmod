.class public abstract Ljxl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldvl;

    const-string v1, "promo-io"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldvl;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ljxl;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ldvl;

    const-string v1, "promo-computation"

    invoke-direct {v0, v1, v2}, Ldvl;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ljxl;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ljxl;->c:Landroid/os/Handler;

    return-void
.end method
