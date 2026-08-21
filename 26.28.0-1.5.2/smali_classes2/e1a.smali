.class public final Le1a;
.super Li1a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(JLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Li1a;-><init>()V

    iput-object p3, p0, Le1a;->b:Ljava/lang/String;

    iput p4, p0, Le1a;->c:I

    iput-wide p1, p0, Le1a;->d:J

    iput p5, p0, Le1a;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le1a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le1a;

    iget-object v1, p0, Le1a;->b:Ljava/lang/String;

    iget-object v3, p1, Le1a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Le1a;->c:I

    iget v3, p1, Le1a;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Le1a;->d:J

    iget-wide v5, p1, Le1a;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Le1a;->e:I

    iget p1, p1, Le1a;->e:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Le1a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Le1a;->c:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget-wide v2, p0, Le1a;->d:J

    invoke-static {v0, v1, v2, v3}, Lqt4;->g(IIJ)I

    move-result v0

    iget p0, p0, Le1a;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", uiPosition="

    const-string v1, ", initialId="

    iget v2, p0, Le1a;->c:I

    const-string v3, "OpenMediaEditScreen(albumId="

    iget-object v4, p0, Le1a;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lc0a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    iget-wide v2, p0, Le1a;->d:J

    iget p0, p0, Le1a;->e:I

    invoke-static {v0, v2, v3, v1, p0}, Lc0a;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
