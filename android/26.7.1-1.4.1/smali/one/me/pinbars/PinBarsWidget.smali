.class public final Lone/me/pinbars/PinBarsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lj24;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\r\u0007B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/pinbars/PinBarsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lj24;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lstc;",
        "place",
        "(Lstc;)V",
        "Lx7f;",
        "scopeId",
        "(Lx7f;Lstc;)V",
        "rtc",
        "pinbars_release"
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
.field public static final synthetic B0:[Lki8;


# instance fields
.field public final A0:Lxk8;

.field public X:Lipa;

.field public Y:Lnyb;

.field public Z:Lv2i;

.field public final a:Lav;

.field public b:Lnnh;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Ljava/lang/Object;

.field public v0:Lpe7;

.field public w0:Lnyb;

.field public x0:Lsxb;

.field public y0:Lnyb;

.field public final z0:Landroid/transition/AutoTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhrd;

    const-class v1, Lone/me/pinbars/PinBarsWidget;

    const-string v2, "place"

    const-string v3, "getPlace()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/pinbars/PinBarsWidget;->B0:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILpy4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 9
    new-instance v1, Lav;

    const-class v3, Ljava/lang/String;

    const-string v4, "arg_key_pinbars_place"

    invoke-direct {v1, v3, v2, v4}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->a:Lav;

    if-eqz p1, :cond_0

    .line 11
    const-string v1, "arg_key_scope_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lx7f;

    if-nez p1, :cond_1

    .line 12
    :cond_0
    sget-object p1, Lx7f;->o:Lx7f;

    .line 13
    :cond_1
    new-instance v1, Lnn7;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lnn7;-><init>(I)V

    .line 14
    const-class v2, Lltc;

    .line 15
    invoke-virtual {p0, p1, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->c:Lxk8;

    .line 17
    new-instance p1, Lqtc;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lqtc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 18
    new-instance v1, Lub3;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lub3;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lntc;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->d:Lxk8;

    .line 20
    new-instance p1, Lqtc;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lqtc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    const/4 v1, 0x3

    .line 21
    invoke-static {v1, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->o:Ljava/lang/Object;

    .line 23
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    .line 24
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0x96

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 26
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->z0:Landroid/transition/AutoTransition;

    .line 27
    sget-object p1, Lgtc;->a:Lgtc;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x73

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->A0:Lxk8;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILpy4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lstc;)V
    .locals 2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v0, Lydc;

    const-string v1, "arg_key_pinbars_place"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    filled-new-array {v0}, [Lydc;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lx7f;Lstc;)V
    .locals 2

    .line 2
    new-instance v0, Lydc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Lydc;

    const-string v1, "arg_key_pinbars_place"

    invoke-direct {p2, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p2}, [Lydc;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final Q0(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    instance-of p0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final R0()I
    .locals 2

    invoke-virtual {p0}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    instance-of v1, v0, Lrtc;

    if-eqz v1, :cond_0

    check-cast v0, Lrtc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k1()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final S0()Lntc;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntc;

    return-object v0
.end method

.method public final T0(IIIIII)V
    .locals 15

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    const/4 v0, 0x6

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-static {v2, v1, v1, v0}, Lm;->b(ILandroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v0

    new-instance v2, Logh;

    move/from16 v3, p2

    invoke-direct {v2, v3}, Logh;-><init>(I)V

    invoke-virtual {v0, v2}, Lh24;->f(Ltgh;)V

    new-instance v3, Li24;

    new-instance v5, Logh;

    move/from16 v2, p4

    invoke-direct {v5, v2}, Logh;-><init>(I)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v13, 0x3

    const/4 v9, 0x2

    move/from16 v4, p3

    move v8, v13

    invoke-direct/range {v3 .. v9}, Li24;-><init>(ILtgh;IZII)V

    new-instance v8, Li24;

    new-instance v10, Logh;

    move/from16 v2, p6

    invoke-direct {v10, v2}, Logh;-><init>(I)V

    const/4 v11, 0x2

    const/4 v12, 0x1

    move v14, v9

    move/from16 v9, p5

    invoke-direct/range {v8 .. v14}, Li24;-><init>(ILtgh;IZII)V

    filled-new-array {v3, v8}, [Li24;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh24;->a([Li24;)V

    invoke-virtual {v0}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lj0f;

    if-eqz v2, :cond_1

    check-cast v0, Lj0f;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v3, Lg0f;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v4, "BottomSheetWidget"

    invoke-static {v0, v3, v2, v4}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lc0f;->H(Lg0f;)V

    :cond_3
    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 3

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->o:Ljava/lang/Object;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leq1;

    invoke-virtual {p2, p1}, Leq1;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object p2

    iget-object p2, p2, Lntc;->x0:Ldi0;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ldi0;->j(I)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget p2, Ljyb;->b:I

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object p1

    iget-object p2, p1, Lntc;->o:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp96;

    check-cast p2, Lqa6;

    invoke-virtual {p2}, Lqa6;->E()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lntc;->v0:Lqz7;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lqz7;->h()V

    :cond_4
    iget-object p2, p1, Lntc;->b:Lltc;

    iget-object p2, p2, Lltc;->b:Leng;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrj2;

    if-eqz p2, :cond_5

    iget-wide v0, p2, Lrj2;->a:J

    iget-object p1, p1, Lntc;->Q0:Lfx5;

    new-instance p2, Litc;

    sget-object v2, Lnuc;->c:Lnuc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnuc;->d0()Lyv4;

    move-result-object v2

    invoke-static {v0, v1}, Lnuc;->h0(J)Lyv4;

    move-result-object v0

    filled-new-array {v2, v0}, [Lyv4;

    move-result-object v0

    invoke-direct {p2, v0}, Litc;-><init>([Lyv4;)V

    invoke-static {p1, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_5
    const-class p1, Lntc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onBlockConfirmed cuz of sharedViewModel.chatFlow?.value?.id is null"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
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

    sget p1, Ljyb;->p:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x7

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance p3, La20;

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p3, p1, v0, v1}, La20;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ll6g;->k0(D)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->X:Lipa;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Z:Lv2i;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Y:Lnyb;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->v0:Lpe7;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->x0:Lsxb;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->y0:Lnyb;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object v0

    iget-object v0, v0, Lntc;->z0:Lp90;

    invoke-virtual {v0}, Lp90;->d()V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->b:Lnnh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnnh;->dismiss()V

    :cond_0
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->b:Lnnh;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lgi4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->o:Ljava/lang/Object;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leq1;

    invoke-virtual {p2, p1, p3}, Leq1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object v0

    iget-object v0, v0, Lntc;->A0:Lcfe;

    new-instance v1, Lguc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lguc;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object v0

    iget-object v0, v0, Lntc;->H0:Lcfe;

    new-instance v1, Lhuc;

    invoke-direct {v1, p1, v2, p0}, Lhuc;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object v0

    iget-object v0, v0, Lntc;->I0:Lcfe;

    new-instance v1, Lx3;

    const/16 v3, 0x1c

    invoke-direct {v1, v0, p0, v3}, Lx3;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance v0, Liuc;

    invoke-direct {v0, v2, p0}, Liuc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object v0

    iget-object v0, v0, Lntc;->D0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    sget-object v3, Lan8;->d:Lan8;

    invoke-static {v0, v1, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lztc;

    invoke-direct {v1, p1, v2, p0}, Lztc;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v5, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object v0

    iget-object v0, v0, Lntc;->E0:Lbfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lauc;

    invoke-direct {v1, v2, p0}, Lauc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v5, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object v0

    iget-object v0, v0, Lntc;->K0:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lbuc;

    invoke-direct {v1, p1, v2, p0}, Lbuc;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v5, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object v0

    iget-object v0, v0, Lntc;->L0:Lij6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lcuc;

    invoke-direct {v1, v2, p0}, Lcuc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v5, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object v0

    iget-object v0, v0, Lntc;->O0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lduc;

    invoke-direct {v1, p1, v2, p0}, Lduc;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v5, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object v0

    iget-object v0, v0, Lntc;->P0:Lbfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Leuc;

    invoke-direct {v1, v2, p0}, Leuc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v5, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object v0

    iget-object v0, v0, Lntc;->M0:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Ljuc;

    invoke-direct {v1, p1, v2, p0}, Ljuc;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v5, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object v0

    iget-object v0, v0, Lntc;->N0:Lbfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lkuc;

    invoke-direct {v1, v2, p0}, Lkuc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v5, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object v0

    iget-object v0, v0, Lntc;->G0:Lcfe;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object v1

    iget-object v1, v1, Lntc;->A0:Lcfe;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object v5

    iget-object v5, v5, Lntc;->B0:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object v6

    iget-object v6, v6, Lntc;->D0:Lcfe;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object v7

    iget-object v7, v7, Lntc;->O0:Lcfe;

    new-instance v8, Ljh3;

    invoke-direct {v8, p0, v2, v4}, Ljh3;-><init>(Lone/me/sdk/arch/Widget;Lsn4;I)V

    const/4 v9, 0x5

    new-array v9, v9, [Lij6;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    aput-object v1, v9, v4

    const/4 v0, 0x2

    aput-object v5, v9, v0

    const/4 v0, 0x3

    aput-object v6, v9, v0

    const/4 v0, 0x4

    aput-object v7, v9, v0

    new-instance v0, Lx3;

    invoke-direct {v0, v9, v8}, Lx3;-><init>([Lij6;Lz37;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lluc;

    invoke-direct {v1, p1, v2, p0}, Lluc;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance p1, Ltl6;

    invoke-direct {p1, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {p1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object p1

    iget-object p1, p1, Lntc;->Q0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lxtc;

    invoke-direct {v0, v2, p0}, Lxtc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Ltl6;

    invoke-direct {v1, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object p1

    iget-object p1, p1, Lntc;->C0:Lbfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lytc;

    invoke-direct {v0, v2, p0}, Lytc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Ltl6;

    invoke-direct {v1, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
