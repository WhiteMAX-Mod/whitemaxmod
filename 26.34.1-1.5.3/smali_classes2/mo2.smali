.class public final Lmo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loo2;

.field public final c:Lxsd;

.field public final d:Lko2;

.field public final e:Llo2;

.field public final f:Lno2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loo2;Llo2;)V
    .locals 3

    new-instance v0, Lxsd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lxsd;-><init>(B)V

    new-instance v1, Lko2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lhm6;->a:Lhm6;

    iput-object v2, v1, Lko2;->a:Ljava/util/Map;

    new-instance v2, Lno2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo2;->a:Landroid/content/Context;

    iput-object p2, p0, Lmo2;->b:Loo2;

    iput-object v0, p0, Lmo2;->c:Lxsd;

    iput-object v1, p0, Lmo2;->d:Lko2;

    iput-object p3, p0, Lmo2;->e:Llo2;

    iput-object v2, p0, Lmo2;->f:Lno2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lmo2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmo2;

    iget-object v0, p0, Lmo2;->a:Landroid/content/Context;

    iget-object v2, p1, Lmo2;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmo2;->b:Loo2;

    iget-object v2, p1, Lmo2;->b:Loo2;

    invoke-virtual {v0, v2}, Loo2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmo2;->c:Lxsd;

    iget-object v2, p1, Lmo2;->c:Lxsd;

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lmo2;->d:Lko2;

    iget-object v2, p1, Lmo2;->d:Lko2;

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lmo2;->e:Llo2;

    iget-object v2, p1, Lmo2;->e:Llo2;

    invoke-virtual {v0, v2}, Llo2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lmo2;->f:Lno2;

    iget-object p1, p1, Lmo2;->f:Lno2;

    invoke-virtual {p0, p1}, Lno2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    return v1

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmo2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmo2;->b:Loo2;

    invoke-virtual {v2}, Loo2;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lmo2;->c:Lxsd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmo2;->d:Lko2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lmo2;->e:Llo2;

    invoke-virtual {p0}, Llo2;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    mul-int/lit16 p0, p0, 0x3c1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lj7g;->k(IIZ)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config(appContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmo2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmo2;->b:Loo2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraMetadataConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmo2;->c:Lxsd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraBackendConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmo2;->d:Lko2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraInteropConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmo2;->e:Llo2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageSources=null, flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmo2;->f:Lno2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", platformApiCompat=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
