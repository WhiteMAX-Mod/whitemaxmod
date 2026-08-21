.class public final Lfn;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfn;->a:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v1, v1, Lfn;->a:I

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v9, v1, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v15, v1, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p2

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :pswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v10, p2

    invoke-virtual {v10, v2, v2, v1, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void

    :pswitch_2
    move-object/from16 v10, p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v15, v1, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
