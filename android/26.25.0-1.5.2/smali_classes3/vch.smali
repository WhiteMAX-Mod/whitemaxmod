.class public final Lvch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Ljava/lang/CharSequence;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Landroid/text/TextUtils$TruncateAt;

.field public final g:Le6a;

.field public final h:I

.field public final i:I

.field public final j:Z


# direct methods
.method public synthetic constructor <init>(FLjava/lang/CharSequence;ZI)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 32
    invoke-direct/range {v0 .. v9}, Lvch;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Le6a;II)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Le6a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvch;->a:F

    iput-object p2, p0, Lvch;->b:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lvch;->c:Z

    iput-boolean p4, p0, Lvch;->d:Z

    iput p5, p0, Lvch;->e:I

    iput-object p6, p0, Lvch;->f:Landroid/text/TextUtils$TruncateAt;

    iput-object p7, p0, Lvch;->g:Le6a;

    iput p8, p0, Lvch;->h:I

    iput p9, p0, Lvch;->i:I

    const p1, 0x7fffffff

    if-eq p5, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lvch;->j:Z

    return-void
.end method

.method public static a(Lvch;Ljava/lang/CharSequence;I)Lvch;
    .locals 10

    iget v1, p0, Lvch;->a:F

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvch;->b:Ljava/lang/CharSequence;

    :cond_0
    move-object v2, p1

    iget-boolean v3, p0, Lvch;->c:Z

    and-int/lit8 p1, p2, 0x8

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lvch;->d:Z

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 p1, p2, 0x10

    if-eqz p1, :cond_2

    iget p1, p0, Lvch;->e:I

    :goto_2
    move v5, p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_2

    :goto_3
    iget-object v6, p0, Lvch;->f:Landroid/text/TextUtils$TruncateAt;

    iget-object v7, p0, Lvch;->g:Le6a;

    iget v8, p0, Lvch;->h:I

    iget v9, p0, Lvch;->i:I

    new-instance v0, Lvch;

    invoke-direct/range {v0 .. v9}, Lvch;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Le6a;II)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lvch;->i:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lvch;->j:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lvch;->c:Z

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lvch;->e:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvch;

    iget v1, p0, Lvch;->a:F

    iget v3, p1, Lvch;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvch;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lvch;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lvch;->c:Z

    iget-boolean v3, p1, Lvch;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lvch;->d:Z

    iget-boolean v3, p1, Lvch;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lvch;->e:I

    iget v3, p1, Lvch;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lvch;->f:Landroid/text/TextUtils$TruncateAt;

    iget-object v3, p1, Lvch;->f:Landroid/text/TextUtils$TruncateAt;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lvch;->g:Le6a;

    iget-object v3, p1, Lvch;->g:Le6a;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lvch;->h:I

    iget v3, p1, Lvch;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget p0, p0, Lvch;->i:I

    iget p1, p1, Lvch;->i:I

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lvch;->d:Z

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lvch;->h:I

    return p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lvch;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lvch;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvch;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Ldr7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    iget-boolean v2, p0, Lvch;->c:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvch;->d:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget v2, p0, Lvch;->e:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lvch;->f:Landroid/text/TextUtils$TruncateAt;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lvch;->g:Le6a;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lvch;->h:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget p0, p0, Lvch;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()F
    .locals 0

    iget p0, p0, Lvch;->a:F

    return p0
.end method

.method public final j()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    iget-object p0, p0, Lvch;->f:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreprocessTextResult(textSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lvch;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvch;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", includeFontPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postProcessing="

    const-string v2, ", maxLines="

    iget-boolean v3, p0, Lvch;->c:Z

    iget-boolean v4, p0, Lvch;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lmq4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget v1, p0, Lvch;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", truncateAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvch;->f:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvch;->g:Le6a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvch;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget p0, p0, Lvch;->i:I

    invoke-static {v0, p0, v1}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
