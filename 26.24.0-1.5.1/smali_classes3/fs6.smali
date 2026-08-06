.class public final Lfs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu8;


# instance fields
.field public final a:I

.field public final b:Lone/me/sdk/textsource/TextSource;

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(ILone/me/sdk/textsource/TextSource;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfs6;->a:I

    iput-object p2, p0, Lfs6;->b:Lone/me/sdk/textsource/TextSource;

    iput p3, p0, Lfs6;->c:I

    iput-wide p4, p0, Lfs6;->d:J

    iput p6, p0, Lfs6;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lfs6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfs6;

    iget v0, p0, Lfs6;->a:I

    iget v1, p1, Lfs6;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfs6;->b:Lone/me/sdk/textsource/TextSource;

    iget-object v1, p1, Lfs6;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lfs6;->c:I

    iget v1, p1, Lfs6;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lfs6;->d:J

    iget-wide v2, p1, Lfs6;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Lfs6;->e:I

    iget p1, p1, Lfs6;->e:I

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lfs6;->d:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lfs6;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfs6;->b:Lone/me/sdk/textsource/TextSource;

    invoke-static {v0, v1, v2}, Leqe;->e(IILone/me/sdk/textsource/TextSource;)I

    move-result v0

    iget v2, p0, Lfs6;->c:I

    invoke-static {v2, v0, v1}, Lqm9;->f(III)I

    move-result v0

    iget-wide v2, p0, Lfs6;->d:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget p0, p0, Lfs6;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lfs6;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FolderActionItem(iconRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfs6;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfs6;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lfs6;->c:I

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "NEGATIVE"

    goto :goto_0

    :cond_1
    const-string v1, "THEMED"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfs6;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    const-string v2, ")"

    iget p0, p0, Lfs6;->e:I

    invoke-static {v0, v1, p0, v2}, Lis1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
