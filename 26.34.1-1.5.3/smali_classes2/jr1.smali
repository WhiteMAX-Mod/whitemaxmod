.class public final Ljr1;
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
    iput-byte p4, p0, Ljr1;->a:B

    iput-object p1, p0, Ljr1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljr1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljr1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll3g;Ljava/lang/String;Ll3g;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljr1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljr1;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljr1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    iget-byte p2, p0, Ljr1;->a:B

    const/4 p3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Ljr1;->d:Ljava/lang/Object;

    iget-object v2, p0, Ljr1;->c:Ljava/lang/Object;

    iget-object v3, p0, Ljr1;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p0, 0x2

    new-array p1, p0, [I

    check-cast v3, Lqqb;

    iget-object v6, v3, Lqqb;->w:Landroid/widget/ImageView;

    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lokd;->D(Landroid/content/Context;)I

    move-result p2

    aget v0, p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, p0

    sub-int/2addr p2, v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0, p0, p2}, Lxx4;->A(FFI)I

    move-result p0

    aget p1, p1, p3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, p1

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p0, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object p0, v2, Lone/me/pinbars/PinBarsWidget;->e:Lgdj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-ne p0, p3, :cond_0

    iget-object p0, v2, Lone/me/pinbars/PinBarsWidget;->e:Lgdj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgdj;->dismiss()V

    :cond_0
    new-instance v4, Lgdj;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Lhxa;

    const/16 p0, 0x13

    invoke-direct {v7, v2, p0}, Lhxa;-><init>(Ljava/lang/Object;B)V

    const/4 v10, 0x3

    const/16 v11, 0x88

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v11}, Lgdj;-><init>(Landroid/content/Context;Landroid/view/View;Lax7;Lax7;III)V

    check-cast v1, Ll5j;

    invoke-virtual {v4, v1}, Lgdj;->c(Ll5j;)V

    const p0, 0x800035

    const-wide/16 v0, 0xbb8

    invoke-virtual {v4, p1, p0, v0, v1}, Lgdj;->e(Landroid/graphics/Point;IJ)V

    new-instance p0, Lz1b;

    invoke-direct {p0, v2, p3}, Lz1b;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v4, v2, Lone/me/pinbars/PinBarsWidget;->e:Lgdj;

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

    sget-object p0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->x1()Lai6;

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

    check-cast v3, Lm08;

    iget p0, v3, Lm08;->c:I

    iget p1, v3, Lm08;->d:I

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

    invoke-static {p3}, Lwq3;->D(F)I

    move-result p2

    check-cast v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object p3, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lvi9;

    invoke-virtual {v1}, Lone/me/sdk/gallery/MediaGalleryWidget;->u1()Lf18;

    move-result-object p3

    iget-object p3, p3, Lf18;->c:Lnz7;

    div-int v0, p1, p0

    sub-int v0, p1, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, p0

    sub-int/2addr v2, v0

    iget-boolean p0, p3, Lnz7;->i:Z

    iget-boolean p3, p3, Lnz7;->j:Z

    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    :cond_2
    invoke-virtual {v1}, Lone/me/sdk/gallery/MediaGalleryWidget;->t1()Le08;

    move-result-object p0

    iget-object p0, p0, Le08;->d:Ljs6;

    new-instance v0, La08;

    invoke-direct {v0, v2, p2}, La08;-><init>(II)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Lone/me/sdk/gallery/MediaGalleryWidget;->t1()Le08;

    move-result-object p0

    add-int/2addr v2, p1

    iget-object p0, p0, Le08;->d:Ljs6;

    new-instance p1, Lc08;

    invoke-direct {p1, v2}, Lc08;-><init>(I)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lone/me/sdk/gallery/MediaGalleryWidget;->t1()Le08;

    move-result-object p0

    invoke-virtual {v1}, Lone/me/sdk/gallery/MediaGalleryWidget;->r1()F

    move-result p1

    iget-object p0, p0, Le08;->d:Ljs6;

    new-instance p2, Lb08;

    invoke-direct {p2, p1}, Lb08;-><init>(F)V

    invoke-virtual {p0, p2}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast v3, Ll3g;

    new-instance p0, Lkr1;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ll3g;

    invoke-direct {p0, v3, v1, v2, v0}, Lkr1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V

    invoke-static {p0, v3}, Lub0;->t(Lax7;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
