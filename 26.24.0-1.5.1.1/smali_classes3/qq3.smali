.class public final Lqq3;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqq3;->a:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqq3;->b:I

    iput v0, p0, Lqq3;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqq3;->a:I

    iput p1, p0, Lqq3;->b:I

    iput p2, p0, Lqq3;->c:I

    .line 12
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    iget v0, p0, Lqq3;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lqq3;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p0, p0, Lqq3;->c:I

    sub-int/2addr v3, p0

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/graphics/Outline;->setRect(IIII)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :pswitch_0
    iget p1, p0, Lqq3;->b:I

    iget p0, p0, Lqq3;->c:I

    invoke-virtual {p2, v1, v1, p1, p0}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
