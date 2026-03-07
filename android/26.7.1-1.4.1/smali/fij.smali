.class public Lfij;
.super Liij;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liij;-><init>()V

    .line 2
    invoke-static {}, Lbhh;->d()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lfij;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ltij;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Liij;-><init>(Ltij;)V

    .line 4
    invoke-virtual {p1}, Ltij;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lbhh;->e(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lbhh;->d()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfij;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Ltij;
    .locals 3

    invoke-virtual {p0}, Liij;->a()V

    iget-object v0, p0, Lfij;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lbhh;->f(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ltij;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ltij;

    move-result-object v0

    iget-object v1, p0, Liij;->b:[Lg58;

    iget-object v2, v0, Ltij;->a:Lpij;

    invoke-virtual {v2, v1}, Lpij;->p([Lg58;)V

    return-object v0
.end method

.method public d(Lg58;)V
    .locals 1

    iget-object v0, p0, Lfij;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lg58;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ltui;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lg58;)V
    .locals 1

    iget-object v0, p0, Lfij;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lg58;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ltui;->o(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lg58;)V
    .locals 1

    iget-object v0, p0, Lfij;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lg58;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ltui;->q(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lg58;)V
    .locals 1

    iget-object v0, p0, Lfij;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lg58;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ltui;->l(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lg58;)V
    .locals 1

    iget-object v0, p0, Lfij;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lg58;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ltui;->s(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
