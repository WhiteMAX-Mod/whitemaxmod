.class public final Lozg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvg4;

.field public final b:Lazg;

.field public final c:S

.field public final d:S

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lvg4;Lazg;SSJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozg;->a:Lvg4;

    iput-object p2, p0, Lozg;->b:Lazg;

    iput-short p3, p0, Lozg;->c:S

    iput-short p4, p0, Lozg;->d:S

    iput-wide p5, p0, Lozg;->e:J

    iput p7, p0, Lozg;->f:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-lez p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Lozg;->g:Z

    if-nez p3, :cond_1

    const/4 p3, 0x2

    if-eq p7, p3, :cond_2

    :cond_1
    move p1, p2

    :cond_2
    iput-boolean p1, p0, Lozg;->h:Z

    return-void
.end method

.method public static a(Lozg;SSII)Lozg;
    .locals 8

    iget-object v1, p0, Lozg;->a:Lvg4;

    iget-object v2, p0, Lozg;->b:Lazg;

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    iget-short p1, p0, Lozg;->c:S

    :cond_0
    move v3, p1

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_1

    iget-short p2, p0, Lozg;->d:S

    :cond_1
    move v4, p2

    iget-wide v5, p0, Lozg;->e:J

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_2

    iget p3, p0, Lozg;->f:I

    :cond_2
    move v7, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lozg;

    invoke-direct/range {v0 .. v7}, Lozg;-><init>(Lvg4;Lazg;SSJI)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lozg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lozg;

    iget-object v0, p0, Lozg;->a:Lvg4;

    iget-object v1, p1, Lozg;->a:Lvg4;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lozg;->b:Lazg;

    iget-object v1, p1, Lozg;->b:Lazg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-short v0, p0, Lozg;->c:S

    iget-short v1, p1, Lozg;->c:S

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-short v0, p0, Lozg;->d:S

    iget-short v1, p1, Lozg;->d:S

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lozg;->e:J

    iget-wide v2, p1, Lozg;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget p0, p0, Lozg;->f:I

    iget p1, p1, Lozg;->f:I

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lozg;->a:Lvg4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lozg;->b:Lazg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-short v0, p0, Lozg;->c:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lozg;->d:S

    invoke-static {v2}, Ljava/lang/Short;->hashCode(S)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lozg;->e:J

    invoke-static {v2, v1, v3, v4}, Lqt4;->g(IIJ)I

    move-result v0

    iget p0, p0, Lozg;->f:I

    invoke-static {p0}, Lqt4;->D(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoryPreviewModel(contact="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lozg;->a:Lvg4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lozg;->b:Lazg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", readCount="

    const-string v2, ", lastStoryExpirationTime="

    iget-short v3, p0, Lozg;->c:S

    iget-short v4, p0, Lozg;->d:S

    invoke-static {v3, v4, v1, v2, v0}, Lqt4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lozg;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lozg;->f:I

    invoke-static {p0}, Lpye;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
