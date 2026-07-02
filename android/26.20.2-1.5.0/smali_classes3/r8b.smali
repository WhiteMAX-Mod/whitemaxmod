.class public final Lr8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    iput p1, p0, Lr8b;->a:I

    packed-switch p1, :pswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object p1, Ljvd;->a:Livd;

    .line 24
    sget-object p1, Ljvd;->b:Lo3;

    .line 25
    invoke-virtual {p1}, Lo3;->f()J

    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x24

    .line 28
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    iput-object v1, p0, Lr8b;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Lo3;->f()J

    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 33
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lr8b;->e:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8b;->h:Ljava/lang/Object;

    return-void

    .line 36
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lr8b;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ea8f5c3    # 0.33f

    const v3, 0x3f028f5c    # 0.51f

    invoke-direct {p1, v0, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lr8b;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;Ly8b;)V
    .locals 2

    const/4 p2, 0x0

    iput p2, p0, Lr8b;->a:I

    sget v0, Lseb;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lr8b;->c:Ljava/lang/Object;

    .line 12
    const-class p1, Lr8b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lr8b;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, Lmh6;

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 15
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    const/16 v1, 0xf

    .line 16
    invoke-direct {p1, v0, v1, p2}, Lmh6;-><init>(IIB)V

    iput-object p1, p0, Lr8b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lemf;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Loih;ZLr8b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8b;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8b;->h:Ljava/lang/Object;

    iput-object p2, p0, Lr8b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8b;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8b;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lr8b;->b:Z

    iput-object p7, p0, Lr8b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8b;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lr8b;->c:Ljava/lang/Object;

    .line 19
    sget-object p1, Lhsb;->h:Lhsb;

    iput-object p1, p0, Lr8b;->d:Ljava/lang/Object;

    .line 20
    new-instance p1, Lpf2;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lpf2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lr8b;->g:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljrb;

    invoke-direct {p1, p0}, Ljrb;-><init>(Lr8b;)V

    iput-object p1, p0, Lr8b;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llgi;Lxag;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ldo1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr8b;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr8b;->b:Z

    .line 4
    iput-object p1, p0, Lr8b;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lr8b;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lr8b;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Lt41;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lt41;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lr8b;->g:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lr8b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqih;Landroid/view/ViewGroup;Loih;Landroid/view/View;Landroid/view/View;ZLeu9;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr8b;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8b;->h:Ljava/lang/Object;

    iput-object p2, p0, Lr8b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8b;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8b;->c:Ljava/lang/Object;

    iput-object p5, p0, Lr8b;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lr8b;->b:Z

    iput-object p7, p0, Lr8b;->g:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lr8b;)V
    .locals 9

    new-instance v0, La2c;

    iget-object v1, p0, Lr8b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, La2c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr8b;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, La2c;->c(Landroid/view/View;)V

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/16 v7, 0x218

    const/4 v8, -0x3

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/16 v6, 0x3e8

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 p0, 0x33

    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldqa;->C(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0, v0, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, La2c;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/LinearLayout;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8b;->b:Z

    iget-object v0, p0, Lr8b;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8b;->b:Z

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lr8b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lohg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lohg;-><init>(Lr8b;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lr8b;->f:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lfwb;Landroid/view/ViewGroup;Z)V
    .locals 4

    iget-object v0, p0, Lr8b;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lr8b;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    const-wide/16 v0, 0x12c

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lphg;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lphg;-><init>(Lr8b;I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lr8b;->g:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lphg;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lphg;-><init>(Lr8b;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lr8b;->h:Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lphg;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lphg;-><init>(Lr8b;I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lr8b;->g:Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lphg;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lphg;-><init>(Lr8b;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lr8b;->h:Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    return-void
.end method

.method public c(Ldrb;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lr8b;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    const-wide/16 v0, 0x12c

    const/high16 v2, 0x43480000    # 200.0f

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float v2, p2

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lphg;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lphg;-><init>(Lr8b;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lr8b;->e:Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float v2, p2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lohg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lohg;-><init>(Lr8b;Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lr8b;->e:Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    :goto_0
    return-void
.end method

.method public d()Lumc;
    .locals 11

    new-instance v0, Lumc;

    iget-object v1, p0, Lr8b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lr8b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lr8b;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lr8b;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lr8b;->g:Ljava/lang/Object;

    check-cast v5, Lzd4;

    iget-boolean v8, p0, Lr8b;->b:Z

    iget-object v6, p0, Lr8b;->h:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v10}, Lumc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzd4;Ljava/lang/String;ZZZLjava/util/Map;)V

    return-object v0
.end method

.method public e(Lirb;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lr8b;->e:Ljava/lang/Object;

    check-cast v0, Llwg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llwg;->getCallback()Lkwg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkwg;->onDismiss()V

    :cond_2
    iget-object v0, p0, Lr8b;->f:Ljava/lang/Object;

    check-cast v0, Lhrb;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lhrb;->x(Lirb;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lr8b;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llwg;

    if-eqz v1, :cond_6

    new-instance v0, Lgeb;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, p1}, Lgeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, Llwg;->d:Lkwg;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lkwg;->q()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {p1}, Lkwg;->e()I

    move-result v2

    invoke-interface {p1}, Lkwg;->w()I

    move-result v3

    new-instance v4, Lfmi;

    invoke-direct {v4, v0, p1}, Lfmi;-><init>(Lgeb;Lkwg;)V

    new-instance v6, Ljwg;

    const/4 p1, 0x1

    invoke-direct {v6, v1, p1}, Ljwg;-><init>(Llwg;I)V

    new-instance v5, Lk4g;

    const/16 p1, 0x16

    invoke-direct {v5, p1}, Lk4g;-><init>(I)V

    invoke-virtual/range {v1 .. v6}, Llwg;->c(IILpz6;Lpz6;Lf07;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lgeb;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Lkwg;->onDismiss()V

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_2
    return-void
.end method

.method public f()V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lr8b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr8b;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Loih;

    iget-object v1, v0, Lr8b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lr8b;->h:Ljava/lang/Object;

    check-cast v2, Lqih;

    iget-boolean v3, v2, Lqih;->d:Z

    if-nez v3, :cond_0

    invoke-static {v6, v1}, Luih;->a(Loih;Landroid/view/ViewGroup;)V

    iget-object v3, v0, Lr8b;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v0, Lr8b;->c:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v5, v0, Lr8b;->f:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-boolean v7, v0, Lr8b;->b:Z

    invoke-virtual/range {v2 .. v7}, Lqih;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Loih;Z)V

    iget-object v2, v0, Lr8b;->g:Ljava/lang/Object;

    check-cast v2, Leu9;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lr8b;->h:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lemf;

    iget-object v1, v0, Lr8b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lr8b;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Landroid/view/View;

    iget-object v2, v0, Lr8b;->e:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    iget-object v2, v0, Lr8b;->f:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Loih;

    iget-boolean v5, v0, Lr8b;->b:Z

    new-instance v7, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v7, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, Lemf;->g:Lyu;

    const/4 v12, 0x0

    if-eqz v4, :cond_13

    if-nez v10, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v2}, Ldtf;->isEmpty()Z

    move-result v9

    const/4 v13, 0x0

    if-nez v9, :cond_3

    iget-object v9, v3, Lemf;->l:Loih;

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    new-instance v9, Lyu;

    invoke-direct {v9, v13}, Ldtf;-><init>(I)V

    invoke-static {v9, v10}, Lvtk;->d(Lyu;Landroid/view/View;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lyu;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v14}, Lyu;->l(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lyu;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-virtual {v2, v14}, Lyu;->l(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ldtf;->clear()V

    move-object v9, v12

    :goto_1
    invoke-virtual {v2}, Ldtf;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    iput-object v12, v3, Lemf;->l:Loih;

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lyu;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_2
    iget-object v14, v3, Lemf;->k:Loih;

    if-nez v14, :cond_6

    iget-object v14, v3, Lemf;->j:Loih;

    if-nez v14, :cond_6

    iget-object v14, v3, Lemf;->l:Loih;

    if-nez v14, :cond_6

    goto/16 :goto_e

    :cond_6
    iget-object v14, v3, Lemf;->l:Loih;

    if-eqz v14, :cond_12

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    iget-object v15, v3, Lemf;->l:Loih;

    iget-object v12, v15, Loih;->f:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 v18, v4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v13, :cond_e

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v4

    move-object/from16 v4, v19

    check-cast v4, Landroid/view/View;

    move/from16 v19, v5

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v21, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_8

    move/from16 v22, v13

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_7

    goto :goto_b

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v22

    goto :goto_4

    :cond_8
    move/from16 v22, v13

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_d

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v13, v6, Landroid/view/ViewGroup;

    if-eqz v13, :cond_c

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    move/from16 v23, v4

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v13, :cond_b

    move/from16 v24, v13

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    move/from16 v25, v4

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_a

    move/from16 v26, v5

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v26

    goto :goto_7

    :cond_a
    move/from16 v26, v5

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v4, v25, 0x1

    move/from16 v13, v24

    move/from16 v5, v26

    goto :goto_6

    :cond_b
    :goto_9
    move/from16 v26, v5

    goto :goto_a

    :cond_c
    move/from16 v23, v4

    goto :goto_9

    :goto_a
    add-int/lit8 v4, v23, 0x1

    move/from16 v5, v26

    goto :goto_5

    :cond_d
    :goto_b
    add-int/lit8 v4, v20, 0x1

    move/from16 v5, v19

    move-object/from16 v6, v21

    move/from16 v13, v22

    goto :goto_3

    :cond_e
    move/from16 v19, v5

    move-object/from16 v21, v6

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v8}, Lvtk;->a(Loih;Ljava/util/ArrayList;)V

    iget v4, v2, Ldtf;->c:I

    if-lez v4, :cond_10

    if-eqz v9, :cond_10

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ldtf;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v4, v3, Lemf;->l:Loih;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_f

    if-eqz v2, :cond_f

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-array v12, v5, [I

    invoke-virtual {v2, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v17, 0x0

    aget v13, v12, v17

    aget v15, v12, v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v20

    move/from16 v22, v6

    add-int v6, v20, v13

    aget v12, v12, v22

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v20

    add-int v12, v20, v12

    invoke-virtual {v9, v13, v15, v6, v12}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v6, Lamf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v6}, Loih;->I(Lamf;)V

    goto :goto_c

    :cond_f
    move/from16 v22, v6

    :goto_c
    iget-object v4, v3, Lemf;->j:Loih;

    if-eqz v4, :cond_10

    if-eqz v2, :cond_10

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-array v5, v5, [I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v17, 0x0

    aget v9, v5, v17

    aget v12, v5, v22

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v13, v9

    aget v5, v5, v22

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v6, v9, v12, v13, v2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v2, Lamf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2}, Loih;->I(Lamf;)V

    :cond_10
    iget-object v2, v3, Lemf;->k:Loih;

    if-eqz v2, :cond_11

    new-instance v4, Lamf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4}, Loih;->I(Lamf;)V

    :cond_11
    move-object v9, v14

    goto :goto_d

    :cond_12
    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v21, v6

    const/4 v9, 0x0

    :goto_d
    new-instance v2, Lzlf;

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v6, v21

    invoke-direct/range {v2 .. v9}, Lzlf;-><init>(Lemf;Landroid/view/View;ZLjava/util/ArrayList;Landroid/view/View;Ljava/util/ArrayList;Landroid/graphics/Rect;)V

    invoke-static {v1, v2}, Lcmf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_13
    :goto_e
    iget-object v2, v3, Lemf;->j:Loih;

    if-eqz v2, :cond_16

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_14

    invoke-static {v5, v10}, Lemf;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_14
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v5}, Lvtk;->a(Loih;Ljava/util/ArrayList;)V

    :cond_15
    move-object v8, v5

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_17

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    const/4 v2, 0x0

    iput-object v2, v3, Lemf;->j:Loih;

    :cond_18
    iget-object v2, v3, Lemf;->k:Loih;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v7}, Loih;->b(Landroid/view/View;)V

    :cond_19
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v3, Lemf;->k:Loih;

    iget-object v15, v3, Lemf;->j:Loih;

    iget-object v2, v3, Lemf;->l:Loih;

    new-instance v12, Lbmf;

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v18}, Lbmf;-><init>(Loih;Ljava/util/ArrayList;Loih;Ljava/util/ArrayList;Loih;Ljava/util/ArrayList;)V

    invoke-virtual {v11, v12}, Loih;->a(Llih;)V

    new-instance v2, Lzlf;

    move-object v5, v4

    move-object v4, v7

    move-object v7, v14

    invoke-direct/range {v2 .. v8}, Lzlf;-><init>(Lemf;Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Lcmf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v2, Ld17;

    const/16 v4, 0x16

    const/4 v5, 0x0

    invoke-direct {v2, v3, v6, v5, v4}, Ld17;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v1, v2}, Lcmf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v2, Lc17;

    const/16 v4, 0x17

    invoke-direct {v2, v3, v6, v5, v4}, Lc17;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v1, v2}, Lcmf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v1, v0, Lr8b;->g:Ljava/lang/Object;

    check-cast v1, Lr8b;

    invoke-virtual {v1}, Lr8b;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lr8b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr8b;->f:Ljava/lang/Object;

    check-cast v1, La2c;

    if-nez v1, :cond_0

    const-string v1, "has no outline overlay view"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lr8b;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lr8b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldqa;->C(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    return-void

    :cond_1
    const-string v1, "Onboarding Outline view not attached to window manager"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Z)V
    .locals 30

    move-object/from16 v0, p0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    new-instance v3, Lc9b;

    iget-object v4, v0, Lr8b;->c:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lc9b;-><init>(Landroid/content/Context;)V

    sget v5, Lseb;->s:I

    invoke-virtual {v3, v5}, Lc9b;->setText(I)V

    sget-object v9, Lw8b;->a:Lw8b;

    invoke-virtual {v3, v9}, Lc9b;->setArrowSide(Lw8b;)V

    sget-object v5, Lv8b;->a:Lv8b;

    invoke-virtual {v3, v5}, Lc9b;->setArrowAlignment(Lv8b;)V

    new-instance v5, Lp8b;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lp8b;-><init>(Lr8b;I)V

    invoke-virtual {v3, v5}, Lc9b;->setOnCloseClickListener(Lpz6;)V

    new-instance v5, Lp8b;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lp8b;-><init>(Lr8b;I)V

    invoke-virtual {v3, v5}, Lc9b;->setOnTooltipClickListener(Lpz6;)V

    iget-object v5, v3, Lc9b;->f:Lb9b;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Lc9b;->getMeasuredBodyWidth()I

    move-result v6

    invoke-virtual {v3}, Lc9b;->getMeasuredBodyHeight()I

    move-result v7

    const/4 v13, 0x2

    new-array v8, v13, [I

    invoke-virtual {v4, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Ldqa;->C(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v10

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1e

    if-lt v11, v14, :cond_0

    invoke-static {v10}, Lb5;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v10

    invoke-static {v10}, Lb5;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v10

    goto :goto_0

    :cond_0
    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance v10, Landroid/graphics/Rect;

    iget v14, v11, Landroid/graphics/Point;->x:I

    iget v11, v11, Landroid/graphics/Point;->y:I

    invoke-direct {v10, v12, v12, v14, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    iget-object v11, v0, Lr8b;->e:Ljava/lang/Object;

    check-cast v11, Lmh6;

    aget v14, v8, v12

    const/4 v15, 0x1

    aget v8, v8, v15

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v17

    int-to-float v15, v13

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {v15}, Lzi0;->b0(F)I

    move-result v12

    iget v15, v11, Lmh6;->b:I

    add-int v19, v8, v17

    div-int/lit8 v20, v16, 0x2

    add-int v13, v20, v14

    add-int v20, v7, v2

    mul-int/lit8 v21, v12, 0x2

    add-int v20, v20, v21

    add-int v22, v6, v2

    move/from16 v23, v1

    add-int v1, v22, v21

    add-int v19, v19, v15

    sget-object v15, Lv8b;->c:Lv8b;

    invoke-static {v15, v1, v12}, Lmh6;->i(Lv8b;II)F

    move-result v21

    int-to-float v13, v13

    sub-float v13, v13, v21

    float-to-int v13, v13

    move/from16 v21, v1

    add-int v1, v19, v20

    move/from16 v20, v2

    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget v2, v10, Landroid/graphics/Rect;->left:I

    if-lt v13, v2, :cond_2

    add-int v2, v13, v21

    move/from16 v21, v1

    iget v1, v10, Landroid/graphics/Rect;->right:I

    if-gt v2, v1, :cond_3

    const/16 v18, 0x1

    goto :goto_2

    :cond_2
    move/from16 v21, v1

    :cond_3
    const/16 v18, 0x0

    :goto_2
    if-eqz v21, :cond_5

    if-nez v18, :cond_4

    goto :goto_3

    :cond_4
    new-instance v6, Lz8b;

    const/high16 v11, 0x40000000    # 2.0f

    move v7, v13

    move-object v10, v15

    move/from16 v8, v19

    invoke-direct/range {v6 .. v11}, Lz8b;-><init>(IILw8b;Lv8b;F)V

    goto/16 :goto_f

    :cond_5
    :goto_3
    add-int v17, v8, v17

    div-int/lit8 v16, v16, 0x2

    add-int v1, v16, v14

    add-int v7, v7, v20

    mul-int/lit8 v2, v12, 0x2

    add-int/2addr v7, v2

    add-int v6, v6, v20

    add-int/2addr v6, v2

    iget v2, v11, Lmh6;->b:I

    add-int v11, v17, v2

    add-int v13, v11, v7

    iget v14, v10, Landroid/graphics/Rect;->bottom:I

    const/16 v16, 0x1

    if-gt v13, v14, :cond_6

    move/from16 v13, v16

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    iget v15, v10, Landroid/graphics/Rect;->top:I

    if-eqz v13, :cond_7

    :goto_5
    move/from16 v15, v16

    goto :goto_6

    :cond_7
    sub-int v14, v14, v17

    sub-int v13, v8, v15

    if-lt v14, v13, :cond_8

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_9

    sget-object v13, Lw8b;->a:Lw8b;

    :goto_7
    move-object/from16 v27, v13

    goto :goto_8

    :cond_9
    sget-object v13, Lw8b;->b:Lw8b;

    goto :goto_7

    :goto_8
    if-eqz v15, :cond_a

    :goto_9
    move/from16 v26, v11

    goto :goto_a

    :cond_a
    sub-int/2addr v8, v2

    sub-int v11, v8, v7

    goto :goto_9

    :goto_a
    iget v2, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    div-int/lit8 v7, v6, 0x2

    sget-object v8, Lv8b;->c:Lv8b;

    if-le v2, v7, :cond_b

    sget-object v2, Lv8b;->a:Lv8b;

    goto :goto_b

    :cond_b
    if-ge v2, v7, :cond_c

    move-object v2, v8

    goto :goto_b

    :cond_c
    sget-object v2, Lv8b;->b:Lv8b;

    :goto_b
    invoke-static {v2, v6, v12}, Lmh6;->i(Lv8b;II)F

    move-result v7

    int-to-float v1, v1

    sub-float/2addr v1, v7

    float-to-int v1, v1

    iget v7, v10, Landroid/graphics/Rect;->left:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v6

    invoke-static {v1, v7, v10}, Lbt4;->o(III)I

    move-result v25

    const/high16 v1, -0x40000000    # -2.0f

    if-ne v2, v8, :cond_e

    if-eqz v15, :cond_d

    goto :goto_d

    :cond_d
    :goto_c
    move/from16 v29, v1

    goto :goto_e

    :cond_e
    if-eqz v15, :cond_f

    goto :goto_c

    :cond_f
    :goto_d
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_c

    :goto_e
    new-instance v24, Lz8b;

    move-object/from16 v28, v2

    invoke-direct/range {v24 .. v29}, Lz8b;-><init>(IILw8b;Lv8b;F)V

    move-object/from16 v6, v24

    :goto_f
    iget-object v1, v6, Lz8b;->d:Lv8b;

    iget-object v2, v3, Lc9b;->c:Lx8b;

    iget-object v7, v6, Lz8b;->c:Lw8b;

    invoke-virtual {v2, v7, v1}, Lx8b;->d(Lw8b;Lv8b;)V

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    if-ne v7, v9, :cond_10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v23

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    goto :goto_10

    :cond_10
    const/4 v8, 0x0

    :goto_10
    add-int/2addr v2, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    sget-object v8, Lw8b;->b:Lw8b;

    if-ne v7, v8, :cond_11

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v23

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    goto :goto_11

    :cond_11
    const/4 v7, 0x0

    :goto_11
    add-int/2addr v1, v7

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    invoke-virtual {v5, v8, v2, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    iget v1, v6, Lz8b;->e:F

    iput v1, v3, Lc9b;->n:F

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v7, 0x0

    cmpg-float v8, v1, v7

    if-nez v8, :cond_12

    const/4 v1, 0x2

    goto :goto_12

    :cond_12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    add-int/2addr v2, v5

    int-to-double v1, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v1

    const/4 v1, 0x2

    int-to-double v9, v1

    div-double/2addr v7, v9

    double-to-float v7, v7

    :goto_12
    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v7

    float-to-int v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v7

    float-to-int v8, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v9

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v7

    float-to-int v1, v1

    invoke-virtual {v3, v2, v5, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v1, v0, Lr8b;->g:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v5, -0x2

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget v5, v6, Lz8b;->a:I

    iget v6, v6, Lz8b;->b:I

    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    if-eqz p1, :cond_13

    invoke-virtual {v3}, Lc9b;->c()V

    :cond_13
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8b;->f:Ljava/lang/Object;

    return-void
.end method

.method public k(Lzd4;)V
    .locals 0

    iput-object p1, p0, Lr8b;->g:Ljava/lang/Object;

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lr8b;->b:Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8b;->d:Ljava/lang/Object;

    return-void
.end method
