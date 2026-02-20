.class public final Lkzh;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltpb;


# direct methods
.method public constructor <init>(Ltpb;)V
    .locals 0

    iput-object p1, p0, Lkzh;->a:Ltpb;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 4

    new-instance v0, Lqib;

    iget-object v1, p0, Lkzh;->a:Ltpb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqib;-><init>(Landroid/content/Context;)V

    sget v1, Ln9b;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ldib;->a:Ldib;

    invoke-virtual {v0, v1}, Lqib;->setAppearance(Ljib;)V

    sget-object v1, Lkib;->a:Lkib;

    invoke-virtual {v0, v1}, Lqib;->setSize(Loib;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method
