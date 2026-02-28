.class public final Lfqi;
.super Lwgj;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:Lpff;

.field public c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Lpff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqi;->a:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lfqi;->b:Lpff;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lfqi;->a:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Lyub;->C(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lfqi;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Lfqi;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Ltpi;->k(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Lfqi;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Ltpi;->m(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lfqi;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Lfqi;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Ltpi;->f(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Lfqi;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Ltpi;->i(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lfqi;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Ltpi;->o(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqi;->b:Lpff;

    iget-object v0, v0, Lpff;->a:Ljava/lang/Object;

    check-cast v0, Llbb;

    invoke-virtual {v0}, Llbb;->w()V

    :cond_0
    iget-object v0, p0, Lfqi;->a:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Lyub;->x(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
