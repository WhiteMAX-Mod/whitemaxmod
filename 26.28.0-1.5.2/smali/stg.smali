.class public final Lstg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmif;
.end annotation


# static fields
.field public static final Companion:Lrtg;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrtg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lstg;->Companion:Lrtg;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 7

    const-wide/32 v4, 0xea60

    const/4 v6, 0x3

    const/16 v1, 0x3c

    const/16 v2, 0xbb8

    const/16 v3, 0x438

    move-object v0, p0

    .line 62
    invoke-direct/range {v0 .. v6}, Lstg;-><init>(IIIJI)V

    return-void
.end method

.method public synthetic constructor <init>(IIIIJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 p2, 0x3c

    :cond_0
    iput p2, p0, Lstg;->a:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/16 p2, 0xbb8

    iput p2, p0, Lstg;->b:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lstg;->b:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/16 p2, 0x438

    iput p2, p0, Lstg;->c:I

    goto :goto_1

    :cond_2
    iput p4, p0, Lstg;->c:I

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const-wide/32 p2, 0xea60

    iput-wide p2, p0, Lstg;->d:J

    goto :goto_2

    :cond_3
    iput-wide p5, p0, Lstg;->d:J

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    const/4 p1, 0x3

    iput p1, p0, Lstg;->e:I

    return-void

    :cond_4
    iput p7, p0, Lstg;->e:I

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lstg;->a:I

    .line 58
    iput p2, p0, Lstg;->b:I

    .line 59
    iput p3, p0, Lstg;->c:I

    .line 60
    iput-wide p4, p0, Lstg;->d:J

    .line 61
    iput p6, p0, Lstg;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lstg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lstg;

    iget v1, p0, Lstg;->a:I

    iget v3, p1, Lstg;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lstg;->b:I

    iget v3, p1, Lstg;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lstg;->c:I

    iget v3, p1, Lstg;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lstg;->d:J

    iget-wide v5, p1, Lstg;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lstg;->e:I

    iget p1, p1, Lstg;->e:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lstg;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lstg;->b:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget v2, p0, Lstg;->c:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget-wide v2, p0, Lstg;->d:J

    invoke-static {v0, v1, v2, v3}, Lqt4;->g(IIJ)I

    move-result v0

    iget p0, p0, Lstg;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", bitrateKbps="

    const-string v1, ", quality="

    const-string v2, "StoriesVideoGenerationSettings(fps="

    iget v3, p0, Lstg;->a:I

    iget v4, p0, Lstg;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lqv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chunkDurationMs="

    iget v2, p0, Lstg;->c:I

    iget-wide v3, p0, Lstg;->d:J

    invoke-static {v0, v2, v1, v3, v4}, Lc0a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", maxChunks="

    const-string v2, ")"

    iget p0, p0, Lstg;->e:I

    invoke-static {v0, v1, p0, v2}, Lqv1;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
