.class public final Lrq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lrq1;->a:I

    iput-object p1, p0, Lrq1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrq1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrq1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    iget v2, p0, Lrq1;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lrq1;->d:Ljava/lang/Object;

    iget-object v6, p0, Lrq1;->c:Ljava/lang/Object;

    iget-object v7, p0, Lrq1;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    check-cast v7, Lnza;

    invoke-virtual {v7}, Lnza;->getTooltipAnchor()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    check-cast v6, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lwk8;->D(Landroid/content/Context;)I

    move-result v7

    aget v3, v1, v3

    sub-int/2addr v7, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    sub-int/2addr v7, v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3, v0, v7}, Lzo5;->D(FFI)I

    move-result v0

    aget v1, v1, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, v6, Lone/me/pinbars/PinBarsWidget;->e:Lmvh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, v6, Lone/me/pinbars/PinBarsWidget;->e:Lmvh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmvh;->dismiss()V

    :cond_0
    new-instance v0, Lmvh;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v7, Lhta;

    const/16 v8, 0xe

    invoke-direct {v7, v8, v6}, Lhta;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v9, 0x88

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x3

    move-object p0, v0

    move-object p2, v2

    move-object p1, v3

    move-object/from16 p3, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    invoke-direct/range {p0 .. p8}, Lmvh;-><init>(Landroid/content/Context;Landroid/view/View;Laf7;Laf7;IIZI)V

    check-cast v5, Lynh;

    invoke-virtual {v0, v5}, Lmvh;->c(Lynh;)V

    const v2, 0x800035

    const-wide/16 v7, 0xbb8

    invoke-virtual {v0, v1, v2, v7, v8}, Lmvh;->e(Landroid/graphics/Point;IJ)V

    new-instance v1, Lica;

    invoke-direct {v1, v4, v6}, Lica;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, v6, Lone/me/pinbars/PinBarsWidget;->e:Lmvh;

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast v7, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Lrcc;

    move-result-object v0

    check-cast v6, [I

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lb36;

    move-result-object v0

    check-cast v5, [I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v6, v3

    aget v1, v5, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, v7, Lone/me/mediaeditor/PhotoEditScreen;->Z:F

    aget v0, v6, v4

    aget v1, v5, v4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, v7, Lone/me/mediaeditor/PhotoEditScreen;->n1:F

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast v7, Loi7;

    iget v0, v7, Loi7;->c:I

    iget v1, v7, Loi7;->d:I

    int-to-float v2, v1

    int-to-float v3, v0

    div-float v3, v2, v3

    sub-float/2addr v2, v3

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v2

    check-cast v5, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v3, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lzv8;

    invoke-virtual {v5}, Lone/me/sdk/gallery/MediaGalleryWidget;->r1()Lej7;

    move-result-object v3

    iget-object v3, v3, Lej7;->c:Lph7;

    div-int v4, v1, v0

    sub-int v4, v1, v4

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v0

    sub-int/2addr v6, v4

    iget-boolean v0, v3, Lph7;->i:Z

    iget-boolean v3, v3, Lph7;->j:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    :cond_1
    invoke-virtual {v5}, Lone/me/sdk/gallery/MediaGalleryWidget;->q1()Lgi7;

    move-result-object v0

    iget-object v0, v0, Lgi7;->d:Lic6;

    new-instance v4, Lci7;

    invoke-direct {v4, v6, v2}, Lci7;-><init>(II)V

    invoke-static {v0, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lone/me/sdk/gallery/MediaGalleryWidget;->q1()Lgi7;

    move-result-object v0

    add-int/2addr v6, v1

    iget-object v0, v0, Lgi7;->d:Lic6;

    new-instance v1, Lei7;

    invoke-direct {v1, v6}, Lei7;-><init>(I)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v5}, Lone/me/sdk/gallery/MediaGalleryWidget;->q1()Lgi7;

    move-result-object v0

    invoke-static {v5}, Lone/me/sdk/gallery/MediaGalleryWidget;->o1(Lone/me/sdk/gallery/MediaGalleryWidget;)F

    move-result v1

    iget-object v0, v0, Lgi7;->d:Lic6;

    new-instance v2, Ldi7;

    invoke-direct {v2, v1}, Ldi7;-><init>(F)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast v7, Landroid/widget/TextView;

    check-cast v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    check-cast v5, Llq1;

    iget-object v0, v5, Llq1;->d:Lkq1;

    invoke-interface {v0}, Lkq1;->getText()Lynh;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v6, v0, v7, v1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o1(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
