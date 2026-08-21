.class public Luwj;
.super Lxwj;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lxwj;-><init>()V

    .line 22
    invoke-static {}, Lj4f;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Luwj;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lixj;)V
    .locals 0

    invoke-direct {p0, p1}, Lxwj;-><init>(Lixj;)V

    invoke-virtual {p1}, Lixj;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lj4f;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lj4f;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Luwj;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lixj;
    .locals 2

    invoke-virtual {p0}, Lxwj;->a()V

    iget-object v0, p0, Luwj;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lj4f;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lixj;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lixj;

    move-result-object v0

    iget-object p0, p0, Lxwj;->b:[Lmi8;

    iget-object v1, v0, Lixj;->a:Lexj;

    invoke-virtual {v1, p0}, Lexj;->p([Lmi8;)V

    return-object v0
.end method

.method public d(Lmi8;)V
    .locals 0

    iget-object p0, p0, Luwj;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lmi8;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lw4f;->B(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lmi8;)V
    .locals 0

    iget-object p0, p0, Luwj;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lmi8;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lw4f;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lmi8;)V
    .locals 0

    iget-object p0, p0, Luwj;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lmi8;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lw4f;->z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lmi8;)V
    .locals 0

    iget-object p0, p0, Luwj;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lmi8;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lw4f;->s(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lmi8;)V
    .locals 0

    iget-object p0, p0, Luwj;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lmi8;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lw4f;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
