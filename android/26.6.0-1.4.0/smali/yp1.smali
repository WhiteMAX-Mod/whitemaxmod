.class public final Lyp1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laq1;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyp1;->a:I

    .line 2
    iput-object p1, p0, Lyp1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Lone/me/main/MainScreen;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyp1;->a:I

    .line 1
    iput-object p1, p0, Lyp1;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 11

    iget v0, p0, Lyp1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ldqi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ldqi;

    move-result-object v1

    iget-object v2, v1, Ldqi;->a:Lbqi;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lbqi;->f(I)Lss7;

    move-result-object v4

    iget v5, v4, Lss7;->d:I

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    move-object v0, v7

    check-cast v0, Landroid/widget/FrameLayout;

    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    iget-object v7, p0, Lyp1;->b:Ljava/lang/Object;

    check-cast v7, Lone/me/main/MainScreen;

    invoke-static {v7}, Lone/me/main/MainScreen;->H0(Lone/me/main/MainScreen;)Lj7b;

    move-result-object v7

    const/16 v8, 0x87

    invoke-virtual {v2, v8}, Lbqi;->f(I)Lss7;

    move-result-object v2

    iget v8, v7, Lj7b;->b:I

    iget v9, v2, Lss7;->a:I

    add-int/2addr v9, v8

    iget v2, v2, Lss7;->c:I

    add-int/2addr v8, v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v7, v9, v2, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    if-eq v2, v5, :cond_2

    invoke-virtual {v7, v6, v6, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-virtual {v7, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    sget-object v2, Lj7b;->c:Lnqa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lnqa;->m(Landroid/view/ViewGroup;)I

    move-result v2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ge v6, v7, :cond_3

    sget v8, Lx68;->a:I

    sget v8, Lx68;->c:I

    invoke-static {v8}, Lx68;->b(I)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    add-int/2addr v5, v2

    :goto_0
    const/16 v2, 0x1e

    if-lt v6, v2, :cond_4

    new-instance v2, Lupi;

    invoke-direct {v2, v1}, Lupi;-><init>(Ldqi;)V

    goto :goto_1

    :cond_4
    if-lt v6, v7, :cond_5

    new-instance v2, Lspi;

    invoke-direct {v2, v1}, Lspi;-><init>(Ldqi;)V

    goto :goto_1

    :cond_5
    new-instance v2, Lrpi;

    invoke-direct {v2, v1}, Lrpi;-><init>(Ldqi;)V

    :goto_1
    iget v1, v4, Lss7;->a:I

    iget v6, v4, Lss7;->b:I

    iget v4, v4, Lss7;->c:I

    invoke-static {v1, v6, v4, v5}, Lss7;->b(IIII)Lss7;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lvpi;->c(ILss7;)V

    invoke-virtual {v2}, Lvpi;->b()Ldqi;

    move-result-object v1

    invoke-virtual {v1}, Ldqi;->g()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lyp1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lyp1;->b:Ljava/lang/Object;

    check-cast v0, Laq1;

    invoke-static {v0}, Laq1;->y(Laq1;)Lhi1;

    move-result-object v0

    iget-object v0, v0, Lhi1;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii1;

    invoke-interface {v0, p1}, Lii1;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lyp1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lyp1;->b:Ljava/lang/Object;

    check-cast v0, Laq1;

    invoke-static {v0}, Laq1;->y(Laq1;)Lhi1;

    move-result-object v0

    iget-object v0, v0, Lhi1;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii1;

    invoke-interface {v0, p1}, Lii1;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
