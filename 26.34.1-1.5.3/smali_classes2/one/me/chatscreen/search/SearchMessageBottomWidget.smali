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
        "Lqcg;",
        "scopeId",
        "(Lqcg;)V",
        "chat-screen"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h:[Lvi9;


# instance fields
.field public final a:Lpl9;

.field public final b:Ln01;

.field public final c:Ln01;

.field public final d:Ln01;

.field public final e:Ln01;

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpzb;

    const-class v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v0, v1, v2, v3}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "searchResultTextView"

    const-string v4, "getSearchResultTextView()Landroidx/appcompat/widget/AppCompatTextView;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v4, "upButton"

    const-string v6, "getUpButton()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-direct {v3, v1, v4, v6, v5}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lxxe;

    const-string v6, "downButton"

    const-string v7, "getDownButton()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-direct {v4, v1, v6, v7, v5}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "separatorView"

    const-string v8, "getSeparatorView()Landroid/view/View;"

    invoke-direct {v6, v1, v7, v8, v5}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lay;

    const-class v0, Lqcg;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcg;

    const/4 v0, 0x0

    const-class v2, Lvhg;

    invoke-virtual {p0, p1, v2, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->a:Lpl9;

    new-instance p1, Lmhg;

    invoke-direct {p1, p0, v1}, Lmhg;-><init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->b:Ln01;

    new-instance p1, Lmhg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmhg;-><init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->c:Ln01;

    new-instance p1, Lmhg;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lmhg;-><init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->d:Ln01;

    new-instance p1, Lmhg;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lmhg;-><init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->e:Ln01;

    return-void
.end method

.method public constructor <init>(Lqcg;)V
    .locals 2

    .line 80
    new-instance v0, Ltgd;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    filled-new-array {v0}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Lhr4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lhr4;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41400000    # 12.0f

    mul-float/2addr p2, p3

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lhr4;->u(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->s1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->v1()Lzt;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->t1()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r1()Lzt;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lohg;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lohg;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p2, p1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-static {p1}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->s1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p2, v0, v2, v1, v2}, Lpr4;->d(IIII)V

    const/4 v3, 0x3

    invoke-virtual {p2, v0, v3, v1, v3}, Lpr4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->v1()Lzt;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {p2, v0, v5, v4, v2}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v5, p2, v0}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v6, v4}, Lj65;->y(FFLcr4;)V

    const/4 p3, 0x4

    invoke-virtual {p2, v0, p3, v1, p3}, Lpr4;->d(IIII)V

    invoke-virtual {p2, v0}, Lpr4;->g(I)Lkr4;

    move-result-object v4

    iget-object v4, v4, Lkr4;->d:Llr4;

    const/4 v6, 0x1

    iput-boolean v6, v4, Llr4;->l0:Z

    invoke-virtual {p2, v0}, Lpr4;->g(I)Lkr4;

    move-result-object v0

    iget-object v0, v0, Lkr4;->d:Llr4;

    const/4 v4, 0x0

    iput v4, v0, Llr4;->w:F

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->v1()Lzt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0, v3, v1, v3}, Lpr4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->t1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p2, v0, v5, v4, v2}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v5, p2, v0}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7, v6, v4}, Lj65;->y(FFLcr4;)V

    invoke-virtual {p2, v0, p3, v1, p3}, Lpr4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->t1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0, v3, v1, v3}, Lpr4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r1()Lzt;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p2, v0, v5, v4, v2}, Lpr4;->d(IIII)V

    new-instance v2, Lcr4;

    invoke-direct {v2, v5, p2, v0}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v2}, Lj65;->y(FFLcr4;)V

    invoke-virtual {p2, v0, p3, v1, p3}, Lpr4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r1()Lzt;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2, p0, v3, v1, v3}, Lpr4;->d(IIII)V

    invoke-virtual {p2, p0, v5, v1, v5}, Lpr4;->d(IIII)V

    invoke-virtual {p2, p0, p3, v1, p3}, Lpr4;->d(IIII)V

    invoke-virtual {p2, p1}, Lpr4;->a(Lhr4;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->w1()Lvhg;

    move-result-object p0

    invoke-virtual {p0}, Lvhg;->c1()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->h()Lomc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->w1()Lvhg;

    move-result-object v2

    iget-object v2, v2, Lvhg;->f:Lix;

    invoke-virtual {v0, v1, v2}, Lomc;->a(Lfo9;Lgmc;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->w1()Lvhg;

    move-result-object v0

    iget-object v0, v0, Lvhg;->g:Lcff;

    new-instance v1, Ld18;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Ld18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance p1, Lpg7;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {p1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->w1()Lvhg;

    move-result-object p1

    iget-object p1, p1, Lvhg;->i:Ljs6;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Lfo9;

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Ln10;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Ln10;-><init>(Lcf7;B)V

    new-instance p1, Lzyd;

    const/16 v1, 0x18

    invoke-direct {p1, p0, v3, v1}, Lzyd;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v0, p1, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Lzt;
    .locals 2

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->d:Ln01;

    invoke-virtual {p0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt;

    return-object p0
.end method

.method public final s1()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->b:Ln01;

    invoke-virtual {p0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public final t1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lvi9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->e:Ln01;

    invoke-virtual {p0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final u1()Lm4d;
    .locals 1

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p0

    return-object p0
.end method

.method public final v1()Lzt;
    .locals 2

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->c:Ln01;

    invoke-virtual {p0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt;

    return-object p0
.end method

.method public final w1()Lvhg;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvhg;

    return-object p0
.end method

.method public final x1(Lzt;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->u1()Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->u1()Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->c:I

    :goto_0
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
