.class public Lm9j;
.super Lp9j;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp9j;-><init>()V

    .line 2
    invoke-static {}, Lf6h;->d()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lm9j;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Laaj;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lp9j;-><init>(Laaj;)V

    .line 4
    invoke-virtual {p1}, Laaj;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lf6h;->e(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lf6h;->d()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lm9j;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Laaj;
    .locals 3

    invoke-virtual {p0}, Lp9j;->a()V

    iget-object v0, p0, Lm9j;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lf6h;->f(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Laaj;->g(Landroid/view/View;Landroid/view/WindowInsets;)Laaj;

    move-result-object v0

    iget-object v1, p0, Lp9j;->b:[Lf18;

    iget-object v2, v0, Laaj;->a:Lw9j;

    invoke-virtual {v2, v1}, Lw9j;->p([Lf18;)V

    return-object v0
.end method

.method public d(Lf18;)V
    .locals 1

    iget-object v0, p0, Lm9j;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lf18;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lnmi;->t(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lf18;)V
    .locals 1

    iget-object v0, p0, Lm9j;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lf18;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lnmi;->q(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lf18;)V
    .locals 1

    iget-object v0, p0, Lm9j;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lf18;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lnmi;->s(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lf18;)V
    .locals 1

    iget-object v0, p0, Lm9j;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lf18;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lnmi;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lf18;)V
    .locals 1

    iget-object v0, p0, Lm9j;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lf18;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lnmi;->u(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
