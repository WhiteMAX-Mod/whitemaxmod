.class public final Lkc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljz1;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZLjz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc1;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lkc1;->b:Z

    iput-boolean p3, p0, Lkc1;->c:Z

    iput-boolean p4, p0, Lkc1;->d:Z

    iput-boolean p5, p0, Lkc1;->e:Z

    iput-boolean p6, p0, Lkc1;->f:Z

    iput-object p7, p0, Lkc1;->g:Ljz1;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lkc1;->e:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lkc1;->f:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkc1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkc1;

    iget-object v0, p0, Lkc1;->a:Ljava/lang/String;

    iget-object v1, p1, Lkc1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lkc1;->b:Z

    iget-boolean v1, p1, Lkc1;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lkc1;->c:Z

    iget-boolean v1, p1, Lkc1;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lkc1;->d:Z

    iget-boolean v1, p1, Lkc1;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lkc1;->e:Z

    iget-boolean v1, p1, Lkc1;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lkc1;->f:Z

    iget-boolean v1, p1, Lkc1;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lkc1;->g:Ljz1;

    iget-object p1, p1, Lkc1;->g:Ljz1;

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkc1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lkc1;->b:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkc1;->c:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkc1;->d:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkc1;->e:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkc1;->f:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-object p0, p0, Lkc1;->g:Ljz1;

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
    .locals 5

    const-string v0, ", isNewLink="

    const-string v1, ", isVideoCall="

    const-string v2, "Link(link="

    iget-object v3, p0, Lkc1;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lkc1;->b:Z

    invoke-static {v2, v3, v0, v1, v4}, Lqh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFrontCameraEnabled="

    const-string v2, ", isVideoEnabled="

    iget-boolean v3, p0, Lkc1;->c:Z

    iget-boolean v4, p0, Lkc1;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lon4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isAudioEnabled="

    const-string v2, ", callStartSource="

    iget-boolean v3, p0, Lkc1;->e:Z

    iget-boolean v4, p0, Lkc1;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lon4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object p0, p0, Lkc1;->g:Ljz1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
