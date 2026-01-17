.class public final Lml2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lol2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lol2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lml2;->X:Lol2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzlb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lml2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lml2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lml2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lml2;

    iget-object v1, p0, Lml2;->X:Lol2;

    invoke-direct {v0, v1, p2}, Lml2;-><init>(Lol2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lml2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lml2;->o:Ljava/lang/Object;

    check-cast v0, Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lml2;->X:Lol2;

    iget-object v1, p1, Lol2;->k:Ln8g;

    invoke-virtual {v1}, Ln8g;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lzlb;->getIcon()Lwe7;

    move-result-object v2

    iget v2, v2, Lwe7;->j:I

    invoke-static {v1, v2}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, p1, Lol2;->l:Ln8g;

    invoke-virtual {v1}, Ln8g;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lzlb;->getIcon()Lwe7;

    move-result-object v2

    iget v2, v2, Lwe7;->j:I

    invoke-static {v1, v2}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v1, p1, Lol2;->m:Ln8g;

    invoke-virtual {v1}, Ln8g;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lzlb;->getIcon()Lwe7;

    move-result-object v2

    iget v2, v2, Lwe7;->j:I

    invoke-static {v1, v2}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v1, p1, Lol2;->n:Ln8g;

    invoke-virtual {v1}, Ln8g;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lzlb;->getIcon()Lwe7;

    move-result-object v2

    iget v2, v2, Lwe7;->j:I

    invoke-static {v1, v2}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object v1, p1, Lol2;->o:Ln8g;

    invoke-virtual {v1}, Ln8g;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lzlb;->getIcon()Lwe7;

    move-result-object v2

    iget v2, v2, Lwe7;->j:I

    invoke-static {v1, v2}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v1, p1, Lol2;->p:Ln8g;

    invoke-virtual {v1}, Ln8g;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lzlb;->getIcon()Lwe7;

    move-result-object v2

    iget v2, v2, Lwe7;->j:I

    invoke-static {v1, v2}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object v1, p1, Lol2;->q:Ln8g;

    invoke-virtual {v1}, Ln8g;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lzlb;->getIcon()Lwe7;

    move-result-object v2

    iget v2, v2, Lwe7;->j:I

    invoke-static {v1, v2}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iget-object v1, p1, Lol2;->r:Ln8g;

    invoke-virtual {v1}, Ln8g;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lzlb;->getIcon()Lwe7;

    move-result-object v2

    iget v2, v2, Lwe7;->j:I

    invoke-static {v1, v2}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    iget-object v1, p1, Lol2;->s:Ln8g;

    invoke-virtual {v1}, Ln8g;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lzlb;->getIcon()Lwe7;

    move-result-object v2

    iget v2, v2, Lwe7;->j:I

    invoke-static {v1, v2}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object v1, p1, Lol2;->t:Ln8g;

    invoke-virtual {v1}, Ln8g;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lzlb;->getIcon()Lwe7;

    move-result-object v2

    iget v2, v2, Lwe7;->j:I

    invoke-static {v1, v2}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    iget-object v1, p1, Lol2;->u:Ln8g;

    invoke-virtual {v1}, Ln8g;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lzlb;->getIcon()Lwe7;

    move-result-object v2

    iget v2, v2, Lwe7;->j:I

    invoke-static {v1, v2}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    iget-object v1, p1, Lol2;->v:Ln8g;

    invoke-virtual {v1}, Ln8g;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lzlb;->getIcon()Lwe7;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    iget-object v1, p1, Lol2;->w:Ln8g;

    invoke-virtual {v1}, Ln8g;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lzlb;)V

    :cond_c
    iget-object v1, p1, Lol2;->x:Ln8g;

    invoke-virtual {v1}, Ln8g;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lzlb;)V

    :cond_d
    iget-object v1, p1, Lol2;->y:Ln8g;

    invoke-virtual {v1}, Ln8g;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lzlb;)V

    :cond_e
    iget-object v1, p1, Lol2;->z:Ln8g;

    invoke-virtual {v1}, Ln8g;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lzlb;)V

    :cond_f
    iget-object p1, p1, Lol2;->A:Ln8g;

    invoke-virtual {p1}, Ln8g;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lzlb;)V

    :cond_10
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
