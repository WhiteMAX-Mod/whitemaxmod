.class public Lbkl;
.super Lekl;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lekl;-><init>()V

    .line 22
    invoke-static {}, Ledg;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lbkl;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lpkl;)V
    .locals 0

    invoke-direct {p0, p1}, Lekl;-><init>(Lpkl;)V

    invoke-virtual {p1}, Lpkl;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ledg;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ledg;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbkl;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lpkl;
    .locals 2

    invoke-virtual {p0}, Lekl;->a()V

    iget-object v0, p0, Lbkl;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Ledg;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpkl;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lpkl;

    move-result-object v0

    iget-object p0, p0, Lekl;->b:[Lk49;

    iget-object v1, v0, Lpkl;->a:Llkl;

    invoke-virtual {v1, p0}, Llkl;->p([Lk49;)V

    return-object v0
.end method

.method public d(Lk49;)V
    .locals 0

    iget-object p0, p0, Lbkl;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lk49;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Llrk;->q(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lk49;)V
    .locals 0

    iget-object p0, p0, Lbkl;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lk49;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Llrk;->l(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lk49;)V
    .locals 0

    iget-object p0, p0, Lbkl;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lk49;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Llrk;->o(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lk49;)V
    .locals 0

    iget-object p0, p0, Lbkl;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lk49;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Llrk;->i(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lk49;)V
    .locals 0

    iget-object p0, p0, Lbkl;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lk49;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Llrk;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
