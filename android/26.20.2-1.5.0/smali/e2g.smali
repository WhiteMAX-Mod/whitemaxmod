.class public final Le2g;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final a:Lqp5;

.field public b:I

.field public final c:I

.field public final d:I

.field public final e:Lso5;


# direct methods
.method public constructor <init>(Lqp5;IIILso5;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Le2g;->a:Lqp5;

    iput p2, p0, Le2g;->b:I

    iput p3, p0, Le2g;->c:I

    iput p4, p0, Le2g;->d:I

    iput-object p5, p0, Le2g;->e:Lso5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le2g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le2g;

    iget-object v1, p0, Le2g;->a:Lqp5;

    iget-object v3, p1, Le2g;->a:Lqp5;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Le2g;->b:I

    iget v3, p1, Le2g;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Le2g;->c:I

    iget v3, p1, Le2g;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Le2g;->d:I

    iget v3, p1, Le2g;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Le2g;->e:Lso5;

    iget-object p1, p1, Le2g;->e:Lso5;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Le2g;->a:Lqp5;

    invoke-virtual {v0}, Lqp5;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Le2g;->b:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget v2, p0, Le2g;->c:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget v2, p0, Le2g;->d:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget-object v1, p0, Le2g;->e:Lso5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    new-instance v0, Ld2g;

    iget v3, p0, Le2g;->b:I

    new-instance v1, Le2g;

    iget-object v2, p0, Le2g;->a:Lqp5;

    iget v4, p0, Le2g;->c:I

    iget v5, p0, Le2g;->d:I

    iget-object v6, p0, Le2g;->e:Lso5;

    invoke-direct/range {v1 .. v6}, Le2g;-><init>(Lqp5;IIILso5;)V

    invoke-direct {v0, v1}, Ld2g;-><init>(Le2g;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Le2g;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpriteEmojiDrawableState(location="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Le2g;->a:Lqp5;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingHorizontal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingVertical="

    const-string v2, ", bitmapResolver="

    iget v3, p0, Le2g;->c:I

    iget v4, p0, Le2g;->d:I

    invoke-static {v3, v4, v0, v2, v1}, Ldtg;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Le2g;->e:Lso5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
