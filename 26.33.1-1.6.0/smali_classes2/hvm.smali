.class public abstract Lhvm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    const v1, 0x7f090871

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_9

    const v0, 0x7f090870

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_9

    instance-of v0, p0, Lc33;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lc33;

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_7

    iget-object v1, v0, Lc33;->a:Lrxf;

    if-eqz v1, :cond_6

    iget-object v3, v0, Lc33;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6
    iput-object v2, v0, Lc33;->a:Lrxf;

    iput-object v2, v0, Lc33;->b:Landroid/view/View;

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public static final b(Lki4;I)Landroid/util/Pair;
    .locals 8

    sget-object v0, Lf0a;->f:Lf0a;

    const-string v1, "getWrappedAdapterAndPositionOrNull"

    const/4 v2, 0x0

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lki4;->l()I

    move-result v3

    if-ge p1, v3, :cond_3

    :try_start_0
    iget-object v3, p0, Lki4;->d:Lmi4;

    invoke-virtual {v3, p1}, Lmi4;->f(I)Lli4;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    iget-object v6, v4, Lli4;->c:Ljava/lang/Object;

    check-cast v6, Lo0c;

    iget-object v6, v6, Lo0c;->c:Ljhf;

    iget v7, v4, Lli4;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lli4;->b:Z

    iput-object v2, v4, Lli4;->c:Ljava/lang/Object;

    const/4 v6, -0x1

    iput v6, v4, Lli4;->a:I

    iput-object v4, v3, Lmi4;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v5, Lksf;

    invoke-direct {v5, v3}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v5}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v2, v5

    goto :goto_1

    :cond_0
    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lki4;->l()I

    move-result p0

    const-string v5, "failed for position="

    const-string v6, " itemCount="

    invoke-static {p1, p0, v5, v6}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v0, v1, p0, v3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    check-cast v2, Landroid/util/Pair;

    return-object v2

    :cond_3
    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lki4;->l()I

    move-result p0

    const-string v4, " out of range [0, "

    const-string v5, ")"

    const-string v6, "position="

    invoke-static {v6, p1, v4, p0, v5}, Ly2g;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v0, v1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v2
.end method
