.class public final Lt6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljda;


# instance fields
.field public final a:Lv6e;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:I

.field public final e:Lvx9;

.field public final f:Lww8;

.field public final g:Lmsa;

.field public h:I

.field public i:I

.field public j:F

.field public k:Lr6e;

.field public l:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lv6e;Ljava/util/List;ZILvx9;Lww8;Lmsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6e;->a:Lv6e;

    iput-object p2, p0, Lt6e;->b:Ljava/util/List;

    iput-boolean p3, p0, Lt6e;->c:Z

    iput p4, p0, Lt6e;->d:I

    iput-object p5, p0, Lt6e;->e:Lvx9;

    iput-object p6, p0, Lt6e;->f:Lww8;

    iput-object p7, p0, Lt6e;->g:Lmsa;

    return-void
.end method


# virtual methods
.method public final a(IILs6e;)Landroid/animation/ValueAnimator;
    .locals 2

    iget-object v0, p0, Lt6e;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lmk;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0, p3}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lt6e;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lt6e;->a:Lv6e;

    iget-object p0, p0, Lv6e;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
