.class public final Lc69;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final j:Lb69;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Ldj6;

.field public final f:Ll69;

.field public g:I

.field public h:Z

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb69;

    const-string v1, "animationFraction"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v2, v3, v1}, Lb69;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lc69;->j:Lb69;

    return-void
.end method

.method public constructor <init>(Ll69;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lq2;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lc69;->g:I

    iput-object p1, p0, Lc69;->f:Ll69;

    new-instance p1, Ldj6;

    invoke-direct {p1}, Ldj6;-><init>()V

    iput-object p1, p0, Lc69;->e:Ldj6;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lc69;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sget-object v1, Lc69;->j:Lb69;

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lc69;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lc69;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lc69;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lc69;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lj8;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lj8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p0}, Lc69;->C()V

    iget-object v0, p0, Lc69;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public final C()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc69;->h:Z

    iput v0, p0, Lc69;->g:I

    iget-object v0, p0, Lq2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu5;

    iget-object v2, p0, Lc69;->f:Ll69;

    iget-object v3, v2, Lps0;->c:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v1, Lzu5;->c:I

    iget v2, v2, Lps0;->g:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Lzu5;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lc69;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    invoke-virtual {p0}, Lc69;->C()V

    return-void
.end method

.method public final x(Lns0;)V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method
