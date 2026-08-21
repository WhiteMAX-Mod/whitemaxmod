.class public final Lovf;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final d:Landroid/graphics/Paint;


# instance fields
.field public final a:Lpvf;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sput-object v0, Lovf;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Ldx5;ILhv5;)V
    .locals 6

    .line 30
    new-instance v0, Lpvf;

    .line 31
    new-instance v1, Lew5;

    .line 32
    iget v2, p1, Ldx5;->b:I

    .line 33
    iget v3, p1, Ldx5;->c:I

    .line 34
    iget p1, p1, Ldx5;->d:I

    .line 35
    invoke-direct {v1, v2, v3, p1}, Lew5;-><init>(III)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p2

    move-object v5, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Lpvf;-><init>(Lew5;IIILhv5;)V

    .line 37
    invoke-direct {p0, v0}, Lovf;-><init>(Lpvf;)V

    return-void
.end method

.method public constructor <init>(Lpvf;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lovf;->a:Lpvf;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lovf;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lovf;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iget p1, p1, Lpvf;->b:I

    invoke-virtual {p0, v0, v0, p1, p1}, Lovf;->setBounds(IIII)V

    invoke-virtual {p0}, Lovf;->a()V

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

    iget-object v2, p0, Lovf;->a:Lpvf;

    iget v2, v2, Lpvf;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v0, v2

    sub-int v4, v1, v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    iget-object p0, p0, Lovf;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lovf;->a:Lpvf;

    iget-object v1, v0, Lpvf;->e:Lhv5;

    iget-object v0, v0, Lpvf;->a:Lew5;

    invoke-virtual {v1, v0}, Lhv5;->n(Lew5;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lovf;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    sget-object p0, Lovf;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    sget-object v2, Ltw5;->e:Landroid/graphics/Rect;

    sget-object v2, Ltw5;->e:Landroid/graphics/Rect;

    iget-object p0, p0, Lovf;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lovf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lovf;

    iget-object p0, p0, Lovf;->a:Lpvf;

    iget-object p1, p1, Lovf;->a:Lpvf;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lovf;->a:Lpvf;

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

    iget-object p0, p0, Lovf;->a:Lpvf;

    invoke-virtual {p0}, Lpvf;->hashCode()I

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

    iget-object p1, p0, Lovf;->a:Lpvf;

    iput p4, p1, Lpvf;->b:I

    invoke-virtual {p0}, Lovf;->a()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lovf;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpriteEmojiDrawable(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lovf;->a:Lpvf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
