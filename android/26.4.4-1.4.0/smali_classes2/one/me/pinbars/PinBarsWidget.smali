.class public final Lone/me/pinbars/PinBarsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvu3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\r\u0007B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/pinbars/PinBarsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lvu3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lyac;",
        "place",
        "(Lyac;)V",
        "Lwie;",
        "scopeId",
        "(Lwie;Lyac;)V",
        "xac",
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
.field public static final synthetic y0:[Lv58;


# instance fields
.field public X:Le9a;

.field public Y:Lkhb;

.field public Z:Ldbh;

.field public final a:Lwt;

.field public b:Lfwg;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Ljava/lang/Object;

.field public s0:Lt37;

.field public t0:Lkhb;

.field public u0:Lqgb;

.field public v0:Lkhb;

.field public final w0:Landroid/transition/AutoTransition;

.field public final x0:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv3d;

    const-class v1, Lone/me/pinbars/PinBarsWidget;

    const-string v2, "place"

    const-string v3, "getPlace()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/pinbars/PinBarsWidget;->y0:[Lv58;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILfq4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 9
    new-instance v1, Lwt;

    const-class v3, Ljava/lang/String;

    const-string v4, "arg_key_pinbars_place"

    invoke-direct {v1, v3, v2, v4}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->a:Lwt;

    if-eqz p1, :cond_0

    .line 11
    const-string v1, "arg_key_scope_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lwie;

    if-nez p1, :cond_1

    .line 12
    :cond_0
    sget-object p1, Lwie;->o:Lwie;

    .line 13
    :cond_1
    new-instance v1, Lqqb;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lqqb;-><init>(I)V

    .line 14
    const-class v2, Lsac;

    .line 15
    invoke-virtual {p0, p1, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lwie;Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->c:Lj88;

    .line 17
    new-instance p1, Lwac;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lwac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 18
    new-instance v1, Ld9c;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Ld9c;-><init>(ILjava/lang/Object;)V

    const-class p1, Luac;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->d:Lj88;

    .line 20
    new-instance p1, Lwac;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lwac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 21
    invoke-static {v1, p1}, Lbdj;->d(ILis6;)Lj88;

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
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->w0:Landroid/transition/AutoTransition;

    .line 27
    sget-object p1, Lnac;->a:Lnac;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->x0:Lj88;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILfq4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lwie;Lyac;)V
    .locals 2

    .line 2
    new-instance v0, Lyvb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Lyvb;

    const-string v1, "arg_key_pinbars_place"

    invoke-direct {p2, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p2}, [Lyvb;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lyac;)V
    .locals 2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v0, Lyvb;

    const-string v1, "arg_key_pinbars_place"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    filled-new-array {v0}, [Lyvb;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final H0(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V
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
.method public final I0()I
    .locals 2

    invoke-virtual {p0}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    instance-of v1, v0, Lxac;

    if-eqz v1, :cond_0

    check-cast v0, Lxac;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b1()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final J0()Luac;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luac;

    return-object v0
.end method

.method public final K0(IIIIII)V
    .locals 15

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    const/4 v0, 0x6

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-static {v2, v1, v1, v0}, Ly12;->f(ILandroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v0

    new-instance v2, Lcpg;

    move/from16 v3, p2

    invoke-direct {v2, v3}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v2}, Ltu3;->f(Lhpg;)V

    new-instance v3, Luu3;

    new-instance v5, Lcpg;

    move/from16 v2, p4

    invoke-direct {v5, v2}, Lcpg;-><init>(I)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v13, 0x3

    const/4 v9, 0x2

    move/from16 v4, p3

    move v8, v13

    invoke-direct/range {v3 .. v9}, Luu3;-><init>(ILhpg;IZII)V

    new-instance v8, Luu3;

    new-instance v10, Lcpg;

    move/from16 v2, p6

    invoke-direct {v10, v2}, Lcpg;-><init>(I)V

    const/4 v11, 0x2

    const/4 v12, 0x1

    move v14, v9

    move/from16 v9, p5

    invoke-direct/range {v8 .. v14}, Luu3;-><init>(ILhpg;IZII)V

    filled-new-array {v3, v8}, [Luu3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltu3;->a([Luu3;)V

    invoke-virtual {v0}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lpbe;

    if-eqz v2, :cond_1

    check-cast v0, Lpbe;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v3, Lmbe;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v4, "BottomSheetWidget"

    invoke-static {v0, v3, v2, v4}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljbe;->H(Lmbe;)V

    :cond_3
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 5

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->o:Ljava/lang/Object;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzl1;

    invoke-virtual {p2, p1}, Lzl1;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object p2

    iget-object p2, p2, Luac;->u0:Lxe0;

    if-eqz p2, :cond_3

    sget v0, Lghb;->o:I

    if-ne p1, v0, :cond_2

    iget-object p1, p2, Lxe0;->c:Ljava/lang/Object;

    check-cast p1, Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-wide v0, p1, Lte2;->a:J

    iget-object p1, p2, Lxe0;->a:Ljava/lang/Object;

    check-cast p1, Lnd4;

    new-instance v2, La3e;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, v1, v3}, La3e;-><init>(Lxe0;JLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v3, v3, v2, p2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void

    :cond_2
    sget p2, Lghb;->n:I

    if-ne p1, p2, :cond_3

    goto/16 :goto_0

    :cond_3
    sget p2, Lghb;->b:I

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object p1

    iget-object p2, p1, Luac;->o:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liz5;

    check-cast p2, Lk06;

    invoke-virtual {p2}, Lk06;->z()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p1, Luac;->s0:Lqri;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lqri;->s()V

    :cond_5
    iget-object p2, p1, Luac;->b:Lsac;

    iget-object p2, p2, Lsac;->b:Laxf;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lte2;

    if-eqz p2, :cond_6

    iget-wide v0, p2, Lte2;->a:J

    iget-object p1, p1, Luac;->N0:Ltn5;

    new-instance p2, Lpac;

    sget-object v2, Ltbc;->c:Ltbc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lun4;

    const-string v3, ":chat-list"

    invoke-direct {v2, v3}, Lun4;-><init>(Ljava/lang/String;)V

    new-instance v3, Lxn4;

    invoke-direct {v3}, Lxn4;-><init>()V

    const-string v4, ":complaint"

    iput-object v4, v3, Lxn4;->a:Ljava/lang/String;

    const-string v4, "ids"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "p2p"

    invoke-virtual {v3, v1, v0}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "source_screen"

    invoke-virtual {v3, v0, v1}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lxn4;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lun4;

    invoke-direct {v1, v0}, Lun4;-><init>(Ljava/lang/String;)V

    filled-new-array {v2, v1}, [Lun4;

    move-result-object v0

    invoke-direct {p2, v0}, Lpac;-><init>([Lun4;)V

    invoke-static {p1, p2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_6
    const-class p1, Luac;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onBlockConfirmed cuz of sharedViewModel.chatFlow?.value?.id is null"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
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

    sget p1, Lghb;->p:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x7

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance p3, Llz9;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p3, p1, v0, v1}, Llz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lmhj;->e(D)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lpa4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->X:Le9a;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Z:Ldbh;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Y:Lkhb;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->s0:Lt37;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->u0:Lqgb;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->v0:Lkhb;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object v0

    iget-object v0, v0, Luac;->w0:Lm60;

    invoke-virtual {v0}, Lm60;->f()V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->b:Lfwg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfwg;->dismiss()V

    :cond_0
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->b:Lfwg;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lpa4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->o:Ljava/lang/Object;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzl1;

    invoke-virtual {p2, p1, p3}, Lzl1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object v0

    iget-object v0, v0, Luac;->x0:Lmrd;

    new-instance v1, Lmbc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lmbc;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object v0

    iget-object v0, v0, Luac;->E0:Lmrd;

    new-instance v1, Lnbc;

    invoke-direct {v1, p1, v2, p0}, Lnbc;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object v0

    iget-object v0, v0, Luac;->F0:Lmrd;

    new-instance v1, Lk3a;

    const/16 v3, 0xc

    invoke-direct {v1, v0, p0, v3}, Lk3a;-><init>(Lb96;Ljava/lang/Object;I)V

    new-instance v0, Lobc;

    invoke-direct {v0, v2, p0}, Lobc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object v0

    iget-object v0, v0, Luac;->A0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    sget-object v3, Lga8;->d:Lga8;

    invoke-static {v0, v1, v3}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lfbc;

    invoke-direct {v1, p1, v2, p0}, Lfbc;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v5, Llb6;

    invoke-direct {v5, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v5, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object v0

    iget-object v0, v0, Luac;->B0:Llrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lgbc;

    invoke-direct {v1, v2, p0}, Lgbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v5, Llb6;

    invoke-direct {v5, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v5, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object v0

    iget-object v0, v0, Luac;->H0:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lhbc;

    invoke-direct {v1, p1, v2, p0}, Lhbc;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v5, Llb6;

    invoke-direct {v5, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v5, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object v0

    iget-object v0, v0, Luac;->I0:Lb96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Libc;

    invoke-direct {v1, v2, p0}, Libc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v5, Llb6;

    invoke-direct {v5, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v5, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object v0

    iget-object v0, v0, Luac;->L0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Ljbc;

    invoke-direct {v1, p1, v2, p0}, Ljbc;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v5, Llb6;

    invoke-direct {v5, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v5, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object v0

    iget-object v0, v0, Luac;->M0:Llrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lkbc;

    invoke-direct {v1, v2, p0}, Lkbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v5, Llb6;

    invoke-direct {v5, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v5, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object v0

    iget-object v0, v0, Luac;->J0:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lpbc;

    invoke-direct {v1, p1, v2, p0}, Lpbc;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v5, Llb6;

    invoke-direct {v5, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v5, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object v0

    iget-object v0, v0, Luac;->K0:Llrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lqbc;

    invoke-direct {v1, v2, p0}, Lqbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v5, Llb6;

    invoke-direct {v5, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v5, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object v0

    iget-object v0, v0, Luac;->D0:Lmrd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object v1

    iget-object v1, v1, Luac;->x0:Lmrd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object v5

    iget-object v5, v5, Luac;->y0:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object v6

    iget-object v6, v6, Luac;->A0:Lmrd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object v7

    iget-object v7, v7, Luac;->L0:Lmrd;

    new-instance v8, Lhq1;

    const/4 v9, 0x2

    invoke-direct {v8, p0, v2, v9}, Lhq1;-><init>(Ljava/lang/Object;Lgc6;I)V

    const/4 v10, 0x5

    new-array v10, v10, [Lb96;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    aput-object v1, v10, v4

    aput-object v5, v10, v9

    const/4 v0, 0x3

    aput-object v6, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    new-instance v0, Lhc6;

    invoke-direct {v0, v10, v8}, Lhc6;-><init>([Lb96;Lft6;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lrbc;

    invoke-direct {v1, p1, v2, p0}, Lrbc;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance p1, Llb6;

    invoke-direct {p1, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {p1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object p1

    iget-object p1, p1, Luac;->N0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Ldbc;

    invoke-direct {v0, v2, p0}, Ldbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Llb6;

    invoke-direct {v1, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object p1

    iget-object p1, p1, Luac;->z0:Llrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lebc;

    invoke-direct {v0, v2, p0}, Lebc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Llb6;

    invoke-direct {v1, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
