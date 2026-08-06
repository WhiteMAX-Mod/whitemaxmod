.class public final Lc4d;
.super Laol;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Ld4d;


# direct methods
.method public constructor <init>(Ld4d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4d;->b:Ld4d;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)I
    .locals 3

    iget-object p0, p0, Lc4d;->b:Ld4d;

    invoke-virtual {p0}, Ld4d;->getStackFromBottom()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld4d;->getCallback()Lw3d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw3d;->a()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld4d;->getCallback()Lw3d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw3d;->d()I

    move-result p1

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    invoke-virtual {p0}, Ld4d;->getStackFromBottom()Z

    move-result v2

    invoke-virtual {p0}, Ld4d;->getCallback()Lw3d;

    move-result-object p0

    if-eqz v2, :cond_3

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lw3d;->d()I

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lw3d;->a()I

    move-result p0

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    invoke-static {p2, p1, v1}, Lywh;->w(III)I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 3

    iget-object p0, p0, Lc4d;->b:Ld4d;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ld4d;->getCallback()Lw3d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw3d;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    goto :goto_1

    :goto_0
    new-instance v0, Lrfe;

    invoke-direct {v0, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    invoke-static {p0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ly3d;

    invoke-direct {v1, v0}, Ly3d;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "PopupLayout"

    const-string v2, "getOrderedChildIndex fail, issue ONEME-9645"

    invoke-static {v0, v2, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p0, Lrfe;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p0

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_3
    const/4 p0, -0x1

    :goto_3
    return p0
.end method

.method public final e(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public final o(Landroid/view/View;II)V
    .locals 3

    iget-object p1, p0, Lc4d;->b:Ld4d;

    invoke-static {p1}, Ld4d;->e(Ld4d;)Lt3d;

    move-result-object p2

    invoke-virtual {p2, p3}, Lt3d;->a(I)V

    invoke-virtual {p1}, Ld4d;->getCallback()Lw3d;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ld4d;->f:Lzti;

    iget v0, v0, Lzti;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ld4d;->getScrollState()Lb4d;

    move-result-object v0

    sget-object v1, Lb4d;->a:Lb4d;

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lw3d;->d()I

    move-result v0

    iget p0, p0, Lc4d;->a:I

    int-to-float p0, p0

    int-to-float v1, v0

    int-to-float v2, p3

    invoke-static {p0, v1, v2}, Lbbk;->d(FFF)F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v1, p0

    invoke-static {p1, v1}, Ld4d;->g(Ld4d;F)V

    invoke-virtual {p1}, Ld4d;->getStackFromBottom()Z

    move-result p0

    if-eqz p0, :cond_1

    if-lt p3, v0, :cond_1

    invoke-virtual {p2}, Lw3d;->h()V

    :cond_1
    invoke-virtual {p1}, Ld4d;->getStackFromBottom()Z

    move-result p0

    if-nez p0, :cond_2

    if-gt p3, v0, :cond_2

    invoke-virtual {p2}, Lw3d;->h()V

    :cond_2
    invoke-virtual {p2, p3}, Lw3d;->m(I)V

    return-void
.end method

.method public final p(Landroid/view/View;FF)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Lc4d;->a:I

    iget-object p2, p0, Lc4d;->b:Ld4d;

    invoke-virtual {p2}, Ld4d;->getCallback()Lw3d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    cmpl-double v3, v3, v5

    const/4 v4, 0x2

    sget-object v5, Lb4d;->c:Lb4d;

    sget-object v6, Lb4d;->b:Lb4d;

    sget-object v7, Lb4d;->a:Lb4d;

    const/4 v8, 0x0

    if-lez v3, :cond_9

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v9, 0x40bf400000000000L    # 8000.0

    cmpg-double v1, v1, v9

    if-gez v1, :cond_7

    sget-object v1, Lx3d;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    invoke-virtual {p2}, Ld4d;->getScrollState()Lb4d;

    move-result-object v5

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_2
    invoke-virtual {p2}, Ld4d;->getStackFromBottom()Z

    move-result v1

    iget v2, p0, Lc4d;->a:I

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lw3d;->b()I

    move-result v1

    if-ge v2, v1, :cond_4

    cmpl-float p3, p3, v8

    if-lez p3, :cond_d

    :cond_3
    :goto_0
    move-object v5, v6

    goto/16 :goto_2

    :cond_4
    cmpl-float p3, p3, v8

    if-lez p3, :cond_3

    :goto_1
    move-object v5, v7

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lw3d;->b()I

    move-result v1

    if-le v2, v1, :cond_6

    cmpg-float p3, p3, v8

    if-gez p3, :cond_d

    goto :goto_0

    :cond_6
    cmpg-float p3, p3, v8

    if-gez p3, :cond_3

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ld4d;->getStackFromBottom()Z

    move-result v1

    if-eqz v1, :cond_8

    cmpl-float p3, p3, v8

    if-lez p3, :cond_d

    goto :goto_1

    :cond_8
    cmpg-float p3, p3, v8

    if-gez p3, :cond_d

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Ld4d;->getStackFromBottom()Z

    move-result p3

    iget v1, p0, Lc4d;->a:I

    if-eqz p3, :cond_b

    invoke-virtual {v0}, Lw3d;->b()I

    move-result p3

    div-int/2addr p3, v4

    if-ge v1, p3, :cond_a

    goto :goto_2

    :cond_a
    iget p3, p0, Lc4d;->a:I

    invoke-virtual {v0}, Lw3d;->b()I

    move-result v1

    invoke-virtual {v0}, Lw3d;->d()I

    move-result v2

    invoke-virtual {v0}, Lw3d;->b()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v4

    add-int/2addr v2, v1

    if-le p3, v2, :cond_3

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Lw3d;->b()I

    move-result p3

    div-int/2addr p3, v4

    if-le v1, p3, :cond_c

    goto :goto_2

    :cond_c
    iget p3, p0, Lc4d;->a:I

    invoke-virtual {v0}, Lw3d;->b()I

    move-result v1

    invoke-virtual {v0}, Lw3d;->d()I

    move-result v2

    invoke-virtual {v0}, Lw3d;->b()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v4

    add-int/2addr v2, v1

    if-ge p3, v2, :cond_3

    goto :goto_1

    :cond_d
    :goto_2
    invoke-virtual {p2}, Ld4d;->getScrollState()Lb4d;

    move-result-object p3

    invoke-virtual {v0, p3, v5}, Lw3d;->f(Lb4d;Lb4d;)Lb4d;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld4d;->setScrollState(Lb4d;)V

    iget p0, p0, Lc4d;->a:I

    invoke-static {p2}, Ld4d;->f(Ld4d;)I

    move-result p3

    if-ne p0, p3, :cond_e

    invoke-virtual {p2}, Ld4d;->getScrollState()Lb4d;

    move-result-object p0

    if-ne p0, v7, :cond_e

    invoke-virtual {v0}, Lw3d;->h()V

    invoke-static {p2, v8}, Ld4d;->g(Ld4d;F)V

    return-void

    :cond_e
    iget-object p0, p2, Ld4d;->f:Lzti;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-static {p2}, Ld4d;->f(Ld4d;)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lzti;->o(II)Z

    invoke-virtual {p2}, Ld4d;->getScrollState()Lb4d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw3d;->l(Lb4d;)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final q(Landroid/view/View;I)Z
    .locals 0

    iget-object p0, p0, Lc4d;->b:Ld4d;

    invoke-virtual {p0}, Ld4d;->getCallback()Lw3d;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lw3d;->e()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p1, p2, :cond_1

    iget-boolean p0, p0, Ld4d;->d:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
