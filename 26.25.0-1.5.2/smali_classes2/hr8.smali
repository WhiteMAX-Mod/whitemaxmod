.class public Lhr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lps;
.implements Leoc;
.implements Lb42;
.implements Lyfg;
.implements Lxmb;
.implements Lul5;
.implements Lfsi;
.implements Ltif;
.implements Ltec;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhr8;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Lz4;

    invoke-direct {v0, p0}, Lz4;-><init>(Lhr8;)V

    iput-object v0, p0, Lhr8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 86
    iput p1, p0, Lhr8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 75
    iput p1, p0, Lhr8;->a:I

    iput-object p2, p0, Lhr8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/16 v0, 0x10

    iput v0, p0, Lhr8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbub;

    invoke-direct {v0, p1}, Lbub;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090716

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lnq5;->getHierarchy()Llq5;

    move-result-object p1

    check-cast p1, Lse7;

    iget-object p1, p1, Lse7;->e:Lxe6;

    const/4 v1, 0x0

    iput v1, p1, Lxe6;->l:I

    iget v2, p1, Lxe6;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iput v1, p1, Lxe6;->k:I

    :cond_0
    invoke-virtual {v0}, Lnq5;->getHierarchy()Llq5;

    move-result-object p1

    check-cast p1, Lse7;

    sget-object v1, Lase;->l:Lase;

    iget-object v2, p1, Lse7;->b:Landroid/content/res/Resources;

    const v4, 0x7f080837

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lse7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Lse7;->f(I)Lzre;

    move-result-object p1

    invoke-virtual {p1, v1}, Lzre;->q(Ll97;)V

    iput-object v0, p0, Lhr8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmp1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, Lhr8;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance p2, Lldg;

    .line 78
    iget-object p1, p1, Lmp1;->l:Lbqi;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p2, Lldg;->a:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lhr8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/CropAndScaleParamsProvider;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lhr8;->a:I

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lhr8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lotd;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lhr8;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lnl9;

    invoke-direct {v0, p1}, Lnl9;-><init>(Lotd;)V

    iput-object v0, p0, Lhr8;->b:Ljava/lang/Object;

    return-void
.end method

.method public static W(Lch0;)Lsh0;
    .locals 13

    iget-object v0, p0, Lch0;->a:Lsh0;

    iget-object v1, v0, Lsh0;->a:Ljava/lang/Object;

    check-cast v1, Ld28;

    iget-object v2, v0, Lsh0;->e:Landroid/graphics/Rect;

    :try_start_0
    iget p0, p0, Lch0;->b:I

    iget v3, v0, Lsh0;->f:I

    invoke-static {v1, v2, p0, v3}, Lkol;->e(Ld28;Landroid/graphics/Rect;II)[B

    move-result-object v5
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Lk96;

    new-instance v3, Lw96;

    invoke-direct {v3, v1}, Lw96;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v3}, Lk96;-><init>(Lw96;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v8, v1, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v9, p0, p0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v10, v0, Lsh0;->f:I

    iget-object p0, v0, Lsh0;->g:Landroid/graphics/Matrix;

    sget-object v1, Luph;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v12, v0, Lsh0;->h:Lib2;

    new-instance v4, Lsh0;

    const/16 v7, 0x100

    invoke-direct/range {v4 .. v12}, Lsh0;-><init>(Ljava/lang/Object;Lk96;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lib2;)V

    return-object v4

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v1, p0, v2, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x1

    const-string v2, "Failed to encode the image to JPEG."

    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static w(Lorg/webrtc/Size;Ljava/util/List;)I
    .locals 5

    iget v0, p0, Lorg/webrtc/Size;->width:I

    iget p0, p0, Lorg/webrtc/Size;->height:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Liic;

    iget v3, v3, Liic;->a:I

    if-gt v3, p0, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Liic;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Liic;

    iget v4, v4, Liic;->a:I

    if-lt v4, p0, :cond_2

    move-object v2, v3

    :cond_3
    check-cast v2, Liic;

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    invoke-static {p1}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liic;

    if-eqz p0, :cond_5

    iget p0, p0, Liic;->b:I

    return p0

    :cond_4
    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    iget p0, v2, Liic;->b:I

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    iget p1, v1, Liic;->b:I

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    iget v0, v1, Liic;->a:I

    iget v1, v2, Liic;->a:I

    if-ne v0, v1, :cond_8

    :goto_1
    return p1

    :cond_8
    sub-int/2addr p0, v0

    iget v2, v2, Liic;->b:I

    sub-int/2addr v2, p1

    mul-int/2addr v2, p0

    sub-int/2addr v1, v0

    div-int/2addr v2, v1

    add-int/2addr v2, p1

    return v2
.end method


# virtual methods
.method public A(Lvs1;)V
    .locals 4

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lj12;

    iget-object p0, p0, Lj12;->s1:Lf12;

    if-eqz p0, :cond_4

    check-cast p0, Lew1;

    iget-object p0, p0, Lew1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    invoke-virtual {p0}, Lwy1;->D()Lom1;

    move-result-object p1

    iget-object v0, p0, Lwy1;->w:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-boolean v1, p1, Lom1;->g:Z

    iget-boolean p1, p1, Lom1;->m:Z

    iget-object v2, p0, Lwy1;->s:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw32;

    iget-object v2, v2, Lw32;->c:Lvs1;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvs1;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v3, v0

    :cond_3
    move-object v2, v3

    check-cast v2, Lvs1;

    :goto_0
    iget-object p0, p0, Lwy1;->e:Lf72;

    invoke-virtual {p0, v2}, Lf72;->i(Lvs1;)V

    :cond_4
    return-void
.end method

.method public B(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhr8;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lu7a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    :cond_0
    return-object v1

    :pswitch_0
    if-ltz p1, :cond_1

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lbc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public C()V
    .locals 1

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lj12;

    iget-object p0, p0, Lj12;->s1:Lf12;

    if-eqz p0, :cond_0

    check-cast p0, Lew1;

    iget-object p0, p0, Lew1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    iget-object p0, p0, Lwy1;->g:Lf32;

    invoke-virtual {p0}, Lf32;->i()V

    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lbub;

    invoke-static {p1}, Ln28;->b(Ljava/lang/String;)Ln28;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lbub;->j(Lbub;Ln28;Ln28;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public E(I)Ly4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public F(I)Ly4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public G()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Le7h;

    return-object p0
.end method

.method public H()I
    .locals 0

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->b(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public I(Ltfg;I)V
    .locals 1

    iget v0, p0, Lhr8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgzd;

    invoke-virtual {p0, p2}, Lhr8;->B(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lgzd;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :pswitch_0
    check-cast p1, Lj63;

    invoke-virtual {p0, p2}, Lhr8;->B(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lj63;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public J()I
    .locals 0

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->f(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public K()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public L()I
    .locals 0

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->i(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public M(Landroid/view/Surface;Lmii;)V
    .locals 5

    iget-object v0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->t1()Lvpi;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lvpi;->H(Landroid/view/Surface;)V

    invoke-interface {p0, p2}, Lvpi;->C(Lmii;)V

    :cond_2
    return-void
.end method

.method public N()[I
    .locals 0

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->j(Landroidx/appcompat/widget/AppCompatTextView;)[I

    move-result-object p0

    return-object p0
.end method

.method public O()I
    .locals 0

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->k(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public P()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p0
.end method

.method public Q()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->l(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public R()V
    .locals 1

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lg0b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg0b;->r:Z

    iget-object v0, p0, Lg0b;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg0b;->o:Lvb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lvb5;->i()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lg0b;->p()V

    return-void
.end method

.method public T(JZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v5, p3

    iget-object v3, v0, Lhr8;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lim2;

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o1()Lkk1;

    move-result-object v3

    iget-object v3, v3, Lkk1;->h:Liya;

    iget-object v3, v3, Liya;->b:Lozd;

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhya;

    iget-boolean v3, v3, Lhya;->a:Z

    iget-object v4, v0, Lhr8;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    if-eqz v3, :cond_0

    invoke-static {v4, v1, v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l1(Lone/me/calllist/ui/page/CallHistoryPageScreen;J)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p1()Lyj1;

    move-result-object v3

    iget-object v3, v3, Lyj1;->r:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwxi;

    invoke-virtual {v3}, Lwxi;->a()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v14, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget-object v1, Loue;->C:Loue;

    invoke-direct {v14, v1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Loue;)V

    iget-object v0, v0, Lhr8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {v14, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v0, v12

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v12

    :cond_3
    if-eqz v12, :cond_c

    new-instance v13, Ljme;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v13, v7, v0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Lfme;->I(Ljme;)V

    return-void

    :cond_4
    iget-object v0, v0, Lhr8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p1()Lyj1;

    move-result-object v8

    sget-object v9, Lp82;->e:Lp82;

    invoke-virtual {v8, v1, v2}, Lyj1;->u(J)Lqr7;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lqr7;->k:Lir7;

    goto :goto_2

    :cond_5
    move-object v3, v12

    :goto_2
    if-eqz v0, :cond_8

    sget-object v6, Lhr7;->a:Lhr7;

    invoke-static {v3, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v8, Lyj1;->p:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmk1;

    iget-object v6, v6, Lmk1;->a:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh79;

    new-instance v10, Lye9;

    invoke-direct {v10}, Lye9;-><init>()V

    if-eqz v5, :cond_6

    const-string v11, "video"

    goto :goto_3

    :cond_6
    const-string v11, "audio"

    :goto_3
    const-string v13, "callType"

    invoke-virtual {v10, v13, v11}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lqr7;->k:Lir7;

    invoke-static {v0}, Lmk1;->a(Lir7;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v11, "dialogType"

    invoke-virtual {v10, v11, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "source"

    const-string v11, "history"

    invoke-virtual {v10, v0, v11}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lye9;->b()Lye9;

    move-result-object v0

    const-string v10, "RECALL_FROM_HISTORY"

    invoke-virtual {v6, v10, v0}, Lh79;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    if-eqz v3, :cond_c

    instance-of v0, v3, Lgr7;

    if-eqz v0, :cond_a

    iget-object v0, v8, Lyj1;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf4;

    move-object v4, v3

    check-cast v4, Lgr7;

    iget-wide v10, v4, Lgr7;->a:J

    invoke-virtual {v0, v10, v11}, Laf4;->e(J)Lud4;

    move-result-object v0

    iget-object v6, v8, Lyj1;->q:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li4d;

    const/4 v10, 0x2

    invoke-static {v6, v0, v12, v10}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lyj1;->y:Lp76;

    sget-object v1, Lkzh;->a:Lkzh;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v0, v8, Lyj1;->t:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp4;

    invoke-virtual {v0}, Ljp4;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v8, Lyj1;->d:Lnt1;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v10, v4, Lgr7;->a:J

    move-object v2, v6

    new-instance v6, Lwj1;

    invoke-direct {v6, v3, v0, v5}, Lwj1;-><init>(Lir7;Ljava/lang/String;Z)V

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-wide v3, v10

    invoke-virtual/range {v0 .. v6}, Lnt1;->l(Ljava/lang/Long;Ljava/lang/String;JZLv97;)V

    invoke-virtual {v8}, Lyj1;->r()Lu82;

    move-result-object v0

    iput v7, v0, Lu82;->e:I

    invoke-virtual {v8}, Lyj1;->r()Lu82;

    move-result-object v0

    sget-object v1, Ln82;->a:Ln82;

    iput-object v1, v0, Lu82;->c:Ln82;

    invoke-virtual {v8}, Lyj1;->r()Lu82;

    move-result-object v0

    invoke-virtual {v0, v2}, Lu82;->k(Ljava/lang/String;)V

    invoke-virtual {v8}, Lyj1;->r()Lu82;

    move-result-object v0

    invoke-virtual {v0, v9, v5}, Lu82;->h(Lq82;Z)V

    return-void

    :cond_a
    instance-of v0, v3, Ler7;

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, Ler7;

    iget-boolean v6, v0, Ler7;->c:Z

    if-eqz v6, :cond_b

    iget-object v6, v8, Lyj1;->d:Lnt1;

    iget-object v0, v0, Ler7;->e:Ljava/lang/String;

    new-instance v7, Lxj1;

    invoke-direct {v7, v3, v4}, Lxj1;-><init>(Lir7;I)V

    invoke-static {v6, v0, v5, v7}, Lnt1;->k(Lnt1;Ljava/lang/String;ZLv97;)V

    invoke-virtual {v8}, Lyj1;->r()Lu82;

    move-result-object v8

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    const/16 v17, 0x174

    const-string v9, "GROUP_CALL_JOIN"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v8 .. v17}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void

    :cond_b
    instance-of v0, v3, Lfr7;

    if-eqz v0, :cond_c

    iget-object v0, v8, Lyj1;->d:Lnt1;

    move-object v1, v3

    check-cast v1, Lfr7;

    iget-object v1, v1, Lfr7;->a:Ljava/lang/String;

    new-instance v2, Lxj1;

    invoke-direct {v2, v3, v7}, Lxj1;-><init>(Lir7;I)V

    invoke-static {v0, v1, v5, v2}, Lnt1;->k(Lnt1;Ljava/lang/String;ZLv97;)V

    invoke-virtual {v8}, Lyj1;->r()Lu82;

    move-result-object v0

    iput v7, v0, Lu82;->e:I

    invoke-virtual {v8}, Lyj1;->r()Lu82;

    move-result-object v0

    sget-object v1, Ln82;->c:Ln82;

    iput-object v1, v0, Lu82;->c:Ln82;

    invoke-virtual {v8}, Lyj1;->r()Lu82;

    move-result-object v0

    invoke-virtual {v0, v9, v5}, Lu82;->h(Lq82;Z)V

    :cond_c
    return-void
.end method

.method public U(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public V(Lch0;I)Lsh0;
    .locals 10

    iget-object p1, p1, Lch0;->a:Lsh0;

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lnl9;

    iget-object v0, p1, Lsh0;->a:Ljava/lang/Object;

    check-cast v0, Ld28;

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-interface {v0}, Ld28;->e0()[Lc28;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-interface {p0}, Lc28;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-object v2, v0

    goto :goto_5

    :cond_0
    invoke-interface {v0}, Ld28;->e0()[Lc28;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-interface {p0}, Lc28;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    move v4, v3

    :goto_1
    add-int/lit8 v5, v4, 0x4

    const/4 v6, -0x1

    if-gt v5, v0, :cond_3

    aget-byte v5, v2, v4

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    if-ne v5, v6, :cond_2

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v2, v5

    const/16 v6, -0x26

    if-ne v5, v6, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v4, 0x3

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v3, 0x1

    if-le v1, v0, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    aget-byte v4, v2, v3

    if-ne v4, v6, :cond_6

    aget-byte v4, v2, v1

    const/16 v5, -0x28

    if-ne v4, v5, :cond_6

    move v1, v3

    :goto_3
    if-eq v1, v6, :cond_5

    :goto_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {v2, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_5
    iget-object v3, p1, Lsh0;->b:Lk96;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Lsh0;->d:Landroid/util/Size;

    iget-object v6, p1, Lsh0;->e:Landroid/graphics/Rect;

    iget v7, p1, Lsh0;->f:I

    iget-object v8, p1, Lsh0;->g:Landroid/graphics/Matrix;

    iget-object v9, p1, Lsh0;->h:Lib2;

    new-instance v1, Lsh0;

    move v4, p2

    invoke-direct/range {v1 .. v9}, Lsh0;-><init>(Ljava/lang/Object;Lk96;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lib2;)V

    return-object v1

    :cond_6
    move v4, p2

    move v3, v1

    move p2, v4

    goto :goto_2
.end method

.method public X(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.support.v4.media.session.action.FOLLOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.support.v4.media.session.action.UNFOLLOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string p0, "An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action "

    const-string p2, "."

    invoke-static {p0, p1, p2}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public Y(Le7h;)V
    .locals 0

    iput-object p1, p0, Lhr8;->b:Ljava/lang/Object;

    return-void
.end method

.method public Z(IIII)V
    .locals 0

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->m(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lei2;

    invoke-virtual {p0}, Lei2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lzab;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lei2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a0([II)V
    .locals 0

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->n(Landroidx/appcompat/widget/AppCompatTextView;[II)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public b0(I)V
    .locals 0

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->o(Landroidx/appcompat/widget/AppCompatTextView;I)V

    return-void
.end method

.method public c0(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    invoke-virtual {p0, p1, v0}, Lhr8;->X(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p0, "speed must not be zero"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public d(J)V
    .locals 5

    iget-object v0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/LocaleBottomSheet;

    sget v1, Lone/me/settings/multilang/LocaleBottomSheet;->y:I

    iget-object v0, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSettingsItemClick: id: "

    invoke-static {p1, p2, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-static {v0, p1, p2}, Lone/me/settings/multilang/LocaleBottomSheet;->A1(Lone/me/settings/multilang/LocaleBottomSheet;J)V

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/multilang/LocaleBottomSheet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    return-void
.end method

.method public d0(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->p(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lf59;

    invoke-virtual {v0}, Lf59;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    invoke-virtual {p0}, Lgxc;->v()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(Lvs1;)V
    .locals 0

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lj12;

    iget-object p0, p0, Lj12;->s1:Lf12;

    if-eqz p0, :cond_0

    check-cast p0, Lew1;

    invoke-virtual {p0, p1}, Lew1;->j(Lvs1;)V

    :cond_0
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->p1()V

    return-void
.end method

.method public m(JZ)V
    .locals 6

    sget-object v0, Lq79;->d:Lq79;

    iget-object v1, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/multilang/LocaleBottomSheet;

    sget v2, Lone/me/settings/multilang/LocaleBottomSheet;->y:I

    iget-object v1, v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    const-string v4, "onSwitchClick: id: "

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ", isChecked: "

    invoke-static {p1, p2, v4, v5, p3}, Lmx4;->e(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v1, v5, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    iget-object p3, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object p3, p3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, p2, v4}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p3, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p3, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-static {p3, p1, p2}, Lone/me/settings/multilang/LocaleBottomSheet;->A1(Lone/me/settings/multilang/LocaleBottomSheet;J)V

    :cond_4
    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/multilang/LocaleBottomSheet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    return-void
.end method

.method public n(Lvs1;Landroid/graphics/Point;)V
    .locals 0

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lj12;

    iget-object p1, p0, Lj12;->q1:Lj9c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj9c;->c:Lvs1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lj12;->s1:Lf12;

    if-eqz p0, :cond_0

    check-cast p0, Lew1;

    iget-object p0, p0, Lew1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lwy1;->K(Lvs1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public o(IF)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public q(Landroid/view/ViewGroup;)Ltfg;
    .locals 1

    iget p0, p0, Lhr8;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lgzd;

    invoke-direct {p1, p0}, Lgzd;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lj63;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lj63;-><init>(Landroid/widget/TextView;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lyl5;

    iget-object p0, p0, Lyl5;->d:Ljava/lang/Object;

    check-cast p0, Lxl5;

    invoke-interface {p0}, Lxl5;->k()V

    return-void
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Ljhi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljhi;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t(I)V
    .locals 1

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lyl5;

    mul-int/lit8 p1, p1, 0xa

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lyl5;->c(Lyl5;ZI)V

    return-void
.end method

.method public u()V
    .locals 0

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->o1()V

    return-void
.end method

.method public v(Lvs1;)V
    .locals 1

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lj12;

    iget-object p0, p0, Lj12;->s1:Lf12;

    if-eqz p0, :cond_0

    check-cast p0, Lew1;

    iget-object p0, p0, Lew1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    iget-object p0, p0, Lwy1;->g:Lf32;

    invoke-virtual {p0, p1}, Lf32;->g(Lvs1;)V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 3

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lly7;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lly7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v1, "="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lly7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly7;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lly7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lly7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()I
    .locals 0

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Ljhi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljhi;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public z()Z
    .locals 1

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p0}, Lwn4;->getTargetController()Lwn4;

    move-result-object p0

    instance-of v0, p0, Lgr0;

    if-eqz v0, :cond_0

    check-cast p0, Lgr0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lgr0;->l()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
