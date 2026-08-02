.class public final Lpii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj25;


# direct methods
.method public constructor <init>(Lj25;)V
    .locals 1

    sget-object v0, Lomh;->c:Lomh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpii;->a:Lj25;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lpii;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpii;

    iget-object p0, p0, Lpii;->a:Lj25;

    iget-object p1, p1, Lpii;->a:Lj25;

    invoke-virtual {p0, p1}, Lj25;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lomh;->c:Lomh;

    invoke-virtual {p0, p0}, Lomh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lga;->d:Lga;

    invoke-virtual {p0, p0}, Lga;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lpii;->a:Lj25;

    invoke-virtual {p0}, Lj25;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    sget-object v0, Lomh;->c:Lomh;

    invoke-virtual {v0}, Lomh;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    sget-object p0, Lga;->d:Lga;

    invoke-virtual {p0}, Lga;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lomh;->c:Lomh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoDiskCacheTrackSelectionConfig(decodersConfig="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpii;->a:Lj25;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", trackSelectionConfig="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", adaptiveTrackSelectionConfig="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lga;->d:Lga;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
