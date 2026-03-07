.class public final Ltsf;
.super Ley6;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:I

.field public final d:Ljava/lang/Object;

.field public final o:Lou7;


# direct methods
.method public constructor <init>(Ljv7;Landroid/util/Size;Lou7;)V
    .locals 0

    invoke-direct {p0, p1}, Ley6;-><init>(Ljv7;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsf;->d:Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p1, p0, Ley6;->b:Ljv7;

    invoke-interface {p1}, Ljv7;->getWidth()I

    move-result p1

    iput p1, p0, Ltsf;->X:I

    iget-object p1, p0, Ley6;->b:Ljv7;

    invoke-interface {p1}, Ljv7;->getHeight()I

    move-result p1

    iput p1, p0, Ltsf;->Y:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Ltsf;->X:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Ltsf;->Y:I

    :goto_0
    iput-object p3, p0, Ltsf;->o:Lou7;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Ltsf;->Y:I

    return v0
.end method

.method public final getImageInfo()Lou7;
    .locals 1

    iget-object v0, p0, Ltsf;->o:Lou7;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Ltsf;->X:I

    return v0
.end method

.method public final l(Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p1, p0, Ltsf;->X:I

    iget v1, p0, Ltsf;->Y:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    iget-object p1, p0, Ltsf;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
