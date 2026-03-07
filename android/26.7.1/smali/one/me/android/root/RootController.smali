.class public final Lone/me/android/root/RootController;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lj0f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/android/root/RootController;",
        "Lone/me/sdk/arch/Widget;",
        "Lj0f;",
        "<init>",
        "()V",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic v0:[Lki8;


# instance fields
.field public final X:Lfm4;

.field public Y:Z

.field public final Z:Lz59;

.field public a:Landroid/animation/AnimatorSet;

.field public final b:Lst0;

.field public final c:Lst0;

.field public final d:Lfm4;

.field public final o:Lfm4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhrd;

    const-class v1, Lone/me/android/root/RootController;

    const-string v2, "fullScreenContainer"

    const-string v3, "getFullScreenContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "topIndicatorView"

    const-string v5, "getTopIndicatorView()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lmya;

    const-string v5, "fullScreenRouter"

    const-string v6, "getFullScreenRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v3, v1, v5, v6}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmya;

    const-string v6, "dialogsRouter"

    const-string v7, "getDialogsRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v5, v1, v6, v7}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmya;

    const-string v7, "topIndicatorRouter"

    const-string v8, "getTopIndicatorRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v6, v1, v7, v8}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/android/root/RootController;->v0:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    new-instance v0, Llye;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llye;-><init>(Lone/me/android/root/RootController;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/root/RootController;->b:Lst0;

    new-instance v0, Llye;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llye;-><init>(Lone/me/android/root/RootController;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/root/RootController;->c:Lst0;

    new-instance v0, Lfm4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfm4;-><init>(I)V

    iput-object v0, p0, Lone/me/android/root/RootController;->d:Lfm4;

    new-instance v0, Lfm4;

    invoke-direct {v0, v1}, Lfm4;-><init>(I)V

    iput-object v0, p0, Lone/me/android/root/RootController;->o:Lfm4;

    new-instance v0, Lfm4;

    invoke-direct {v0, v1}, Lfm4;-><init>(I)V

    iput-object v0, p0, Lone/me/android/root/RootController;->X:Lfm4;

    new-instance v0, Lz59;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lz59;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/android/root/RootController;->Z:Lz59;

    return-void
.end method

.method public static final Q0(Lone/me/android/root/RootController;Lzf2;)Z
    .locals 2

    sget p0, Lipb;->m:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "SHOW_ANIMATION_TAG"

    invoke-static {p0, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "HIDE_ANIMATION_TAG"

    invoke-static {p0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final R0(Lone/me/android/root/RootController;Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->b1()Lzf2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/android/root/RootController;->b1()Lzf2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->b1()Lzf2;

    move-result-object v2

    invoke-static {v2}, Ly17;->G(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    int-to-float v1, v1

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "validateStateIsNeeded for isVisible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RootController"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->V0(Z)V

    return-void
.end method

.method public static W0(Lzf2;FF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const-string p2, "topMarginProp"

    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    filled-new-array {p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Lmye;

    invoke-direct {v0, p1, p0}, Lmye;-><init>(FLandroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method


# virtual methods
.method public final S0(ZLgi4;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "SHOW_ANIMATION_TAG"

    goto :goto_0

    :cond_0
    const-string v0, "HIDE_ANIMATION_TAG"

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->a1()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->n()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->a1()Lc0f;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, v1}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc0f;->S(Lg0f;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/android/root/RootController;->b1()Lzf2;

    move-result-object p1

    sget p2, Lipb;->m:I

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->b1()Lzf2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final T0(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V
    .locals 9

    iget-object v0, p0, Lone/me/android/root/RootController;->a:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/android/root/RootController;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, p1, p3}, Lone/me/android/root/RootController;->S0(ZLgi4;)V

    if-eqz p2, :cond_1

    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0xfa

    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->b1()Lzf2;

    move-result-object p2

    invoke-static {p2}, Ly17;->G(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v2

    const/4 v3, 0x2

    const/16 v4, 0x40

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->b1()Lzf2;

    move-result-object p2

    sget-object v5, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->b1()Lzf2;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x0

    mul-float/2addr v7, v8

    new-array v3, v3, [F

    aput v6, v3, p3

    aput v7, v3, v1

    invoke-static {p2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {v2, p2}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/root/RootController;->Y0()Lzf2;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->Y0()Lzf2;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->Y0()Lzf2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    int-to-float v3, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-static {p2, p3, v1}, Lone/me/android/root/RootController;->W0(Lzf2;FF)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {v2, p2}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/android/root/RootController;->b1()Lzf2;

    move-result-object v5

    sget-object v6, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->b1()Lzf2;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, p2}, Lsa2;->x(FFI)I

    move-result p2

    int-to-float p2, p2

    neg-float p2, p2

    new-array v3, v3, [F

    aput v7, v3, p3

    aput p2, v3, v1

    invoke-static {v5, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {v2, p2}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/root/RootController;->Y0()Lzf2;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->Y0()Lzf2;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->Y0()Lzf2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {p2, p3, v1}, Lone/me/android/root/RootController;->W0(Lzf2;FF)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {v2, p2}, Lht8;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v2}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p2, Lnd2;

    invoke-direct {p2, p0, p1}, Lnd2;-><init>(Lone/me/android/root/RootController;Z)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lone/me/android/root/RootController;->a:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final U0(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V
    .locals 6

    iget-object v0, p0, Lone/me/android/root/RootController;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/android/root/RootController;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, p1, p3}, Lone/me/android/root/RootController;->S0(ZLgi4;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->b1()Lzf2;

    move-result-object p3

    sget v1, Lipb;->U:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    instance-of v1, p3, Lzt1;

    if-eqz v1, :cond_1

    check-cast p3, Lzt1;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0xfa

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->b1()Lzf2;

    move-result-object p2

    invoke-static {p2}, Ly17;->G(Landroid/view/View;)Ljava/lang/Integer;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object p2

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v1

    invoke-interface {p3, p2, p1, v1, v2}, Lzt1;->g(Lht8;ZJ)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/android/root/RootController;->Y0()Lzf2;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->Y0()Lzf2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->Y0()Lzf2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    const/16 v4, 0x40

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v1, v2, v3}, Lone/me/android/root/RootController;->W0(Lzf2;FF)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p2}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p2, Lnye;

    invoke-direct {p2, p3, p1, p0}, Lnye;-><init>(Lzt1;ZLone/me/android/root/RootController;)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lone/me/android/root/RootController;->a:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final V0(Z)V
    .locals 4

    invoke-virtual {p0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/android/root/RootController;->b1()Lzf2;

    move-result-object v0

    sget v1, Lipb;->U:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lzt1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lzt1;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lzt1;->a(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/android/root/RootController;->b1()Lzf2;

    move-result-object v0

    sget v1, Lipb;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->b1()Lzf2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->b1()Lzf2;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v1, v2

    goto :goto_2

    :cond_4
    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->b1()Lzf2;

    move-result-object v3

    invoke-static {v3}, Ly17;->G(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    add-int/2addr v2, v1

    int-to-float v1, v2

    neg-float v1, v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->d1(Z)V

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lone/me/android/root/RootController;->a1()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/android/root/RootController;->a1()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    const-string p1, "RootController"

    const-string v0, "call indicator was destroyed"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final X0()Lc0f;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->v0:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/android/root/RootController;->o:Lfm4;

    invoke-virtual {v1, p0, v0}, Lfm4;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0f;

    return-object v0
.end method

.method public final Y0()Lzf2;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->v0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/android/root/RootController;->b:Lst0;

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf2;

    return-object v0
.end method

.method public final Z0()Lc0f;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->v0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/android/root/RootController;->d:Lfm4;

    invoke-virtual {v1, p0, v0}, Lfm4;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0f;

    return-object v0
.end method

.method public final a1()Lc0f;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->v0:[Lki8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/android/root/RootController;->X:Lfm4;

    invoke-virtual {v1, p0, v0}, Lfm4;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0f;

    return-object v0
.end method

.method public final b1()Lzf2;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->v0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/android/root/RootController;->c:Lst0;

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf2;

    return-object v0
.end method

.method public final c1(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lone/me/android/root/RootController;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "RootController"

    const-string v1, "Initializing routers"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lv0e;->root_dialogs_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "root:dialog"

    invoke-virtual {p0, v0, v1}, Lgi4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lc0f;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lc0f;->e:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lc0f;->R(Z)V

    sget-object v3, Lone/me/android/root/RootController;->v0:[Lki8;

    aget-object v1, v3, v1

    iget-object v1, p0, Lone/me/android/root/RootController;->o:Lfm4;

    iput-object v0, v1, Lfm4;->b:Ljava/lang/Object;

    sget v0, Lv0e;->root_top_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "root:topindicator"

    invoke-virtual {p0, v0, v1}, Lgi4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lc0f;

    move-result-object v0

    iput v2, v0, Lc0f;->e:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc0f;->R(Z)V

    const/4 v4, 0x4

    aget-object v4, v3, v4

    iget-object v4, p0, Lone/me/android/root/RootController;->X:Lfm4;

    iput-object v0, v4, Lfm4;->b:Ljava/lang/Object;

    sget v0, Lv0e;->root_screen:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "root:screen"

    invoke-virtual {p0, p1, v0}, Lgi4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lc0f;

    move-result-object p1

    iput v2, p1, Lc0f;->e:I

    invoke-virtual {p1, v2}, Lc0f;->R(Z)V

    const/4 v0, 0x2

    aget-object v0, v3, v0

    iget-object v0, p0, Lone/me/android/root/RootController;->d:Lfm4;

    iput-object p1, v0, Lfm4;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object p1

    iget-object v0, p0, Lone/me/android/root/RootController;->Z:Lz59;

    invoke-virtual {p1, v0}, Lc0f;->a(Lki4;)V

    sget-object p1, Ltqb;->a:Ltqb;

    invoke-virtual {p1}, Ltqb;->l()Lesb;

    move-result-object p1

    iget-object p1, p1, Lesb;->c:Ldsb;

    sget-object v0, Lesb;->e:[Lki8;

    aget-object v0, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ldsb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set new router"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Ldsb;->a:Ljava/lang/Object;

    iput-boolean v2, p0, Lone/me/android/root/RootController;->Y:Z

    return-void
.end method

.method public final d1(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    int-to-float p1, p1

    :goto_0
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    goto :goto_1

    :cond_0
    int-to-float p1, v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lone/me/android/root/RootController;->Y0()Lzf2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/android/root/RootController;->Y0()Lzf2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    iget-boolean p1, p0, Lone/me/android/root/RootController;->Y:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RootController::onActivityResumed was called, dialog router initialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RootController"

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ltqb;->a:Ltqb;

    invoke-virtual {p1}, Ltqb;->l()Lesb;

    move-result-object p1

    iget-object p1, p1, Lesb;->c:Ldsb;

    sget-object v0, Lesb;->e:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ldsb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set new router"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Ldsb;->a:Ljava/lang/Object;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Loye;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lv0e;->root_view_group:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->Y0()Lzf2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->b1()Lzf2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfz7;->a(Landroid/content/Context;)Lzf2;

    move-result-object p1

    sget v0, Lv0e;->root_dialogs_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lgk4;

    invoke-direct {v0, p3, p3}, Lgk4;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-virtual {p2, p1}, Loye;->onThemeChanged(La6c;)V

    return-object p2
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lgi4;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p2, p0, Lone/me/android/root/RootController;->Y:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RootController::onRestoreViewState was called, routers initialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RootController"

    invoke-static {v0, p2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->c1(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->c1(Landroid/view/View;)V

    const-string p1, "RootController"

    const-string v0, "RootController::onViewCreated was called: routers initialized"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
