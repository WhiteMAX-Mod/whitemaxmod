.class public final Lone/me/appupdate/forceupdate/ForceUpdateScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/appupdate/forceupdate/ForceUpdateScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "app-update_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lus7;

.field public final b:Lgs;

.field public final c:Ll6b;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    new-instance v0, Lus7;

    new-instance v3, Lbv0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lbv0;-><init>(IIZ)V

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lus7;-><init>(ILbv0;I)V

    iput-object v0, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->a:Lus7;

    new-instance v0, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lvie;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs;

    iput-object v1, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Lgs;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x1d0

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6b;

    iput-object v0, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->c:Ll6b;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->a:Lus7;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p2, Lj5b;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Lbd4;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr p3, v0

    invoke-direct {p2, p3}, Lbd4;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p2, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->c:Ll6b;

    iget-object p2, p2, Ll6b;->a:Lr5;

    const/16 p3, 0x13

    invoke-virtual {p2, p3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    sget p3, Lihd;->ic_launcher_background:I

    invoke-static {p2, p3}, Lbej;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x11

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lo16;->k(FFLandroid/widget/ImageView;)V

    sget p2, Lice;->f:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p3, Lj5b;->e:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lld3;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lld3;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x4d8c64d7    # 2.9442736E8f

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-static {v0, v1, v2, p3}, Ltij;->a(Landroid/content/Context;IFZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2}, Lo16;->k(FFLandroid/widget/ImageView;)V

    sget v1, Lice;->k:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lj5b;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Lc9h;->C:Lipg;

    invoke-static {v2, v1}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-static {v1, v2}, Ly12;->h(Landroid/widget/TextView;Ltea;)Lhob;

    move-result-object v3

    iget v3, v3, Lhob;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lk5b;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lj5b;->b:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p3, Lc9h;->J:Lipg;

    invoke-static {p3, v3, v2}, Ly12;->g(Lipg;Landroid/widget/TextView;Ltea;)Lhob;

    move-result-object p3

    iget p3, p3, Lhob;->b:I

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(I)V

    sget p3, Lk5b;->a:I

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(I)V

    new-instance p3, Lu7b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Lu7b;-><init>(Landroid/content/Context;)V

    sget v2, Lj5b;->d:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lp7b;->c:Lp7b;

    invoke-virtual {p3, v2}, Lu7b;->setAppearance(Lp7b;)V

    sget-object v2, Ls7b;->c:Ls7b;

    invoke-virtual {p3, v2}, Lu7b;->setSize(Ls7b;)V

    sget-object v2, Lr7b;->a:Lr7b;

    invoke-virtual {p3, v2}, Lu7b;->setMode(Lr7b;)V

    sget v2, Lk5b;->c:I

    invoke-virtual {p3, v2}, Lu7b;->setText(I)V

    new-instance v2, Lxk6;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0}, Lxk6;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, v2}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lyk6;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v1, v3, v7, v6}, Lyk6;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v2}, Lxej;->l(Lat6;Landroid/view/View;)V

    const/16 v4, 0x78

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-virtual {v2, p1, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v4, Lxx3;

    const/16 v6, 0x3c

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    invoke-direct {v4, v7, v6}, Lxx3;-><init>(II)V

    const/16 v6, 0x54

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lxx3;

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Lxx3;-><init>(II)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v7, 0x32

    int-to-float v7, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lxx3;

    invoke-direct {v4, v5, v6}, Lxx3;-><init>(II)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lxx3;

    invoke-direct {v4, v5, v6}, Lxx3;-><init>(II)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Ltsj;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgy3;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6, v5}, Lgy3;->d(IIII)V

    const/4 v7, 0x6

    invoke-virtual {v0, v4, v7, v6, v7}, Lgy3;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v0, v4, v8, v6, v8}, Lgy3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x4

    invoke-virtual {v0, v4, v10, v9, v5}, Lgy3;->d(IIII)V

    invoke-virtual {v0, v4}, Lgy3;->g(I)Lby3;

    move-result-object v4

    iget-object v4, v4, Lby3;->d:Lcy3;

    const/4 v9, 0x2

    iput v9, v4, Lcy3;->W:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, p2, v5, v4, v5}, Lgy3;->d(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, p2, v10, v4, v10}, Lgy3;->d(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, p2, v7, v4, v7}, Lgy3;->d(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, p2, v8, v4, v8}, Lgy3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p2, v5, p1, v10}, Lgy3;->d(IIII)V

    invoke-virtual {v0, p2, v7, v6, v7}, Lgy3;->d(IIII)V

    invoke-virtual {v0, p2, v8, v6, v8}, Lgy3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p2, v10, p1, v5}, Lgy3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, p1, v5, p2, v10}, Lgy3;->d(IIII)V

    invoke-virtual {v0, p1, v7, v6, v7}, Lgy3;->d(IIII)V

    invoke-virtual {v0, p1, v8, v6, v8}, Lgy3;->d(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, p1, v10, p2, v5}, Lgy3;->d(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v10, v6, v10}, Lgy3;->d(IIII)V

    invoke-virtual {v0, p1, v7, v6, v7}, Lgy3;->d(IIII)V

    invoke-virtual {v0, p1, v8, v6, v8}, Lgy3;->d(IIII)V

    invoke-virtual {v0, v2}, Lgy3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v2
.end method
