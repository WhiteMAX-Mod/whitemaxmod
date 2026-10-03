.class public final Lerh;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final a:Lck6;

.field public b:I

.field public final c:I

.field public final d:I

.field public final e:Ldj6;


# direct methods
.method public constructor <init>(Lck6;IIILdj6;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lerh;->a:Lck6;

    iput p2, p0, Lerh;->b:I

    iput p3, p0, Lerh;->c:I

    iput p4, p0, Lerh;->d:I

    iput-object p5, p0, Lerh;->e:Ldj6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lerh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lerh;

    iget-object v1, p0, Lerh;->a:Lck6;

    iget-object v3, p1, Lerh;->a:Lck6;

    invoke-virtual {v1, v3}, Lck6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lerh;->b:I

    iget v3, p1, Lerh;->b:I

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lerh;->c:I

    iget v3, p1, Lerh;->c:I

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p0, Lerh;->d:I

    iget v3, p1, Lerh;->d:I

    if-eq v1, v3, :cond_5

    :goto_0
    return v2

    :cond_5
    iget-object p0, p0, Lerh;->e:Ldj6;

    iget-object p1, p1, Lerh;->e:Ldj6;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lerh;->a:Lck6;

    invoke-virtual {v0}, Lck6;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lerh;->b:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget v2, p0, Lerh;->c:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget v2, p0, Lerh;->d:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-object p0, p0, Lerh;->e:Ldj6;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    new-instance v0, Ldrh;

    iget v3, p0, Lerh;->b:I

    new-instance v1, Lerh;

    iget-object v2, p0, Lerh;->a:Lck6;

    iget v4, p0, Lerh;->c:I

    iget v5, p0, Lerh;->d:I

    iget-object v6, p0, Lerh;->e:Ldj6;

    invoke-direct/range {v1 .. v6}, Lerh;-><init>(Lck6;IIILdj6;)V

    invoke-direct {v0, v1}, Ldrh;-><init>(Lerh;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lerh;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpriteEmojiDrawableState(location="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lerh;->a:Lck6;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingHorizontal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingVertical="

    const-string v2, ", bitmapResolver="

    iget v3, p0, Lerh;->c:I

    iget v4, p0, Lerh;->d:I

    invoke-static {v3, v4, v0, v2, v1}, Lj65;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, Lerh;->e:Ldj6;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
