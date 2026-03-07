.class public final Lw2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2b;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(FFZ)Z
    .locals 2

    iget-boolean v0, p0, Lw2b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lw2b;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw2b;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1, p2, p3}, Lqok;->b(Landroid/view/ViewParent;Landroid/view/ViewGroup;FFZ)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final b(FF)Z
    .locals 2

    iget-boolean v0, p0, Lw2b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lw2b;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw2b;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1, p2}, Lqok;->c(Landroid/view/ViewParent;Landroid/view/ViewGroup;FF)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final c(III[I[I)Z
    .locals 10

    iget-boolean v0, p0, Lw2b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p3}, Lw2b;->e(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_8

    aput v1, p5, v1

    aput v1, p5, v0

    return v1

    :cond_2
    :goto_0
    iget-object v3, p0, Lw2b;->c:Landroid/view/ViewGroup;

    if-eqz p5, :cond_3

    invoke-virtual {v3, p5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, p5, v1

    aget v5, p5, v0

    move v8, v4

    move v9, v5

    goto :goto_1

    :cond_3
    move v8, v1

    move v9, v8

    :goto_1
    if-nez p4, :cond_5

    iget-object p4, p0, Lw2b;->e:[I

    if-nez p4, :cond_4

    const/4 p4, 0x2

    new-array p4, p4, [I

    iput-object p4, p0, Lw2b;->e:[I

    :cond_4
    iget-object p4, p0, Lw2b;->e:[I

    :cond_5
    move-object v6, p4

    aput v1, v6, v1

    aput v1, v6, v0

    move v4, p1

    move v5, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lqok;->d(Landroid/view/ViewParent;Landroid/view/ViewGroup;II[II)V

    if-eqz p5, :cond_6

    invoke-virtual {v3, p5}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p5, v1

    sub-int/2addr p1, v8

    aput p1, p5, v1

    aget p1, p5, v0

    sub-int/2addr p1, v9

    aput p1, p5, v0

    :cond_6
    aget p1, v6, v1

    if-nez p1, :cond_7

    aget p1, v6, v0

    if-eqz p1, :cond_8

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public final d(IIII[II[I)Z
    .locals 13

    move-object/from16 v0, p5

    iget-boolean v1, p0, Lw2b;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move/from16 v9, p6

    invoke-virtual {p0, v9}, Lw2b;->e(I)Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_7

    aput v2, v0, v2

    aput v2, v0, v1

    return v2

    :cond_2
    :goto_0
    iget-object v4, p0, Lw2b;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v0, v2

    aget v6, v0, v1

    move v11, v5

    move v12, v6

    goto :goto_1

    :cond_3
    move v11, v2

    move v12, v11

    :goto_1
    if-nez p7, :cond_5

    iget-object v5, p0, Lw2b;->e:[I

    if-nez v5, :cond_4

    const/4 v5, 0x2

    new-array v5, v5, [I

    iput-object v5, p0, Lw2b;->e:[I

    :cond_4
    iget-object v5, p0, Lw2b;->e:[I

    aput v2, v5, v2

    aput v2, v5, v1

    move-object v10, v5

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move v5, p1

    goto :goto_2

    :cond_5
    move-object/from16 v10, p7

    move v5, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    :goto_2
    invoke-static/range {v3 .. v10}, Lqok;->e(Landroid/view/ViewParent;Landroid/view/ViewGroup;IIIII[I)V

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, v0, v2

    sub-int/2addr p1, v11

    aput p1, v0, v2

    aget p1, v0, v1

    sub-int/2addr p1, v12

    aput p1, v0, v1

    :cond_6
    return v1

    :cond_7
    :goto_3
    return v2
.end method

.method public final e(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lw2b;->b:Landroid/view/ViewParent;

    return-object p1

    :cond_1
    iget-object p1, p0, Lw2b;->a:Landroid/view/ViewParent;

    return-object p1
.end method

.method public final f(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lw2b;->e(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(II)Z
    .locals 5

    invoke-virtual {p0, p2}, Lw2b;->f(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lw2b;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lw2b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v3, v0

    :goto_0
    if-eqz v2, :cond_5

    invoke-static {v2, v3, v0, p1, p2}, Lqok;->g(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/ViewGroup;II)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lw2b;->b:Landroid/view/ViewParent;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lw2b;->a:Landroid/view/ViewParent;

    :goto_1
    invoke-static {v2, v3, v0, p1, p2}, Lqok;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/ViewGroup;II)V

    return v1

    :cond_3
    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_4

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    :cond_4
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
