.class public Lypi;
.super Lxpi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldqi;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxpi;-><init>(Ldqi;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Ldqi;
    .locals 2

    iget-object v0, p0, Lwpi;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lykc;->k(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ldqi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ldqi;

    move-result-object v0

    return-object v0
.end method

.method public e()Ls35;
    .locals 2

    iget-object v0, p0, Lwpi;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lykc;->j(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ls35;

    invoke-direct {v1, v0}, Ls35;-><init>(Landroid/view/DisplayCutout;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lypi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lypi;

    iget-object v1, p0, Lwpi;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Lwpi;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwpi;->g:Lss7;

    iget-object p1, p1, Lwpi;->g:Lss7;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lwpi;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
