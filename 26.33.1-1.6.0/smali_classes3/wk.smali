.class public abstract Lwk;
.super Ljsh;
.source "SourceFile"


# instance fields
.field public final j:B

.field public k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lu29;Luv7;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ljsh;-><init>(Landroid/view/View;Lu29;Luv7;)V

    const/16 p2, 0x8

    iput-byte p2, p0, Lwk;->j:B

    const/4 p2, -0x1

    iput p2, p0, Lwk;->k:I

    new-instance p2, Lvk;

    invoke-direct {p2, p0}, Lvk;-><init>(Lwk;)V

    sget-object p0, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Llal;->a(Landroid/view/View;Lw76;)V

    return-void
.end method


# virtual methods
.method public final b(Lbbl;Lv51;)V
    .locals 3

    iget-object p1, p1, Lbbl;->a:Lxal;

    iget-short v0, p0, Ljsh;->d:S

    invoke-virtual {p1, v0}, Lxal;->f(I)Lt29;

    move-result-object v0

    iget-byte v1, p0, Lwk;->j:B

    invoke-virtual {p1, v1}, Lxal;->f(I)Lt29;

    move-result-object v2

    invoke-virtual {p1, v1}, Lxal;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0, p2}, Ljsh;->a(Lt29;Lv51;)V

    return-void
.end method

.method public final c(Lbbl;)V
    .locals 2

    iget v0, p0, Lwk;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    new-instance v0, Lpal;

    invoke-direct {v0, p1}, Lpal;-><init>(Lbbl;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    new-instance v0, Loal;

    invoke-direct {v0, p1}, Loal;-><init>(Lbbl;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    new-instance v0, Lnal;

    invoke-direct {v0, p1}, Lnal;-><init>(Lbbl;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lmal;

    invoke-direct {v0, p1}, Lmal;-><init>(Lbbl;)V

    :goto_0
    sget-object p1, Lt29;->e:Lt29;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lqal;->c(ILt29;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lqal;->i(IZ)V

    invoke-virtual {v0}, Lqal;->b()Lbbl;

    move-result-object p1

    :goto_1
    invoke-super {p0, p1}, Ljsh;->c(Lbbl;)V

    return-void
.end method

.method public final d(Lbbl;)Lbbl;
    .locals 0

    return-object p1
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljsh;->g:Z

    iget-object p0, p0, Ljsh;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lbik;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v1, Luk;

    invoke-direct {v1, p0, v0}, Luk;-><init>(Landroid/view/View;B)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public g(Lbbl;Ltgf;)V
    .locals 0

    return-void
.end method

.method public h(Lbbl;)Lbbl;
    .locals 6

    iget-object v0, p1, Lbbl;->a:Lxal;

    iget-byte v1, p0, Lwk;->j:B

    invoke-virtual {v0, v1}, Lxal;->f(I)Lt29;

    move-result-object v1

    iget-short v2, p0, Ljsh;->d:S

    invoke-virtual {v0, v2}, Lxal;->f(I)Lt29;

    move-result-object v0

    iget v2, v1, Lt29;->a:I

    iget v3, v0, Lt29;->a:I

    sub-int/2addr v2, v3

    iget v3, v1, Lt29;->b:I

    iget v4, v0, Lt29;->b:I

    sub-int/2addr v3, v4

    iget v4, v1, Lt29;->c:I

    iget v5, v0, Lt29;->c:I

    sub-int/2addr v4, v5

    iget v1, v1, Lt29;->d:I

    iget v0, v0, Lt29;->d:I

    sub-int/2addr v1, v0

    invoke-static {v2, v3, v4, v1}, Lt29;->b(IIII)Lt29;

    move-result-object v0

    iget v1, v0, Lt29;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v0, Lt29;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Lt29;->c:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, v0, Lt29;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v3, v4, v0}, Lt29;->b(IIII)Lt29;

    move-result-object v0

    iget v1, v0, Lt29;->b:I

    iget v0, v0, Lt29;->d:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget-object p0, p0, Ljsh;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p1
.end method

.method public i()V
    .locals 1

    iget-object p0, p0, Ljsh;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k(Lbbl;)Lbbl;
    .locals 4

    iget v0, p0, Ljsh;->f:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lbbl;->a:Lxal;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lxal;->f(I)Lt29;

    move-result-object v0

    iget v2, v0, Lt29;->d:I

    iget v3, p0, Ljsh;->f:I

    if-le v2, v3, :cond_1

    return-object p1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_2

    new-instance v2, Lpal;

    invoke-direct {v2, p1}, Lpal;-><init>(Lbbl;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x1e

    if-lt v2, v3, :cond_3

    new-instance v2, Loal;

    invoke-direct {v2, p1}, Loal;-><init>(Lbbl;)V

    goto :goto_0

    :cond_3
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    new-instance v2, Lnal;

    invoke-direct {v2, p1}, Lnal;-><init>(Lbbl;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lmal;

    invoke-direct {v2, p1}, Lmal;-><init>(Lbbl;)V

    :goto_0
    iget p1, v0, Lt29;->a:I

    iget v3, v0, Lt29;->b:I

    iget v0, v0, Lt29;->c:I

    iget p0, p0, Ljsh;->f:I

    invoke-static {p1, v3, v0, p0}, Lt29;->b(IIII)Lt29;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lqal;->c(ILt29;)V

    invoke-virtual {v2}, Lqal;->b()Lbbl;

    move-result-object p0

    return-object p0
.end method
