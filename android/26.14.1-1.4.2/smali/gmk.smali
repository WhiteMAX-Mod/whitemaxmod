.class public Lgmk;
.super Lfmk;
.source "SourceFile"


# instance fields
.field public o:Lim8;

.field public p:Lim8;

.field public q:Lim8;


# direct methods
.method public constructor <init>(Lomk;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfmk;-><init>(Lomk;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgmk;->o:Lim8;

    iput-object p1, p0, Lgmk;->p:Lim8;

    iput-object p1, p0, Lgmk;->q:Lim8;

    return-void
.end method


# virtual methods
.method public g()Lim8;
    .locals 1

    iget-object v0, p0, Lgmk;->p:Lim8;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldmk;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lnwj;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lim8;->c(Landroid/graphics/Insets;)Lim8;

    move-result-object v0

    iput-object v0, p0, Lgmk;->p:Lim8;

    :cond_0
    iget-object v0, p0, Lgmk;->p:Lim8;

    return-object v0
.end method

.method public i()Lim8;
    .locals 1

    iget-object v0, p0, Lgmk;->o:Lim8;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldmk;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lnwj;->p(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lim8;->c(Landroid/graphics/Insets;)Lim8;

    move-result-object v0

    iput-object v0, p0, Lgmk;->o:Lim8;

    :cond_0
    iget-object v0, p0, Lgmk;->o:Lim8;

    return-object v0
.end method

.method public k()Lim8;
    .locals 1

    iget-object v0, p0, Lgmk;->q:Lim8;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldmk;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lnwj;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lim8;->c(Landroid/graphics/Insets;)Lim8;

    move-result-object v0

    iput-object v0, p0, Lgmk;->q:Lim8;

    :cond_0
    iget-object v0, p0, Lgmk;->q:Lim8;

    return-object v0
.end method

.method public l(IIII)Lomk;
    .locals 1

    iget-object v0, p0, Ldmk;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lnwj;->f(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lomk;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lomk;

    move-result-object p1

    return-object p1
.end method

.method public r(Lim8;)V
    .locals 0

    return-void
.end method
