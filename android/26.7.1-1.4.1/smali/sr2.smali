.class public final Lsr2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lur2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lur2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsr2;->X:Lur2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La6c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsr2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lsr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsr2;

    iget-object v1, p0, Lsr2;->X:Lur2;

    invoke-direct {v0, v1, p2}, Lsr2;-><init>(Lur2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsr2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsr2;->o:Ljava/lang/Object;

    check-cast v0, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lsr2;->X:Lur2;

    iget-object v1, p1, Lur2;->k:Lb7h;

    invoke-virtual {v1}, Lb7h;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->d:I

    invoke-static {v2, v1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, p1, Lur2;->l:Lb7h;

    invoke-virtual {v1}, Lb7h;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->d:I

    invoke-static {v2, v1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v1, p1, Lur2;->m:Lb7h;

    invoke-virtual {v1}, Lb7h;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->d:I

    invoke-static {v2, v1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v1, p1, Lur2;->n:Lb7h;

    invoke-virtual {v1}, Lb7h;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->d:I

    invoke-static {v2, v1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object v1, p1, Lur2;->o:Lb7h;

    invoke-virtual {v1}, Lb7h;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->d:I

    invoke-static {v2, v1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v1, p1, Lur2;->p:Lb7h;

    invoke-virtual {v1}, Lb7h;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->d:I

    invoke-static {v2, v1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object v1, p1, Lur2;->q:Lb7h;

    invoke-virtual {v1}, Lb7h;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->d:I

    invoke-static {v2, v1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iget-object v1, p1, Lur2;->r:Lb7h;

    invoke-virtual {v1}, Lb7h;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->d:I

    invoke-static {v2, v1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    iget-object v1, p1, Lur2;->s:Lb7h;

    invoke-virtual {v1}, Lb7h;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->d:I

    invoke-static {v2, v1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object v1, p1, Lur2;->t:Lb7h;

    invoke-virtual {v1}, Lb7h;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->d:I

    invoke-static {v2, v1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    iget-object v1, p1, Lur2;->u:Lb7h;

    invoke-virtual {v1}, Lb7h;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->d:I

    invoke-static {v2, v1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    iget-object v1, p1, Lur2;->v:Lb7h;

    invoke-virtual {v1}, Lb7h;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    const/4 v2, -0x1

    invoke-static {v2, v1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    iget-object v1, p1, Lur2;->x:Lb7h;

    invoke-virtual {v1}, Lb7h;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(La6c;)V

    :cond_c
    iget-object v1, p1, Lur2;->y:Lb7h;

    invoke-virtual {v1}, Lb7h;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(La6c;)V

    :cond_d
    iget-object v1, p1, Lur2;->z:Lb7h;

    invoke-virtual {v1}, Lb7h;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(La6c;)V

    :cond_e
    iget-object v1, p1, Lur2;->A:Lb7h;

    invoke-virtual {v1}, Lb7h;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(La6c;)V

    :cond_f
    iget-object p1, p1, Lur2;->B:Lb7h;

    invoke-virtual {p1}, Lb7h;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(La6c;)V

    :cond_10
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
