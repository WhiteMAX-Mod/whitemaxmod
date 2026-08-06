.class public final Ldb8;
.super Lu53;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Leb8;


# direct methods
.method public constructor <init>(Leb8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldb8;->c:I

    iput-object p1, p0, Ldb8;->d:Leb8;

    const/4 p1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Leb8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldb8;->c:I

    iput-object p2, p0, Ldb8;->d:Leb8;

    const/4 p2, 0x4

    .line 11
    invoke-direct {p0, p2, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldb8;->c:I

    iget-object p0, p0, Ldb8;->d:Leb8;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Leb8;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
