.class public Ld9j;
.super Lg9j;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lg9j;-><init>()V

    .line 22
    invoke-static {}, Ldle;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Ld9j;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lr9j;)V
    .locals 0

    invoke-direct {p0, p1}, Lg9j;-><init>(Lr9j;)V

    invoke-virtual {p1}, Lr9j;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ldle;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ldle;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld9j;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lr9j;
    .locals 2

    invoke-virtual {p0}, Lg9j;->a()V

    iget-object v0, p0, Ld9j;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Ldle;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr9j;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lr9j;

    move-result-object v0

    iget-object p0, p0, Lg9j;->b:[Lk78;

    iget-object v1, v0, Lr9j;->a:Ln9j;

    invoke-virtual {v1, p0}, Ln9j;->p([Lk78;)V

    return-object v0
.end method

.method public d(Lk78;)V
    .locals 0

    iget-object p0, p0, Ld9j;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lk78;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lp5j;->l(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lk78;)V
    .locals 0

    iget-object p0, p0, Ld9j;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lk78;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lp5j;->i(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lk78;)V
    .locals 0

    iget-object p0, p0, Ld9j;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lk78;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lp5j;->k(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lk78;)V
    .locals 0

    iget-object p0, p0, Ld9j;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lk78;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lp5j;->g(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lk78;)V
    .locals 0

    iget-object p0, p0, Ld9j;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lk78;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lp5j;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
