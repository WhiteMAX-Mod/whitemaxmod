.class public final Lpzc;
.super Lszc;
.source "SourceFile"


# instance fields
.field public final a:Lxbh;

.field public final b:I

.field public final c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxbh;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpzc;->a:Lxbh;

    iput p3, p0, Lpzc;->b:I

    iput-wide p4, p0, Lpzc;->c:J

    iput-object p1, p0, Lpzc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lpzc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpzc;

    iget v0, p0, Lpzc;->b:I

    iget v1, p1, Lpzc;->b:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lpzc;->c:J

    iget-wide v2, p1, Lpzc;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lpzc;->a:Lxbh;

    iget-object v1, p1, Lpzc;->a:Lxbh;

    invoke-virtual {v0, v1}, Lxbh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lpzc;->d:Ljava/lang/String;

    iget-object p1, p1, Lpzc;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lpzc;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0xc1c

    iget v1, p0, Lpzc;->b:I

    add-int/2addr v0, v1

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lpzc;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const v0, 0x7f0905a5

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lpzc;->a:Lxbh;

    iget v0, v0, Lxbh;->c:I

    invoke-static {v0, v2, v1}, Lh45;->c(III)I

    move-result v0

    iget-object p0, p0, Lpzc;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0905a5

    return p0
.end method

.method public final m(Ls09;)Z
    .locals 2

    instance-of v0, p1, Lpzc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpzc;->d:Ljava/lang/String;

    check-cast p1, Lpzc;

    iget-object v1, p1, Lpzc;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpzc;->a:Lxbh;

    iget-object v1, p1, Lpzc;->a:Lxbh;

    invoke-virtual {v0, v1}, Lxbh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lpzc;->b:I

    iget p1, p1, Lpzc;->b:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
