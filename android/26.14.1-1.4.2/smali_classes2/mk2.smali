.class public final Lmk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk2;


# instance fields
.field public final a:J

.field public final b:Ljoh;

.field public final c:Lgfi;

.field public final d:Ljava/lang/Integer;

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(JLjoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmk2;->a:J

    iput-object p3, p0, Lmk2;->b:Ljoh;

    iget-object p1, p3, Ljoh;->b:Lgfi;

    iput-object p1, p0, Lmk2;->c:Lgfi;

    iget-object p1, p3, Ljoh;->d:Ljava/lang/Integer;

    iput-object p1, p0, Lmk2;->d:Ljava/lang/Integer;

    iget p1, p3, Ljoh;->l:I

    iput p1, p0, Lmk2;->e:I

    iget-wide p1, p3, Ljoh;->m:J

    iput-wide p1, p0, Lmk2;->f:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmk2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmk2;

    iget-wide v3, p0, Lmk2;->a:J

    iget-wide v5, p1, Lmk2;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmk2;->b:Ljoh;

    iget-object p1, p1, Lmk2;->b:Ljoh;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lmk2;->f:J

    return-wide v0
.end method

.method public final getName()Lgfi;
    .locals 1

    iget-object v0, p0, Lmk2;->c:Lgfi;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lmk2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmk2;->b:Ljoh;

    invoke-virtual {v1}, Ljoh;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lmk2;->e:I

    return v0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lmk2;->b:Ljoh;

    iget v0, v0, Ljoh;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerSet(setId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lmk2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmk2;->b:Ljoh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
