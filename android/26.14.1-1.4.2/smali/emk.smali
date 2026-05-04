.class public Lemk;
.super Ldmk;
.source "SourceFile"


# instance fields
.field public n:Lim8;


# direct methods
.method public constructor <init>(Lomk;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldmk;-><init>(Lomk;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lemk;->n:Lim8;

    return-void
.end method


# virtual methods
.method public b()Lomk;
    .locals 2

    iget-object v0, p0, Ldmk;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lomk;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lomk;

    move-result-object v0

    return-object v0
.end method

.method public c()Lomk;
    .locals 2

    iget-object v0, p0, Ldmk;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lomk;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lomk;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lim8;
    .locals 4

    iget-object v0, p0, Lemk;->n:Lim8;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldmk;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lim8;->b(IIII)Lim8;

    move-result-object v0

    iput-object v0, p0, Lemk;->n:Lim8;

    :cond_0
    iget-object v0, p0, Lemk;->n:Lim8;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Ldmk;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public r(Lim8;)V
    .locals 0

    iput-object p1, p0, Lemk;->n:Lim8;

    return-void
.end method
