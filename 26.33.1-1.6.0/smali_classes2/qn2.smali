.class public final Lqn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsn2;

.field public final c:Liak;

.field public final d:Lon2;

.field public final e:Lpn2;

.field public final f:Lrn2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsn2;Lpn2;)V
    .locals 3

    new-instance v0, Liak;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Liak;-><init>(B)V

    new-instance v1, Lon2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lel6;->a:Lel6;

    iput-object v2, v1, Lon2;->a:Ljava/util/Map;

    new-instance v2, Lrn2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn2;->a:Landroid/content/Context;

    iput-object p2, p0, Lqn2;->b:Lsn2;

    iput-object v0, p0, Lqn2;->c:Liak;

    iput-object v1, p0, Lqn2;->d:Lon2;

    iput-object p3, p0, Lqn2;->e:Lpn2;

    iput-object v2, p0, Lqn2;->f:Lrn2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqn2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqn2;

    iget-object v0, p0, Lqn2;->a:Landroid/content/Context;

    iget-object v2, p1, Lqn2;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqn2;->b:Lsn2;

    iget-object v2, p1, Lqn2;->b:Lsn2;

    invoke-virtual {v0, v2}, Lsn2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lqn2;->c:Liak;

    iget-object v2, p1, Lqn2;->c:Liak;

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lqn2;->d:Lon2;

    iget-object v2, p1, Lqn2;->d:Lon2;

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lqn2;->e:Lpn2;

    iget-object v2, p1, Lqn2;->e:Lpn2;

    invoke-virtual {v0, v2}, Lpn2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lqn2;->f:Lrn2;

    iget-object p1, p1, Lqn2;->f:Lrn2;

    invoke-virtual {p0, p1}, Lrn2;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lqn2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqn2;->b:Lsn2;

    invoke-virtual {v2}, Lsn2;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lqn2;->c:Liak;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqn2;->d:Lon2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lqn2;->e:Lpn2;

    invoke-virtual {p0}, Lpn2;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    mul-int/lit16 p0, p0, 0x3c1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Ly2g;->m(IIZ)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config(appContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqn2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqn2;->b:Lsn2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraMetadataConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqn2;->c:Liak;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraBackendConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqn2;->d:Lon2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraInteropConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqn2;->e:Lpn2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageSources=null, flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqn2;->f:Lrn2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", platformApiCompat=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
