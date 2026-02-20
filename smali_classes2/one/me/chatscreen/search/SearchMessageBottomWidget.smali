.class public final Lone/me/chatscreen/search/SearchMessageBottomWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/chatscreen/search/SearchMessageBottomWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lwie;",
        "scopeId",
        "(Lwie;)V",
        "chat-screen_release"
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
.field public static final synthetic Z:[Lv58;


# instance fields
.field public X:Z

.field public Y:Z

.field public final a:Lj88;

.field public final b:Lwp0;

.field public final c:Lwp0;

.field public final d:Lwp0;

.field public final o:Lwp0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laia;

    const-class v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v0, v1, v2, v3}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "searchResultTextView"

    const-string v4, "getSearchResultTextView()Landroidx/appcompat/widget/AppCompatTextView;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v4, "upButton"

    const-string v6, "getUpButton()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-direct {v3, v1, v4, v6, v5}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lv3d;

    const-string v6, "downButton"

    const-string v7, "getDownButton()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-direct {v4, v1, v6, v7, v5}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lv3d;

    const-string v7, "separatorView"

    const-string v8, "getSeparatorView()Landroid/view/View;"

    invoke-direct {v6, v1, v7, v8, v5}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 2
    new-instance p1, Lwt;

    const-class v1, Lwie;

    const-string v3, "arg_key_scope_id"

    invoke-direct {p1, v1, v3}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:[Lv58;

    aget-object v0, v1, v0

    invoke-virtual {p1, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwie;

    .line 4
    const-class v0, Lboe;

    .line 5
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lwie;Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->a:Lj88;

    .line 7
    new-instance p1, Lpne;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpne;-><init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->b:Lwp0;

    .line 8
    new-instance p1, Lpne;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lpne;-><init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->c:Lwp0;

    .line 9
    new-instance p1, Lpne;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lpne;-><init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->d:Lwp0;

    .line 10
    new-instance p1, Lpne;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lpne;-><init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->o:Lwp0;

    return-void
.end method

.method public constructor <init>(Lwie;)V
    .locals 2

    .line 11
    new-instance v0, Lyvb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    filled-new-array {v0}, [Lyvb;

    move-result-object p1

    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final H0()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:[Lv58;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->d:Lwp0;

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final I0()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->b:Lwp0;

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final J0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:[Lv58;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->o:Lwp0;

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final K0()Llob;
    .locals 2

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    return-object v0
.end method

.method public final L0()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->c:Lwp0;

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final M0()Lboe;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboe;

    return-object v0
.end method

.method public final N0(Landroidx/appcompat/widget/AppCompatImageView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->K0()Llob;

    move-result-object p2

    invoke-interface {p2}, Llob;->getText()Lhob;

    move-result-object p2

    iget p2, p2, Lhob;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->K0()Llob;

    move-result-object p2

    invoke-interface {p2}, Llob;->getText()Lhob;

    move-result-object p2

    iget p2, p2, Lhob;->d:I

    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lmhj;->f(F)I

    move-result p3

    const/4 v0, 0x4

    int-to-float v1, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {p1, p3, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 p3, 0x2c

    int-to-float p3, p3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    invoke-static {p3}, Lmhj;->f(F)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->I0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->L0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->J0()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->H0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Llz9;

    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-direct {p3, p0, v1, v2}, Llz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p1}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-static {p1}, Ltsj;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgy3;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->I0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v2, v3, v2}, Lgy3;->d(IIII)V

    const/4 v4, 0x3

    invoke-virtual {p3, v1, v4, v3, v4}, Lgy3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->L0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {p3, v1, v6, v5, v2}, Lgy3;->d(IIII)V

    new-instance v5, Lg3b;

    const/4 v7, 0x6

    invoke-direct {v5, p3, v6, v1, v7}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v7, v5}, Ly12;->o(FFLg3b;)V

    invoke-virtual {p3, v1, v0, v3, v0}, Lgy3;->d(IIII)V

    invoke-virtual {p3, v1}, Lgy3;->g(I)Lby3;

    move-result-object p2

    iget-object p2, p2, Lby3;->d:Lcy3;

    const/4 v5, 0x1

    iput-boolean v5, p2, Lcy3;->l0:Z

    invoke-virtual {p3, v1}, Lgy3;->g(I)Lby3;

    move-result-object p2

    iget-object p2, p2, Lby3;->d:Lcy3;

    const/4 v1, 0x0

    iput v1, p2, Lcy3;->w:F

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->L0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p3, p2, v4, v3, v4}, Lgy3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->J0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p3, p2, v6, v1, v2}, Lgy3;->d(IIII)V

    new-instance v1, Lg3b;

    const/4 v5, 0x6

    invoke-direct {v1, p3, v6, p2, v5}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v1}, Ly12;->o(FFLg3b;)V

    invoke-virtual {p3, p2, v0, v3, v0}, Lgy3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->J0()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p3, p2, v4, v3, v4}, Lgy3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->H0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p3, p2, v6, v1, v2}, Lgy3;->d(IIII)V

    new-instance v1, Lg3b;

    invoke-direct {v1, p3, v6, p2, v2}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v2, v1}, Ly12;->o(FFLg3b;)V

    invoke-virtual {p3, p2, v0, v3, v0}, Lgy3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->H0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p3, p2, v4, v3, v4}, Lgy3;->d(IIII)V

    invoke-virtual {p3, p2, v6, v3, v6}, Lgy3;->d(IIII)V

    invoke-virtual {p3, p2, v0, v3, v0}, Lgy3;->d(IIII)V

    invoke-virtual {p3, p1}, Lgy3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lpa4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->M0()Lboe;

    move-result-object p1

    invoke-virtual {p1}, Lboe;->p()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    invoke-virtual {v0}, Ljbe;->h()Lk4b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->M0()Lboe;

    move-result-object v2

    iget-object v2, v2, Lboe;->o:Lma4;

    invoke-virtual {v0, v1, v2}, Lk4b;->a(Lab8;Lc4b;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->M0()Lboe;

    move-result-object v0

    iget-object v0, v0, Lboe;->X:Lmrd;

    new-instance v1, Lrne;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lrne;-><init>(Landroid/view/View;Lone/me/chatscreen/search/SearchMessageBottomWidget;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Llb6;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {p1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->M0()Lboe;

    move-result-object p1

    iget-object p1, p1, Lboe;->Z:Ltn5;

    iget-object v0, p0, Lpa4;->lifecycleOwner:Lab8;

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v1, Lga8;->d:Lga8;

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lba3;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lba3;-><init>(Lb96;I)V

    new-instance p1, Lsne;

    invoke-direct {p1, p0, v2}, Lsne;-><init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
