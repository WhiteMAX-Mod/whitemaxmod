.class public final Lh5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ln60;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(JJLn60;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh5a;->a:J

    iput-wide p3, p0, Lh5a;->b:J

    iput-object p5, p0, Lh5a;->c:Ln60;

    iput-object p6, p0, Lh5a;->d:Ljava/lang/String;

    sget p1, Lgdc;->a:I

    iput p1, p0, Lh5a;->e:I

    iput-wide p3, p0, Lh5a;->f:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh5a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh5a;

    iget-wide v3, p0, Lh5a;->a:J

    iget-wide v5, p1, Lh5a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lh5a;->b:J

    iget-wide v5, p1, Lh5a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lh5a;->c:Ln60;

    iget-object v3, p1, Lh5a;->c:Ln60;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lh5a;->d:Ljava/lang/String;

    iget-object p1, p1, Lh5a;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lh5a;->f:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lh5a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lh5a;->b:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lh5a;->c:Ln60;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lh5a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lh5a;->e:I

    return v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lh5a;->b:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lh5a;->a:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ContentLevel(messageId="

    const-string v1, ", attachId="

    iget-wide v2, p0, Lh5a;->a:J

    invoke-static {v2, v3, v0, v1}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lh5a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attachModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh5a;->c:Ln60;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localId="

    const-string v2, ")"

    iget-object v3, p0, Lh5a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Ltog;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ln60;
    .locals 1

    iget-object v0, p0, Lh5a;->c:Ln60;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh5a;->d:Ljava/lang/String;

    return-object v0
.end method
