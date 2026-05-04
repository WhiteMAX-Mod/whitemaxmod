.class public final Lxy2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzy2;


# direct methods
.method public constructor <init>(Lzy2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxy2;->f:Lzy2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrtc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxy2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxy2;

    iget-object v1, p0, Lxy2;->f:Lzy2;

    invoke-direct {v0, v1, p2}, Lxy2;-><init>(Lzy2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxy2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxy2;->e:Ljava/lang/Object;

    check-cast v0, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxy2;->f:Lzy2;

    iget-object v1, p1, Lzy2;->k:Ln5i;

    invoke-virtual {v1}, Ln5i;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->d:I

    invoke-static {v2, v1}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, p1, Lzy2;->l:Ln5i;

    invoke-virtual {v1}, Ln5i;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->d:I

    invoke-static {v2, v1}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v1, p1, Lzy2;->m:Ln5i;

    invoke-virtual {v1}, Ln5i;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->d:I

    invoke-static {v2, v1}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v1, p1, Lzy2;->n:Ln5i;

    invoke-virtual {v1}, Ln5i;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->d:I

    invoke-static {v2, v1}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object v1, p1, Lzy2;->o:Ln5i;

    invoke-virtual {v1}, Ln5i;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->d:I

    invoke-static {v2, v1}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v1, p1, Lzy2;->p:Ln5i;

    invoke-virtual {v1}, Ln5i;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->d:I

    invoke-static {v2, v1}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object v1, p1, Lzy2;->q:Ln5i;

    invoke-virtual {v1}, Ln5i;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->d:I

    invoke-static {v2, v1}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iget-object v1, p1, Lzy2;->r:Ln5i;

    invoke-virtual {v1}, Ln5i;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->d:I

    invoke-static {v2, v1}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    iget-object v1, p1, Lzy2;->s:Ln5i;

    invoke-virtual {v1}, Ln5i;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->d:I

    invoke-static {v2, v1}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object v1, p1, Lzy2;->t:Ln5i;

    invoke-virtual {v1}, Ln5i;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->d:I

    invoke-static {v2, v1}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    iget-object v1, p1, Lzy2;->u:Ln5i;

    invoke-virtual {v1}, Ln5i;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->d:I

    invoke-static {v2, v1}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    iget-object v1, p1, Lzy2;->v:Ln5i;

    invoke-virtual {v1}, Ln5i;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    const/4 v2, -0x1

    invoke-static {v2, v1}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    iget-object v1, p1, Lzy2;->x:Ln5i;

    invoke-virtual {v1}, Ln5i;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lrtc;)V

    :cond_c
    iget-object v1, p1, Lzy2;->y:Ln5i;

    invoke-virtual {v1}, Ln5i;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lrtc;)V

    :cond_d
    iget-object v1, p1, Lzy2;->z:Ln5i;

    invoke-virtual {v1}, Ln5i;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lrtc;)V

    :cond_e
    iget-object v1, p1, Lzy2;->A:Ln5i;

    invoke-virtual {v1}, Ln5i;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lrtc;)V

    :cond_f
    iget-object p1, p1, Lzy2;->B:Ln5i;

    invoke-virtual {p1}, Ln5i;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lrtc;)V

    :cond_10
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
