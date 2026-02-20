.class public final Lpg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg8;


# instance fields
.field public final X:Z

.field public final Y:Ljava/lang/Integer;

.field public final Z:I

.field public final a:J

.field public final b:Lhpg;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final o:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(JLhpg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lpg6;->a:J

    .line 3
    iput-object p3, p0, Lpg6;->b:Lhpg;

    .line 4
    iput-object p4, p0, Lpg6;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lpg6;->d:Ljava/lang/Long;

    .line 6
    iput-object p6, p0, Lpg6;->o:Ljava/lang/CharSequence;

    .line 7
    iput-boolean p7, p0, Lpg6;->X:Z

    .line 8
    iput-object p8, p0, Lpg6;->Y:Ljava/lang/Integer;

    .line 9
    iput p9, p0, Lpg6;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(JLhpg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V
    .locals 2

    and-int/lit8 v0, p10, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    .line 10
    const-string p6, ""

    :cond_2
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_3

    const/4 p7, 0x0

    :cond_3
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_4

    move p10, p9

    move-object p9, v1

    :goto_0
    move p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p10, p9

    move-object p9, p8

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p10}, Lpg6;-><init>(JLhpg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;I)V

    return-void
.end method

.method public static l(Lpg6;I)Lpg6;
    .locals 10

    iget-wide v1, p0, Lpg6;->a:J

    iget-object v3, p0, Lpg6;->b:Lhpg;

    iget-object v4, p0, Lpg6;->c:Ljava/lang/String;

    iget-object v5, p0, Lpg6;->d:Ljava/lang/Long;

    iget-object v6, p0, Lpg6;->o:Ljava/lang/CharSequence;

    iget-boolean v7, p0, Lpg6;->X:Z

    iget-object v8, p0, Lpg6;->Y:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpg6;

    move v9, p1

    invoke-direct/range {v0 .. v9}, Lpg6;-><init>(JLhpg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpg6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpg6;

    iget-wide v3, p0, Lpg6;->a:J

    iget-wide v5, p1, Lpg6;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpg6;->b:Lhpg;

    iget-object v3, p1, Lpg6;->b:Lhpg;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpg6;->c:Ljava/lang/String;

    iget-object v3, p1, Lpg6;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpg6;->d:Ljava/lang/Long;

    iget-object v3, p1, Lpg6;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpg6;->o:Ljava/lang/CharSequence;

    iget-object v3, p1, Lpg6;->o:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lpg6;->X:Z

    iget-boolean v3, p1, Lpg6;->X:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpg6;->Y:Ljava/lang/Integer;

    iget-object v3, p1, Lpg6;->Y:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lpg6;->Z:I

    iget p1, p1, Lpg6;->Z:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lpg6;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lpg6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpg6;->b:Lhpg;

    invoke-static {v0, v1, v2}, Lkb0;->c(IILhpg;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lpg6;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lpg6;->d:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lpg6;->o:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lo16;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-boolean v3, p0, Lpg6;->X:Z

    invoke-static {v0, v1, v3}, Leni;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Lpg6;->Y:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lpg6;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lpg6;->Z:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FolderMemberItem(itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lpg6;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpg6;->b:Lhpg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpg6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarSourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpg6;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpg6;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpg6;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpg6;->Y:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpg6;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
