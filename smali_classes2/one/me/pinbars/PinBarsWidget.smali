.class public final Lone/me/pinbars/PinBarsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lau3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\r\u0007B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/pinbars/PinBarsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lau3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lu6c;",
        "place",
        "(Lu6c;)V",
        "Libe;",
        "scopeId",
        "(Ljava/lang/String;Lu6c;Lro4;)V",
        "t6c",
        "pinbars_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic w0:[Lp38;


# instance fields
.field public X:Ls6a;

.field public Y:Lafb;

.field public Z:Lo3h;

.field public final a:Lks;

.field public b:Ldog;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Ljava/lang/Object;

.field public s0:Lo37;

.field public t0:Lafb;

.field public final u0:Landroid/transition/AutoTransition;

.field public final v0:Ld68;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgxc;

    const-class v1, Lone/me/pinbars/PinBarsWidget;

    const-string v2, "place"

    const-string v3, "getPlace()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/pinbars/PinBarsWidget;->w0:[Lp38;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILro4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILro4;)V

    .line 10
    new-instance v1, Lks;

    const-class v3, Ljava/lang/String;

    const-string v4, "arg_key_pinbars_place"

    invoke-direct {v1, v3, v2, v4}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->a:Lks;

    if-eqz p1, :cond_1

    .line 12
    const-string v1, "arg_key_scope_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Libe;

    if-eqz p1, :cond_0

    .line 13
    iget-object v2, p1, Libe;->a:Ljava/lang/String;

    :cond_0
    if-nez v2, :cond_2

    .line 14
    :cond_1
    const-string v2, ""

    :cond_2
    new-instance p1, La9b;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, La9b;-><init>(I)V

    .line 15
    const-class v1, Lo6c;

    .line 16
    invoke-virtual {p0, v2, v1, p1}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->c:Ld68;

    .line 18
    new-instance p1, Ls6c;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Ls6c;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 19
    new-instance v1, Lxz8;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1}, Lxz8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lq6c;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->d:Ld68;

    .line 21
    new-instance p1, Ls6c;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Ls6c;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 22
    invoke-static {v1, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->o:Ljava/lang/Object;

    .line 24
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    .line 25
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0x96

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 27
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->u0:Landroid/transition/AutoTransition;

    .line 28
    sget-object p1, Lk6c;->a:Lk6c;

    .line 29
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/16 v0, 0x6f

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->v0:Ld68;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILro4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu6c;Lro4;)V
    .locals 1

    .line 2
    new-instance p3, Libe;

    invoke-direct {p3, p1}, Libe;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lysb;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance p3, Lysb;

    const-string v0, "arg_key_pinbars_place"

    invoke-direct {p3, v0, p2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {p1, p3}, [Lysb;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lu6c;)V
    .locals 2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance v0, Lysb;

    const-string v1, "arg_key_pinbars_place"

    invoke-direct {v0, v1, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    filled-new-array {v0}, [Lysb;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 5

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->o:Ljava/lang/Object;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpl1;

    invoke-virtual {p2, p1}, Lpl1;->h(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget p2, Lxeb;->b:I

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object p1

    iget-object p2, p1, Lq6c;->o:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lux5;

    check-cast p2, Loy5;

    invoke-virtual {p2}, Loy5;->A()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lq6c;->Z:Lmii;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lmii;->s()V

    :cond_2
    iget-object p2, p1, Lq6c;->b:Lo6c;

    iget-object p2, p2, Lo6c;->b:Laof;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud2;

    if-eqz p2, :cond_3

    iget-wide v0, p2, Lud2;->a:J

    iget-object p1, p1, Lq6c;->G0:Lyl5;

    new-instance p2, Ll6c;

    sget-object v2, Ll7c;->c:Ll7c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lem4;

    const-string v3, ":chat-list"

    invoke-direct {v2, v3}, Lem4;-><init>(Ljava/lang/String;)V

    new-instance v3, Lhm4;

    invoke-direct {v3}, Lhm4;-><init>()V

    const-string v4, ":complaint"

    iput-object v4, v3, Lhm4;->a:Ljava/lang/String;

    const-string v4, "ids"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "p2p"

    invoke-virtual {v3, v1, v0}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "source_screen"

    invoke-virtual {v3, v0, v1}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lhm4;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lem4;

    invoke-direct {v1, v0}, Lem4;-><init>(Ljava/lang/String;)V

    filled-new-array {v2, v1}, [Lem4;

    move-result-object v0

    invoke-direct {p2, v0}, Ll6c;-><init>([Lem4;)V

    invoke-static {p1, p2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Lxeb;->l:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x7

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance p3, Lb4a;

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p3, p1, v2, v0, v1}, Lb4a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    invoke-static {p3, p2}, Ll5j;->c(Ler6;Landroid/view/View;)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ln7j;->b(D)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lx84;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->X:Ls6a;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Z:Lo3h;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Y:Lafb;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->s0:Lo37;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object v0

    iget-object v0, v0, Lq6c;->t0:Lx40;

    invoke-virtual {v0}, Lx40;->g()V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->b:Ldog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldog;->dismiss()V

    :cond_0
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->b:Ldog;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lx84;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->o:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl1;

    invoke-virtual {v0, p1, p2, p3}, Lpl1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object v0

    iget-object v0, v0, Lq6c;->u0:Lpkd;

    new-instance v1, Lg7c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lg7c;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lo96;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v3, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object v0

    iget-object v0, v0, Lq6c;->B0:Lpkd;

    new-instance v1, Lh7c;

    invoke-direct {v1, p1, v2, p0}, Lh7c;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lo96;

    invoke-direct {v3, v0, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v3, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object v0

    iget-object v0, v0, Lq6c;->C0:Lpkd;

    new-instance v1, Lp4c;

    const/4 v3, 0x4

    invoke-direct {v1, v0, p0, v3}, Lp4c;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance v0, Li7c;

    invoke-direct {v0, v2, p0}, Li7c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lo96;

    invoke-direct {v3, v1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v3, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object v0

    iget-object v0, v0, Lq6c;->x0:Lpkd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v1

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v1

    sget-object v3, Lc88;->d:Lc88;

    invoke-static {v0, v1, v3}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v1, Lz6c;

    invoke-direct {v1, p1, v2, p0}, Lz6c;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lo96;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v4, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object v0

    iget-object v0, v0, Lq6c;->y0:Lokd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v1

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v1, La7c;

    invoke-direct {v1, v2, p0}, La7c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lo96;

    invoke-direct {v4, v0, v1, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v4, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object v0

    iget-object v0, v0, Lq6c;->E0:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v1

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v1, Lb7c;

    invoke-direct {v1, p1, v2, p0}, Lb7c;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lo96;

    invoke-direct {v4, v0, v1, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v4, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object v0

    iget-object v0, v0, Lq6c;->F0:Lf76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v1

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v1, Lc7c;

    invoke-direct {v1, v2, p0}, Lc7c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lo96;

    invoke-direct {v4, v0, v1, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v4, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object v0

    iget-object v0, v0, Lq6c;->A0:Lpkd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object v1

    iget-object v1, v1, Lq6c;->u0:Lpkd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object v4

    iget-object v4, v4, Lq6c;->v0:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object v5

    iget-object v5, v5, Lq6c;->x0:Lpkd;

    new-instance v6, Lj7c;

    invoke-direct {v6, p0, p1, v2}, Lj7c;-><init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Lja6;)V

    invoke-static {v0, v1, v4, v5, v6}, Lqx0;->j(Lf76;Lf76;Lf76;Lf76;Lir6;)Lka6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {p1, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object p1

    iget-object p1, p1, Lq6c;->G0:Lyl5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Ld7c;

    invoke-direct {v0, v2, p0}, Ld7c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lo96;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object p1

    iget-object p1, p1, Lq6c;->w0:Lokd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Le7c;

    invoke-direct {v0, v2, p0}, Le7c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public final z0()Lq6c;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6c;

    return-object v0
.end method
