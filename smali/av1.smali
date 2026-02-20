.class public final synthetic Lav1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Llv1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Llv1;I)V
    .locals 0

    .line 2
    iput p3, p0, Lav1;->a:I

    iput-object p1, p0, Lav1;->b:Landroid/content/Context;

    iput-object p2, p0, Lav1;->c:Llv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llv1;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lav1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav1;->c:Llv1;

    iput-object p2, p0, Lav1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lav1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfgf;

    iget-object v1, p0, Lav1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfgf;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lfgf;->c:Ldgf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldgf;->d(Z)V

    sget-object v2, Lfe3;->t0:Ltea;

    iget-object v3, p0, Lav1;->c:Llv1;

    invoke-virtual {v2, v3}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v2

    iget-object v2, v2, Loob;->b:Llob;

    invoke-virtual {v0, v2}, Lfgf;->onThemeChanged(Llob;)V

    const/16 v2, 0x1e

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    iput v2, v0, Lfgf;->o:I

    iget-object v2, v1, Ldgf;->u0:Lcgf;

    sget-object v3, Ldgf;->A0:[Lv58;

    const/4 v4, 0x3

    aget-object v4, v3, v4

    sget-object v5, Lbgf;->b:Lbgf;

    invoke-virtual {v2, v1, v4, v5}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-object v2, v1, Ldgf;->v0:Lcgf;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lfgf;->setAlpha(I)V

    return-object v0

    :pswitch_0
    new-instance v2, Ltg0;

    sget v0, Lsce;->L:I

    iget-object v1, p0, Lav1;->c:Llv1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Ls5b;->a:Ls5b;

    new-instance v6, Lbv1;

    const/4 v0, 0x1

    invoke-direct {v6, v1, v0}, Lbv1;-><init>(Llv1;I)V

    new-instance v7, Lbv1;

    const/4 v0, 0x2

    invoke-direct {v7, v1, v0}, Lbv1;-><init>(Llv1;I)V

    iget-object v5, p0, Lav1;->b:Landroid/content/Context;

    invoke-direct/range {v2 .. v7}, Ltg0;-><init>(Landroid/graphics/drawable/Drawable;Lv5b;Landroid/content/Context;Lks6;Lks6;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lav1;->b:Landroid/content/Context;

    iget-object v1, p0, Lav1;->c:Llv1;

    invoke-static {v1, v0}, Llv1;->D(Llv1;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lav1;->b:Landroid/content/Context;

    iget-object v1, p0, Lav1;->c:Llv1;

    invoke-static {v1, v0}, Llv1;->G(Llv1;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lav1;->b:Landroid/content/Context;

    iget-object v1, p0, Lav1;->c:Llv1;

    invoke-static {v1, v0}, Llv1;->I(Llv1;Landroid/content/Context;)Lhw1;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lav1;->b:Landroid/content/Context;

    iget-object v1, p0, Lav1;->c:Llv1;

    invoke-static {v1, v0}, Llv1;->y(Llv1;Landroid/content/Context;)Lb6b;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lu7b;

    iget-object v1, p0, Lav1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lu7b;-><init>(Landroid/content/Context;)V

    sget-object v1, Ls7b;->c:Ls7b;

    invoke-virtual {v0, v1}, Lu7b;->setSize(Ls7b;)V

    sget-object v1, Lp7b;->c:Lp7b;

    invoke-virtual {v0, v1}, Lu7b;->setAppearance(Lp7b;)V

    sget-object v1, Lr7b;->a:Lr7b;

    invoke-virtual {v0, v1}, Lu7b;->setMode(Lr7b;)V

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v1, v0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v1

    iget-object v1, v1, Loob;->b:Llob;

    invoke-virtual {v0, v1}, Lu7b;->setCustomTheme(Llob;)V

    new-instance v1, Lxx3;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lxx3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lgv1;

    const/4 v2, 0x1

    iget-object v3, p0, Lav1;->c:Llv1;

    invoke-direct {v1, v3, v2}, Lgv1;-><init>(Llv1;I)V

    invoke-static {v0, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lav1;->b:Landroid/content/Context;

    iget-object v1, p0, Lav1;->c:Llv1;

    invoke-static {v1, v0}, Llv1;->B(Llv1;Landroid/content/Context;)Ll61;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
