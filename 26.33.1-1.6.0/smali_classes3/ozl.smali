.class public final Lozl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lbzl;

.field public final d:F

.field public final e:Ljzl;

.field public final f:Lnhk;

.field public final g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lhyl;Lnrj;Ls2l;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lozl;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lozl;->c:Lbzl;

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lozl;->d:F

    new-instance v0, Lnhk;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lnhk;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lozl;->f:Lnhk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lozl;->h:Z

    iput-boolean v0, p0, Lozl;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lozl;->g:Z

    new-instance v4, Lnrj;

    invoke-direct {v4, p2}, Lnrj;-><init>(Lnrj;)V

    iget-object p2, p1, Luwl;->b:Lcyl;

    iget v1, p2, Lcyl;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    if-nez v2, :cond_0

    sget-object v1, Ljzl;->e:Ljzl;

    iput-object v1, p0, Lozl;->e:Ljzl;

    goto :goto_0

    :cond_0
    mul-float/2addr v1, v3

    float-to-int v1, v1

    new-instance v2, Ljzl;

    sget-object v5, Llll;->a:Landroid/os/Handler;

    invoke-direct {v2, v5, v1}, Ljzl;-><init>(Landroid/os/Handler;I)V

    iput-object v2, p0, Lozl;->e:Ljzl;

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lozl;->b:Ljava/util/ArrayList;

    iget v1, p2, Lcyl;->b:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lozl;->d:F

    iget-object p1, p1, Luwl;->a:Lp0m;

    iget p2, p2, Lcyl;->c:F

    mul-float/2addr p2, v3

    float-to-long v1, p2

    const-string p2, "viewabilityDuration"

    invoke-virtual {p1, p2}, Lp0m;->b(Ljava/lang/String;)Lpic;

    move-result-object p2

    iget-object v3, p2, Lpic;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v6, v4

    move-wide v4, v1

    new-instance v1, Ljyl;

    move-object v3, p0

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Ljyl;-><init>(Lpic;Lozl;JLnrj;Ls2l;)V

    move-object v4, v6

    move-object v5, v7

    move-object v6, v3

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v6, p0

    move-object v5, p3

    :goto_1
    const-string p0, "viewin"

    invoke-virtual {p1, p0}, Lp0m;->b(Ljava/lang/String;)Lpic;

    move-result-object p0

    iget-object p2, p0, Lpic;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    new-instance p2, Lwxl;

    invoke-direct {p2, p0, v6, v4, v5}, Lwxl;-><init>(Lpic;Lozl;Lnrj;Ls2l;)V

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "render"

    invoke-virtual {p1, p0}, Lp0m;->b(Ljava/lang/String;)Lpic;

    move-result-object v2

    iget-object p0, v2, Lpic;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    const-string p0, "viewabilityMeasurable"

    invoke-virtual {p1, p0}, Lp0m;->b(Ljava/lang/String;)Lpic;

    move-result-object v3

    iget-object p0, v3, Lpic;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    new-instance v1, Lbzl;

    invoke-direct/range {v1 .. v6}, Lbzl;-><init>(Lpic;Lpic;Lnrj;Ls2l;Lozl;)V

    iput-object v1, v6, Lozl;->c:Lbzl;

    invoke-virtual {p1, v0}, Lp0m;->d(I)Lpic;

    move-result-object v2

    iget-object p0, v2, Lpic;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p1, v0}, Lp0m;->a(I)Lpic;

    move-result-object v3

    iget-object p0, v3, Lpic;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    new-instance v1, Laul;

    invoke-direct/range {v1 .. v6}, Laul;-><init>(Lpic;Lpic;Lnrj;Ls2l;Lozl;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lozl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    invoke-virtual {p0}, Lozl;->b()V

    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v5, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-long v7, v3

    mul-long/2addr v0, v7

    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    if-gtz v3, :cond_5

    goto :goto_1

    :cond_5
    long-to-float v3, v5

    long-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v3, v0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget v0, p0, Lozl;->d:F

    invoke-static {v3, v0}, Lngm;->a(FF)I

    move-result v0

    const/4 v1, -0x1

    const/4 v5, 0x1

    if-eq v0, v1, :cond_7

    move v0, v5

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-boolean v1, p0, Lozl;->i:Z

    iget-object v4, p0, Lozl;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_4
    if-ltz v6, :cond_8

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnrl;

    invoke-virtual {v7, v3, v0}, Lnrl;->b(FZ)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_8
    if-ne v1, v0, :cond_9

    return-void

    :cond_9
    iget-boolean v1, p0, Lozl;->h:Z

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    move v2, v5

    :cond_a
    iput-boolean v2, p0, Lozl;->i:Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lozl;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lozl;->h:Z

    iput-boolean v0, p0, Lozl;->i:Z

    iget-object v1, p0, Lozl;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lnrl;

    invoke-virtual {v3}, Lnrl;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lozl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lozl;->e:Ljzl;

    iget-object p0, p0, Lozl;->f:Lnhk;

    invoke-virtual {v0, p0}, Ljzl;->a(Ljava/lang/Runnable;)V

    return-void
.end method
