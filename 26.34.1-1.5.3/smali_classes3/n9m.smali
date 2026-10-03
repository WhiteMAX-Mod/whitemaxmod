.class public final Ln9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Ln9m;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:I

.field public final c:Ljava/util/WeakHashMap;

.field public final d:Lcvk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln9m;

    sget-object v1, Ljxl;->c:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Ln9m;-><init>(Landroid/os/Handler;I)V

    sput-object v0, Ln9m;->e:Ln9m;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ln9m;->c:Ljava/util/WeakHashMap;

    iput-object p1, p0, Ln9m;->a:Landroid/os/Handler;

    iput p2, p0, Ln9m;->b:I

    new-instance p1, Lcvk;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lcvk;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ln9m;->d:Lcvk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln9m;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ln9m;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln9m;->a:Landroid/os/Handler;

    iget-object v0, p0, Ln9m;->d:Lcvk;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ln9m;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p0, Ln9m;->a:Landroid/os/Handler;

    iget-object p0, p0, Ln9m;->d:Lcvk;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
