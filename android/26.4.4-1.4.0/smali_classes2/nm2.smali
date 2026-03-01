.class public final Lnm2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lpm2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpm2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnm2;->X:Lpm2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llob;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnm2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnm2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lnm2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnm2;

    iget-object v1, p0, Lnm2;->X:Lpm2;

    invoke-direct {v0, v1, p2}, Lnm2;-><init>(Lpm2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnm2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnm2;->o:Ljava/lang/Object;

    check-cast v0, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lnm2;->X:Lpm2;

    iget-object v1, p1, Lpm2;->k:Lbgg;

    invoke-virtual {v1}, Lbgg;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->d:I

    invoke-static {v1, v2}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, p1, Lpm2;->l:Lbgg;

    invoke-virtual {v1}, Lbgg;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->d:I

    invoke-static {v1, v2}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v1, p1, Lpm2;->m:Lbgg;

    invoke-virtual {v1}, Lbgg;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->d:I

    invoke-static {v1, v2}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v1, p1, Lpm2;->n:Lbgg;

    invoke-virtual {v1}, Lbgg;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->d:I

    invoke-static {v1, v2}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object v1, p1, Lpm2;->o:Lbgg;

    invoke-virtual {v1}, Lbgg;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->d:I

    invoke-static {v1, v2}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v1, p1, Lpm2;->p:Lbgg;

    invoke-virtual {v1}, Lbgg;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->d:I

    invoke-static {v1, v2}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object v1, p1, Lpm2;->q:Lbgg;

    invoke-virtual {v1}, Lbgg;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->d:I

    invoke-static {v1, v2}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iget-object v1, p1, Lpm2;->r:Lbgg;

    invoke-virtual {v1}, Lbgg;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->d:I

    invoke-static {v1, v2}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    iget-object v1, p1, Lpm2;->s:Lbgg;

    invoke-virtual {v1}, Lbgg;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->d:I

    invoke-static {v1, v2}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object v1, p1, Lpm2;->t:Lbgg;

    invoke-virtual {v1}, Lbgg;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->d:I

    invoke-static {v1, v2}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    iget-object v1, p1, Lpm2;->u:Lbgg;

    invoke-virtual {v1}, Lbgg;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->d:I

    invoke-static {v1, v2}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    iget-object v1, p1, Lpm2;->v:Lbgg;

    invoke-virtual {v1}, Lbgg;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    iget-object v1, p1, Lpm2;->w:Lbgg;

    invoke-virtual {v1}, Lbgg;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Llob;)V

    :cond_c
    iget-object v1, p1, Lpm2;->x:Lbgg;

    invoke-virtual {v1}, Lbgg;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Llob;)V

    :cond_d
    iget-object v1, p1, Lpm2;->y:Lbgg;

    invoke-virtual {v1}, Lbgg;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Llob;)V

    :cond_e
    iget-object v1, p1, Lpm2;->z:Lbgg;

    invoke-virtual {v1}, Lbgg;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Llob;)V

    :cond_f
    iget-object p1, p1, Lpm2;->A:Lbgg;

    invoke-virtual {p1}, Lbgg;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Llob;)V

    :cond_10
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
