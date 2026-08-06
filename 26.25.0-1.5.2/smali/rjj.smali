.class public Lrjj;
.super Lqjj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzjj;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqjj;-><init>(Lzjj;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Lzjj;
    .locals 1

    iget-object p0, p0, Lpjj;->c:Landroid/view/WindowInsets;

    invoke-static {p0}, Ln4;->f(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lzjj;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lzjj;

    move-result-object p0

    return-object p0
.end method

.method public e()Lmk5;
    .locals 0

    iget-object p0, p0, Lpjj;->c:Landroid/view/WindowInsets;

    invoke-static {p0}, Lx3h;->g(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    invoke-static {p0}, Lmk5;->e(Landroid/view/DisplayCutout;)Lmk5;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrjj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrjj;

    iget-object v1, p0, Lpjj;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Lpjj;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpjj;->g:Lyc8;

    iget-object v3, p1, Lpjj;->g:Lyc8;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lpjj;->h:I

    iget p1, p1, Lpjj;->h:I

    invoke-static {p0, p1}, Lpjj;->A(II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lpjj;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->hashCode()I

    move-result p0

    return p0
.end method
