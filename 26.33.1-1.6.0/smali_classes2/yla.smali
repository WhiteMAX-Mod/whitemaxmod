.class public final Lyla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkma;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ln70;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(JJLn70;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyla;->a:J

    iput-wide p3, p0, Lyla;->b:J

    iput-object p5, p0, Lyla;->c:Ln70;

    iput-object p6, p0, Lyla;->d:Ljava/lang/String;

    iput-wide p3, p0, Lyla;->e:J

    return-void
.end method


# virtual methods
.method public final B()Ln70;
    .locals 0

    iget-object p0, p0, Lyla;->c:Ln70;

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyla;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyla;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyla;

    iget-wide v3, p0, Lyla;->a:J

    iget-wide v5, p1, Lyla;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lyla;->b:J

    iget-wide v5, p1, Lyla;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyla;->c:Ln70;

    iget-object v3, p1, Lyla;->c:Ln70;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lyla;->d:Ljava/lang/String;

    iget-object p1, p1, Lyla;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lyla;->e:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lyla;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lyla;->b:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Lyla;->c:Ln70;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lyla;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090467

    return p0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lyla;->b:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lyla;->a:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ContentLevel(messageId="

    const-string v1, ", attachId="

    iget-wide v2, p0, Lyla;->a:J

    invoke-static {v0, v1, v2, v3}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyla;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attachModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyla;->c:Ln70;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localId="

    const-string v2, ")"

    iget-object p0, p0, Lyla;->d:Ljava/lang/String;

    invoke-static {v1, p0, v2, v0}, Lj55;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
