.class final Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameSize"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0013J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0016\u0010\u0004\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0018R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;",
        "",
        "",
        "rotatedFrameWidth",
        "rotatedFrameHeight",
        "frameRotation",
        "<init>",
        "(III)V",
        "width",
        "height",
        "rotation",
        "",
        "isPostponedFrame",
        "unsafeSet",
        "(IIIZ)Z",
        "set",
        "",
        "ratio",
        "()F",
        "()I",
        "size",
        "Lv2h;",
        "get",
        "(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;)V",
        "I",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private frameRotation:I

.field private rotatedFrameHeight:I

.field private rotatedFrameWidth:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;-><init>(IIIILro4;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;->rotatedFrameWidth:I

    .line 4
    iput p2, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;->rotatedFrameHeight:I

    .line 5
    iput p3, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;->frameRotation:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILro4;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;-><init>(III)V

    return-void
.end method

.method private final unsafeSet(IIIZ)Z
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;->rotatedFrameWidth:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;->rotatedFrameHeight:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;->frameRotation:I

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-eqz p4, :cond_2

    return v0

    :cond_2
    iput p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;->rotatedFrameWidth:I

    iput p2, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;->rotatedFrameHeight:I

    iput p3, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;->frameRotation:I

    return v0
.end method


# virtual methods
.method public final declared-synchronized get(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;->rotatedFrameWidth:I

    iget v1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;->rotatedFrameHeight:I

    iget v2, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;->frameRotation:I

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;->unsafeSet(IIIZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final height()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;->rotatedFrameHeight:I

    return v0
.end method

.method public final ratio()F
    .locals 2

    iget v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;->rotatedFrameWidth:I

    int-to-float v0, v0

    iget v1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;->rotatedFrameHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized set(IIIZ)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;->unsafeSet(IIIZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final width()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;->rotatedFrameWidth:I

    return v0
.end method
