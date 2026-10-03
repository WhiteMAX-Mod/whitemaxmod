.class public final Lkk;
.super Lmp6;
.source "SourceFile"


# instance fields
.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const v1, 0x7f0805e1

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lmp6;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    new-instance p1, Ljk;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljk;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;B)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lkk;->d:Lpl9;

    new-instance p1, Ljk;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Ljk;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;B)V

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lkk;->e:Lpl9;

    new-instance p1, Ljk;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2}, Ljk;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;B)V

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lkk;->f:Lpl9;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lkk;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ll9k;->setStrokeColor(I)V

    :cond_0
    iget-object v0, p0, Lkk;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9k;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ll9k;->setStrokeColor(I)V

    :cond_1
    iget-object v0, p0, Lkk;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9k;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ll9k;->setStrokeColor(I)V

    :cond_2
    iget-object p0, p0, Lmp6;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->invalidatePath()V

    return-void
.end method

.method public final d(II)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lwq3;->L(IF)I

    move-result v0

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-static {p2, p1, v0}, Lo84;->b(IFI)I

    move-result p1

    iget-object p2, p0, Lkk;->d:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll9k;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ll9k;->setStrokeColor(I)V

    :cond_0
    iget-object p2, p0, Lkk;->e:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll9k;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ll9k;->setStrokeColor(I)V

    :cond_1
    iget-object p2, p0, Lkk;->f:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll9k;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Ll9k;->setStrokeColor(I)V

    :cond_2
    iget-object p0, p0, Lmp6;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->invalidatePath()V

    return-void
.end method
