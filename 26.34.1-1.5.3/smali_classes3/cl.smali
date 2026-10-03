.class public abstract Lcl;
.super Ldxh;
.source "SourceFile"


# instance fields
.field public final j:B

.field public k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ll49;Lcx7;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldxh;-><init>(Landroid/view/View;Ll49;Lcx7;)V

    const/16 p2, 0x8

    iput-byte p2, p0, Lcl;->j:B

    const/4 p2, -0x1

    iput p2, p0, Lcl;->k:I

    new-instance p2, Lbl;

    invoke-direct {p2, p0}, Lbl;-><init>(Lcl;)V

    sget-object p0, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lzjl;->a(Landroid/view/View;Lu86;)V

    return-void
.end method


# virtual methods
.method public final b(Lpkl;Ld61;)V
    .locals 3

    iget-object p1, p1, Lpkl;->a:Llkl;

    iget-short v0, p0, Ldxh;->d:S

    invoke-virtual {p1, v0}, Llkl;->f(I)Lk49;

    move-result-object v0

    iget-byte v1, p0, Lcl;->j:B

    invoke-virtual {p1, v1}, Llkl;->f(I)Lk49;

    move-result-object v2

    invoke-virtual {p1, v1}, Llkl;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0, p2}, Ldxh;->a(Lk49;Ld61;)V

    return-void
.end method

.method public final c(Lpkl;)V
    .locals 2

    iget v0, p0, Lcl;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    new-instance v0, Ldkl;

    invoke-direct {v0, p1}, Ldkl;-><init>(Lpkl;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    new-instance v0, Lckl;

    invoke-direct {v0, p1}, Lckl;-><init>(Lpkl;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    new-instance v0, Lbkl;

    invoke-direct {v0, p1}, Lbkl;-><init>(Lpkl;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lakl;

    invoke-direct {v0, p1}, Lakl;-><init>(Lpkl;)V

    :goto_0
    sget-object p1, Lk49;->e:Lk49;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lekl;->c(ILk49;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lekl;->i(IZ)V

    invoke-virtual {v0}, Lekl;->b()Lpkl;

    move-result-object p1

    :goto_1
    invoke-super {p0, p1}, Ldxh;->c(Lpkl;)V

    return-void
.end method

.method public final d(Lpkl;)Lpkl;
    .locals 0

    return-object p1
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxh;->g:Z

    iget-object p0, p0, Ldxh;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lsok;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v1, Lal;

    invoke-direct {v1, p0, v0}, Lal;-><init>(Landroid/view/View;B)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public g(Lpkl;Lnlc;)V
    .locals 0

    return-void
.end method

.method public h(Lpkl;)Lpkl;
    .locals 6

    iget-object v0, p1, Lpkl;->a:Llkl;

    iget-byte v1, p0, Lcl;->j:B

    invoke-virtual {v0, v1}, Llkl;->f(I)Lk49;

    move-result-object v1

    iget-short v2, p0, Ldxh;->d:S

    invoke-virtual {v0, v2}, Llkl;->f(I)Lk49;

    move-result-object v0

    iget v2, v1, Lk49;->a:I

    iget v3, v0, Lk49;->a:I

    sub-int/2addr v2, v3

    iget v3, v1, Lk49;->b:I

    iget v4, v0, Lk49;->b:I

    sub-int/2addr v3, v4

    iget v4, v1, Lk49;->c:I

    iget v5, v0, Lk49;->c:I

    sub-int/2addr v4, v5

    iget v1, v1, Lk49;->d:I

    iget v0, v0, Lk49;->d:I

    sub-int/2addr v1, v0

    invoke-static {v2, v3, v4, v1}, Lk49;->b(IIII)Lk49;

    move-result-object v0

    iget v1, v0, Lk49;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v0, Lk49;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Lk49;->c:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, v0, Lk49;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v3, v4, v0}, Lk49;->b(IIII)Lk49;

    move-result-object v0

    iget v1, v0, Lk49;->b:I

    iget v0, v0, Lk49;->d:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget-object p0, p0, Ldxh;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p1
.end method

.method public i()V
    .locals 1

    iget-object p0, p0, Ldxh;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k(Lpkl;)Lpkl;
    .locals 4

    iget v0, p0, Ldxh;->f:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lpkl;->a:Llkl;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Llkl;->f(I)Lk49;

    move-result-object v0

    iget v2, v0, Lk49;->d:I

    iget v3, p0, Ldxh;->f:I

    if-le v2, v3, :cond_1

    return-object p1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_2

    new-instance v2, Ldkl;

    invoke-direct {v2, p1}, Ldkl;-><init>(Lpkl;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x1e

    if-lt v2, v3, :cond_3

    new-instance v2, Lckl;

    invoke-direct {v2, p1}, Lckl;-><init>(Lpkl;)V

    goto :goto_0

    :cond_3
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    new-instance v2, Lbkl;

    invoke-direct {v2, p1}, Lbkl;-><init>(Lpkl;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lakl;

    invoke-direct {v2, p1}, Lakl;-><init>(Lpkl;)V

    :goto_0
    iget p1, v0, Lk49;->a:I

    iget v3, v0, Lk49;->b:I

    iget v0, v0, Lk49;->c:I

    iget p0, p0, Ldxh;->f:I

    invoke-static {p1, v3, v0, p0}, Lk49;->b(IIII)Lk49;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lekl;->c(ILk49;)V

    invoke-virtual {v2}, Lekl;->b()Lpkl;

    move-result-object p0

    return-object p0
.end method
