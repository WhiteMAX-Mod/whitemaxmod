.class public Lzlk;
.super Lcmk;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcmk;-><init>()V

    .line 2
    invoke-static {}, Lofi;->d()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lzlk;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lomk;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcmk;-><init>(Lomk;)V

    .line 4
    invoke-virtual {p1}, Lomk;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lofi;->e(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lofi;->d()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lzlk;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lomk;
    .locals 3

    invoke-virtual {p0}, Lcmk;->a()V

    iget-object v0, p0, Lzlk;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lofi;->f(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lomk;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lomk;

    move-result-object v0

    iget-object v1, p0, Lcmk;->b:[Lim8;

    iget-object v2, v0, Lomk;->a:Ljmk;

    invoke-virtual {v2, v1}, Ljmk;->p([Lim8;)V

    return-object v0
.end method

.method public d(Lim8;)V
    .locals 1

    iget-object v0, p0, Lzlk;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lim8;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lnwj;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lim8;)V
    .locals 1

    iget-object v0, p0, Lzlk;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lim8;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lnwj;->o(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lim8;)V
    .locals 1

    iget-object v0, p0, Lzlk;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lim8;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lnwj;->q(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lim8;)V
    .locals 1

    iget-object v0, p0, Lzlk;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lim8;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lnwj;->l(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lim8;)V
    .locals 1

    iget-object v0, p0, Lzlk;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lim8;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lnwj;->s(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
