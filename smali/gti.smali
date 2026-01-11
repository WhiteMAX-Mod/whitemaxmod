.class public abstract Lgti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqf3;

.field public static final b:Ljo4;

.field public static final c:Lwpj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqf3;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqf3;-><init>(IB)V

    sput-object v0, Lgti;->a:Lqf3;

    new-instance v0, Ljo4;

    invoke-direct {v0, v1}, Ljo4;-><init>(I)V

    sput-object v0, Lgti;->b:Ljo4;

    new-instance v0, Lwpj;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lwpj;-><init>(I)V

    sput-object v0, Lgti;->c:Lwpj;

    return-void
.end method

.method public static final a(Lmea;)Ll8e;
    .locals 7

    iget-object p0, p0, Lpd4;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lgti;->a:Lqf3;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8e;

    if-eqz v0, :cond_8

    sget-object v1, Lgti;->b:Ljo4;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lath;

    if-eqz v1, :cond_7

    sget-object v2, Lgti;->c:Lwpj;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lg67;->C0:Lg67;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lr8e;->l()Lrn;

    move-result-object v0

    invoke-virtual {v0}, Lrn;->d()Lq8e;

    move-result-object v0

    instance-of v3, v0, Lo8e;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lo8e;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v1}, Lgti;->c(Lath;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v1

    iget-object v3, v1, Landroidx/lifecycle/SavedStateHandlesVM;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8e;

    if-nez v3, :cond_4

    sget-object v3, Ll8e;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, Lo8e;->b()V

    iget-object v3, v0, Lo8e;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v0, Lo8e;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lo8e;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Lo8e;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v3, v2}, Lymj;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Ll8e;

    move-result-object v0

    iget-object v1, v1, Landroidx/lifecycle/SavedStateHandlesVM;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lr8e;)V
    .locals 3

    invoke-interface {p0}, La98;->p()Lc98;

    move-result-object v0

    iget-object v0, v0, Lc98;->d:Lc88;

    sget-object v1, Lc88;->b:Lc88;

    if-eq v0, v1, :cond_1

    sget-object v1, Lc88;->c:Lc88;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lr8e;->l()Lrn;

    move-result-object v0

    invoke-virtual {v0}, Lrn;->d()Lq8e;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lo8e;

    invoke-interface {p0}, Lr8e;->l()Lrn;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lath;

    invoke-direct {v0, v1, v2}, Lo8e;-><init>(Lrn;Lath;)V

    invoke-interface {p0}, Lr8e;->l()Lrn;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Lrn;->f(Ljava/lang/String;Lq8e;)V

    invoke-interface {p0}, La98;->p()Lc98;

    move-result-object p0

    new-instance v1, Lwqd;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lwqd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lc98;->a(Lw88;)V

    :cond_2
    return-void
.end method

.method public static final c(Lath;)Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 4

    new-instance v0, Ln8e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lath;->i()Lzsh;

    move-result-object v1

    instance-of v2, p0, Le57;

    if-eqz v2, :cond_0

    check-cast p0, Le57;

    invoke-interface {p0}, Le57;->f()Lmea;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lnd4;->b:Lnd4;

    :goto_0
    new-instance v2, Loii;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v0, p0, v3}, Loii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p0, Landroidx/lifecycle/SavedStateHandlesVM;

    invoke-static {p0}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, Loii;->h(Lgd3;Ljava/lang/String;)Lssh;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandlesVM;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Llmb;Lnmb;)Landroid/view/View;
    .locals 3

    instance-of v0, p1, Limb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {p2, p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p0, p1

    check-cast p0, Limb;

    iget p0, p0, Limb;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p2, p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Lone/me/sdk/uikit/common/button/OneMeButton;Ljava/lang/Integer;I)V

    new-instance p0, Lfkc;

    const/16 v0, 0x16

    invoke-direct {p0, v0, p1}, Lfkc;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p0}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    instance-of v0, p1, Ljmb;

    if-eqz v0, :cond_1

    check-cast p1, Ljmb;

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, p1, Ljmb;->a:I

    invoke-static {p0, v0}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p0, p1, Ljmb;->b:I

    int-to-float p0, p0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ln7j;->c(F)I

    move-result p0

    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lob4;

    iget v0, p1, Ljmb;->c:F

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lob4;-><init>(F)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance p0, Lfkc;

    const/16 v0, 0x17

    invoke-direct {p0, v0, p1}, Lfkc;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p0}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_1
    instance-of v0, p1, Lkmb;

    if-eqz v0, :cond_2

    new-instance v0, Lthb;

    invoke-direct {v0, p0}, Lthb;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Ldii;

    const/16 v1, 0x10

    invoke-direct {p0, v0, p2, p1, v1}, Ldii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lthb;->setListener(Lqhb;)V

    return-object v0

    :cond_2
    if-nez p1, :cond_3

    return-object v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lm4h;)V
    .locals 2

    new-instance v0, Ll07;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll07;-><init>(I)V

    const/16 v1, 0x1d8

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lky4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lky4;-><init>(I)V

    const/16 v1, 0x1d9

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Ll07;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll07;-><init>(I)V

    const/16 v1, 0x1da

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lky4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lky4;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lwj6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwj6;-><init>(I)V

    const/16 v1, 0x1db

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    return-void
.end method
