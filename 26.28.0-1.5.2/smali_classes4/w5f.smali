.class public final Lw5f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Leph;


# static fields
.field public static final k:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Laf7;

.field public final c:Lny8;

.field public d:Laf7;

.field public final e:Lny8;

.field public f:Laf7;

.field public final g:Lny8;

.field public final h:Ljava/util/EnumMap;

.field public final i:Ljava/util/EnumMap;

.field public final j:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lw5f;->k:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-class v0, Lw5f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw5f;->a:Ljava/lang/String;

    new-instance v0, Ltyd;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ltyd;-><init>(I)V

    iput-object v0, p0, Lw5f;->b:Laf7;

    new-instance v0, Lp5f;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lp5f;-><init>(Landroid/content/Context;Lw5f;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lw5f;->c:Lny8;

    new-instance v0, Ltyd;

    invoke-direct {v0, v1}, Ltyd;-><init>(I)V

    iput-object v0, p0, Lw5f;->d:Laf7;

    new-instance v0, Lp5f;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p0, v3}, Lp5f;-><init>(Landroid/content/Context;Lw5f;I)V

    invoke-static {v2, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lw5f;->e:Lny8;

    new-instance v0, Ltyd;

    invoke-direct {v0, v1}, Ltyd;-><init>(I)V

    iput-object v0, p0, Lw5f;->f:Laf7;

    new-instance v0, Lp5f;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lp5f;-><init>(Landroid/content/Context;Lw5f;I)V

    invoke-static {v2, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lw5f;->g:Lny8;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lr5f;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lw5f;->h:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lw5f;->i:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lw5f;->j:Ljava/util/EnumMap;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static a(Lr5f;Ljava/util/EnumMap;Ljava/util/EnumMap;Lcf7;)V
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llsk;->a(Landroid/animation/Animator;)V

    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Llsk;->a(Landroid/animation/Animator;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getMentionButton()Lj5f;
    .locals 0

    iget-object p0, p0, Lw5f;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj5f;

    return-object p0
.end method

.method private final getReactionButton()Lj5f;
    .locals 0

    iget-object p0, p0, Lw5f;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj5f;

    return-object p0
.end method

.method private final getScrollToBottomButton()Lj5f;
    .locals 0

    iget-object p0, p0, Lw5f;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj5f;

    return-object p0
.end method


# virtual methods
.method public final b(Lr5f;)V
    .locals 10

    invoke-virtual {p0, p1}, Lw5f;->d(Lr5f;)Lj5f;

    move-result-object v0

    iget-object v1, p0, Lw5f;->i:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lw5f;->h:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lw5f;->a:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "hide type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lw5f;->h:Ljava/util/EnumMap;

    iget-object v1, p0, Lw5f;->i:Ljava/util/EnumMap;

    iget-object v3, p0, Lw5f;->j:Ljava/util/EnumMap;

    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laf7;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Laf7;->invoke()Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_6

    invoke-static {v4}, Llsk;->a(Landroid/animation/Animator;)V

    :cond_6
    invoke-virtual {v1, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_7

    invoke-static {v4}, Llsk;->a(Landroid/animation/Animator;)V

    :cond_7
    invoke-virtual {v0, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgb3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lgb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Ln9j;->b(Landroid/view/ViewGroup;Laf7;)Ll9j;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Lw5f;->d(Lr5f;)Lj5f;

    move-result-object v5

    new-instance v4, Lv5f;

    move-object v8, p0

    move-object v9, v5

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lv5f;-><init>(Lj5f;Lw5f;Lr5f;Lw5f;Lj5f;)V

    invoke-static {v7, v1, v0, v4}, Lw5f;->a(Lr5f;Ljava/util/EnumMap;Ljava/util/EnumMap;Lcf7;)V

    return-void
.end method

.method public final c(Lr5f;)V
    .locals 7

    invoke-virtual {p0, p1}, Lw5f;->d(Lr5f;)Lj5f;

    move-result-object v0

    iget-object v1, p0, Lw5f;->h:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw5f;->i:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Lw5f;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "show type:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lw5f;->i:Ljava/util/EnumMap;

    iget-object v2, p0, Lw5f;->h:Ljava/util/EnumMap;

    iget-object v4, p0, Lw5f;->j:Ljava/util/EnumMap;

    invoke-virtual {v4, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laf7;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Laf7;->invoke()Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_6

    invoke-static {v5}, Llsk;->a(Landroid/animation/Animator;)V

    :cond_6
    invoke-virtual {v1, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_7

    invoke-static {v1}, Llsk;->a(Landroid/animation/Animator;)V

    :cond_7
    invoke-virtual {v2, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v2, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lvw4;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p0, p1, v2}, Lvw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Ln9j;->b(Landroid/view/ViewGroup;Laf7;)Ll9j;

    move-result-object p0

    invoke-virtual {v4, p1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    sget-object v1, Lr5f;->a:Lr5f;

    if-ne p1, v1, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_2
    iget-object v1, p0, Lw5f;->h:Ljava/util/EnumMap;

    iget-object v2, p0, Lw5f;->i:Ljava/util/EnumMap;

    new-instance v3, Los1;

    const/16 v4, 0x13

    invoke-direct {v3, v0, p0, p1, v4}, Los1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, v3}, Lw5f;->a(Lr5f;Ljava/util/EnumMap;Ljava/util/EnumMap;Lcf7;)V

    return-void
.end method

.method public final d(Lr5f;)Lj5f;
    .locals 1

    sget-object v0, Ls5f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lw5f;->getReactionButton()Lj5f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lw5f;->getMentionButton()Lj5f;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0}, Lw5f;->getScrollToBottomButton()Lj5f;

    move-result-object p0

    return-object p0
.end method

.method public final onThemeChanged(Lkbc;)V
    .locals 2

    iget-object v0, p0, Lw5f;->c:Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5f;

    invoke-virtual {v0, p1}, Lj5f;->onThemeChanged(Lkbc;)V

    :cond_0
    iget-object v0, p0, Lw5f;->e:Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5f;

    invoke-virtual {v0, p1}, Lj5f;->onThemeChanged(Lkbc;)V

    :cond_1
    iget-object p0, p0, Lw5f;->g:Lny8;

    invoke-interface {p0}, Lny8;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj5f;

    invoke-virtual {p0, p1}, Lj5f;->onThemeChanged(Lkbc;)V

    :cond_2
    return-void
.end method

.method public final setOnClickListener(Lcf7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf7;",
            ")V"
        }
    .end annotation

    new-instance v0, Lq5f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lq5f;-><init>(ILcf7;)V

    iput-object v0, p0, Lw5f;->b:Laf7;

    new-instance v0, Lq5f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lq5f;-><init>(ILcf7;)V

    iput-object v0, p0, Lw5f;->d:Laf7;

    new-instance v0, Lq5f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lq5f;-><init>(ILcf7;)V

    iput-object v0, p0, Lw5f;->f:Laf7;

    return-void
.end method
