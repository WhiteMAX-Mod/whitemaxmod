.class public final Lb26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/util/List;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:J

.field public final g:Z

.field public final h:I

.field public final i:J


# direct methods
.method public synthetic constructor <init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V
    .locals 9

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    .line 11
    sget-object p4, Lt36;->a:Lt36;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p9, 0x20

    if-eqz p4, :cond_1

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    :cond_1
    move-wide v6, p6

    :goto_0
    and-int/lit8 p4, p9, 0x40

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    move v8, p4

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    goto :goto_2

    :cond_2
    move/from16 v8, p8

    goto :goto_1

    .line 12
    :goto_2
    invoke-direct/range {v0 .. v8}, Lb26;-><init>(IILjava/lang/CharSequence;Ljava/util/List;Landroid/graphics/drawable/Drawable;JZ)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/CharSequence;Ljava/util/List;Landroid/graphics/drawable/Drawable;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb26;->a:I

    .line 3
    iput p2, p0, Lb26;->b:I

    .line 4
    iput-object p3, p0, Lb26;->c:Ljava/lang/CharSequence;

    .line 5
    iput-object p4, p0, Lb26;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lb26;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-wide p6, p0, Lb26;->f:J

    .line 8
    iput-boolean p8, p0, Lb26;->g:Z

    .line 9
    sget p3, Ltnc;->a:I

    iput p3, p0, Lb26;->h:I

    const-wide/16 p3, 0x0

    cmp-long p3, p6, p3

    if-eqz p3, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    .line 10
    invoke-static {p6, p7}, Ljava/lang/Math;->abs(J)J

    move-result-wide p4

    sub-long/2addr p2, p4

    int-to-long p4, p1

    sub-long/2addr p2, p4

    goto :goto_0

    :cond_0
    int-to-long p2, p2

    :goto_0
    iput-wide p2, p0, Lb26;->i:J

    return-void
.end method

.method public static n(Lb26;IIZI)Lb26;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lb26;->a:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, Lb26;->b:I

    :cond_1
    move v2, p2

    iget-object v3, p0, Lb26;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lb26;->d:Ljava/util/List;

    iget-object v5, p0, Lb26;->e:Landroid/graphics/drawable/Drawable;

    iget-wide v6, p0, Lb26;->f:J

    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lb26;->g:Z

    :cond_2
    move v8, p3

    new-instance v0, Lb26;

    invoke-direct/range {v0 .. v8}, Lb26;-><init>(IILjava/lang/CharSequence;Ljava/util/List;Landroid/graphics/drawable/Drawable;JZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb26;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb26;

    iget v1, p0, Lb26;->a:I

    iget v3, p1, Lb26;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lb26;->b:I

    iget v3, p1, Lb26;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb26;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lb26;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lb26;->d:Ljava/util/List;

    iget-object v3, p1, Lb26;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lb26;->e:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lb26;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lb26;->f:J

    iget-wide v5, p1, Lb26;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lb26;->g:Z

    iget-boolean p1, p1, Lb26;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lb26;->i:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lb26;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lb26;->b:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget-object v2, p0, Lb26;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lio4;->c(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lb26;->d:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ltog;->n(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lb26;->e:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lb26;->f:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-boolean v1, p0, Lb26;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lb26;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", itemIndex="

    const-string v1, ", defaultValue="

    const-string v2, "EmojiModel(groupIndex="

    iget v3, p0, Lb26;->a:I

    iget v4, p0, Lb26;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb26;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb26;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb26;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animojiId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb26;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    const-string v2, ")"

    iget-boolean v3, p0, Lb26;->g:Z

    invoke-static {v0, v1, v3, v2}, Lka8;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
