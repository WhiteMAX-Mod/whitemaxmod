.class public final Lrl2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ltl2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrl2;->X:Ltl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lplb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrl2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrl2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lrl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrl2;

    iget-object v1, p0, Lrl2;->X:Ltl2;

    invoke-direct {v0, v1, p2}, Lrl2;-><init>(Ltl2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrl2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lrl2;->o:Ljava/lang/Object;

    check-cast p1, Lplb;

    iget-object v0, p0, Lrl2;->X:Ltl2;

    iget-object v1, v0, Ltl2;->k:Lz7g;

    invoke-virtual {v1}, Lz7g;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    move-result-object v2

    iget v2, v2, Lsf7;->j:I

    invoke-static {v1, v2}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, v0, Ltl2;->l:Lz7g;

    invoke-virtual {v1}, Lz7g;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    move-result-object v2

    iget v2, v2, Lsf7;->j:I

    invoke-static {v1, v2}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v1, v0, Ltl2;->m:Lz7g;

    invoke-virtual {v1}, Lz7g;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    move-result-object v2

    iget v2, v2, Lsf7;->j:I

    invoke-static {v1, v2}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v1, v0, Ltl2;->n:Lz7g;

    invoke-virtual {v1}, Lz7g;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    move-result-object v2

    iget v2, v2, Lsf7;->j:I

    invoke-static {v1, v2}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object v1, v0, Ltl2;->o:Lz7g;

    invoke-virtual {v1}, Lz7g;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    move-result-object v2

    iget v2, v2, Lsf7;->j:I

    invoke-static {v1, v2}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v1, v0, Ltl2;->p:Lz7g;

    invoke-virtual {v1}, Lz7g;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    move-result-object v2

    iget v2, v2, Lsf7;->j:I

    invoke-static {v1, v2}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object v1, v0, Ltl2;->q:Lz7g;

    invoke-virtual {v1}, Lz7g;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    move-result-object v2

    iget v2, v2, Lsf7;->j:I

    invoke-static {v1, v2}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iget-object v1, v0, Ltl2;->r:Lz7g;

    invoke-virtual {v1}, Lz7g;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    move-result-object v2

    iget v2, v2, Lsf7;->j:I

    invoke-static {v1, v2}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    iget-object v1, v0, Ltl2;->s:Lz7g;

    invoke-virtual {v1}, Lz7g;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    move-result-object v2

    iget v2, v2, Lsf7;->j:I

    invoke-static {v1, v2}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object v1, v0, Ltl2;->t:Lz7g;

    invoke-virtual {v1}, Lz7g;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    move-result-object v2

    iget v2, v2, Lsf7;->c:I

    invoke-static {v1, v2}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    iget-object v1, v0, Ltl2;->u:Lz7g;

    invoke-virtual {v1}, Lz7g;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    move-result-object v2

    iget v2, v2, Lsf7;->c:I

    invoke-static {v1, v2}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    iget-object v1, v0, Ltl2;->v:Lz7g;

    invoke-virtual {v1}, Lz7g;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    iget-object v1, v0, Ltl2;->w:Lz7g;

    invoke-virtual {v1}, Lz7g;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lplb;)V

    :cond_c
    iget-object v1, v0, Ltl2;->x:Lz7g;

    invoke-virtual {v1}, Lz7g;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lplb;)V

    :cond_d
    iget-object v1, v0, Ltl2;->y:Lz7g;

    invoke-virtual {v1}, Lz7g;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lplb;)V

    :cond_e
    iget-object v1, v0, Ltl2;->z:Lz7g;

    invoke-virtual {v1}, Lz7g;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lplb;)V

    :cond_f
    iget-object v0, v0, Ltl2;->A:Lz7g;

    invoke-virtual {v0}, Lz7g;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lplb;)V

    :cond_10
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
