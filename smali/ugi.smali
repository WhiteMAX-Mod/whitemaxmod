.class public Lugi;
.super Ltgi;
.source "SourceFile"


# instance fields
.field public m:Lts7;


# direct methods
.method public constructor <init>(Lahi;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltgi;-><init>(Lahi;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lugi;->m:Lts7;

    return-void
.end method


# virtual methods
.method public b()Lahi;
    .locals 2

    iget-object v0, p0, Ltgi;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lahi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lahi;

    move-result-object v0

    return-object v0
.end method

.method public c()Lahi;
    .locals 2

    iget-object v0, p0, Ltgi;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lahi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lahi;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lts7;
    .locals 4

    iget-object v0, p0, Lugi;->m:Lts7;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltgi;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lts7;->b(IIII)Lts7;

    move-result-object v0

    iput-object v0, p0, Lugi;->m:Lts7;

    :cond_0
    iget-object v0, p0, Lugi;->m:Lts7;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Ltgi;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public r(Lts7;)V
    .locals 0

    iput-object p1, p0, Lugi;->m:Lts7;

    return-void
.end method
