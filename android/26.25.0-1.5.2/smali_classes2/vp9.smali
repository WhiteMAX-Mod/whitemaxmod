.class public final Lvp9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcch;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(IZLcch;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvp9;->a:I

    iput-boolean p2, p0, Lvp9;->b:Z

    iput-object p3, p0, Lvp9;->c:Lcch;

    iput-object p4, p0, Lvp9;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvp9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvp9;

    iget v0, p0, Lvp9;->a:I

    iget v1, p1, Lvp9;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lvp9;->b:Z

    iget-boolean v1, p1, Lvp9;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lvp9;->c:Lcch;

    iget-object v1, p1, Lvp9;->c:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lvp9;->d:Ljava/util/List;

    iget-object p1, p1, Lvp9;->d:Ljava/util/List;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lvp9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lvp9;->b:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lvp9;->c:Lcch;

    invoke-static {v0, v1, v2}, Lf31;->i(IILcch;)I

    move-result v0

    iget-object p0, p0, Lvp9;->d:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoControlsState(muteIcon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lvp9;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvp9;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", qualityShort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvp9;->c:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowedQualities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvp9;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
