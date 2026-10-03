.class public final Lhjk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latg;
.end annotation


# static fields
.field public static final Companion:Lgjk;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgjk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhjk;->Companion:Lgjk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3c

    .line 72
    iput-wide v0, p0, Lhjk;->a:J

    const/16 v0, 0x1e0

    .line 73
    iput v0, p0, Lhjk;->b:I

    const v0, 0xfa000

    .line 74
    iput v0, p0, Lhjk;->c:I

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lhjk;->d:Z

    .line 76
    iput v0, p0, Lhjk;->e:I

    const/16 v0, 0x1e

    .line 77
    iput v0, p0, Lhjk;->f:I

    .line 78
    iput v0, p0, Lhjk;->g:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-wide/16 p7, 0x3c

    :cond_0
    iput-wide p7, p0, Lhjk;->a:J

    and-int/lit8 p7, p1, 0x2

    if-nez p7, :cond_1

    const/16 p2, 0x1e0

    :cond_1
    iput p2, p0, Lhjk;->b:I

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const p2, 0xfa000

    iput p2, p0, Lhjk;->c:I

    goto :goto_0

    :cond_2
    iput p3, p0, Lhjk;->c:I

    :goto_0
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iput-boolean p3, p0, Lhjk;->d:Z

    goto :goto_1

    :cond_3
    iput-boolean p9, p0, Lhjk;->d:Z

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput p3, p0, Lhjk;->e:I

    goto :goto_2

    :cond_4
    iput p4, p0, Lhjk;->e:I

    :goto_2
    and-int/lit8 p2, p1, 0x20

    const/16 p3, 0x1e

    if-nez p2, :cond_5

    iput p3, p0, Lhjk;->f:I

    goto :goto_3

    :cond_5
    iput p5, p0, Lhjk;->f:I

    :goto_3
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput p3, p0, Lhjk;->g:I

    return-void

    :cond_6
    iput p6, p0, Lhjk;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhjk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhjk;

    iget-wide v3, p0, Lhjk;->a:J

    iget-wide v5, p1, Lhjk;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lhjk;->b:I

    iget v3, p1, Lhjk;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lhjk;->c:I

    iget v3, p1, Lhjk;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lhjk;->d:Z

    iget-boolean v3, p1, Lhjk;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lhjk;->e:I

    iget v3, p1, Lhjk;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lhjk;->f:I

    iget v3, p1, Lhjk;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lhjk;->g:I

    iget p1, p1, Lhjk;->g:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lhjk;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lhjk;->b:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget v2, p0, Lhjk;->c:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lhjk;->d:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget v2, p0, Lhjk;->e:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget v2, p0, Lhjk;->f:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget p0, p0, Lhjk;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "VideoMessageServerConfig(maxDuration="

    const-string v1, ", quality="

    iget v2, p0, Lhjk;->b:I

    iget-wide v3, p0, Lhjk;->a:J

    invoke-static {v2, v3, v4, v0, v1}, Lj7g;->v(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhjk;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitrateCbrAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhjk;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioBitrate="

    const-string v2, ", minFrameRate="

    iget v3, p0, Lhjk;->e:I

    iget v4, p0, Lhjk;->f:I

    invoke-static {v3, v4, v1, v2, v0}, Lxx4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", maxFrameRate="

    const-string v2, ")"

    iget p0, p0, Lhjk;->g:I

    invoke-static {v0, v1, p0, v2}, Lxx4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
