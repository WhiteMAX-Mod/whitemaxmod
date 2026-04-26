.class public final Lone/me/pinbars/PinBarsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqb4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u000f\u0010\u0011\u0007B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/pinbars/PinBarsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lqb4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lyid;",
        "place",
        "Lke9;",
        "localAccountId",
        "(Lyid;Lke9;)V",
        "Lv2g;",
        "scopeId",
        "(Lv2g;Lyid;)V",
        "wid",
        "zid",
        "xid",
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
.field public static final synthetic O0:[Lf09;


# instance fields
.field public final N0:Lytf;

.field public final X:Lt29;

.field public final Y:Lmk0;

.field public final Z:I

.field public final a:Lwv;

.field public final b:Lra2;

.field public final c:Lra2;

.field public d:Limi;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Ljava/lang/Object;

.field public final h:Lu7f;

.field public i:Lgcb;

.field public j:Lmlc;

.field public k:Lu2j;

.field public l:Lau7;

.field public m:Lfd9;

.field public n:Lmlc;

.field public o:Lrkc;

.field public p:Lmlc;

.field public final q:Landroid/transition/AutoTransition;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxie;

    const-class v1, Lone/me/pinbars/PinBarsWidget;

    const-string v2, "place"

    const-string v3, "getPlace()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "root"

    const-string v5, "getRoot()Landroid/widget/LinearLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lykb;

    const-string v5, "isInformerDividerVisible"

    const-string v6, "isInformerDividerVisible()Z"

    invoke-direct {v3, v1, v5, v6}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILz95;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 9
    new-instance v1, Lwv;

    const-class v3, Ljava/lang/String;

    const-string v4, "arg_key_pinbars_place"

    invoke-direct {v1, v3, v2, v4}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->a:Lwv;

    .line 11
    new-instance v1, Lra2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lu2g;)V

    .line 13
    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->b:Lra2;

    .line 14
    new-instance v2, Lra2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lscout/Component;-><init>(Lu2g;)V

    .line 16
    iput-object v2, p0, Lone/me/pinbars/PinBarsWidget;->c:Lra2;

    if-eqz p1, :cond_0

    .line 17
    const-string v2, "arg_key_scope_id"

    .line 18
    const-class v3, Lv2g;

    invoke-static {p1, v2, v3}, Lr8c;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 19
    check-cast p1, Lv2g;

    if-nez p1, :cond_1

    .line 20
    :cond_0
    sget-object p1, Lv2g;->e:Lv2g;

    .line 21
    :cond_1
    new-instance v2, Lcnb;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcnb;-><init>(I)V

    .line 22
    const-class v3, Loid;

    .line 23
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lv2g;Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->e:Lt29;

    .line 25
    new-instance p1, Lvid;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lvid;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 26
    new-instance v2, Lzi3;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p1}, Lzi3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lrid;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->f:Lt29;

    .line 28
    new-instance p1, Lvid;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lvid;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    const/4 v2, 0x3

    .line 29
    invoke-static {v2, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->g:Ljava/lang/Object;

    .line 31
    sget p1, Lilc;->t:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->h:Lu7f;

    .line 32
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    .line 33
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v3, 0x96

    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 35
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->q:Landroid/transition/AutoTransition;

    .line 36
    new-instance p1, Lvid;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lvid;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 37
    invoke-static {v2, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->r:Ljava/lang/Object;

    .line 39
    new-instance p1, Lvid;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lvid;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 40
    invoke-static {v2, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->s:Ljava/lang/Object;

    .line 42
    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v0, 0x7a

    .line 43
    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->X:Lt29;

    .line 45
    new-instance p1, Lmk0;

    invoke-direct {p1, p0}, Lmk0;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    .line 46
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Y:Lmk0;

    const/4 p1, 0x6

    .line 47
    iput p1, p0, Lone/me/pinbars/PinBarsWidget;->Z:I

    .line 48
    new-instance p1, Lytf;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lytf;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->N0:Lytf;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILz95;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lv2g;Lyid;)V
    .locals 2

    .line 2
    new-instance v0, Ls2d;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ls2d;

    const-string v1, "arg_key_pinbars_place"

    invoke-direct {p2, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p2}, [Ls2d;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lyid;Lke9;)V
    .locals 2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 51
    new-instance v0, Ls2d;

    const-string v1, "arg_key_pinbars_place"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget p1, p2, Lke9;->a:I

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 54
    new-instance p2, Ls2d;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    filled-new-array {v0, p2}, [Ls2d;

    move-result-object p1

    .line 56
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final Z0(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V
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
.method public final a1()I
    .locals 2

    invoke-virtual {p0}, Lks4;->getParentController()Lks4;

    move-result-object v0

    instance-of v1, v0, Lwid;

    if-eqz v1, :cond_0

    check-cast v0, Lwid;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->t1()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b1()Lgcb;
    .locals 6

    new-instance v0, Lgcb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgcb;-><init>(Landroid/content/Context;I)V

    sget v1, Lilc;->o:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Ltid;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ltid;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v1}, Lgcb;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Le9b;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Le9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgcb;->setOnPlaybackSpeedClick(Lgi7;)V

    new-instance v1, Ltid;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ltid;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v1}, Lgcb;->setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ltid;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ltid;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v0, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loid;

    iget-object v1, v1, Loid;->c:Ljava/lang/Long;

    sget-object v2, Lbu3;->j:Lhub;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v4

    invoke-virtual {v4}, Lbu3;->k()Lrtc;

    move-result-object v4

    invoke-interface {v4}, Lrtc;->b()Lctc;

    move-result-object v4

    iget v4, v4, Lctc;->c:I

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v4

    invoke-virtual {v4}, Lbu3;->k()Lrtc;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    invoke-virtual {v2}, Lbu3;->k()Lrtc;

    move-result-object v2

    invoke-interface {v2}, Lrtc;->o()Lptc;

    move-result-object v2

    iget-object v2, v2, Lptc;->b:Lntc;

    iget-object v2, v2, Lntc;->b:Ljava/lang/Object;

    check-cast v2, Lmtc;

    iget v2, v2, Lmtc;->c:I

    const/4 v5, 0x4

    invoke-static {v4, v1, v2, v5}, Lbh9;->K(Lrtc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lt3;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-object v0
.end method

.method public final c1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->h:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final d1()Lrid;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrid;

    return-object v0
.end method

.method public final e1(IIIIII)V
    .locals 15

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    const/4 v0, 0x6

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-static {v2, v1, v1, v0}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v0

    new-instance v2, Lbfi;

    move/from16 v3, p2

    invoke-direct {v2, v3}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v2}, Lob4;->f(Lgfi;)V

    new-instance v3, Lpb4;

    new-instance v5, Lbfi;

    move/from16 v2, p4

    invoke-direct {v5, v2}, Lbfi;-><init>(I)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v13, 0x3

    const/4 v9, 0x2

    move/from16 v4, p3

    move v8, v13

    invoke-direct/range {v3 .. v9}, Lpb4;-><init>(ILgfi;IZII)V

    new-instance v8, Lpb4;

    new-instance v10, Lbfi;

    move/from16 v2, p6

    invoke-direct {v10, v2}, Lbfi;-><init>(I)V

    const/4 v11, 0x2

    const/4 v12, 0x1

    move v14, v9

    move/from16 v9, p5

    invoke-direct/range {v8 .. v14}, Lpb4;-><init>(ILgfi;IZII)V

    filled-new-array {v3, v8}, [Lpb4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob4;->a([Lpb4;)V

    invoke-virtual {v0}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lhuf;

    if-eqz v2, :cond_1

    check-cast v0, Lhuf;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v3, Leuf;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v4, "BottomSheetWidget"

    invoke-static {v0, v3, v2, v4}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lztf;->I(Leuf;)V

    :cond_3
    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv1;

    invoke-virtual {p2, p1}, Lmv1;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object p2

    iget-object p2, p2, Lrid;->m:Lhg8;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lhg8;->i(I)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget p2, Lilc;->b:I

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object p1

    iget-object p2, p1, Lrid;->f:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmm6;

    check-cast p2, Lyn6;

    invoke-virtual {p2}, Lyn6;->W()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lrid;->k:Lqg8;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lqg8;->h()V

    :cond_4
    iget-object p2, p1, Lrid;->b:Loid;

    iget-object p2, p2, Loid;->b:Lzkh;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsq2;

    if-eqz p2, :cond_5

    iget-wide v0, p2, Lsq2;->a:J

    iget-object p1, p1, Lrid;->Z0:Lf96;

    new-instance p2, Llid;

    sget-object v2, Lvjd;->c:Lvjd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvjd;->g0()Lm75;

    move-result-object v2

    invoke-static {v0, v1}, Lvjd;->l0(J)Lm75;

    move-result-object v0

    filled-new-array {v2, v0}, [Lm75;

    move-result-object v0

    invoke-direct {p2, v0}, Llid;-><init>([Lm75;)V

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_5
    const-class p1, Lrid;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onBlockConfirmed cuz of sharedViewModel.chatFlow?.value?.id is null"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lks4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lks4;->getParentController()Lks4;

    move-result-object p1

    instance-of v0, p1, Lzid;

    if-eqz v0, :cond_0

    check-cast p1, Lzid;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->N0:Lytf;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iput-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->Y0:Lytf;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Lilc;->t:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lym3;

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p0, p3, v0}, Lym3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lks4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->i:Lgcb;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->k:Lu2j;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->j:Lmlc;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->l:Lau7;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->m:Lfd9;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->o:Lrkc;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->p:Lmlc;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v0

    iget-object v0, v0, Lrid;->o:Lfb0;

    invoke-virtual {v0}, Lfb0;->a()V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->d:Limi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Limi;->dismiss()V

    :cond_0
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->d:Limi;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lks4;->getParentController()Lks4;

    move-result-object v0

    instance-of v1, v0, Lzid;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lzid;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    iput-object v2, v0, Lone/me/chats/tab/ChatsTabWidget;->Y0:Lytf;

    :cond_1
    invoke-super {p0, p1}, Lks4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lks4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv1;

    invoke-virtual {p2, p1, p3}, Lmv1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v0

    iget-object v0, v0, Lrid;->p:Lb8f;

    new-instance v1, Lojd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lojd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v0

    iget-object v0, v0, Lrid;->N0:Lb8f;

    new-instance v1, Lpjd;

    invoke-direct {v1, p1, v2, p0}, Lpjd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v0

    iget-object v0, v0, Lrid;->O0:Lb8f;

    new-instance v1, Lfnb;

    const/4 v3, 0x3

    invoke-direct {v1, v0, p0, v3}, Lfnb;-><init>(Lsx6;Ljava/lang/Object;I)V

    new-instance v0, Lqjd;

    invoke-direct {v0, v2, p0}, Lqjd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v0

    iget-object v0, v0, Lrid;->s:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    sget-object v3, Lw49;->d:Lw49;

    invoke-static {v0, v1, v3}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lfjd;

    invoke-direct {v1, p1, v2, p0}, Lfjd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lg07;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v4, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v0

    iget-object v0, v0, Lrid;->X:La8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lgjd;

    invoke-direct {v1, v2, p0}, Lgjd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v0, v1, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v4, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v0

    iget-object v0, v0, Lrid;->T0:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lhjd;

    invoke-direct {v1, p1, v2, p0}, Lhjd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v0, v1, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v4, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v0

    iget-object v0, v0, Lrid;->U0:Lsx6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lijd;

    invoke-direct {v1, v2, p0}, Lijd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v0, v1, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v4, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v0

    iget-object v0, v0, Lrid;->Q0:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Ljjd;

    invoke-direct {v1, p1, v2, p0}, Ljjd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v0, v1, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v4, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v0

    iget-object v0, v0, Lrid;->R0:Lsx6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lkjd;

    invoke-direct {v1, v2, p0}, Lkjd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v0, v1, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v4, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v0

    iget-object v0, v0, Lrid;->X0:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lljd;

    invoke-direct {v1, p1, v2, p0}, Lljd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v0, v1, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v4, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v0

    iget-object v0, v0, Lrid;->Y0:La8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lmjd;

    invoke-direct {v1, v2, p0}, Lmjd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v0, v1, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v4, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v0

    iget-object v0, v0, Lrid;->V0:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lrjd;

    invoke-direct {v1, p1, v2, p0}, Lrjd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v0, v1, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v4, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v0

    iget-object v0, v0, Lrid;->W0:La8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lsjd;

    invoke-direct {v1, v2, p0}, Lsjd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v0, v1, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v4, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v0

    iget-object v4, v0, Lrid;->Z:Lb8f;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v0

    iget-object v5, v0, Lrid;->p:Lb8f;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v0

    iget-object v6, v0, Lrid;->q:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v0

    iget-object v7, v0, Lrid;->s:Lb8f;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v0

    iget-object v8, v0, Lrid;->X0:Lb8f;

    new-instance v9, Lep3;

    const/4 v0, 0x1

    invoke-direct {v9, p0, v2, v0}, Lep3;-><init>(Lone/me/sdk/arch/Widget;Laz4;I)V

    invoke-static/range {v4 .. v9}, Lph7;->u(Lsx6;Lsx6;Lsx6;Lsx6;Lsx6;Laj7;)La4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Ltjd;

    invoke-direct {v1, p1, v2, p0}, Ltjd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance p1, Lg07;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {p1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object p1

    iget-object p1, p1, Lrid;->Z0:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Ldjd;

    invoke-direct {v0, v2, p0}, Ldjd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lg07;

    invoke-direct {v1, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object p1

    iget-object p1, p1, Lrid;->r:La8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lejd;

    invoke-direct {v0, v2, p0}, Lejd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
