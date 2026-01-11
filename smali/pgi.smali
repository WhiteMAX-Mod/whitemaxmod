.class public Lpgi;
.super Lsgi;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsgi;-><init>()V

    .line 2
    invoke-static {}, Lruh;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lpgi;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lahi;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lsgi;-><init>(Lahi;)V

    .line 4
    invoke-virtual {p1}, Lahi;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lruh;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lruh;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lpgi;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lahi;
    .locals 3

    invoke-virtual {p0}, Lsgi;->a()V

    iget-object v0, p0, Lpgi;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lruh;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lahi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lahi;

    move-result-object v0

    iget-object v1, p0, Lsgi;->b:[Lts7;

    iget-object v2, v0, Lahi;->a:Lygi;

    invoke-virtual {v2, v1}, Lygi;->p([Lts7;)V

    return-object v0
.end method

.method public d(Lts7;)V
    .locals 1

    iget-object v0, p0, Lpgi;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lts7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lruh;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lts7;)V
    .locals 1

    iget-object v0, p0, Lpgi;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lts7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lruh;->t(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lts7;)V
    .locals 1

    iget-object v0, p0, Lpgi;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lts7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lruh;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lts7;)V
    .locals 1

    iget-object v0, p0, Lpgi;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lts7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lruh;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lts7;)V
    .locals 1

    iget-object v0, p0, Lpgi;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lts7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lruh;->y(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
