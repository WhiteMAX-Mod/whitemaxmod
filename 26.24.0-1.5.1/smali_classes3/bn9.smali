.class public final Lbn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lan9;

.field public final b:Lan9;

.field public final c:Lan9;

.field public final d:Lan9;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    sget-object v0, Lan9;->a:Lan9;

    invoke-direct {p0, v0, v0, v0, v0}, Lbn9;-><init>(Lan9;Lan9;Lan9;Lan9;)V

    return-void
.end method

.method public constructor <init>(Lan9;Lan9;Lan9;Lan9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn9;->a:Lan9;

    iput-object p2, p0, Lbn9;->b:Lan9;

    iput-object p3, p0, Lbn9;->c:Lan9;

    iput-object p4, p0, Lbn9;->d:Lan9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbn9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbn9;

    iget-object v1, p0, Lbn9;->a:Lan9;

    iget-object v3, p1, Lbn9;->a:Lan9;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbn9;->b:Lan9;

    iget-object v3, p1, Lbn9;->b:Lan9;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbn9;->c:Lan9;

    iget-object v3, p1, Lbn9;->c:Lan9;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lbn9;->d:Lan9;

    iget-object p1, p1, Lbn9;->d:Lan9;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbn9;->a:Lan9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbn9;->b:Lan9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbn9;->c:Lan9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbn9;->d:Lan9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaOptions(audioState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbn9;->a:Lan9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbn9;->b:Lan9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenshareState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbn9;->c:Lan9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", movieSharingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbn9;->d:Lan9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
