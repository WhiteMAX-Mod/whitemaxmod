.class public Lshi;
.super Lrhi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxhi;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrhi;-><init>(Lxhi;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Lxhi;
    .locals 2

    iget-object v0, p0, Lqhi;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ltfc;->k(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lxhi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxhi;

    move-result-object v0

    return-object v0
.end method

.method public e()Li25;
    .locals 2

    iget-object v0, p0, Lqhi;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ltfc;->j(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Li25;

    invoke-direct {v1, v0}, Li25;-><init>(Landroid/view/DisplayCutout;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lshi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lshi;

    iget-object v1, p0, Lqhi;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Lqhi;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqhi;->g:Lcs7;

    iget-object p1, p1, Lqhi;->g:Lcs7;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lqhi;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
