.class public final synthetic Lw9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgak;


# direct methods
.method public synthetic constructor <init>(Lgak;B)V
    .locals 0

    iput-byte p2, p0, Lw9k;->a:B

    iput-object p1, p0, Lw9k;->b:Lgak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lw9k;->a:B

    const/16 v1, 0x11

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/high16 v4, 0x42500000    # 52.0f

    iget-object p0, p0, Lw9k;->b:Lgak;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ls1b;->u:Lvc9;

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lvc9;->t(Lr1d;)Ls1b;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Laak;

    invoke-direct {v0}, Laak;-><init>()V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5}, Lt81;->m(FF)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lgak;->O()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Laak;->c(ILjava/lang/Integer;)V

    new-instance v4, Lp70;

    invoke-direct {v4}, Lp70;-><init>()V

    const/4 v5, 0x2

    iput v5, v4, Lp70;->q:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v5, 0x7f080645

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Lp70;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lgak;->R()V

    invoke-virtual {v4, v3}, Lp70;->b(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42300000    # 44.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual {p0}, Lgak;->R()V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v4, v3}, Lp70;->setTint(I)V

    invoke-virtual {v0, v2, v5, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0

    :pswitch_1
    new-instance v0, Laak;

    invoke-direct {v0}, Laak;-><init>()V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5}, Lt81;->m(FF)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lgak;->O()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Laak;->c(ILjava/lang/Integer;)V

    const v4, 0x7f08065b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual {p0}, Lgak;->R()V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0, v2, v5, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
