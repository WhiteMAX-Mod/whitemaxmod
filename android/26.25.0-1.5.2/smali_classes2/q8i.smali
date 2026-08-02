.class public final Lq8i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx97;

.field public final b:Lal7;

.field public final c:Lucf;

.field public final d:Lks8;


# direct methods
.method public constructor <init>(Lx97;Lal7;Lucf;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8i;->a:Lx97;

    iput-object p2, p0, Lq8i;->b:Lal7;

    iput-object p3, p0, Lq8i;->c:Lucf;

    iput-object p4, p0, Lq8i;->d:Lks8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lq8i;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lq8i;

    iget-object v1, p0, Lq8i;->c:Lucf;

    iget-object v3, p1, Lq8i;->c:Lucf;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lq8i;->b:Lal7;

    iget-object p1, p1, Lq8i;->b:Lal7;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq8i;->c:Lucf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lq8i;->b:Lal7;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UseCaseCameraConfig(cameraGraphFactory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq8i;->a:Lx97;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphStateToCameraStateAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq8i;->b:Lal7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionConfigAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq8i;->c:Lucf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionProcessor=null, lazyCreationResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq8i;->d:Lks8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
