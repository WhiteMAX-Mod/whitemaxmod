.class public final Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lste;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lste;",
        "<init>",
        "()V",
        "calls-ui_release"
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
.field public static final synthetic h:[Lre8;


# instance fields
.field public final a:I

.field public final b:Llr1;

.field public final c:Lxg8;

.field public final d:Lnh1;

.field public final e:Los0;

.field public final f:Lzyd;

.field public final g:Lxg8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbdd;

    const-class v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const-string v2, "indicatorView"

    const-string v3, "getIndicatorView()Lone/me/calls/ui/view/indicator/CallIndicatorView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "fakeIndicatorView"

    const-string v5, "getFakeIndicatorView()Landroid/view/View;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->h:[Lre8;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    const/4 v0, 0x2

    iput v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->a:I

    new-instance v0, Llr1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Llr1;-><init>(ILose;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->b:Llr1;

    invoke-virtual {v0}, Llr1;->c()Lxg8;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->c:Lxg8;

    invoke-virtual {v0}, Llr1;->a()Lnh1;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->d:Lnh1;

    new-instance v0, Lai1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lai1;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->e:Los0;

    sget v0, Lpdb;->U:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->f:Lzyd;

    new-instance v0, Lai1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lai1;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    new-instance v1, Ls;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Ls;-><init>(ILjava/lang/Object;)V

    const-class v0, Lyh1;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:Lxg8;

    return-void
.end method

.method public static final j1(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)V
    .locals 3

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object p1

    iget-object p1, p1, Lcvb;->b:Lzub;

    invoke-interface {p1}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->f:Lzyd;

    sget-object v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->h:[Lre8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_2

    move-object v1, p0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->a:I

    return v0
.end method

.method public final k1()Lvh1;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->h:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->e:Los0;

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh1;

    return-object v0
.end method

.method public final l1()Lyh1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh1;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Lci1;

    invoke-direct {p3, p0, p2, p1}, Lci1;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-object p3
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->l1()Lyh1;

    move-result-object p1

    invoke-virtual {p1}, Lyh1;->u()Lcx5;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->d:Lui8;

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Ldi1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Ldi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    new-instance v2, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->k1()Lvh1;

    move-result-object p1

    new-instance v0, Lj29;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p0}, Lj29;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lvh1;->setActionsListener(Lth1;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->l1()Lyh1;

    move-result-object p1

    invoke-virtual {p1}, Lyh1;->s()Lhzd;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Ldi1;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Ldi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->l1()Lyh1;

    move-result-object p1

    invoke-virtual {p1}, Lyh1;->v()Lhzd;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Ldi1;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Ldi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->l1()Lyh1;

    move-result-object p1

    invoke-virtual {p1}, Lyh1;->t()Lhzd;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Ldi1;

    const/4 v1, 0x3

    invoke-direct {v0, v3, p0, v1}, Ldi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
