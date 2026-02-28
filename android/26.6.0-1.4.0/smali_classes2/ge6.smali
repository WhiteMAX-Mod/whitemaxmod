.class public final Lge6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg8;


# instance fields
.field public final a:I

.field public final b:Lhpg;

.field public final c:I

.field public final d:J

.field public final o:I


# direct methods
.method public constructor <init>(ILhpg;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lge6;->a:I

    iput-object p2, p0, Lge6;->b:Lhpg;

    iput p3, p0, Lge6;->c:I

    iput-wide p4, p0, Lge6;->d:J

    iput p6, p0, Lge6;->o:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lge6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lge6;

    iget v0, p0, Lge6;->a:I

    iget v1, p1, Lge6;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lge6;->b:Lhpg;

    iget-object v1, p1, Lge6;->b:Lhpg;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lge6;->c:I

    iget v1, p1, Lge6;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lge6;->d:J

    iget-wide v2, p1, Lge6;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lge6;->o:I

    iget p1, p1, Lge6;->o:I

    if-eq v0, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lge6;->d:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lge6;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lge6;->b:Lhpg;

    invoke-static {v0, v1, v2}, Lkb0;->c(IILhpg;)I

    move-result v0

    iget v2, p0, Lge6;->c:I

    invoke-static {v2, v0, v1}, Ldna;->e(III)I

    move-result v0

    iget-wide v2, p0, Lge6;->d:J

    invoke-static {v0, v1, v2, v3}, Leni;->a(IIJ)I

    move-result v0

    iget v1, p0, Lge6;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lge6;->o:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FolderActionItem(iconRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lge6;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lge6;->b:Lhpg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lge6;->c:I

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

    iget-wide v1, p0, Lge6;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    const-string v2, ")"

    iget v3, p0, Lge6;->o:I

    invoke-static {v0, v1, v3, v2}, Lj64;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
