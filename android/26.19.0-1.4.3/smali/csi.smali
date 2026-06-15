.class public Lcsi;
.super Lfsi;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfsi;-><init>()V

    .line 2
    invoke-static {}, Lirg;->d()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lcsi;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lqsi;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfsi;-><init>(Lqsi;)V

    .line 4
    invoke-virtual {p1}, Lqsi;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lirg;->e(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lirg;->d()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcsi;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lqsi;
    .locals 3

    invoke-virtual {p0}, Lfsi;->a()V

    iget-object v0, p0, Lcsi;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lirg;->f(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lqsi;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lqsi;

    move-result-object v0

    iget-object v1, p0, Lfsi;->b:[Lgv7;

    iget-object v2, v0, Lqsi;->a:Lmsi;

    invoke-virtual {v2, v1}, Lmsi;->p([Lgv7;)V

    return-object v0
.end method

.method public d(Lgv7;)V
    .locals 1

    iget-object v0, p0, Lcsi;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lgv7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ln5i;->t(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lgv7;)V
    .locals 1

    iget-object v0, p0, Lcsi;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lgv7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ln5i;->q(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lgv7;)V
    .locals 1

    iget-object v0, p0, Lcsi;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lgv7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ln5i;->s(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lgv7;)V
    .locals 1

    iget-object v0, p0, Lcsi;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lgv7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ln5i;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lgv7;)V
    .locals 1

    iget-object v0, p0, Lcsi;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lgv7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ln5i;->u(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
