.class public Lgkl;
.super Lfkl;
.source "SourceFile"


# instance fields
.field public n:Lk49;


# direct methods
.method public constructor <init>(Lpkl;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfkl;-><init>(Lpkl;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgkl;->n:Lk49;

    return-void
.end method


# virtual methods
.method public b()Lpkl;
    .locals 1

    iget-object p0, p0, Lfkl;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpkl;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lpkl;

    move-result-object p0

    return-object p0
.end method

.method public c()Lpkl;
    .locals 1

    iget-object p0, p0, Lfkl;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpkl;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lpkl;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lk49;
    .locals 4

    iget-object v0, p0, Lgkl;->n:Lk49;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfkl;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lk49;->b(IIII)Lk49;

    move-result-object v0

    iput-object v0, p0, Lgkl;->n:Lk49;

    :cond_0
    return-object v0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lfkl;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method

.method public r(Lk49;)V
    .locals 0

    iput-object p1, p0, Lgkl;->n:Lk49;

    return-void
.end method
