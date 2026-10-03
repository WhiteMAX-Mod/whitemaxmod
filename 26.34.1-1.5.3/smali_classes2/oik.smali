.class public final Loik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/Range;

.field public final b:Lwl0;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/util/Range;Lwl0;IILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loik;->a:Landroid/util/Range;

    iput-object p2, p0, Loik;->b:Lwl0;

    iput p3, p0, Loik;->c:I

    iput p4, p0, Loik;->d:I

    iput-object p5, p0, Loik;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lt7f;
    .locals 4

    sget-object v0, Lvk0;->c:Lvk0;

    new-instance v0, Lvk0;

    const/4 v1, 0x1

    iget-object p0, p0, Loik;->b:Lwl0;

    invoke-direct {v0, p0, v1}, Lvk0;-><init>(Lwl0;I)V

    sget-object v1, Lt7f;->c:Lt7f;

    sget-object v1, Lwl0;->l:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid quality: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Li0a;->f(Ljava/lang/String;Z)V

    new-instance v1, Lt7f;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lt7f;-><init>(Ljava/util/List;Lvk0;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Loik;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Loik;

    sget-object v0, Lrb6;->d:Lrb6;

    invoke-virtual {v0, v0}, Lrb6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Loik;->a:Landroid/util/Range;

    iget-object v1, p1, Loik;->a:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Loik;->b:Lwl0;

    iget-object v1, p1, Loik;->b:Lwl0;

    invoke-virtual {v0, v1}, Lwl0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Loik;->c:I

    iget v1, p1, Loik;->c:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Loik;->d:I

    iget v1, p1, Loik;->d:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Loik;->e:Ljava/lang/Integer;

    iget-object p1, p1, Loik;->e:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const v0, 0xf4243

    xor-int/lit8 v1, v0, 0x1

    mul-int/2addr v1, v0

    xor-int/lit8 v0, v1, 0x8

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Loik;->a:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Loik;->b:Lwl0;

    invoke-virtual {v0}, Lwl0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Loik;->c:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget v2, p0, Loik;->d:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-object p0, p0, Loik;->e:Ljava/lang/Integer;

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

    const-string v1, "VideoMessageQuality(recorderColorQuality="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lrb6;->d:Lrb6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recorderFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loik;->a:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recorderQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loik;->b:Lwl0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoderResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loik;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encoderVideoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loik;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encoderAudioBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loik;->e:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
