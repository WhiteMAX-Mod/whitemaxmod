.class public final Lyii;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvwb;


# direct methods
.method public constructor <init>(Lvwb;)V
    .locals 0

    iput-object p1, p0, Lyii;->a:Lvwb;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    const/4 p0, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object p0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    new-instance v0, Lprb;

    iget-object p0, p0, Lyii;->a:Lvwb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lprb;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090a09

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {p0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lcrb;->a:Lcrb;

    invoke-virtual {v0, p0}, Lprb;->setAppearance(Lirb;)V

    sget-object p0, Ljrb;->a:Ljrb;

    invoke-virtual {v0, p0}, Lprb;->setSize(Lnrb;)V

    const/high16 p0, -0x1000000

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method
