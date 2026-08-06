.class public Lljj;
.super Lojj;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lojj;-><init>()V

    .line 22
    invoke-static {}, Lzue;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lljj;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lzjj;)V
    .locals 0

    invoke-direct {p0, p1}, Lojj;-><init>(Lzjj;)V

    invoke-virtual {p1}, Lzjj;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lzue;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lzue;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lljj;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lzjj;
    .locals 2

    invoke-virtual {p0}, Lojj;->a()V

    iget-object v0, p0, Lljj;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lzue;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzjj;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lzjj;

    move-result-object v0

    iget-object p0, p0, Lojj;->b:[Lyc8;

    iget-object v1, v0, Lzjj;->a:Lvjj;

    invoke-virtual {v1, p0}, Lvjj;->p([Lyc8;)V

    return-object v0
.end method

.method public d(Lyc8;)V
    .locals 0

    iget-object p0, p0, Lljj;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lyc8;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lmve;->B(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lyc8;)V
    .locals 0

    iget-object p0, p0, Lljj;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lyc8;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lmve;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lyc8;)V
    .locals 0

    iget-object p0, p0, Lljj;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lyc8;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lmve;->z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lyc8;)V
    .locals 0

    iget-object p0, p0, Lljj;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lyc8;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lmve;->s(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lyc8;)V
    .locals 0

    iget-object p0, p0, Lljj;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lyc8;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lmve;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
