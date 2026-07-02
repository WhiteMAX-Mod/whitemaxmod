.class public Lr9j;
.super Lq9j;
.source "SourceFile"


# instance fields
.field public n:Lf18;


# direct methods
.method public constructor <init>(Laaj;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq9j;-><init>(Laaj;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr9j;->n:Lf18;

    return-void
.end method


# virtual methods
.method public b()Laaj;
    .locals 2

    iget-object v0, p0, Lq9j;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Laaj;->g(Landroid/view/View;Landroid/view/WindowInsets;)Laaj;

    move-result-object v0

    return-object v0
.end method

.method public c()Laaj;
    .locals 2

    iget-object v0, p0, Lq9j;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Laaj;->g(Landroid/view/View;Landroid/view/WindowInsets;)Laaj;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lf18;
    .locals 4

    iget-object v0, p0, Lr9j;->n:Lf18;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq9j;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lf18;->b(IIII)Lf18;

    move-result-object v0

    iput-object v0, p0, Lr9j;->n:Lf18;

    :cond_0
    iget-object v0, p0, Lr9j;->n:Lf18;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lq9j;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public r(Lf18;)V
    .locals 0

    iput-object p1, p0, Lr9j;->n:Lf18;

    return-void
.end method
