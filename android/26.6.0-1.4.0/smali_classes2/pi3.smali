.class public final synthetic Lpi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lpi3;->a:I

    iput-object p1, p0, Lpi3;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpi3;->a:I

    iget-object v1, p0, Lpi3;->b:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Liec;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Liec;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lice;->v0:I

    invoke-static {v0, v2}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v3, 0x14

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

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v0, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lv20;

    invoke-direct {v3}, Lv20;-><init>()V

    if-eqz v0, :cond_1

    iput-object v0, v3, Lv20;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/16 v0, 0x3c

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    iput v0, v3, Lv20;->c:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Lv20;->b:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3}, Lv20;->b()V

    sget-object v4, Lfe3;->t0:Ltea;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v5

    invoke-virtual {v5}, Lfe3;->j()Llob;

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Lv20;->setTint(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v6

    invoke-virtual {v6}, Lfe3;->j()Llob;

    invoke-virtual {v3, v5}, Lv20;->c(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->l()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lv20;->q:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v0, v3, Lv20;->r:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v3

    :pswitch_1
    new-instance v0, Liec;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Liec;-><init>(Landroid/content/Context;)V

    sget v1, Lice;->a:I

    invoke-virtual {v0}, Liec;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
