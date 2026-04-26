.class public final Ld5g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lggi;


# static fields
.field public static final k:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lei7;

.field public final c:Ljava/lang/Object;

.field public d:Lei7;

.field public final e:Ljava/lang/Object;

.field public f:Lei7;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/EnumMap;

.field public final i:Ljava/util/EnumMap;

.field public final j:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Ld5g;->k:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-class v0, Ld5g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld5g;->a:Ljava/lang/String;

    new-instance v0, Llfe;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Llfe;-><init>(I)V

    iput-object v0, p0, Ld5g;->b:Lei7;

    new-instance v0, Lu4g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lu4g;-><init>(Landroid/content/Context;Ld5g;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Ld5g;->c:Ljava/lang/Object;

    new-instance v0, Llfe;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Llfe;-><init>(I)V

    iput-object v0, p0, Ld5g;->d:Lei7;

    new-instance v0, Lu4g;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lu4g;-><init>(Landroid/content/Context;Ld5g;I)V

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Ld5g;->e:Ljava/lang/Object;

    new-instance v0, Llfe;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Llfe;-><init>(I)V

    iput-object v0, p0, Ld5g;->f:Lei7;

    new-instance v0, Lu4g;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p0, v2}, Lu4g;-><init>(Landroid/content/Context;Ld5g;I)V

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Ld5g;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lw4g;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ld5g;->h:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ld5g;->i:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ld5g;->j:Ljava/util/EnumMap;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static a(Lw4g;Ljava/util/EnumMap;Ljava/util/EnumMap;Lgi7;)V
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk8l;->a(Landroid/animation/Animator;)V

    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lk8l;->a(Landroid/animation/Animator;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getMentionButton()Lm4g;
    .locals 1

    iget-object v0, p0, Ld5g;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4g;

    return-object v0
.end method

.method private final getReactionButton()Lm4g;
    .locals 1

    iget-object v0, p0, Ld5g;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4g;

    return-object v0
.end method

.method private final getScrollToBottomButton()Lm4g;
    .locals 1

    iget-object v0, p0, Ld5g;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4g;

    return-object v0
.end method


# virtual methods
.method public final b(Lw4g;)V
    .locals 10

    invoke-virtual {p0, p1}, Ld5g;->d(Lw4g;)Lm4g;

    move-result-object v0

    iget-object v1, p0, Ld5g;->i:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld5g;->h:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Ld5g;->a:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "hide type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Ld5g;->h:Ljava/util/EnumMap;

    iget-object v1, p0, Ld5g;->i:Ljava/util/EnumMap;

    iget-object v3, p0, Ld5g;->j:Ljava/util/EnumMap;

    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lei7;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lei7;->invoke()Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lk8l;->a(Landroid/animation/Animator;)V

    :cond_6
    invoke-virtual {v1, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lk8l;->a(Landroid/animation/Animator;)V

    :cond_7
    invoke-virtual {v0, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lib3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lib3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lgwj;->b(Landroid/view/ViewGroup;Lei7;)Lewj;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Ld5g;->d(Lw4g;)Lm4g;

    move-result-object v5

    new-instance v4, La5g;

    move-object v8, p0

    move-object v9, v5

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, La5g;-><init>(Lm4g;Ld5g;Lw4g;Ld5g;Lm4g;)V

    invoke-static {v7, v1, v0, v4}, Ld5g;->a(Lw4g;Ljava/util/EnumMap;Ljava/util/EnumMap;Lgi7;)V

    return-void
.end method

.method public final c(Lw4g;)V
    .locals 7

    invoke-virtual {p0, p1}, Ld5g;->d(Lw4g;)Lm4g;

    move-result-object v0

    iget-object v1, p0, Ld5g;->h:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld5g;->i:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Ld5g;->a:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "show type:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Ld5g;->i:Ljava/util/EnumMap;

    iget-object v2, p0, Ld5g;->h:Ljava/util/EnumMap;

    iget-object v4, p0, Ld5g;->j:Ljava/util/EnumMap;

    invoke-virtual {v4, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lei7;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lei7;->invoke()Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lk8l;->a(Landroid/animation/Animator;)V

    :cond_6
    invoke-virtual {v1, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lk8l;->a(Landroid/animation/Animator;)V

    :cond_7
    invoke-virtual {v2, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v2, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lb5g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lb5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lgwj;->b(Landroid/view/ViewGroup;Lei7;)Lewj;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    sget-object v1, Lw4g;->a:Lw4g;

    if-ne p1, v1, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_2
    iget-object v1, p0, Ld5g;->h:Ljava/util/EnumMap;

    iget-object v2, p0, Ld5g;->i:Ljava/util/EnumMap;

    new-instance v3, Lz82;

    const/16 v4, 0xd

    invoke-direct {v3, v0, p0, p1, v4}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, v3}, Ld5g;->a(Lw4g;Ljava/util/EnumMap;Ljava/util/EnumMap;Lgi7;)V

    return-void
.end method

.method public final d(Lw4g;)Lm4g;
    .locals 1

    sget-object v0, Lx4g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Ld5g;->getReactionButton()Lm4g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Ld5g;->getMentionButton()Lm4g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Ld5g;->getScrollToBottomButton()Lm4g;

    move-result-object p1

    return-object p1
.end method

.method public final onThemeChanged(Lrtc;)V
    .locals 2

    iget-object v0, p0, Ld5g;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4g;

    invoke-virtual {v0, p1}, Lm4g;->onThemeChanged(Lrtc;)V

    :cond_0
    iget-object v0, p0, Ld5g;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4g;

    invoke-virtual {v0, p1}, Lm4g;->onThemeChanged(Lrtc;)V

    :cond_1
    iget-object v0, p0, Ld5g;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4g;

    invoke-virtual {v0, p1}, Lm4g;->onThemeChanged(Lrtc;)V

    :cond_2
    return-void
.end method

.method public final setOnClickListener(Lgi7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    new-instance v0, Lv4g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lv4g;-><init>(ILgi7;)V

    iput-object v0, p0, Ld5g;->b:Lei7;

    new-instance v0, Lv4g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lv4g;-><init>(ILgi7;)V

    iput-object v0, p0, Ld5g;->d:Lei7;

    new-instance v0, Lv4g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lv4g;-><init>(ILgi7;)V

    iput-object v0, p0, Ld5g;->f:Lei7;

    return-void
.end method
