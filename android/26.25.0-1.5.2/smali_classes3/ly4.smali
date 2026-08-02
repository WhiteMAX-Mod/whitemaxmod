.class public final Lly4;
.super Lu53;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lmy4;


# direct methods
.method public constructor <init>(Lmy4;I)V
    .locals 1

    iput p2, p0, Lly4;->c:I

    const/4 v0, 0x4

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lly4;->d:Lmy4;

    invoke-direct {p0, v0, p2}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/16 p2, 0xff

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lly4;->d:Lmy4;

    invoke-direct {p0, v0, p2}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lly4;->c:I

    iget-object p0, p0, Lly4;->d:Lmy4;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lmy4;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lmy4;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
