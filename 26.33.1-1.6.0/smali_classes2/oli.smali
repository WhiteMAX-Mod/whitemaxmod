.class public final Loli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/Surface;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;IIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    const/16 v0, 0x5a

    if-eq p4, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p4, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "orientationDegrees must be 0, 90, 180, or 270"

    invoke-static {v1, v0}, Lvu8;->j(Ljava/lang/Object;Z)V

    iput-object p1, p0, Loli;->a:Landroid/view/Surface;

    iput p2, p0, Loli;->b:I

    iput p3, p0, Loli;->c:I

    iput p4, p0, Loli;->d:I

    iput-boolean p5, p0, Loli;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Loli;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Loli;

    iget v0, p0, Loli;->b:I

    iget v1, p1, Loli;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Loli;->c:I

    iget v1, p1, Loli;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Loli;->d:I

    iget v1, p1, Loli;->d:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Loli;->e:Z

    iget-boolean v1, p1, Loli;->e:Z

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Loli;->a:Landroid/view/Surface;

    iget-object p1, p1, Loli;->a:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Loli;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Loli;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Loli;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Loli;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Loli;->e:Z

    add-int/2addr v0, p0

    return v0
.end method
