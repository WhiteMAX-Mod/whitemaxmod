.class public Lxpi;
.super Lwpi;
.source "SourceFile"


# instance fields
.field public m:Lss7;


# direct methods
.method public constructor <init>(Ldqi;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwpi;-><init>(Ldqi;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lxpi;->m:Lss7;

    return-void
.end method


# virtual methods
.method public b()Ldqi;
    .locals 2

    iget-object v0, p0, Lwpi;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ldqi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ldqi;

    move-result-object v0

    return-object v0
.end method

.method public c()Ldqi;
    .locals 2

    iget-object v0, p0, Lwpi;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ldqi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ldqi;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lss7;
    .locals 4

    iget-object v0, p0, Lxpi;->m:Lss7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwpi;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lss7;->b(IIII)Lss7;

    move-result-object v0

    iput-object v0, p0, Lxpi;->m:Lss7;

    :cond_0
    iget-object v0, p0, Lxpi;->m:Lss7;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lwpi;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public r(Lss7;)V
    .locals 0

    iput-object p1, p0, Lxpi;->m:Lss7;

    return-void
.end method
