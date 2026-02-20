.class public final synthetic Ltmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lvmb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lvmb;I)V
    .locals 0

    iput p3, p0, Ltmb;->a:I

    iput-object p1, p0, Ltmb;->b:Landroid/content/Context;

    iput-object p2, p0, Ltmb;->c:Lvmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltmb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhg;

    iget-object v1, p0, Ltmb;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhg;-><init>(Landroid/content/Context;)V

    new-instance v1, Lxx3;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxx3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, p0, Ltmb;->c:Lvmb;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Ltmb;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Lxx3;

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Lxx3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Ltmb;->c:Lvmb;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v2, Ldgf;

    invoke-direct {v2, v1}, Ldgf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Ldgf;->d(Z)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v1

    sget-object v3, Ldgf;->A0:[Lv58;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, v2, Ldgf;->s0:Lcgf;

    invoke-virtual {v4, v2, v3, v1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
