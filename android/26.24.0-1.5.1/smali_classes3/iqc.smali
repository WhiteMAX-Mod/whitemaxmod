.class public final Liqc;
.super Llqc;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/sdk/textsource/TextSource;

.field public final b:I

.field public final c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liqc;->a:Lone/me/sdk/textsource/TextSource;

    iput p3, p0, Liqc;->b:I

    iput-wide p4, p0, Liqc;->c:J

    iput-object p1, p0, Liqc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Liqc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Liqc;

    iget v0, p0, Liqc;->b:I

    iget v1, p1, Liqc;->b:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Liqc;->c:J

    iget-wide v2, p1, Liqc;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Liqc;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v1, p1, Liqc;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Liqc;->d:Ljava/lang/String;

    iget-object p1, p1, Liqc;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-wide v0, p0, Liqc;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0xc1c

    iget v1, p0, Liqc;->b:I

    add-int/2addr v0, v1

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Liqc;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const v0, 0x7f0905bb

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Liqc;->a:Lone/me/sdk/textsource/TextSource;

    invoke-static {v2, v1, v0}, Leqe;->e(IILone/me/sdk/textsource/TextSource;)I

    move-result v0

    iget-object p0, p0, Liqc;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0905bb

    return p0
.end method

.method public final m(Lgu8;)Z
    .locals 2

    instance-of v0, p1, Liqc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liqc;->d:Ljava/lang/String;

    check-cast p1, Liqc;

    iget-object v1, p1, Liqc;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liqc;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v1, p1, Liqc;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Liqc;->b:I

    iget p1, p1, Liqc;->b:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
