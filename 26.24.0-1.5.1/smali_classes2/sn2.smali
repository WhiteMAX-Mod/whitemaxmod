.class public final Lsn2;
.super Lxt7;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[Lxt7;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJ[Lxt7;)V
    .locals 1

    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lxt7;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsn2;->b:Ljava/lang/String;

    iput p2, p0, Lsn2;->c:I

    iput p3, p0, Lsn2;->d:I

    iput-wide p4, p0, Lsn2;->e:J

    iput-wide p6, p0, Lsn2;->f:J

    iput-object p8, p0, Lsn2;->g:[Lxt7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lsn2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsn2;

    iget v0, p0, Lsn2;->c:I

    iget v1, p1, Lsn2;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lsn2;->d:I

    iget v1, p1, Lsn2;->d:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lsn2;->e:J

    iget-wide v2, p1, Lsn2;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lsn2;->f:J

    iget-wide v2, p1, Lsn2;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lsn2;->b:Ljava/lang/String;

    iget-object v1, p1, Lsn2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lsn2;->g:[Lxt7;

    iget-object p1, p1, Lsn2;->g:[Lxt7;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x20f

    iget v1, p0, Lsn2;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsn2;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsn2;->e:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsn2;->f:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsn2;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
