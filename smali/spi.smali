.class public Lspi;
.super Lvpi;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvpi;-><init>()V

    .line 2
    invoke-static {}, Lw2i;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lspi;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ldqi;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lvpi;-><init>(Ldqi;)V

    .line 4
    invoke-virtual {p1}, Ldqi;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lw2i;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lw2i;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lspi;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Ldqi;
    .locals 3

    invoke-virtual {p0}, Lvpi;->a()V

    iget-object v0, p0, Lspi;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lw2i;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ldqi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ldqi;

    move-result-object v0

    iget-object v1, p0, Lvpi;->b:[Lss7;

    iget-object v2, v0, Ldqi;->a:Lbqi;

    invoke-virtual {v2, v1}, Lbqi;->p([Lss7;)V

    return-object v0
.end method

.method public d(Lss7;)V
    .locals 1

    iget-object v0, p0, Lspi;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lss7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lw2i;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lss7;)V
    .locals 1

    iget-object v0, p0, Lspi;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lss7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lw2i;->t(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lss7;)V
    .locals 1

    iget-object v0, p0, Lspi;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lss7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lw2i;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lss7;)V
    .locals 1

    iget-object v0, p0, Lspi;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lss7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lw2i;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lss7;)V
    .locals 1

    iget-object v0, p0, Lspi;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lss7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lw2i;->y(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
