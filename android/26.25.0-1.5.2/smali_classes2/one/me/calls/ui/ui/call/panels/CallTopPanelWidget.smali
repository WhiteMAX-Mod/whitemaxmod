.class public final Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Le22;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Le22;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "scopeId",
        "(Lkue;)V",
        "calls-ui"
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
.field public static final synthetic e:[Lfq8;


# instance fields
.field public final a:Lks8;

.field public final b:Lhw1;

.field public final c:Lks8;

.field public final d:Lfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfnd;

    const-class v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "callTopPanel"

    const-string v5, "getCallTopPanel()Lone/me/calls/ui/view/controls/CallTopControlViewNew;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    sget-object p1, Lkue;->d:Lkue;

    new-instance v1, Liv;

    const-class v3, Lkue;

    const-string v4, "arg_key_scope_id"

    invoke-direct {v1, v3, p1, v4}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lfq8;

    aget-object p1, p1, v0

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkue;

    const-class v0, Lwy1;

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lks8;

    new-instance p1, Lhw1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->b:Lhw1;

    new-instance p1, Lxn1;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lxn1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ls;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Ls;-><init>(ILjava/lang/Object;)V

    const-class p1, Lq22;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->c:Lks8;

    const p1, 0x7f090193

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:Lfzd;

    return-void
.end method

.method public constructor <init>(Lkue;)V
    .locals 2

    .line 77
    new-instance v0, Liec;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C(Ld22;)V
    .locals 7

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Ld22;->a:I

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const/4 v2, -0x1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    sget-object v3, Ls22;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lmq4;->E(I)I

    move-result v1

    aget v1, v3, v1

    :goto_1
    if-eq v1, v2, :cond_f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 p1, 0x2

    if-ne v1, p1, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->l1()Ln22;

    move-result-object p1

    invoke-virtual {p1, v3}, Ln22;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->l1()Ln22;

    move-result-object p0

    invoke-virtual {p0, v3}, Ln22;->setStatus(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->l1()Ln22;

    move-result-object v1

    iget-object v4, p1, Ld22;->b:Ljava/lang/CharSequence;

    iget-object v5, p1, Ld22;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    invoke-virtual {v1, v4}, Ln22;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ld22;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :try_start_0
    instance-of v6, v1, Landroid/text/Spanned;

    if-eqz v6, :cond_6

    check-cast v1, Landroid/text/Spanned;

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_7

    const-class v6, Landroid/text/style/ImageSpan;

    invoke-interface {v1, v0, v4, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    if-nez v3, :cond_8

    new-array v3, v0, [Landroid/text/style/ImageSpan;

    :cond_8
    check-cast v3, [Landroid/text/style/ImageSpan;

    array-length v1, v3

    move v4, v0

    :goto_4
    if-ge v4, v1, :cond_a

    aget-object v6, v3, v4

    invoke-virtual {v6}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v6, v6, Lgfi;

    if-eqz v6, :cond_9

    move v1, v2

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    move v1, v0

    :goto_5
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->l1()Ln22;

    move-result-object v3

    invoke-virtual {v3, v1}, Ln22;->setVerified(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Ld22;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    move v0, v2

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz v5, :cond_e

    if-eqz v0, :cond_d

    const-string p1, "\u00a0\u00a0\u00b7 "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->l1()Ln22;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln22;->setStatus(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final l1()Ln22;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln22;

    return-object p0
.end method

.method public final m1()Lq22;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq22;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->m1()Lq22;

    move-result-object p1

    iget-object p1, p1, Lq22;->f:Lys6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lt22;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lt22;-><init>(Lgn4;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;I)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Ln22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Ln22;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090193

    invoke-virtual {p1, p0}, Lvc4;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42880000    # 68.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Ll97;->y(F)I

    move-result p2

    const/4 p3, -0x1

    invoke-direct {p0, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p0, p2

    invoke-static {p0}, Ll97;->y(F)I

    move-result p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Ll97;->y(F)I

    move-result p3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ll97;->y(F)I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p1, p0, p3, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->l1()Ln22;

    move-result-object p0

    iget-object p0, p0, Ln22;->u:Lrjh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrjh;->a()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->l1()Ln22;

    move-result-object p1

    new-instance v0, Lnl9;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lnl9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ln22;->setClickListener(Lm22;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->m1()Lq22;

    move-result-object p1

    iget-object p1, p1, Lq22;->e:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lt22;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lt22;-><init>(Lgn4;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;I)V

    new-instance v2, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->m1()Lq22;

    move-result-object p1

    iget-object p1, p1, Lq22;->c:Lwy1;

    iget-object p1, p1, Lwy1;->I:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lt22;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lt22;-><init>(Lgn4;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
