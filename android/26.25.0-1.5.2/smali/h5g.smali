.class public final Lh5g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final d:Landroid/graphics/Paint;


# instance fields
.field public final a:Li5g;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sput-object v0, Lh5g;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Li16;ILlz5;)V
    .locals 6

    .line 30
    new-instance v0, Li5g;

    .line 31
    new-instance v1, Li06;

    .line 32
    iget v2, p1, Li16;->b:I

    .line 33
    iget v3, p1, Li16;->c:I

    .line 34
    iget p1, p1, Li16;->d:I

    .line 35
    invoke-direct {v1, v2, v3, p1}, Li06;-><init>(III)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p2

    move-object v5, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Li5g;-><init>(Li06;IIILlz5;)V

    .line 37
    invoke-direct {p0, v0}, Lh5g;-><init>(Li5g;)V

    return-void
.end method

.method public constructor <init>(Li5g;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lh5g;->a:Li5g;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lh5g;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lh5g;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iget p1, p1, Li5g;->b:I

    invoke-virtual {p0, v0, v0, p1, p1}, Lh5g;->setBounds(IIII)V

    invoke-virtual {p0}, Lh5g;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lh5g;->a:Li5g;

    iget v2, v2, Li5g;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v0, v2

    sub-int v4, v1, v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    iget-object p0, p0, Lh5g;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lh5g;->a:Li5g;

    iget-object v1, v0, Li5g;->e:Llz5;

    iget-object v0, v0, Li5g;->a:Li06;

    invoke-virtual {v1, v0}, Llz5;->p(Li06;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lh5g;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    sget-object p0, Lh5g;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    sget-object v2, Ly06;->e:Landroid/graphics/Rect;

    sget-object v2, Ly06;->e:Landroid/graphics/Rect;

    iget-object p0, p0, Lh5g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh5g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh5g;

    iget-object p0, p0, Lh5g;->a:Li5g;

    iget-object p1, p1, Lh5g;->a:Li5g;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lh5g;->a:Li5g;

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final getMinimumHeight()I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final getMinimumWidth()I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lh5g;->a:Li5g;

    invoke-virtual {p0}, Li5g;->hashCode()I

    move-result p0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lh5g;->a:Li5g;

    iput p4, p1, Li5g;->b:I

    invoke-virtual {p0}, Lh5g;->a()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lh5g;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpriteEmojiDrawable(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lh5g;->a:Li5g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
