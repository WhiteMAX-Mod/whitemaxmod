.class public final Lis9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lns9;

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Luvi;

.field public k:F

.field public l:F

.field public final m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;IFFFFI)V
    .locals 14

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lgt2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    sget-object v8, Lns9;->d:Lns9;

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    move v12, v1

    goto :goto_1

    :cond_1
    move/from16 v12, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v13, v0

    :goto_2
    move-object v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    goto :goto_3

    :cond_2
    move/from16 v13, p9

    goto :goto_2

    :goto_3
    invoke-direct/range {v3 .. v13}, Lis9;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Lns9;IFFFF)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Lns9;IFFFF)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-wide p1, p0, Lis9;->a:J

    .line 54
    iput-object p3, p0, Lis9;->b:Ljava/lang/CharSequence;

    .line 55
    iput-object p4, p0, Lis9;->c:Ljava/lang/CharSequence;

    .line 56
    iput-object p5, p0, Lis9;->d:Lns9;

    .line 57
    iput p6, p0, Lis9;->e:I

    .line 58
    iput p7, p0, Lis9;->f:F

    .line 59
    iput p8, p0, Lis9;->g:F

    .line 60
    iput p9, p0, Lis9;->h:F

    .line 61
    iput p10, p0, Lis9;->i:F

    .line 62
    new-instance p1, Lqj9;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lqj9;-><init>(Ljava/lang/Object;B)V

    .line 63
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 64
    iput-object p2, p0, Lis9;->j:Luvi;

    .line 65
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lis9;->m:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(Lis9;Ljava/lang/String;Ljava/lang/String;FFFFI)Lis9;
    .locals 11

    move/from16 v0, p7

    iget-wide v1, p0, Lis9;->a:J

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_0

    iget-object p1, p0, Lis9;->b:Ljava/lang/CharSequence;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lis9;->c:Ljava/lang/CharSequence;

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, p2

    :goto_0
    iget-object v5, p0, Lis9;->d:Lns9;

    iget v6, p0, Lis9;->e:I

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_2

    iget p1, p0, Lis9;->f:F

    move v7, p1

    goto :goto_1

    :cond_2
    move v7, p3

    :goto_1
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_3

    iget p1, p0, Lis9;->g:F

    move v8, p1

    goto :goto_2

    :cond_3
    move v8, p4

    :goto_2
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_4

    iget p1, p0, Lis9;->h:F

    move v9, p1

    goto :goto_3

    :cond_4
    move/from16 v9, p5

    :goto_3
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_5

    iget p1, p0, Lis9;->i:F

    move v10, p1

    goto :goto_4

    :cond_5
    move/from16 v10, p6

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lis9;

    invoke-direct/range {v0 .. v10}, Lis9;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Lns9;IFFFF)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lis9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lis9;

    iget-wide v3, p0, Lis9;->a:J

    iget-wide v5, p1, Lis9;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lis9;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lis9;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lis9;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lis9;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lis9;->d:Lns9;

    iget-object v3, p1, Lis9;->d:Lns9;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lis9;->e:I

    iget v3, p1, Lis9;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lis9;->f:F

    iget v3, p1, Lis9;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lis9;->g:F

    iget v3, p1, Lis9;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lis9;->h:F

    iget v3, p1, Lis9;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget p0, p0, Lis9;->i:F

    iget p1, p1, Lis9;->i:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lis9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lis9;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lq98;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lis9;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lis9;->d:Lns9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lis9;->e:I

    invoke-static {v0, v2, v1}, Lxx4;->d(III)I

    move-result v0

    iget v2, p0, Lis9;->f:F

    invoke-static {v0, v2, v1}, Lo4k;->i(IFI)I

    move-result v0

    iget v2, p0, Lis9;->g:F

    invoke-static {v0, v2, v1}, Lo4k;->i(IFI)I

    move-result v0

    iget v2, p0, Lis9;->h:F

    invoke-static {v0, v2, v1}, Lo4k;->i(IFI)I

    move-result v0

    iget p0, p0, Lis9;->i:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkLayerState(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lis9;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lis9;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lis9;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lis9;->d:Lns9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvasWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lis9;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lis9;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lis9;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lis9;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lis9;->i:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
