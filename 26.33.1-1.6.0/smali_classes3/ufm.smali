.class public abstract Lufm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly2d;Lr1d;Lsv7;Lsv7;)V
    .locals 6

    const v0, 0x7f09036a

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p1}, Ly2d;->w(Lr1d;)V

    new-instance p1, Lh2d;

    new-instance v0, Lp2d;

    const v1, 0x7f040704

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkla;

    const/4 v1, 0x0

    invoke-direct {v4, p2, v1}, Lkla;-><init>(Lsv7;B)V

    const/4 v5, 0x4

    const v1, 0x7f0807b5

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lp2d;-><init>(ILoyi;Ljava/lang/Integer;Luv7;I)V

    invoke-direct {p1, v0}, Lh2d;-><init>(Lp2d;)V

    invoke-virtual {p0, p1}, Ly2d;->z(Lj2d;)V

    new-instance p1, Lm2d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f110850

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkla;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lkla;-><init>(Lsv7;B)V

    invoke-direct {p1, p2, v3, v0}, Lm2d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Luv7;)V

    invoke-virtual {p0, p1}, Ly2d;->A(Ll2d;)V

    return-void
.end method

.method public static b(Ljava/util/List;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static c([B)Lm00;
    .locals 9

    new-instance v0, Lhui;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhui;-><init>(B)V

    :try_start_0
    invoke-static {v0, p0}, Lc6b;->c(Lc6b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lm00;

    iget-wide v3, v0, Lhui;->c:J

    iget p0, v0, Lhui;->d:I

    invoke-static {p0}, Lcue;->b(I)I

    move-result v5

    iget-object v6, v0, Lhui;->f:[J

    iget-wide v7, v0, Lhui;->e:J

    invoke-direct/range {v2 .. v8}, Lm00;-><init>(JI[JJ)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lor7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
