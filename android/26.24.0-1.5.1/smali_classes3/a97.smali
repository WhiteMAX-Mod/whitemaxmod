.class public final La97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lq4e;

.field public final g:Lq4e;


# direct methods
.method public constructor <init>(IIIIILq4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La97;->a:I

    iput p2, p0, La97;->b:I

    iput p3, p0, La97;->c:I

    iput p4, p0, La97;->d:I

    iput p5, p0, La97;->e:I

    iput-object p6, p0, La97;->f:Lq4e;

    if-gtz p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lq4e;

    const/4 p2, 0x0

    const/16 p3, 0xc

    invoke-direct {p1, p5, p5, p2, p3}, Lq4e;-><init>(IIFI)V

    :goto_0
    iput-object p1, p0, La97;->g:Lq4e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La97;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La97;

    iget v1, p0, La97;->a:I

    iget v2, p1, La97;->a:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, La97;->b:I

    iget v2, p1, La97;->b:I

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, La97;->c:I

    iget v2, p1, La97;->c:I

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p0, La97;->d:I

    iget v2, p1, La97;->d:I

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget v1, p0, La97;->e:I

    iget v2, p1, La97;->e:I

    if-eq v1, v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, La97;->f:Lq4e;

    iget-object p1, p1, La97;->f:Lq4e;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, La97;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, La97;->b:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget v2, p0, La97;->c:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget v2, p0, La97;->d:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget v2, p0, La97;->e:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget-object p0, p0, La97;->f:Lq4e;

    invoke-virtual {p0}, Lq4e;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/2addr p0, v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", threshold="

    const-string v1, ", spanCount="

    const-string v2, "GalleryUiOptions(cellSize="

    iget v3, p0, La97;->a:I

    iget v4, p0, La97;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spanSpacing="

    const-string v2, ", thumbnailSize="

    iget v3, p0, La97;->c:I

    iget v4, p0, La97;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lon4;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, La97;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", albumsCoverResizeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La97;->f:Lq4e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isItemAnimatorEnabled=false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
