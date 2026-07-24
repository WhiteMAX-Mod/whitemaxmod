.class public final Lm8d;
.super Ll9d;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lx57;

.field public final c:Lx1h;

.field public final d:I


# direct methods
.method public constructor <init>(ILx1h;I)V
    .locals 2

    new-instance v0, Lt2c;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lt2c;-><init>(I)V

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Ltmh;->k:Lx1h;

    invoke-virtual {p2}, Lx1h;->g()Lx1h;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lm8d;-><init>(ILx57;Lx1h;)V

    return-void
.end method

.method public constructor <init>(ILx57;Lx1h;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lm8d;->a:I

    .line 23
    iput-object p2, p0, Lm8d;->b:Lx57;

    .line 24
    iput-object p3, p0, Lm8d;->c:Lx1h;

    const/4 p1, 0x4

    .line 25
    iput p1, p0, Lm8d;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm8d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm8d;

    iget v1, p0, Lm8d;->a:I

    iget v3, p1, Lm8d;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm8d;->b:Lx57;

    iget-object v3, p1, Lm8d;->b:Lx57;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lm8d;->c:Lx1h;

    iget-object p1, p1, Lm8d;->c:Lx1h;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lm8d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm8d;->b:Lx57;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lm8d;->c:Lx1h;

    invoke-virtual {p0}, Lx1h;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lm8d;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Section(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lm8d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm8d;->b:Lx57;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typography="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm8d;->c:Lx1h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
