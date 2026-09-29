.class public Lnal;
.super Lqal;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lqal;-><init>()V

    .line 22
    invoke-static {}, Ls8g;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lnal;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lbbl;)V
    .locals 0

    invoke-direct {p0, p1}, Lqal;-><init>(Lbbl;)V

    invoke-virtual {p1}, Lbbl;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ls8g;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ls8g;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lnal;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lbbl;
    .locals 2

    invoke-virtual {p0}, Lqal;->a()V

    iget-object v0, p0, Lnal;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Ls8g;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbbl;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lbbl;

    move-result-object v0

    iget-object p0, p0, Lqal;->b:[Lt29;

    iget-object v1, v0, Lbbl;->a:Lxal;

    invoke-virtual {v1, p0}, Lxal;->p([Lt29;)V

    return-object v0
.end method

.method public d(Lt29;)V
    .locals 0

    iget-object p0, p0, Lnal;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt29;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lvkk;->q(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lt29;)V
    .locals 0

    iget-object p0, p0, Lnal;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt29;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lvkk;->l(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lt29;)V
    .locals 0

    iget-object p0, p0, Lnal;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt29;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lvkk;->o(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lt29;)V
    .locals 0

    iget-object p0, p0, Lnal;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt29;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lvkk;->i(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lt29;)V
    .locals 0

    iget-object p0, p0, Lnal;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt29;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lvkk;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
