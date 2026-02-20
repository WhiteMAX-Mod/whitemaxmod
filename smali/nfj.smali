.class public abstract Lnfj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrh7;)J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lrh7;->b:Landroid/net/Uri;

    invoke-static {v0}, Lfcj;->f(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u0438\u0437\u0432\u043b\u0435\u0447\u044c \u0440\u0430\u0437\u043c\u0435\u0440 \u0438\u0437 \u0444\u0430\u0439\u043b\u0430"

    invoke-static {v1, v2, v0}, Ltej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, p0, Lrh7;->c:I

    iget p0, p0, Lrh7;->d:I

    mul-int/2addr v0, p0

    int-to-long v0, v0

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static final b(Landroid/view/View;IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p0}, Llvj;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-virtual {p0, v1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;IIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    :cond_0
    invoke-static {p0, p1, p2, v0, p3}, Lnfj;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method public static final d(Lbch;)V
    .locals 2

    new-instance v0, Lc27;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lc27;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Lje6;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lje6;-><init>(I)V

    const/16 v1, 0x8b

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lje6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lje6;-><init>(I)V

    const/16 v1, 0x226

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lje6;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lje6;-><init>(I)V

    const/16 v1, 0x204

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, La98;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, La98;-><init>(I)V

    const/16 v1, 0x227

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, La98;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, La98;-><init>(I)V

    const/16 v1, 0x228

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, La98;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, La98;-><init>(I)V

    const/16 v1, 0x229

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, La98;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, La98;-><init>(I)V

    const/16 v1, 0x22a

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, La98;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, La98;-><init>(I)V

    const/16 v1, 0x22b

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, La98;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, La98;-><init>(I)V

    const/16 v1, 0x22c

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, La98;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, La98;-><init>(I)V

    const/16 v1, 0x22d

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    return-void
.end method
