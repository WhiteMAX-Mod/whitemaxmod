.class public abstract Lcom/huawei/hms/maps/utils/maa;
.super Ljava/lang/Object;


# instance fields
.field private volatile a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/graphics/Bitmap;
.end method

.method public b(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/maps/utils/maa;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/utils/maa;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/maps/utils/maa;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/utils/maa;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/huawei/hms/maps/utils/maa;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method
