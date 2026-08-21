.class public final Lah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll78;


# instance fields
.field public final a:Landroid/media/Image;

.field public final b:[Li1m;

.field public final c:Lsh0;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah;->a:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    new-array v2, v2, [Li1m;

    iput-object v2, p0, Lah;->b:[Li1m;

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lah;->b:[Li1m;

    new-instance v3, Li1m;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Li1m;-><init>(Ljava/lang/Object;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Li1m;

    iput-object v0, p0, Lah;->b:[Li1m;

    :cond_1
    sget-object v2, Lghh;->b:Lghh;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Lsh0;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lsh0;-><init>(Lghh;JILandroid/graphics/Matrix;I)V

    iput-object v1, p0, Lah;->c:Lsh0;

    return-void
.end method


# virtual methods
.method public final H0()Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Lah;->a:Landroid/media/Image;

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lah;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->close()V

    return-void
.end method

.method public final e0()[Lk78;
    .locals 0

    iget-object p0, p0, Lah;->b:[Li1m;

    return-object p0
.end method

.method public final getFormat()I
    .locals 0

    iget-object p0, p0, Lah;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result p0

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lah;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getImageInfo()Lm68;
    .locals 0

    iget-object p0, p0, Lah;->c:Lsh0;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lah;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result p0

    return p0
.end method
