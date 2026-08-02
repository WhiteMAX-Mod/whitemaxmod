.class public final synthetic Les3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Les3;->a:I

    iput-object p1, p0, Les3;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Les3;->a:I

    iget-object p0, p0, Les3;->b:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lquc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lquc;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0805d7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lj50;

    invoke-direct {v1}, Lj50;-><init>()V

    if-eqz v0, :cond_0

    iput-object v0, v1, Lj50;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42700000    # 60.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ll97;->y(F)I

    move-result v0

    iput v0, v1, Lj50;->c:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lj50;->b:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, Lj50;->b()V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lj50;->setTint(I)V

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    invoke-virtual {v1, v2}, Lj50;->c(I)V

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lj50;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p0, 0x2

    iput p0, v1, Lj50;->r:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v1

    :pswitch_1
    new-instance v0, Lquc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lquc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lquc;->a()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
