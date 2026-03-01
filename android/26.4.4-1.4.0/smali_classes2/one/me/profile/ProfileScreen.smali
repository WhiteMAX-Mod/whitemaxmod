.class public final Lone/me/profile/ProfileScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ly0d;
.implements Lv94;
.implements Lvu3;
.implements Lr89;
.implements Leg0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u0012B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/profile/ProfileScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ly0d;",
        "Lv94;",
        "Lvu3;",
        "Lr89;",
        "Leg0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lerc;",
        "type",
        "",
        "isOpenedFromDialog",
        "(JLerc;Z)V",
        "l67",
        "profile_release"
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
.field public static final C0:Ll67;

.field public static final synthetic D0:[Lv58;

.field public static final E0:I


# instance fields
.field public final A0:Lj88;

.field public final B0:Lj88;

.field public final X:Lgrd;

.field public final Y:Lgrd;

.field public final Z:Lgrd;

.field public final a:Lhri;

.field public final b:Lus7;

.field public final c:Lj88;

.field public final d:Ljava/lang/Object;

.field public final o:Lgrd;

.field public final s0:Lgrd;

.field public final t0:Lgrd;

.field public final u0:Lgrd;

.field public final v0:Lgrd;

.field public final w0:Lgrd;

.field public final x0:Lgrd;

.field public final y0:Lgrd;

.field public final z0:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lv3d;

    const-class v1, Lone/me/profile/ProfileScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lv3d;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lv3d;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lv3d;

    const-string v8, "expandedTitle"

    const-string v9, "getExpandedTitle()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lv3d;

    const-string v9, "expandedSubtitle"

    const-string v10, "getExpandedSubtitle()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lv3d;

    const-string v10, "linkView"

    const-string v11, "getLinkView()Lone/me/profile/LinkView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lv3d;

    const-string v11, "dotDivider"

    const-string v12, "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lv3d;

    const-string v12, "phoneNumberView"

    const-string v13, "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-direct {v11, v1, v12, v13, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lv3d;

    const-string v13, "linkButtonView"

    const-string v14, "getLinkButtonView()Landroid/widget/TextView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lv3d;

    const-string v14, "membersListRouter"

    const-string v15, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    const/16 v0, 0xb

    aput-object v13, v1, v0

    sput-object v1, Lone/me/profile/ProfileScreen;->D0:[Lv58;

    new-instance v0, Ll67;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ll67;-><init>(I)V

    sput-object v0, Lone/me/profile/ProfileScreen;->C0:Ll67;

    const/16 v0, 0x60

    sput v0, Lone/me/profile/ProfileScreen;->E0:I

    return-void
.end method

.method public constructor <init>(JLerc;Z)V
    .locals 1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 35
    new-instance p2, Lyvb;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance p1, Lyvb;

    const-string v0, "profile:id_type"

    invoke-direct {p1, v0, p3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 38
    new-instance p4, Lyvb;

    const-string v0, "profile:opened_from_dialog"

    invoke-direct {p4, v0, p3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    filled-new-array {p2, p1, p4}, [Lyvb;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lone/me/profile/ProfileScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 2
    new-instance v0, Lpic;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lpic;-><init>(I)V

    .line 3
    new-instance v1, Lp8f;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lp8f;-><init>(I)V

    .line 4
    invoke-static {p0, v0, v1}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lhri;

    .line 6
    sget-object v0, Lus7;->f:Lus7;

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->b:Lus7;

    .line 7
    new-instance v0, Lnsa;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1, p0}, Lnsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    new-instance p1, Ld9c;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0}, Ld9c;-><init>(ILjava/lang/Object;)V

    const-class v0, Lq2d;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->c:Lj88;

    .line 10
    new-instance p1, Ln0d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ln0d;-><init>(Lone/me/profile/ProfileScreen;I)V

    const/4 v0, 0x3

    .line 11
    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->d:Ljava/lang/Object;

    .line 13
    sget p1, Lyhb;->y1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->o:Lgrd;

    .line 14
    sget p1, Lyhb;->G1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->X:Lgrd;

    .line 15
    sget p1, Lyhb;->F1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Y:Lgrd;

    .line 16
    sget p1, Lyhb;->A1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Z:Lgrd;

    .line 17
    sget p1, Lyhb;->z1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->s0:Lgrd;

    .line 18
    sget p1, Lyhb;->D1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->t0:Lgrd;

    .line 19
    sget p1, Lyhb;->C1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->u0:Lgrd;

    .line 20
    sget p1, Lyhb;->k0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->v0:Lgrd;

    .line 21
    sget p1, Lyhb;->J:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->w0:Lgrd;

    .line 22
    sget p1, Lyhb;->x1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->x0:Lgrd;

    .line 23
    sget p1, Lyhb;->j0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    .line 24
    sget p1, Lyhb;->E1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->y0:Lgrd;

    .line 25
    sget-object p1, Lwqc;->a:Lwqc;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x11

    .line 27
    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->z0:Lj88;

    .line 29
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->A0:Lj88;

    .line 31
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x9e

    .line 32
    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->B0:Lj88;

    return-void
.end method

.method public static final H0(Lone/me/profile/ProfileScreen;)V
    .locals 3

    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    iget-object v0, v0, Ljbe;->a:Lqi0;

    iget-object v0, v0, Lqi0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    invoke-virtual {v0}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmbe;->a:Lpa4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, p0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Llyc;->c:Llyc;

    invoke-virtual {p0}, Llyc;->Q0()V

    return-void

    :cond_1
    sget-object p0, Llyc;->c:Llyc;

    invoke-virtual {p0}, Ld3;->n0()Lyn4;

    move-result-object p0

    const-string v0, ":chat-list"

    const/4 v1, 0x6

    invoke-static {p0, v0, v2, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public static final I0(Lone/me/profile/ProfileScreen;Lmpb;Z)V
    .locals 2

    invoke-virtual {p1}, Lmpb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lqpg;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lhdj;->f(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lmpb;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lqpg;->a(Landroid/widget/TextView;)Lskh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lskh;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lmpb;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lqpg;->a(Landroid/widget/TextView;)Lskh;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lskh;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lskh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lluj;->Z:Lluj;

    invoke-direct {p2, v0, p0, v1}, Lskh;-><init>(Landroid/content/Context;ILrkh;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lmpb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lqpg;->d(Landroid/widget/TextView;Lskh;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 7

    sget v0, Lyhb;->t1:I

    const-string v1, "+"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object p2, p1, Lq2d;->V0:Lpoc;

    invoke-virtual {p2}, Lpoc;->o()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    invoke-static {}, Lch3;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    iget-object p1, p1, Lq2d;->G0:Ltn5;

    new-instance v0, Lk1d;

    sget v3, Lice;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v5, Lbib;->T0:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    invoke-direct {v0, v6, v3}, Lk1d;-><init>(Lhpg;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v1, p2}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lch3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    sget v0, Lyhb;->w1:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object p2, p1, Lq2d;->V0:Lpoc;

    invoke-virtual {p2}, Lpoc;->o()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    const-class p1, Lq2d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in callByNumber cuz of profile.phone is null"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p1, Lq2d;->H0:Ltn5;

    new-instance v0, Loyc;

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Loyc;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lyhb;->v1:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lq2d;->y(Z)V

    return-void

    :cond_8
    sget v0, Lyhb;->u1:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lq2d;->y(Z)V

    return-void

    :cond_9
    sget v0, Lyhb;->i0:I

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object p2, p1, Lq2d;->V0:Lpoc;

    invoke-virtual {p2}, Lpoc;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move v2, v3

    :cond_b
    :goto_1
    invoke-static {}, Lch3;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_c

    iget-object p1, p1, Lq2d;->G0:Ltn5;

    new-instance v0, Lk1d;

    sget v1, Lice;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v3, Lbib;->z1:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v3}, Lcpg;-><init>(I)V

    invoke-direct {v0, v5, v1}, Lk1d;-><init>(Lhpg;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_c
    if-nez v2, :cond_d

    move-object v4, p2

    :cond_d
    if-nez v4, :cond_e

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lch3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_f
    sget v0, Lyhb;->J0:I

    if-ne p1, v0, :cond_11

    if-eqz p2, :cond_19

    const-string p1, "profile:participant_id_for_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object v0

    iget-object v1, v0, Lq2d;->V0:Lpoc;

    invoke-virtual {v1, p1, p2}, Lpoc;->z(J)Ll1d;

    move-result-object p1

    if-nez p1, :cond_10

    goto/16 :goto_3

    :cond_10
    iget-object p2, v0, Lq2d;->G0:Ltn5;

    invoke-static {p2, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_11
    sget v0, Loce;->g:I

    sget-object v1, Lcf8;->Z:Lpm5;

    const/4 v2, -0x1

    const-string v3, "profile:contextmenu:link_type"

    const-string v4, "profile:contextmenu:link"

    if-eq p1, v0, :cond_16

    sget v0, Loce;->e:I

    if-eq p1, v0, :cond_16

    sget v0, Loce;->h:I

    if-eq p1, v0, :cond_16

    sget v0, Loce;->i:I

    if-ne p1, v0, :cond_12

    goto :goto_2

    :cond_12
    sget v0, Loce;->b:I

    if-eq p1, v0, :cond_13

    sget v0, Loce;->a:I

    if-eq p1, v0, :cond_13

    sget v0, Loce;->c:I

    if-eq p1, v0, :cond_13

    sget v0, Loce;->d:I

    if-ne p1, v0, :cond_19

    :cond_13
    if-eqz p2, :cond_19

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_3

    :cond_14
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v1}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcf8;

    if-nez p2, :cond_15

    goto :goto_3

    :cond_15
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lq2d;->A(ILjava/lang/String;Lcf8;)V

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen;->J0(Ljava/lang/String;Lcf8;)V

    return-void

    :cond_16
    :goto_2
    if-eqz p2, :cond_19

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_3

    :cond_17
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v1}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcf8;

    if-nez p2, :cond_18

    goto :goto_3

    :cond_18
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lq2d;->A(ILjava/lang/String;Lcf8;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq2d;->w(Ljava/lang/String;Lcf8;)V

    :cond_19
    :goto_3
    return-void
.end method

.method public final J0(Ljava/lang/String;Lcf8;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Llcj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lch3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lch3;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Llcj;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Llcj;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p1}, Ly12;->t(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-ne p1, v2, :cond_2

    sget p1, Lpce;->v:I

    new-instance p2, Lcpg;

    invoke-direct {p2, p1}, Lcpg;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget p1, Lpce;->w:I

    new-instance p2, Lcpg;

    invoke-direct {p2, p1}, Lcpg;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcf8;->o:Lcf8;

    if-ne p2, p1, :cond_5

    sget p1, Lpce;->u:I

    new-instance p2, Lcpg;

    invoke-direct {p2, p1}, Lcpg;-><init>(I)V

    goto :goto_1

    :cond_5
    sget p1, Lpce;->t:I

    new-instance p2, Lcpg;

    invoke-direct {p2, p1}, Lcpg;-><init>(I)V

    :goto_1
    new-instance p1, Lrlb;

    invoke-direct {p1, p0}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lrlb;->h(Lhpg;)V

    new-instance p2, Lfmb;

    sget v0, Lice;->w:I

    invoke-direct {p2, v0}, Lfmb;-><init>(I)V

    invoke-virtual {p1, p2}, Lrlb;->e(Ljmb;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    :cond_6
    return-void
.end method

.method public final K0()Lzl1;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl1;

    return-object v0
.end method

.method public final L0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->D0:[Lv58;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->t0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final M0()Lmpb;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->D0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->Y:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpb;

    return-object v0
.end method

.method public final N0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->D0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->X:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final O0()Lq2d;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2d;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->K0()Lzl1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lzl1;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget v2, Lyhb;->n1:I

    const-class v3, Lq2d;

    if-eq v0, v2, :cond_12

    sget v4, Lyhb;->o1:I

    if-eq v0, v4, :cond_12

    sget v4, Lyhb;->m1:I

    if-eq v0, v4, :cond_12

    sget v4, Lyhb;->p1:I

    if-ne v0, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    sget v2, Lyhb;->o:I

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object v0

    iget-object v1, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lq2d;->u()Lbjg;

    move-result-object v2

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    new-instance v3, Lw1d;

    invoke-direct {v3, v0, v4}, Lw1d;-><init>(Lq2d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v4, v3, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void

    :cond_2
    sget v2, Lyhb;->B:I

    const/4 v9, 0x0

    if-ne v0, v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object v0

    sget-object v1, Lq2d;->Z0:[Lv58;

    invoke-virtual {v0, v9}, Lq2d;->p(Z)V

    return-void

    :cond_3
    sget v2, Lyhb;->A:I

    const/4 v14, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object v0

    invoke-virtual {v0, v14}, Lq2d;->p(Z)V

    return-void

    :cond_4
    sget v2, Lyhb;->H:I

    if-eq v0, v2, :cond_11

    sget v2, Lyhb;->F:I

    if-ne v0, v2, :cond_5

    goto/16 :goto_1

    :cond_5
    sget v2, Lyhb;->t:I

    const-string v5, "&leave_chat=true"

    const-string v6, ":profile/change-owner?chat_id="

    if-ne v0, v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object v0

    iget-object v1, v0, Lq2d;->V0:Lpoc;

    invoke-virtual {v1}, Lpoc;->i()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lq2d;->H0:Ltn5;

    sget-object v3, Llyc;->c:Llyc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    return-void

    :cond_6
    sget v2, Lyhb;->h0:I

    if-ne v0, v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object v0

    iget-object v1, v0, Lq2d;->V0:Lpoc;

    invoke-virtual {v1}, Lpoc;->i()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lq2d;->u()Lbjg;

    move-result-object v3

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    new-instance v5, Ld2d;

    invoke-direct {v5, v0, v1, v2, v4}, Ld2d;-><init>(Lq2d;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lqd4;->b:Lqd4;

    invoke-static {v1, v3, v2, v5}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v1

    iget-object v2, v0, Lq2d;->I0:Ln8;

    sget-object v3, Lq2d;->Z0:[Lv58;

    aget-object v3, v3, v9

    invoke-virtual {v2, v0, v3, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in leaveChat cuz of profile.chatLocalId is null"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    sget v2, Lyhb;->g0:I

    const/4 v3, 0x6

    if-ne v0, v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "profile:id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Llyc;->c:Llyc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ld3;->n0()Lyn4;

    move-result-object v1

    invoke-static {v1, v0, v4, v3}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :cond_9
    sget v2, Lyhb;->T0:I

    const-string v5, "profile:participant_id_for_action"

    if-ne v0, v2, :cond_a

    if-eqz v1, :cond_10

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld1d;

    sget v1, Laib;->c:I

    new-instance v2, Lyog;

    invoke-direct {v2, v1, v14}, Lyog;-><init>(II)V

    new-instance v5, Lr1d;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lr1d;-><init>(Lq2d;JZI)V

    invoke-direct {v0, v2, v5}, Ld1d;-><init>(Lhpg;Lks6;)V

    iget-object v1, v6, Lq2d;->G0:Ltn5;

    invoke-static {v1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_a
    sget v2, Lyhb;->V0:I

    if-ne v0, v2, :cond_b

    if-eqz v1, :cond_10

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld1d;

    sget v1, Laib;->c:I

    new-instance v2, Lyog;

    invoke-direct {v2, v1, v14}, Lyog;-><init>(II)V

    new-instance v10, Lr1d;

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, Lr1d;-><init>(Lq2d;JZI)V

    invoke-direct {v0, v2, v10}, Ld1d;-><init>(Lhpg;Lks6;)V

    iget-object v1, v11, Lq2d;->G0:Ltn5;

    invoke-static {v1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget v1, Lyhb;->q:I

    if-ne v0, v1, :cond_c

    sget-object v0, Llyc;->c:Llyc;

    invoke-virtual {v0}, Ld3;->n0()Lyn4;

    move-result-object v0

    const-string v1, ":media-picker/select/photo"

    invoke-static {v0, v1, v4, v3}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :cond_c
    sget v1, Lyhb;->p:I

    if-ne v0, v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object v0

    invoke-virtual {v0}, Lq2d;->B()V

    return-void

    :cond_d
    sget v1, Lyhb;->G:I

    if-ne v0, v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object v0

    invoke-virtual {v0, v9}, Lq2d;->D(Z)V

    return-void

    :cond_e
    sget v1, Lyhb;->I:I

    if-ne v0, v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object v0

    invoke-virtual {v0, v14}, Lq2d;->D(Z)V

    return-void

    :cond_f
    sget v1, Lyhb;->E:I

    if-ne v0, v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object v0

    invoke-virtual {v0, v14}, Lq2d;->F(Z)V

    :cond_10
    :goto_0
    return-void

    :cond_11
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object v0

    sget-object v1, Lq2d;->Z0:[Lv58;

    invoke-virtual {v0, v9}, Lq2d;->F(Z)V

    return-void

    :cond_12
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object v1

    iget-object v4, v1, Lq2d;->V0:Lpoc;

    iget-object v5, v1, Lq2d;->w0:Lj88;

    invoke-virtual {v4}, Lpoc;->i()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-ne v0, v2, :cond_13

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->j()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    :goto_3
    add-long/2addr v2, v4

    goto :goto_4

    :cond_13
    sget v2, Lyhb;->o1:I

    if-ne v0, v2, :cond_14

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->j()J

    move-result-wide v2

    const-wide/32 v4, 0x112a880

    goto :goto_3

    :cond_14
    sget v2, Lyhb;->m1:I

    if-ne v0, v2, :cond_15

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->j()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    goto :goto_3

    :cond_15
    sget v2, Lyhb;->p1:I

    if-ne v0, v2, :cond_17

    const-wide/16 v2, -0x1

    :goto_4
    invoke-virtual {v1}, Lq2d;->s()Lcc3;

    move-result-object v0

    invoke-virtual {v0}, Lcc3;->k()Lci2;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lci2;->M(J)Lte2;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v0, v4, v2, v3}, Lci2;->v(Lte2;J)V

    iget-object v0, v0, Lci2;->q:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    iget-wide v2, v4, Lte2;->a:J

    invoke-virtual {v0, v2, v3}, Li5b;->l(J)J

    :cond_16
    iget-object v0, v1, Lq2d;->G0:Ltn5;

    new-instance v1, Lk1d;

    sget v2, Lice;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lwce;->s1:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    invoke-direct {v1, v4, v2}, Lk1d;-><init>(Lhpg;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in disableNotifications cuz of unsupported disableTimeId"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in disableNotifications cuz of profile.chatLocalId is null"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->b:Lus7;

    return-object v0
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lhri;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lpa4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lq2d;->u()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    invoke-virtual {p1}, Lq2d;->t()Lhd4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo0;->plus(Led4;)Led4;

    move-result-object v1

    new-instance v2, Lx1d;

    invoke-direct {v2, p1, p3, p2}, Lx1d;-><init>(Lq2d;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lpa4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M0()Lmpb;

    move-result-object p1

    invoke-virtual {p1}, Lmpb;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lqpg;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M0()Lmpb;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/profile/ProfileScreen;->I0(Lone/me/profile/ProfileScreen;Lmpb;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ltu0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Ltu0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lm0d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lm0d;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lyhb;->B1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lm0d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->K0()Lzl1;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lzl1;->b(I[I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x9e

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->z0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    invoke-virtual {p1, p2}, Lu2c;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    invoke-virtual {p1}, Lq2d;->B()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    new-instance v1, Lo0d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lo0d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    new-instance v0, Lfac;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v2, v1}, Lfac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->N0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lyu0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lyu0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-direct {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Lev4;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5, v1}, Lev4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v4}, Lvzh;->u(Landroid/view/View;La4b;)V

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltzh;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ly60;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p1}, Ly60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance p1, Lmw5;

    invoke-direct {p1}, Lmw5;-><init>()V

    sget-object v0, Lone/me/profile/ProfileScreen;->D0:[Lv58;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    iget-object v5, p0, Lone/me/profile/ProfileScreen;->o:Lgrd;

    invoke-interface {v5, p0, v4}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lap;

    new-instance v6, Lrh1;

    invoke-direct {v6, p1, p0, v3}, Lrh1;-><init>(Lmw5;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v1

    invoke-interface {v5, p0, p1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-static {v6, p1, v0}, Lqdj;->d(Lzo;Lap;Lab8;)Lza8;

    move-result-object p1

    invoke-virtual {v4, p1}, Lap;->a(Lxo;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object p1, p1, Lq2d;->U0:Lmrd;

    new-instance v0, Lba3;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lba3;-><init>(Lb96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object p1

    invoke-interface {p1}, Lab8;->p()Lcb8;

    move-result-object p1

    sget-object v1, Lga8;->d:Lga8;

    invoke-static {v0, p1, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lp0d;

    invoke-direct {v0, v2, p0}, Lp0d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v4, Llb6;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v4, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object p1, p1, Lq2d;->Q0:Lmrd;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object v0

    iget-object v0, v0, Lq2d;->S0:Lmrd;

    new-instance v4, Lvp8;

    invoke-direct {v4, v3, v2, v3}, Lvp8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lh71;

    invoke-direct {v6, p1, v0, v4, v3}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lzka;->m(Lb96;)Lb96;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lq0d;

    invoke-direct {v0, v2, p0}, Lq0d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v3, Llb6;

    invoke-direct {v3, p1, v0, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object p1, p1, Lq2d;->G0:Ltn5;

    new-instance v0, Lnxb;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v3}, Lnxb;-><init>(Lb96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object p1

    invoke-interface {p1}, Lab8;->p()Lcb8;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lr0d;

    invoke-direct {v0, v2, p0}, Lr0d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v3, Llb6;

    invoke-direct {v3, p1, v0, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object p1, p1, Lq2d;->H0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Ls0d;

    invoke-direct {v0, v2, p0}, Ls0d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v1, Llb6;

    invoke-direct {v1, p1, v0, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lq2d;->x(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object p3, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lq2d;->u()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    invoke-virtual {p1}, Lq2d;->t()Lhd4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    new-instance v1, Lg2d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lg2d;-><init>(Lq2d;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
