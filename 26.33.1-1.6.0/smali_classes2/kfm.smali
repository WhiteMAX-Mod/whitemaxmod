.class public abstract Lkfm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrrc;Ltn8;Lp31;Z)V
    .locals 5

    iget-object v0, p1, Ltn8;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p3, p1, Ltn8;->h:Landroid/net/Uri;

    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    const/4 v2, 0x6

    if-eqz p3, :cond_3

    invoke-static {p3}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object v3

    iget-object v4, p1, Ltn8;->i:Luqf;

    iput-object v4, v3, Lrq8;->d:Luqf;

    iput-object p2, v3, Lrq8;->k:Lm8e;

    if-ne p3, v0, :cond_2

    iget-boolean p2, p1, Ltn8;->g:Z

    if-eqz p2, :cond_2

    sget-object p2, Lpq8;->c:Lpq8;

    iput-object p2, v3, Lrq8;->b:Lpq8;

    :cond_2
    invoke-virtual {v3}, Lrq8;->a()Lqq8;

    move-result-object p2

    invoke-static {p0, p2, v1, v2}, Lrrc;->m(Lrrc;Lqq8;Lqq8;I)V

    invoke-virtual {p0}, Lq08;->a()Lo08;

    move-result-object p0

    iget-object p1, p1, Ltn8;->j:Lh59;

    invoke-virtual {p0, p1}, Lo08;->h(Lh59;)V

    return-void

    :cond_3
    invoke-static {p0, v1, v1, v2}, Lrrc;->m(Lrrc;Lqq8;Lqq8;I)V

    return-void
.end method

.method public static b(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    array-length v0, p1

    if-ge v0, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_0
    array-length v0, p1

    if-le v0, p0, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method

.method public static c(Landroid/view/Window;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x700

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
