.class public final La69;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz59;

.field public final b:Lz59;

.field public final c:Lz59;

.field public final d:Lz59;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lz59;->a:Lz59;

    invoke-direct {p0, v0, v0, v0, v0}, La69;-><init>(Lz59;Lz59;Lz59;Lz59;)V

    return-void
.end method

.method public constructor <init>(Lz59;Lz59;Lz59;Lz59;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La69;->a:Lz59;

    .line 4
    iput-object p2, p0, La69;->b:Lz59;

    .line 5
    iput-object p3, p0, La69;->c:Lz59;

    .line 6
    iput-object p4, p0, La69;->d:Lz59;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La69;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La69;

    iget-object v1, p0, La69;->a:Lz59;

    iget-object v3, p1, La69;->a:Lz59;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, La69;->b:Lz59;

    iget-object v3, p1, La69;->b:Lz59;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, La69;->c:Lz59;

    iget-object v3, p1, La69;->c:Lz59;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, La69;->d:Lz59;

    iget-object p1, p1, La69;->d:Lz59;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, La69;->a:Lz59;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La69;->b:Lz59;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, La69;->c:Lz59;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La69;->d:Lz59;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaOptions(audioState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La69;->a:Lz59;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La69;->b:Lz59;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenshareState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La69;->c:Lz59;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", movieSharingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La69;->d:Lz59;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
