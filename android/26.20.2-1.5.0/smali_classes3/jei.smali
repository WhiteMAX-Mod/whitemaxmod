.class public final Ljei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljei;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljei;

    const/16 v4, 0x1e

    const/16 v5, 0x1e

    const-wide/16 v1, 0x3c

    const-string v3, "480"

    invoke-direct/range {v0 .. v5}, Ljei;-><init>(JLjava/lang/String;II)V

    sput-object v0, Ljei;->e:Ljei;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljei;->a:J

    iput-object p3, p0, Ljei;->b:Ljava/lang/String;

    iput p4, p0, Ljei;->c:I

    iput p5, p0, Ljei;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljei;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljei;

    iget-wide v3, p0, Ljei;->a:J

    iget-wide v5, p1, Ljei;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljei;->b:Ljava/lang/String;

    iget-object v3, p1, Ljei;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ljei;->c:I

    iget v3, p1, Ljei;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ljei;->d:I

    iget p1, p1, Ljei;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Ljei;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljei;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lf52;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Ljei;->c:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget v1, p0, Ljei;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "VideoMessageServerConfig(maxDuration="

    const-string v1, ", quality="

    iget-wide v2, p0, Ljei;->a:J

    iget-object v4, p0, Ljei;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, v4}, Lr16;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minFrameRate="

    const-string v2, ", maxFrameRate="

    iget v3, p0, Ljei;->c:I

    iget v4, p0, Ljei;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lr16;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
