.class public Llij;
.super Lkij;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltij;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkij;-><init>(Ltij;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Ltij;
    .locals 2

    iget-object v0, p0, Ljij;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lc5;->f(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ltij;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ltij;

    move-result-object v0

    return-object v0
.end method

.method public e()Lrc5;
    .locals 1

    iget-object v0, p0, Ljij;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lo0i;->c(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Lrc5;->e(Landroid/view/DisplayCutout;)Lrc5;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llij;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llij;

    iget-object v1, p0, Ljij;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Ljij;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljij;->g:Lg58;

    iget-object v3, p1, Ljij;->g:Lg58;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ljij;->h:I

    iget p1, p1, Ljij;->h:I

    invoke-static {v1, p1}, Ljij;->A(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ljij;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
