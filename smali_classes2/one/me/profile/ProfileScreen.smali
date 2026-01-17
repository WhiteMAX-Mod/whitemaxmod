.class public final Lone/me/profile/ProfileScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnvc;
.implements Le84;
.implements Ldu3;
.implements Ly69;
.implements Lje0;


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
        "Lnvc;",
        "Le84;",
        "Ldu3;",
        "Ly69;",
        "Lje0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lbmc;",
        "type",
        "",
        "isOpenedFromDialog",
        "(JLbmc;Z)V",
        "bg3",
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
.field public static final D0:Lbg3;

.field public static final synthetic E0:[Lz28;

.field public static final F0:I


# instance fields
.field public final A0:Lo58;

.field public final B0:Lo58;

.field public final C0:Lo58;

.field public final X:Ljld;

.field public final Y:Ljld;

.field public final Z:Ljld;

.field public final a:Laji;

.field public final b:Les7;

.field public final c:Lo58;

.field public final d:Ljava/lang/Object;

.field public final o:Ljld;

.field public final t0:Ljld;

.field public final u0:Ljld;

.field public final v0:Ljld;

.field public final w0:Ljld;

.field public final x0:Ljld;

.field public final y0:Ljld;

.field public final z0:Ljld;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Liyc;

    const-class v1, Lone/me/profile/ProfileScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lctd;->a:Ldtd;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lj27;->e(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Liyc;

    move-result-object v2

    new-instance v3, Liyc;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Liyc;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Liyc;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Liyc;

    const-string v8, "expandedTitle"

    const-string v9, "getExpandedTitle()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Liyc;

    const-string v9, "expandedSubtitle"

    const-string v10, "getExpandedSubtitle()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Liyc;

    const-string v10, "linkView"

    const-string v11, "getLinkView()Lone/me/profile/LinkView;"

    invoke-direct {v9, v1, v10, v11, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Liyc;

    const-string v11, "dotDivider"

    const-string v12, "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Liyc;

    const-string v12, "phoneNumberView"

    const-string v13, "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-direct {v11, v1, v12, v13, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Liyc;

    const-string v13, "linkButtonView"

    const-string v14, "getLinkButtonView()Landroid/widget/TextView;"

    invoke-direct {v12, v1, v13, v14, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Liyc;

    const-string v14, "membersListRouter"

    const-string v15, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

    new-array v1, v1, [Lz28;

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

    sput-object v1, Lone/me/profile/ProfileScreen;->E0:[Lz28;

    new-instance v0, Lbg3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, v4}, Lbg3;-><init>(IB)V

    sput-object v0, Lone/me/profile/ProfileScreen;->D0:Lbg3;

    const/16 v0, 0x60

    sput v0, Lone/me/profile/ProfileScreen;->F0:I

    return-void
.end method

.method public constructor <init>(JLbmc;Z)V
    .locals 1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 32
    new-instance p2, Lktb;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance p1, Lktb;

    const-string v0, "profile:id_type"

    invoke-direct {p1, v0, p3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 35
    new-instance p4, Lktb;

    const-string v0, "profile:opened_from_dialog"

    invoke-direct {p4, v0, p3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    filled-new-array {p2, p1, p4}, [Lktb;

    move-result-object p1

    .line 37
    invoke-static {p1}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lone/me/profile/ProfileScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILso4;)V

    .line 2
    new-instance v0, Laji;

    new-instance v1, Leuc;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Leuc;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Laji;-><init>(Llq6;Llq6;I)V

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->a:Laji;

    .line 3
    sget-object v0, Les7;->f:Les7;

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->b:Les7;

    .line 4
    new-instance v0, Ly2b;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1, p0}, Ly2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    new-instance p1, Lhlc;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0}, Lhlc;-><init>(ILjava/lang/Object;)V

    const-class v0, Lexc;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->c:Lo58;

    .line 7
    new-instance p1, Lcvc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcvc;-><init>(Lone/me/profile/ProfileScreen;I)V

    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->d:Ljava/lang/Object;

    .line 10
    sget p1, Lqfb;->l1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->o:Ljld;

    .line 11
    sget p1, Lqfb;->t1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->X:Ljld;

    .line 12
    sget p1, Lqfb;->s1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Y:Ljld;

    .line 13
    sget p1, Lqfb;->n1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Z:Ljld;

    .line 14
    sget p1, Lqfb;->m1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->t0:Ljld;

    .line 15
    sget p1, Lqfb;->q1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->u0:Ljld;

    .line 16
    sget p1, Lqfb;->p1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->v0:Ljld;

    .line 17
    sget p1, Lqfb;->Z:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->w0:Ljld;

    .line 18
    sget p1, Lqfb;->I:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->x0:Ljld;

    .line 19
    sget p1, Lqfb;->k1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->y0:Ljld;

    .line 20
    sget p1, Lqfb;->Y:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    .line 21
    sget p1, Lqfb;->r1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->z0:Ljld;

    .line 22
    sget-object p1, Lslc;->a:Lslc;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xf

    .line 24
    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->A0:Lo58;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->B0:Lo58;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x1a0

    .line 29
    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->C0:Lo58;

    return-void
.end method

.method public static final A0(Lone/me/profile/ProfileScreen;Lymb;Z)V
    .locals 2

    invoke-virtual {p1}, Lymb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lzhg;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, La5j;->e(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lymb;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lzhg;->a(Landroid/widget/TextView;)Lkdh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lkdh;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lymb;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lzhg;->a(Landroid/widget/TextView;)Lkdh;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lkdh;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lkdh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lkme;->y0:Lkme;

    invoke-direct {p2, v0, p0, v1}, Lkdh;-><init>(Landroid/content/Context;ILjdh;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lymb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lzhg;->d(Landroid/widget/TextView;Lkdh;)V

    return-void
.end method

.method public static final z0(Lone/me/profile/ProfileScreen;)V
    .locals 3

    invoke-virtual {p0}, La94;->getRouter()Lw4e;

    move-result-object v0

    iget-object v0, v0, Lw4e;->a:Lch0;

    iget-object v0, v0, Lch0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, La94;->getRouter()Lw4e;

    move-result-object v0

    invoke-virtual {v0}, Lw4e;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz4e;->a:La94;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, p0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbtc;->c:Lbtc;

    invoke-virtual {p0}, Lbtc;->S0()V

    return-void

    :cond_1
    sget-object p0, Lbtc;->c:Lbtc;

    invoke-virtual {p0}, Ld3;->p0()Ljm4;

    move-result-object p0

    const-string v0, ":chat-list"

    invoke-virtual {p0, v0, v2}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/String;Lkc8;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lf4j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lnf3;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lf4j;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf4j;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p1}, Lt02;->t(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-ne p1, v2, :cond_2

    sget p1, Lc6e;->v:I

    new-instance p2, Llhg;

    invoke-direct {p2, p1}, Llhg;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget p1, Lc6e;->w:I

    new-instance p2, Llhg;

    invoke-direct {p2, p1}, Llhg;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object p1, Lkc8;->o:Lkc8;

    if-ne p2, p1, :cond_5

    sget p1, Lc6e;->u:I

    new-instance p2, Llhg;

    invoke-direct {p2, p1}, Llhg;-><init>(I)V

    goto :goto_1

    :cond_5
    sget p1, Lc6e;->t:I

    new-instance p2, Llhg;

    invoke-direct {p2, p1}, Llhg;-><init>(I)V

    :goto_1
    new-instance p1, Ldjb;

    invoke-direct {p1, p0}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Ldjb;->g(Lqhg;)V

    new-instance p2, Lrjb;

    sget v0, Lv5e;->w:I

    invoke-direct {p2, v0}, Lrjb;-><init>(I)V

    invoke-virtual {p1, p2}, Ldjb;->e(Lvjb;)V

    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    :cond_6
    return-void
.end method

.method public final C0()Ljl1;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl1;

    return-object v0
.end method

.method public final D0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->E0:[Lz28;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->u0:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final E0()Lymb;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->E0:[Lz28;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->Y:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymb;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 7

    sget v0, Lqfb;->g1:I

    const-string v1, "+"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object p2, p1, Lexc;->V0:Lljc;

    invoke-virtual {p2}, Lljc;->o()Ljava/lang/String;

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
    invoke-static {}, Lnf3;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    iget-object p1, p1, Lexc;->G0:Lcm5;

    new-instance v0, Lyvc;

    sget v3, Lv5e;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v5, Lsfb;->H0:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    invoke-direct {v0, v6, v3}, Lyvc;-><init>(Lqhg;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v1, p2}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lnf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    sget v0, Lqfb;->j1:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object p2, p1, Lexc;->V0:Lljc;

    invoke-virtual {p2}, Lljc;->o()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p1, p1, Lexc;->H0:Lcm5;

    new-instance v0, Letc;

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Letc;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lqfb;->i1:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    invoke-virtual {p1, v3}, Lexc;->A(Z)V

    return-void

    :cond_8
    sget v0, Lqfb;->h1:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lexc;->A(Z)V

    return-void

    :cond_9
    sget v0, Lqfb;->X:I

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object p2, p1, Lexc;->V0:Lljc;

    invoke-virtual {p2}, Lljc;->h()Ljava/lang/String;

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
    invoke-static {}, Lnf3;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_c

    iget-object p1, p1, Lexc;->G0:Lcm5;

    new-instance v0, Lyvc;

    sget v1, Lv5e;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v3, Lsfb;->n1:I

    new-instance v5, Llhg;

    invoke-direct {v5, v3}, Llhg;-><init>(I)V

    invoke-direct {v0, v5, v1}, Lyvc;-><init>(Lqhg;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_c
    if-nez v2, :cond_d

    move-object v4, p2

    :cond_d
    if-nez v4, :cond_e

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lnf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_f
    sget v0, Lqfb;->x0:I

    if-ne p1, v0, :cond_11

    if-eqz p2, :cond_19

    const-string p1, "profile:participant_id_for_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object v0

    iget-object v1, v0, Lexc;->V0:Lljc;

    invoke-virtual {v1, p1, p2}, Lljc;->z(J)Lzvc;

    move-result-object p1

    if-nez p1, :cond_10

    goto/16 :goto_3

    :cond_10
    iget-object p2, v0, Lexc;->G0:Lcm5;

    invoke-static {p2, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_11
    sget v0, Lb6e;->g:I

    sget-object v1, Lkc8;->Z:Lal5;

    const/4 v2, -0x1

    const-string v3, "profile:contextmenu:link_type"

    const-string v4, "profile:contextmenu:link"

    if-eq p1, v0, :cond_16

    sget v0, Lb6e;->e:I

    if-eq p1, v0, :cond_16

    sget v0, Lb6e;->h:I

    if-eq p1, v0, :cond_16

    sget v0, Lb6e;->i:I

    if-ne p1, v0, :cond_12

    goto :goto_2

    :cond_12
    sget v0, Lb6e;->b:I

    if-eq p1, v0, :cond_13

    sget v0, Lb6e;->a:I

    if-eq p1, v0, :cond_13

    sget v0, Lb6e;->c:I

    if-eq p1, v0, :cond_13

    sget v0, Lb6e;->d:I

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

    invoke-static {p2, v1}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkc8;

    if-nez p2, :cond_15

    goto :goto_3

    :cond_15
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lexc;->C(ILjava/lang/String;Lkc8;)V

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen;->B0(Ljava/lang/String;Lkc8;)V

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

    invoke-static {p2, v1}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkc8;

    if-nez p2, :cond_18

    goto :goto_3

    :cond_18
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lexc;->C(ILjava/lang/String;Lkc8;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lexc;->y(Ljava/lang/String;Lkc8;)V

    :cond_19
    :goto_3
    return-void
.end method

.method public final F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->E0:[Lz28;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->X:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final G0()Lexc;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexc;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 13

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Ljl1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljl1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v0, Lqfb;->a1:I

    if-eq p1, v0, :cond_10

    sget v1, Lqfb;->b1:I

    if-eq p1, v1, :cond_10

    sget v1, Lqfb;->Z0:I

    if-eq p1, v1, :cond_10

    sget v1, Lqfb;->c1:I

    if-ne p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget v0, Lqfb;->n:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object p2, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lexc;->w()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v2, Lkwc;

    invoke-direct {v2, p1, v1}, Lkwc;-><init>(Lexc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v1, v2, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void

    :cond_2
    sget v0, Lqfb;->A:I

    const/4 v6, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    sget-object p2, Lexc;->Z0:[Lz28;

    invoke-virtual {p1, v6}, Lexc;->s(Z)V

    return-void

    :cond_3
    sget v0, Lqfb;->z:I

    const/4 v11, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    invoke-virtual {p1, v11}, Lexc;->s(Z)V

    return-void

    :cond_4
    sget v0, Lqfb;->G:I

    if-eq p1, v0, :cond_f

    sget v0, Lqfb;->E:I

    if-ne p1, v0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget v0, Lqfb;->s:I

    const-string v2, "&leave_chat=true"

    const-string v3, ":profile/change-owner?chat_id="

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object p2, p1, Lexc;->V0:Lljc;

    invoke-virtual {p2}, Lljc;->i()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lexc;->H0:Lcm5;

    sget-object p2, Lbtc;->c:Lbtc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lhc0;->n(Ljava/lang/String;Lcm5;)V

    return-void

    :cond_6
    sget v0, Lqfb;->W:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object p2, p1, Lexc;->V0:Lljc;

    invoke-virtual {p2}, Lljc;->i()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lexc;->w()Lmbg;

    move-result-object p2

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->b()Lsb4;

    move-result-object p2

    new-instance v0, Lrwc;

    invoke-direct {v0, p1, v2, v3, v1}, Lrwc;-><init>(Lexc;JLkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lcc4;->b:Lcc4;

    invoke-static {v1, p2, v2, v0}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p2

    iget-object v0, p1, Lexc;->I0:Lx07;

    sget-object v1, Lexc;->Z0:[Lz28;

    aget-object v1, v1, v6

    invoke-virtual {v0, p1, v1, p2}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lqfb;->V:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "profile:id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Lbtc;->c:Lbtc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ld3;->p0()Ljm4;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_8
    sget v0, Lqfb;->H0:I

    const-string v2, "profile:participant_id_for_action"

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_15

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsvc;

    sget p2, Lrfb;->c:I

    new-instance v0, Lhhg;

    invoke-direct {v0, p2, v11}, Lhhg;-><init>(II)V

    new-instance v2, Lfwc;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lfwc;-><init>(Lexc;JZI)V

    invoke-direct {p1, v0, v2}, Lsvc;-><init>(Lqhg;Lnq6;)V

    iget-object p2, v3, Lexc;->G0:Lcm5;

    invoke-static {p2, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget v0, Lqfb;->J0:I

    if-ne p1, v0, :cond_a

    if-eqz p2, :cond_15

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsvc;

    sget p2, Lrfb;->c:I

    new-instance v0, Lhhg;

    invoke-direct {v0, p2, v11}, Lhhg;-><init>(II)V

    new-instance v7, Lfwc;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lfwc;-><init>(Lexc;JZI)V

    invoke-direct {p1, v0, v7}, Lsvc;-><init>(Lqhg;Lnq6;)V

    iget-object p2, v8, Lexc;->G0:Lcm5;

    invoke-static {p2, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_a
    sget p2, Lqfb;->p:I

    if-ne p1, p2, :cond_b

    sget-object p1, Lbtc;->c:Lbtc;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const-string p2, ":media-picker/select/photo"

    invoke-virtual {p1, p2, v1}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_b
    sget p2, Lqfb;->o:I

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    invoke-virtual {p1}, Lexc;->D()V

    return-void

    :cond_c
    sget p2, Lqfb;->F:I

    if-ne p1, p2, :cond_d

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    invoke-virtual {p1, v6}, Lexc;->F(Z)V

    return-void

    :cond_d
    sget p2, Lqfb;->H:I

    if-ne p1, p2, :cond_e

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    invoke-virtual {p1, v11}, Lexc;->F(Z)V

    return-void

    :cond_e
    sget p2, Lqfb;->D:I

    if-ne p1, p2, :cond_15

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    invoke-virtual {p1, v11}, Lexc;->H(Z)V

    return-void

    :cond_f
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    sget-object p2, Lexc;->Z0:[Lz28;

    invoke-virtual {p1, v6}, Lexc;->H(Z)V

    return-void

    :cond_10
    :goto_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p2

    iget-object v1, p2, Lexc;->V0:Lljc;

    iget-object v2, p2, Lexc;->w0:Lo58;

    invoke-virtual {v1}, Lljc;->i()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-ne p1, v0, :cond_11

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef3;

    check-cast p1, Lyfe;

    invoke-virtual {p1}, Lyfe;->j()J

    move-result-wide v0

    const-wide/32 v5, 0x36ee80

    :goto_2
    add-long/2addr v0, v5

    goto :goto_3

    :cond_11
    sget v0, Lqfb;->b1:I

    if-ne p1, v0, :cond_12

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef3;

    check-cast p1, Lyfe;

    invoke-virtual {p1}, Lyfe;->j()J

    move-result-wide v0

    const-wide/32 v5, 0x112a880

    goto :goto_2

    :cond_12
    sget v0, Lqfb;->Z0:I

    if-ne p1, v0, :cond_13

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef3;

    check-cast p1, Lyfe;

    invoke-virtual {p1}, Lyfe;->j()J

    move-result-wide v0

    const-wide/32 v5, 0x5265c00

    goto :goto_2

    :cond_13
    sget v0, Lqfb;->c1:I

    if-ne p1, v0, :cond_15

    const-wide/16 v0, -0x1

    :goto_3
    invoke-virtual {p2}, Lexc;->u()Lla3;

    move-result-object p1

    invoke-virtual {p1}, Lla3;->j()Lxg2;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lxg2;->N(J)Lnd2;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1, v2, v0, v1}, Lxg2;->w(Lnd2;J)V

    iget-object p1, p1, Lxg2;->q:Lj35;

    invoke-virtual {p1}, Lj35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2b;

    iget-wide v0, v2, Lnd2;->a:J

    invoke-virtual {p1, v0, v1}, Lt2b;->l(J)J

    :cond_14
    iget-object p1, p2, Lexc;->G0:Lcm5;

    new-instance p2, Lyvc;

    sget v0, Lv5e;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lj6e;->Q0:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    invoke-direct {p2, v2, v0}, Lyvc;-><init>(Lqhg;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_15
    :goto_4
    return-void
.end method

.method public final getInsetsConfig()Les7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->b:Les7;

    return-object v0
.end method

.method public final getScreenDelegate()Lqce;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->a:Laji;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, La94;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lexc;->w()Lmbg;

    move-result-object v1

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    invoke-virtual {p1}, Lexc;->v()Ltb4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v1

    new-instance v2, Llwc;

    invoke-direct {v2, p1, p3, p2}, Llwc;-><init>(Lexc;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, La94;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->E0()Lymb;

    move-result-object p1

    invoke-virtual {p1}, Lymb;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lzhg;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->E0()Lymb;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/profile/ProfileScreen;->A0(Lone/me/profile/ProfileScreen;Lymb;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lrt0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lrt0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lbvc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lbvc;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lqfb;->o1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lbvc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Ljl1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljl1;->b(I[Ljava/lang/String;[I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x9e

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->A0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    invoke-virtual {p1, p2}, Lyzb;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    invoke-virtual {p1}, Lexc;->D()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    new-instance v1, Ldvc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ldvc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    new-instance v0, Ln3;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v2, v1}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lwt0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lwt0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Lvt4;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6, v4}, Lvt4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v5}, Llsh;->u(Landroid/view/View;Ll1b;)V

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljsh;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lh50;

    const/4 v4, 0x7

    invoke-direct {v0, p1, v4, p1}, Lh50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance p1, Lvu5;

    invoke-direct {p1}, Lvu5;-><init>()V

    sget-object v0, Lone/me/profile/ProfileScreen;->E0:[Lz28;

    const/4 v4, 0x0

    aget-object v5, v0, v4

    iget-object v6, p0, Lone/me/profile/ProfileScreen;->o:Ljld;

    invoke-interface {v6, p0, v5}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln;

    new-instance v7, Lch1;

    invoke-direct {v7, p1, p0, v3}, Lch1;-><init>(Lvu5;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v4

    invoke-interface {v6, p0, p1}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-static {v7, p1, v0}, Lf4j;->g(Lkn;Lln;Lj88;)Li88;

    move-result-object p1

    invoke-virtual {v5, p1}, Lln;->a(Lin;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object p1, p1, Lexc;->U0:Lpld;

    new-instance v0, Lr83;

    const/16 v4, 0xc

    invoke-direct {v0, p1, v4}, Lr83;-><init>(Ld76;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object p1

    invoke-interface {p1}, Lj88;->p()Ll88;

    move-result-object p1

    sget-object v4, Lo78;->d:Lo78;

    invoke-static {v0, p1, v4}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Levc;

    invoke-direct {v0, v2, p0}, Levc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v5, Lm96;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v0, v6}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v5, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object p1, p1, Lexc;->Q0:Lpld;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object v0

    iget-object v0, v0, Lexc;->S0:Lpld;

    new-instance v5, Len8;

    invoke-direct {v5, v3, v2, v3}, Len8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lu61;

    invoke-direct {v7, p1, v0, v5, v3}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lgu0;->m(Ld76;)Ld76;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Lfvc;

    invoke-direct {v0, v2, p0}, Lfvc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v3, Lm96;

    invoke-direct {v3, p1, v0, v6}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object p1, p1, Lexc;->G0:Lcm5;

    new-instance v0, Lazb;

    invoke-direct {v0, p1, v1}, Lazb;-><init>(Ld76;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object p1

    invoke-interface {p1}, Lj88;->p()Ll88;

    move-result-object p1

    invoke-static {v0, p1, v4}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Lgvc;

    invoke-direct {v0, v2, p0}, Lgvc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v1, Lm96;

    invoke-direct {v1, p1, v0, v6}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object p1, p1, Lexc;->H0:Lcm5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Lhvc;

    invoke-direct {v0, v2, p0}, Lhvc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v1, Lm96;

    invoke-direct {v1, p1, v0, v6}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lexc;->z(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object p3, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lexc;->w()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    invoke-virtual {p1}, Lexc;->v()Ltb4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v0

    new-instance v1, Luwc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Luwc;-><init>(Lexc;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method
