.class public final Lbm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lct5;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Lrb6;


# direct methods
.method public constructor <init>(Lct5;Ljava/util/List;IILrb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm0;->a:Lct5;

    iput-object p2, p0, Lbm0;->b:Ljava/util/List;

    iput p3, p0, Lbm0;->c:I

    iput p4, p0, Lbm0;->d:I

    iput-object p5, p0, Lbm0;->e:Lrb6;

    return-void
.end method

.method public static a(Lct5;)Lpl5;
    .locals 3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lpl5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iput-object p0, v1, Lpl5;->a:Ljava/lang/Object;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    iput-object p0, v1, Lpl5;->b:Ljava/lang/Object;

    iput-object v0, v1, Lpl5;->c:Ljava/lang/Object;

    iput-object v0, v1, Lpl5;->d:Ljava/lang/Object;

    sget-object p0, Lrb6;->d:Lrb6;

    iput-object p0, v1, Lpl5;->e:Ljava/lang/Object;

    return-object v1

    :cond_0
    const-string p0, "Null sharedSurfaces"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string p0, "Null surface"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbm0;

    if-eqz v0, :cond_1

    check-cast p1, Lbm0;

    iget-object v0, p0, Lbm0;->a:Lct5;

    iget-object v1, p1, Lbm0;->a:Lct5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbm0;->b:Ljava/util/List;

    iget-object v1, p1, Lbm0;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lbm0;->c:I

    iget v1, p1, Lbm0;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbm0;->d:I

    iget v1, p1, Lbm0;->d:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbm0;->e:Lrb6;

    iget-object p1, p1, Lbm0;->e:Lrb6;

    invoke-virtual {p0, p1}, Lrb6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbm0;->a:Lct5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbm0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const v2, -0x2aff6277

    mul-int/2addr v0, v2

    iget v2, p0, Lbm0;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbm0;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lbm0;->e:Lrb6;

    invoke-virtual {p0}, Lrb6;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutputConfig{surface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbm0;->a:Lct5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sharedSurfaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbm0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", physicalCameraId=null, mirrorMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbm0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbm0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbm0;->e:Lrb6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
