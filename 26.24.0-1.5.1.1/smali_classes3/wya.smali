.class public final Lwya;
.super Llmb;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public o:Z

.field public final p:Lon8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Llmb;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwya;->o:Z

    new-instance v0, Lcta;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcta;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lwya;->p:Lon8;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lja7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lja7;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Lwya;->getShimmerDrawable()Lvya;

    move-result-object v0

    iput-object v0, p1, Lja7;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Loce;->a()Loce;

    move-result-object v0

    iput-object v0, p1, Lja7;->p:Loce;

    invoke-virtual {p1}, Lja7;->a()Lia7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqm5;->setHierarchy(Lom5;)V

    return-void
.end method

.method private final getShimmerDrawable()Lvya;
    .locals 0

    iget-object p0, p0, Lwya;->p:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvya;

    return-object p0
.end method

.method public static l(Ljvb;)Logf;
    .locals 3

    new-instance v0, Lpab;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpab;-><init>(I)V

    iget-object v1, v0, Lpab;->b:Ljava/lang/Object;

    check-cast v1, Logf;

    const/4 v2, 0x0

    iput-boolean v2, v1, Logf;->j:Z

    invoke-interface {p0}, Ljvb;->h()Lzub;

    move-result-object v2

    iget v2, v2, Lzub;->b:I

    invoke-virtual {v0, v2}, Lpab;->t(I)V

    invoke-interface {p0}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->b:I

    iput p0, v1, Logf;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lpab;->s(F)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Limh;->U(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lpab;->v(I)V

    invoke-virtual {v0}, Lpab;->j()Logf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(Law7;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwya;->o:Z

    invoke-direct {p0}, Lwya;->getShimmerDrawable()Lvya;

    move-result-object p1

    invoke-virtual {p1}, Lrgf;->d()V

    iget-boolean p1, p0, Lwya;->o:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lqm5;->onAttachedToWindow()V

    iget-boolean v0, p0, Lwya;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lwya;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lwya;->getShimmerDrawable()Lvya;

    move-result-object p0

    invoke-virtual {p0}, Lrgf;->c()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lqm5;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lwya;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lwya;->getShimmerDrawable()Lvya;

    move-result-object p0

    invoke-virtual {p0}, Lrgf;->d()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 0

    invoke-direct {p0}, Lwya;->getShimmerDrawable()Lvya;

    move-result-object p0

    invoke-static {p1}, Lwya;->l(Ljvb;)Logf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrgf;->b(Logf;)V

    return-void
.end method
