.class public final Lxk2;
.super Lxv8;
.source "SourceFile"


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 7
    iput p2, p0, Lxk2;->q:I

    invoke-direct {p0, p1}, Lxv8;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lxk2;->q:I

    invoke-direct {p0, p2}, Lxv8;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, Lxk2;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lxv8;->b(Landroid/view/View;I)I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, Lxk2;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lxv8;->c(Landroid/view/View;I)I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)Landroid/graphics/PointF;
    .locals 1

    iget v0, p0, Lxk2;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxv8;->g(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lxk2;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lxv8;->i()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    :pswitch_1
    const/4 p0, -0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
