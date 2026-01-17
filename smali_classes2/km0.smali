.class public abstract Lkm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfh;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:J

.field public final e:Ldz;

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(JJZJLdz;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkm0;->a:J

    iput-wide p3, p0, Lkm0;->b:J

    iput-boolean p5, p0, Lkm0;->c:Z

    iput-wide p6, p0, Lkm0;->d:J

    iput-object p8, p0, Lkm0;->e:Ldz;

    iput-boolean p9, p0, Lkm0;->f:Z

    iput p10, p0, Lkm0;->g:I

    iput p11, p0, Lkm0;->h:I

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lkm0;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkm0;

    iget-object v0, p1, Lkm0;->e:Ldz;

    iget-wide v1, p0, Lkm0;->a:J

    iget-wide v3, p1, Lkm0;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lkm0;->b:J

    iget-wide v3, p1, Lkm0;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lkm0;->c:Z

    iget-boolean v2, p1, Lkm0;->c:Z

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v1, p0, Lkm0;->d:J

    iget-wide v3, p1, Lkm0;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v1, p0, Lkm0;->f:Z

    iget-boolean v2, p1, Lkm0;->f:Z

    if-eq v1, v2, :cond_6

    goto :goto_1

    :cond_6
    iget v1, p0, Lkm0;->g:I

    iget v2, p1, Lkm0;->g:I

    if-eq v1, v2, :cond_7

    goto :goto_1

    :cond_7
    iget v1, p0, Lkm0;->h:I

    iget p1, p1, Lkm0;->h:I

    if-eq v1, p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lkm0;->e:Ldz;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    if-nez v0, :cond_a

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lkm0;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lkm0;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkm0;->c:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-wide v3, p0, Lkm0;->d:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkm0;->e:Ldz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkm0;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkm0;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkm0;->h:I

    add-int/2addr v0, v1

    return v0
.end method
