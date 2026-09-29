.class public final Lqq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lqq1;->a:B

    iput-object p1, p0, Lqq1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqq1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqq1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzyf;Ljava/lang/String;Lzyf;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqq1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqq1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqq1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    iget-byte p2, p0, Lqq1;->a:B

    const/4 p3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lqq1;->d:Ljava/lang/Object;

    iget-object v2, p0, Lqq1;->c:Ljava/lang/Object;

    iget-object v3, p0, Lqq1;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p0, 0x2

    new-array p1, p0, [I

    check-cast v3, Lfob;

    iget-object v6, v3, Lfob;->w:Landroid/widget/ImageView;

    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkhd;->E(Landroid/content/Context;)I

    move-result p2

    aget v0, p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, p0

    sub-int/2addr p2, v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0, p0, p2}, Liw4;->A(FFI)I

    move-result p0

    aget p1, p1, p3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, p1

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p0, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object p0, v2, Lone/me/pinbars/PinBarsWidget;->e:Lq6j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-ne p0, p3, :cond_0

    iget-object p0, v2, Lone/me/pinbars/PinBarsWidget;->e:Lq6j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq6j;->dismiss()V

    :cond_0
    new-instance v4, Lq6j;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Lgva;

    const/16 p0, 0x13

    invoke-direct {v7, v2, p0}, Lgva;-><init>(Ljava/lang/Object;B)V

    const/4 v10, 0x3

    const/16 v11, 0x88

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v11}, Lq6j;-><init>(Landroid/content/Context;Landroid/view/View;Lsv7;Lsv7;III)V

    check-cast v1, Ltyi;

    invoke-virtual {v4, v1}, Lq6j;->c(Ltyi;)V

    const p0, 0x800035

    const-wide/16 v0, 0xbb8

    invoke-virtual {v4, p1, p0, v0, v1}, Lq6j;->e(Landroid/graphics/Point;IJ)V

    new-instance p0, Lxza;

    invoke-direct {p0, v2, p3}, Lxza;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v4, v2, Lone/me/pinbars/PinBarsWidget;->e:Lq6j;

    return-void

    :pswitch_0
    check-cast v1, [I

    check-cast v2, [I

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast v3, Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object p0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Ldh9;

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->x1()Lbh6;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p0, v2, v0

    aget p1, v1, v0

    sub-int/2addr p0, p1

    int-to-float p0, p0

    iput p0, v3, Lone/me/mediaeditor/PhotoEditScreen;->d1:F

    aget p0, v2, p3

    aget p1, v1, p3

    sub-int/2addr p0, p1

    int-to-float p0, p0

    iput p0, v3, Lone/me/mediaeditor/PhotoEditScreen;->e1:F

    :cond_1
    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast v3, Lez7;

    iget p0, v3, Lez7;->c:I

    iget p1, v3, Lez7;->d:I

    int-to-float p2, p1

    int-to-float p3, p0

    div-float p3, p2, p3

    sub-float/2addr p2, p3

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/2addr p3, p0

    int-to-float p3, p3

    sub-float/2addr p3, p2

    invoke-static {p3}, Lmp3;->A(F)I

    move-result p2

    check-cast v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object p3, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Ldh9;

    invoke-virtual {v1}, Lone/me/sdk/gallery/MediaGalleryWidget;->u1()Lwz7;

    move-result-object p3

    iget-object p3, p3, Lwz7;->c:Lfy7;

    div-int v0, p1, p0

    sub-int v0, p1, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, p0

    sub-int/2addr v2, v0

    iget-boolean p0, p3, Lfy7;->i:Z

    iget-boolean p3, p3, Lfy7;->j:Z

    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    :cond_2
    invoke-virtual {v1}, Lone/me/sdk/gallery/MediaGalleryWidget;->t1()Lwy7;

    move-result-object p0

    iget-object p0, p0, Lwy7;->d:Ler6;

    new-instance v0, Lsy7;

    invoke-direct {v0, v2, p2}, Lsy7;-><init>(II)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Lone/me/sdk/gallery/MediaGalleryWidget;->t1()Lwy7;

    move-result-object p0

    add-int/2addr v2, p1

    iget-object p0, p0, Lwy7;->d:Ler6;

    new-instance p1, Luy7;

    invoke-direct {p1, v2}, Luy7;-><init>(I)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lone/me/sdk/gallery/MediaGalleryWidget;->t1()Lwy7;

    move-result-object p0

    invoke-virtual {v1}, Lone/me/sdk/gallery/MediaGalleryWidget;->r1()F

    move-result p1

    iget-object p0, p0, Lwy7;->d:Ler6;

    new-instance p2, Lty7;

    invoke-direct {p2, p1}, Lty7;-><init>(F)V

    invoke-static {p0, p2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast v3, Lzyf;

    new-instance p0, Lrq1;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Lzyf;

    invoke-direct {p0, v0, v3, v2, v1}, Lrq1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lgp0;->l(Lsv7;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
