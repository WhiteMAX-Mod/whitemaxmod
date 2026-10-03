.class public final Lfzg;
.super Ldr7;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Lqq8;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lrr8;Landroid/util/Size;Lqq8;)V
    .locals 0

    invoke-direct {p0, p1}, Ldr7;-><init>(Lrr8;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzg;->d:Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p1, p0, Ldr7;->b:Lrr8;

    invoke-interface {p1}, Lrr8;->getWidth()I

    move-result p1

    iput p1, p0, Lfzg;->f:I

    iget-object p1, p0, Ldr7;->b:Lrr8;

    invoke-interface {p1}, Lrr8;->getHeight()I

    move-result p1

    iput p1, p0, Lfzg;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lfzg;->f:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lfzg;->g:I

    :goto_0
    iput-object p3, p0, Lfzg;->e:Lqq8;

    return-void
.end method


# virtual methods
.method public final d0()Lqq8;
    .locals 0

    iget-object p0, p0, Lfzg;->e:Lqq8;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lfzg;->g:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lfzg;->f:I

    return p0
.end method

.method public final m(Landroid/graphics/Rect;)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p1, p0, Lfzg;->f:I

    iget v1, p0, Lfzg;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    iget-object p0, p0, Lfzg;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
