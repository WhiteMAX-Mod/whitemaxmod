.class public final Lp2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw2h;

.field public final b:Lw2h;

.field public final c:Lw2h;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Lzff;

.field public final g:I

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public final m:I

.field public final n:I

.field public o:Landroid/view/View;

.field public final p:Lr7;

.field public final q:Lzde;

.field public final r:Lks8;

.field public s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

.field public t:Ljava/lang/Long;

.field public u:Landroid/animation/ValueAnimator;

.field public v:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lw2h;Lw2h;Lw2h;Landroid/view/View;Landroid/view/ViewGroup;Lzff;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp2h;->a:Lw2h;

    iput-object p3, p0, Lp2h;->b:Lw2h;

    iput-object p4, p0, Lp2h;->c:Lw2h;

    iput-object p5, p0, Lp2h;->d:Landroid/view/View;

    iput-object p6, p0, Lp2h;->e:Landroid/view/ViewGroup;

    iput-object p7, p0, Lp2h;->f:Lzff;

    iput p8, p0, Lp2h;->g:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lp2h;->i:F

    iput p2, p0, Lp2h;->j:F

    iput p2, p0, Lp2h;->k:F

    iput p2, p0, Lp2h;->l:F

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lt3b;->z(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lp2h;->m:I

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lt3b;->x(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lp2h;->n:I

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x4

    invoke-static {p2, p1, p3, p4}, Lwol;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;I)Lr7;

    move-result-object p1

    iput-object p1, p0, Lp2h;->p:Lr7;

    new-instance p1, Lzzf;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lzzf;-><init>(I)V

    invoke-static {p1}, Ll97;->w(Lv97;)Lzde;

    move-result-object p1

    iput-object p1, p0, Lp2h;->q:Lzde;

    new-instance p1, Ln2h;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Ln2h;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lp2h;->r:Lks8;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lp2h;->o:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp2h;->f:Lzff;

    invoke-virtual {v0}, Lzff;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lp2h;->o:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Lp2h;->g:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(FZ)V
    .locals 10

    iget-object v0, p0, Lp2h;->u:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp2h;->t:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0xc8

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    long-to-float v2, v8

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ll97;->z(D)J

    move-result-wide v4

    const-wide/16 v6, 0x78

    invoke-static/range {v4 .. v9}, Lywh;->y(JJJ)J

    move-result-wide v2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v4, 0x0

    aput p1, v0, v4

    const/4 v4, 0x0

    aput v4, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lo2h;

    invoke-direct {v2, p0, v1}, Lo2h;-><init>(Lp2h;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ldcd;

    invoke-direct {v2, p0, p2, p1, v1}, Ldcd;-><init>(Ljava/lang/Object;ZFI)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lp2h;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final d(F)V
    .locals 7

    invoke-virtual {p0}, Lp2h;->b()Z

    move-result v0

    iget-object v3, p0, Lp2h;->d:Landroid/view/View;

    iget-object v4, p0, Lp2h;->p:Lr7;

    iget-object v1, p0, Lp2h;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp2h;->a()Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-virtual {v3, p0}, Landroid/view/View;->setTranslationX(F)V

    if-eqz v4, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-virtual {v4, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lp2h;->a()Landroid/view/View;

    move-result-object v2

    iget p0, p0, Lp2h;->g:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    :goto_0
    move v6, p0

    move v5, p1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {v1 .. v6}, Leek;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V

    return-void
.end method
