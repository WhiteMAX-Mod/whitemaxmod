.class public final Lf01;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf01;->a:I

    iput p1, p0, Lf01;->b:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 9
    iput p1, p0, Lf01;->a:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p2, p0, Lf01;->b:F

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lf01;->a:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v0, Lf01;->b:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v15, v0, Lf01;->b:F

    float-to-int v0, v15

    add-int v14, v2, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p2

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :pswitch_1
    iget v2, v0, Lf01;->b:F

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    neg-int v12, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v14

    iget v15, v0, Lf01;->b:F

    const/4 v11, 0x0

    move-object/from16 v10, p2

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
