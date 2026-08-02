.class public final Li5g;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final a:Li06;

.field public b:I

.field public final c:I

.field public final d:I

.field public final e:Llz5;


# direct methods
.method public constructor <init>(Li06;IIILlz5;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Li5g;->a:Li06;

    iput p2, p0, Li5g;->b:I

    iput p3, p0, Li5g;->c:I

    iput p4, p0, Li5g;->d:I

    iput-object p5, p0, Li5g;->e:Llz5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li5g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li5g;

    iget-object v1, p0, Li5g;->a:Li06;

    iget-object v3, p1, Li5g;->a:Li06;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Li5g;->b:I

    iget v3, p1, Li5g;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Li5g;->c:I

    iget v3, p1, Li5g;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Li5g;->d:I

    iget v3, p1, Li5g;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Li5g;->e:Llz5;

    iget-object p1, p1, Li5g;->e:Llz5;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

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

    iget-object v0, p0, Li5g;->a:Li06;

    invoke-virtual {v0}, Li06;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Li5g;->b:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Li5g;->c:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Li5g;->d:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-object p0, p0, Li5g;->e:Llz5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    new-instance v0, Lh5g;

    iget v3, p0, Li5g;->b:I

    new-instance v1, Li5g;

    iget-object v2, p0, Li5g;->a:Li06;

    iget v4, p0, Li5g;->c:I

    iget v5, p0, Li5g;->d:I

    iget-object v6, p0, Li5g;->e:Llz5;

    invoke-direct/range {v1 .. v6}, Li5g;-><init>(Li06;IIILlz5;)V

    invoke-direct {v0, v1}, Lh5g;-><init>(Li5g;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Li5g;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpriteEmojiDrawableState(location="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Li5g;->a:Li06;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingHorizontal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingVertical="

    const-string v2, ", bitmapResolver="

    iget v3, p0, Li5g;->c:I

    iget v4, p0, Li5g;->d:I

    invoke-static {v3, v4, v0, v2, v1}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, Li5g;->e:Llz5;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
