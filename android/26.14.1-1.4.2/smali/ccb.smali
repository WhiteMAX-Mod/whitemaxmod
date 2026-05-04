.class public final Lccb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcb;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Lgfi;

.field public final d:Lgfi;

.field public final e:Lzmd;

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lgfi;Lgfi;Lzmd;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccb;->a:Ljava/lang/Long;

    iput-object p2, p0, Lccb;->b:Ljava/lang/Long;

    iput-object p3, p0, Lccb;->c:Lgfi;

    iput-object p4, p0, Lccb;->d:Lgfi;

    iput-object p5, p0, Lccb;->e:Lzmd;

    iput-boolean p6, p0, Lccb;->f:Z

    iput-boolean p7, p0, Lccb;->g:Z

    iput p8, p0, Lccb;->h:I

    if-nez p6, :cond_1

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lccb;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lccb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lccb;

    iget-object v0, p0, Lccb;->a:Ljava/lang/Long;

    iget-object v1, p1, Lccb;->a:Ljava/lang/Long;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lccb;->b:Ljava/lang/Long;

    iget-object v1, p1, Lccb;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lccb;->c:Lgfi;

    iget-object v1, p1, Lccb;->c:Lgfi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lccb;->d:Lgfi;

    iget-object v1, p1, Lccb;->d:Lgfi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lccb;->e:Lzmd;

    iget-object v1, p1, Lccb;->e:Lzmd;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lccb;->f:Z

    iget-boolean v1, p1, Lccb;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lccb;->g:Z

    iget-boolean v1, p1, Lccb;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lccb;->h:I

    iget p1, p1, Lccb;->h:I

    if-eq v0, p1, :cond_9

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lccb;->a:Ljava/lang/Long;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lccb;->b:Ljava/lang/Long;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lccb;->c:Lgfi;

    invoke-static {v1, v2, v0}, Lnw0;->f(IILgfi;)I

    move-result v0

    iget-object v1, p0, Lccb;->d:Lgfi;

    invoke-static {v0, v2, v1}, Lnw0;->f(IILgfi;)I

    move-result v0

    iget-object v1, p0, Lccb;->e:Lzmd;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lccb;->f:Z

    invoke-static {v1, v2, v0}, Ldtk;->b(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lccb;->g:Z

    invoke-static {v0, v2, v1}, Ldtk;->b(IIZ)I

    move-result v0

    iget v1, p0, Lccb;->h:I

    invoke-static {v1}, Lpc2;->G(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State(chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lccb;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lccb;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lccb;->c:Lgfi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lccb;->d:Lgfi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lccb;->e:Lzmd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lccb;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lccb;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lccb;->h:I

    invoke-static {v1}, Lyua;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
