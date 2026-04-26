.class public final Lmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb8;


# instance fields
.field public final a:Landroid/media/Image;

.field public final b:[Ltpl;

.field public final c:Lki0;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg;->a:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    new-array v2, v2, [Ltpl;

    iput-object v2, p0, Lmg;->b:[Ltpl;

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lmg;->b:[Ltpl;

    new-instance v3, Ltpl;

    aget-object v4, v0, v1

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Ltpl;-><init>(ILjava/lang/Object;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ltpl;

    iput-object v0, p0, Lmg;->b:[Ltpl;

    :cond_1
    sget-object v2, Lc8i;->b:Lc8i;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Lki0;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lki0;-><init>(Lc8i;JILandroid/graphics/Matrix;I)V

    iput-object v1, p0, Lmg;->c:Lki0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lmg;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void
.end method

.method public final getFormat()I
    .locals 1

    iget-object v0, p0, Lmg;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lmg;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getImageInfo()Ldb8;
    .locals 1

    iget-object v0, p0, Lmg;->c:Lki0;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lmg;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    return v0
.end method

.method public final n0()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Lmg;->a:Landroid/media/Image;

    return-object v0
.end method

.method public final v()[Lyb8;
    .locals 1

    iget-object v0, p0, Lmg;->b:[Ltpl;

    return-object v0
.end method
