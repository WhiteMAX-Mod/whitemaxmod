.class public final Lnsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget v0, p0, Lnsd;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    iput v2, p0, Lnsd;->d:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    iput-boolean v1, p0, Lnsd;->f:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lnsd;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnsd;->e:Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v3, p0, Lnsd;->c:I

    if-lt v3, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget v3, p0, Lnsd;->c:I

    if-lt v3, v2, :cond_4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->p1:Lssd;

    iget v4, p0, Lnsd;->a:I

    iget v5, p0, Lnsd;->b:I

    invoke-virtual {p1, v4, v5, v3, v0}, Lssd;->c(IIILandroid/view/animation/Interpolator;)V

    iget p1, p0, Lnsd;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lnsd;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-boolean v1, p0, Lnsd;->f:Z

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll duration must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iput v1, p0, Lnsd;->g:I

    return-void
.end method

.method public final b(IIILandroid/view/animation/BaseInterpolator;)V
    .locals 0

    iput p1, p0, Lnsd;->a:I

    iput p2, p0, Lnsd;->b:I

    iput p3, p0, Lnsd;->c:I

    iput-object p4, p0, Lnsd;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnsd;->f:Z

    return-void
.end method
