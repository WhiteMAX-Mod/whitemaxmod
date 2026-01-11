.class public final Lone/me/profile/ProfileScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmuc;
.implements Lb84;
.implements Lau3;
.implements Lr79;
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
        "Lmuc;",
        "Lb84;",
        "Lau3;",
        "Lr79;",
        "Lje0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lelc;",
        "type",
        "",
        "isOpenedFromDialog",
        "(JLelc;Z)V",
        "cmj",
        "profile_release"
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
.field public static final C0:Lcmj;

.field public static final synthetic D0:[Lp38;

.field public static final E0:I


# instance fields
.field public final A0:Ld68;

.field public final B0:Ld68;

.field public final X:Ljkd;

.field public final Y:Ljkd;

.field public final Z:Ljkd;

.field public final a:Lhj8;

.field public final b:Lvs7;

.field public final c:Ld68;

.field public final d:Ljava/lang/Object;

.field public final o:Ljkd;

.field public final s0:Ljkd;

.field public final t0:Ljkd;

.field public final u0:Ljkd;

.field public final v0:Ljkd;

.field public final w0:Ljkd;

.field public final x0:Ljkd;

.field public final y0:Ljkd;

.field public final z0:Ld68;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lgxc;

    const-class v1, Lone/me/profile/ProfileScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lfsd;->a:Lgsd;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lqf7;->d(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lgxc;

    move-result-object v2

    new-instance v3, Lgxc;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lgxc;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lgxc;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lgxc;

    const-string v8, "expandedTitle"

    const-string v9, "getExpandedTitle()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lgxc;

    const-string v9, "expandedSubtitle"

    const-string v10, "getExpandedSubtitle()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lgxc;

    const-string v10, "linkView"

    const-string v11, "getLinkView()Lone/me/profile/LinkView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lgxc;

    const-string v11, "dotDivider"

    const-string v12, "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lgxc;

    const-string v12, "phoneNumberView"

    const-string v13, "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-direct {v11, v1, v12, v13, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lgxc;

    const-string v13, "linkButtonView"

    const-string v14, "getLinkButtonView()Landroid/widget/TextView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lgxc;

    const-string v14, "membersListRouter"

    const-string v15, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

    new-array v1, v1, [Lp38;

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

    sput-object v1, Lone/me/profile/ProfileScreen;->D0:[Lp38;

    new-instance v0, Lcmj;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcmj;-><init>(I)V

    sput-object v0, Lone/me/profile/ProfileScreen;->C0:Lcmj;

    const/16 v0, 0x60

    sput v0, Lone/me/profile/ProfileScreen;->E0:I

    return-void
.end method

.method public constructor <init>(JLelc;Z)V
    .locals 1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 32
    new-instance p2, Lysb;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance p1, Lysb;

    const-string v0, "profile:id_type"

    invoke-direct {p1, v0, p3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 35
    new-instance p4, Lysb;

    const-string v0, "profile:opened_from_dialog"

    invoke-direct {p4, v0, p3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    filled-new-array {p2, p1, p4}, [Lysb;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

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
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILro4;)V

    .line 2
    new-instance v0, Lhj8;

    new-instance v1, Lkic;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lkic;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhj8;-><init>(Lmq6;Lmq6;I)V

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lhj8;

    .line 3
    sget-object v0, Lvs7;->f:Lvs7;

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->b:Lvs7;

    .line 4
    new-instance v0, Lg7b;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1, p0}, Lg7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    new-instance p1, Lioc;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Lioc;-><init>(ILjava/lang/Object;)V

    const-class v0, Lcwc;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->c:Ld68;

    .line 7
    new-instance p1, Lbuc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbuc;-><init>(Lone/me/profile/ProfileScreen;I)V

    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->d:Ljava/lang/Object;

    .line 10
    sget p1, Lifb;->l1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->o:Ljkd;

    .line 11
    sget p1, Lifb;->t1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->X:Ljkd;

    .line 12
    sget p1, Lifb;->s1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Y:Ljkd;

    .line 13
    sget p1, Lifb;->n1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Z:Ljkd;

    .line 14
    sget p1, Lifb;->m1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->s0:Ljkd;

    .line 15
    sget p1, Lifb;->q1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->t0:Ljkd;

    .line 16
    sget p1, Lifb;->p1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->u0:Ljkd;

    .line 17
    sget p1, Lifb;->Z:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->v0:Ljkd;

    .line 18
    sget p1, Lifb;->I:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->w0:Ljkd;

    .line 19
    sget p1, Lifb;->k1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->x0:Ljkd;

    .line 20
    sget p1, Lifb;->Y:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    .line 21
    sget p1, Lifb;->r1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->y0:Ljkd;

    .line 22
    sget-object p1, Lvkc;->a:Lvkc;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0xe

    .line 24
    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->z0:Ld68;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x93

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->A0:Ld68;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/16 v0, 0x98

    .line 29
    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->B0:Ld68;

    return-void
.end method

.method public static final A0(Lone/me/profile/ProfileScreen;Lpmb;Z)V
    .locals 2

    invoke-virtual {p1}, Lpmb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lphg;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lx3j;->i(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lpmb;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lphg;->a(Landroid/widget/TextView;)Lmch;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lmch;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lpmb;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lphg;->a(Landroid/widget/TextView;)Lmch;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lmch;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lmch;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ly0j;->w0:Ly0j;

    invoke-direct {p2, v0, p0, v1}, Lmch;-><init>(Landroid/content/Context;ILlch;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lpmb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lphg;->d(Landroid/widget/TextView;Lmch;)V

    return-void
.end method

.method public static final z0(Lone/me/profile/ProfileScreen;)V
    .locals 3

    invoke-virtual {p0}, Lx84;->getRouter()Lw3e;

    move-result-object v0

    iget-object v0, v0, Lw3e;->a:Lch0;

    iget-object v0, v0, Lch0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lx84;->getRouter()Lw3e;

    move-result-object v0

    invoke-virtual {v0}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz3e;->a:Lx84;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, p0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcsc;->c:Lcsc;

    invoke-virtual {p0}, Lcsc;->S0()V

    return-void

    :cond_1
    sget-object p0, Lcsc;->c:Lcsc;

    invoke-virtual {p0}, Lf3;->p0()Lim4;

    move-result-object p0

    const-string v0, ":chat-list"

    invoke-virtual {p0, v0, v2}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/String;Lyc8;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lz2j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcf3;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lz2j;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lz2j;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p1}, Lc12;->w(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-ne p1, v2, :cond_2

    sget p1, Le5e;->v:I

    new-instance p2, Lbhg;

    invoke-direct {p2, p1}, Lbhg;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget p1, Le5e;->w:I

    new-instance p2, Lbhg;

    invoke-direct {p2, p1}, Lbhg;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object p1, Lyc8;->o:Lyc8;

    if-ne p2, p1, :cond_5

    sget p1, Le5e;->u:I

    new-instance p2, Lbhg;

    invoke-direct {p2, p1}, Lbhg;-><init>(I)V

    goto :goto_1

    :cond_5
    sget p1, Le5e;->t:I

    new-instance p2, Lbhg;

    invoke-direct {p2, p1}, Lbhg;-><init>(I)V

    :goto_1
    new-instance p1, Ltib;

    invoke-direct {p1, p0}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Ltib;->g(Lghg;)V

    new-instance p2, Lhjb;

    sget v0, Lx4e;->v:I

    invoke-direct {p2, v0}, Lhjb;-><init>(I)V

    invoke-virtual {p1, p2}, Ltib;->e(Lljb;)V

    invoke-virtual {p1}, Ltib;->i()Lsib;

    :cond_6
    return-void
.end method

.method public final C0()Lpl1;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl1;

    return-object v0
.end method

.method public final D0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->D0:[Lp38;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->t0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 7

    sget v0, Lifb;->g1:I

    const-string v1, "+"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object p2, p1, Lcwc;->U0:Loic;

    invoke-virtual {p2}, Loic;->o()Ljava/lang/String;

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
    invoke-static {}, Lcf3;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    iget-object p1, p1, Lcwc;->F0:Lyl5;

    new-instance v0, Lxuc;

    sget v3, Lx4e;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v5, Lkfb;->H0:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    invoke-direct {v0, v6, v3}, Lxuc;-><init>(Lghg;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v1, p2}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lcf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    sget v0, Lifb;->j1:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object p2, p1, Lcwc;->U0:Loic;

    invoke-virtual {p2}, Loic;->o()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p1, p1, Lcwc;->G0:Lyl5;

    new-instance v0, Lfsc;

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lfsc;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lifb;->i1:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcwc;->A(Z)V

    return-void

    :cond_8
    sget v0, Lifb;->h1:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcwc;->A(Z)V

    return-void

    :cond_9
    sget v0, Lifb;->X:I

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object p2, p1, Lcwc;->U0:Loic;

    invoke-virtual {p2}, Loic;->h()Ljava/lang/String;

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
    invoke-static {}, Lcf3;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_c

    iget-object p1, p1, Lcwc;->F0:Lyl5;

    new-instance v0, Lxuc;

    sget v1, Lx4e;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v3, Lkfb;->p1:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v3}, Lbhg;-><init>(I)V

    invoke-direct {v0, v5, v1}, Lxuc;-><init>(Lghg;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_c
    if-nez v2, :cond_d

    move-object v4, p2

    :cond_d
    if-nez v4, :cond_e

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lcf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_f
    sget v0, Lifb;->x0:I

    if-ne p1, v0, :cond_11

    if-eqz p2, :cond_19

    const-string p1, "profile:participant_id_for_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object v0

    iget-object v1, v0, Lcwc;->U0:Loic;

    invoke-virtual {v1, p1, p2}, Loic;->z(J)Lyuc;

    move-result-object p1

    if-nez p1, :cond_10

    goto/16 :goto_3

    :cond_10
    iget-object p2, v0, Lcwc;->F0:Lyl5;

    invoke-static {p2, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_11
    sget v0, Ld5e;->g:I

    sget-object v1, Lyc8;->Z:Lwk5;

    const/4 v2, -0x1

    const-string v3, "profile:contextmenu:link_type"

    const-string v4, "profile:contextmenu:link"

    if-eq p1, v0, :cond_16

    sget v0, Ld5e;->e:I

    if-eq p1, v0, :cond_16

    sget v0, Ld5e;->h:I

    if-eq p1, v0, :cond_16

    sget v0, Ld5e;->i:I

    if-ne p1, v0, :cond_12

    goto :goto_2

    :cond_12
    sget v0, Ld5e;->b:I

    if-eq p1, v0, :cond_13

    sget v0, Ld5e;->a:I

    if-eq p1, v0, :cond_13

    sget v0, Ld5e;->c:I

    if-eq p1, v0, :cond_13

    sget v0, Ld5e;->d:I

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

    invoke-static {p2, v1}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyc8;

    if-nez p2, :cond_15

    goto :goto_3

    :cond_15
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcwc;->C(ILjava/lang/String;Lyc8;)V

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen;->B0(Ljava/lang/String;Lyc8;)V

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

    invoke-static {p2, v1}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyc8;

    if-nez p2, :cond_18

    goto :goto_3

    :cond_18
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lcwc;->C(ILjava/lang/String;Lyc8;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcwc;->y(Ljava/lang/String;Lyc8;)V

    :cond_19
    :goto_3
    return-void
.end method

.method public final E0()Lpmb;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->D0:[Lp38;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->Y:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmb;

    return-object v0
.end method

.method public final F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->D0:[Lp38;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->X:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final G0()Lcwc;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwc;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 13

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lpl1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpl1;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v0, Lifb;->a1:I

    if-eq p1, v0, :cond_10

    sget v1, Lifb;->b1:I

    if-eq p1, v1, :cond_10

    sget v1, Lifb;->Z0:I

    if-eq p1, v1, :cond_10

    sget v1, Lifb;->c1:I

    if-ne p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget v0, Lifb;->n:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object p2, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lcwc;->w()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v2, Ljvc;

    invoke-direct {v2, p1, v1}, Ljvc;-><init>(Lcwc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v1, v2, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void

    :cond_2
    sget v0, Lifb;->A:I

    const/4 v6, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    sget-object p2, Lcwc;->Y0:[Lp38;

    invoke-virtual {p1, v6}, Lcwc;->s(Z)V

    return-void

    :cond_3
    sget v0, Lifb;->z:I

    const/4 v11, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcwc;->s(Z)V

    return-void

    :cond_4
    sget v0, Lifb;->G:I

    if-eq p1, v0, :cond_f

    sget v0, Lifb;->E:I

    if-ne p1, v0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget v0, Lifb;->s:I

    const-string v2, "&leave_chat=true"

    const-string v3, ":profile/change-owner?chat_id="

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object p2, p1, Lcwc;->U0:Loic;

    invoke-virtual {p2}, Loic;->i()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcwc;->G0:Lyl5;

    sget-object p2, Lcsc;->c:Lcsc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    return-void

    :cond_6
    sget v0, Lifb;->W:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object p2, p1, Lcwc;->U0:Loic;

    invoke-virtual {p2}, Loic;->i()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcwc;->w()Lbbg;

    move-result-object p2

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->b()Ltb4;

    move-result-object p2

    new-instance v0, Lqvc;

    invoke-direct {v0, p1, v2, v3, v1}, Lqvc;-><init>(Lcwc;JLkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ldc4;->b:Ldc4;

    invoke-static {v1, p2, v2, v0}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p2

    iget-object v0, p1, Lcwc;->H0:Le7;

    sget-object v1, Lcwc;->Y0:[Lp38;

    aget-object v1, v1, v6

    invoke-virtual {v0, p1, v1, p2}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lifb;->V:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "profile:id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Lcsc;->c:Lcsc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_8
    sget v0, Lifb;->H0:I

    const-string v2, "profile:participant_id_for_action"

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_15

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lruc;

    sget p2, Ljfb;->c:I

    new-instance v0, Lxgg;

    invoke-direct {v0, p2, v11}, Lxgg;-><init>(II)V

    new-instance v2, Levc;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Levc;-><init>(Lcwc;JZI)V

    invoke-direct {p1, v0, v2}, Lruc;-><init>(Lghg;Loq6;)V

    iget-object p2, v3, Lcwc;->F0:Lyl5;

    invoke-static {p2, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget v0, Lifb;->J0:I

    if-ne p1, v0, :cond_a

    if-eqz p2, :cond_15

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lruc;

    sget p2, Ljfb;->c:I

    new-instance v0, Lxgg;

    invoke-direct {v0, p2, v11}, Lxgg;-><init>(II)V

    new-instance v7, Levc;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Levc;-><init>(Lcwc;JZI)V

    invoke-direct {p1, v0, v7}, Lruc;-><init>(Lghg;Loq6;)V

    iget-object p2, v8, Lcwc;->F0:Lyl5;

    invoke-static {p2, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_a
    sget p2, Lifb;->p:I

    if-ne p1, p2, :cond_b

    sget-object p1, Lcsc;->c:Lcsc;

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    const-string p2, ":media-picker/select/photo"

    invoke-virtual {p1, p2, v1}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_b
    sget p2, Lifb;->o:I

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    invoke-virtual {p1}, Lcwc;->D()V

    return-void

    :cond_c
    sget p2, Lifb;->F:I

    if-ne p1, p2, :cond_d

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcwc;->F(Z)V

    return-void

    :cond_d
    sget p2, Lifb;->H:I

    if-ne p1, p2, :cond_e

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcwc;->F(Z)V

    return-void

    :cond_e
    sget p2, Lifb;->D:I

    if-ne p1, p2, :cond_15

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcwc;->H(Z)V

    return-void

    :cond_f
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    sget-object p2, Lcwc;->Y0:[Lp38;

    invoke-virtual {p1, v6}, Lcwc;->H(Z)V

    return-void

    :cond_10
    :goto_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p2

    iget-object v1, p2, Lcwc;->U0:Loic;

    iget-object v2, p2, Lcwc;->v0:Ld68;

    invoke-virtual {v1}, Loic;->i()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-ne p1, v0, :cond_11

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    check-cast p1, Lcfe;

    invoke-virtual {p1}, Lcfe;->j()J

    move-result-wide v0

    const-wide/32 v5, 0x36ee80

    :goto_2
    add-long/2addr v0, v5

    goto :goto_3

    :cond_11
    sget v0, Lifb;->b1:I

    if-ne p1, v0, :cond_12

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    check-cast p1, Lcfe;

    invoke-virtual {p1}, Lcfe;->j()J

    move-result-wide v0

    const-wide/32 v5, 0x112a880

    goto :goto_2

    :cond_12
    sget v0, Lifb;->Z0:I

    if-ne p1, v0, :cond_13

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    check-cast p1, Lcfe;

    invoke-virtual {p1}, Lcfe;->j()J

    move-result-wide v0

    const-wide/32 v5, 0x5265c00

    goto :goto_2

    :cond_13
    sget v0, Lifb;->c1:I

    if-ne p1, v0, :cond_15

    const-wide/16 v0, -0x1

    :goto_3
    invoke-virtual {p2}, Lcwc;->u()Lca3;

    move-result-object p1

    invoke-virtual {p1}, Lca3;->j()Lch2;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lch2;->M(J)Lud2;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1, v2, v0, v1}, Lch2;->v(Lud2;J)V

    iget-object p1, p1, Lch2;->q:Lg35;

    invoke-virtual {p1}, Lg35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2b;

    iget-wide v0, v2, Lud2;->a:J

    invoke-virtual {p1, v0, v1}, Lo2b;->l(J)J

    :cond_14
    iget-object p1, p2, Lcwc;->F0:Lyl5;

    new-instance p2, Lxuc;

    sget v0, Lx4e;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Ll5e;->M0:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    invoke-direct {p2, v2, v0}, Lxuc;-><init>(Lghg;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_15
    :goto_4
    return-void
.end method

.method public final getInsetsConfig()Lvs7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->b:Lvs7;

    return-object v0
.end method

.method public final getScreenDelegate()Lrbe;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lhj8;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lx84;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lcwc;->w()Lbbg;

    move-result-object v1

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    invoke-virtual {p1}, Lcwc;->v()Lub4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v1

    new-instance v2, Lkvc;

    invoke-direct {v2, p1, p3, p2}, Lkvc;-><init>(Lcwc;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lx84;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->E0()Lpmb;

    move-result-object p1

    invoke-virtual {p1}, Lpmb;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lphg;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->E0()Lpmb;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/profile/ProfileScreen;->A0(Lone/me/profile/ProfileScreen;Lpmb;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lst0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lst0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lauc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lauc;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lifb;->o1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lauc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lpl1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lpl1;->b(I[Ljava/lang/String;[I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x9e

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->z0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    invoke-virtual {p1, p2}, Lezb;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    invoke-virtual {p1}, Lcwc;->D()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    new-instance v1, Lcuc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcuc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    new-instance v0, Lp3;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v2, v1}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Ll5j;->c(Ler6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lxt0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lxt0;-><init>(ILjava/lang/Object;)V

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

    new-instance v4, Lau4;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5, v1}, Lau4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lash;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v4}, Lorh;->u(Landroid/view/View;Lh1b;)V

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmrh;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj50;

    invoke-direct {v0, p1, v5, p1}, Lj50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance p1, Luu5;

    invoke-direct {p1}, Luu5;-><init>()V

    sget-object v0, Lone/me/profile/ProfileScreen;->D0:[Lp38;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    iget-object v5, p0, Lone/me/profile/ProfileScreen;->o:Ljkd;

    invoke-interface {v5, p0, v4}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkn;

    new-instance v6, Lkh1;

    invoke-direct {v6, p1, p0, v3}, Lkh1;-><init>(Luu5;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v1

    invoke-interface {v5, p0, p1}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkn;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-static {v6, p1, v0}, Lo3j;->d(Ljn;Lkn;La98;)Lz88;

    move-result-object p1

    invoke-virtual {v4, p1}, Lkn;->a(Lhn;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object p1, p1, Lcwc;->T0:Lpkd;

    new-instance v0, Li83;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Li83;-><init>(Lf76;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object p1

    invoke-interface {p1}, La98;->p()Lc98;

    move-result-object p1

    sget-object v1, Lc88;->d:Lc88;

    invoke-static {v0, p1, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lduc;

    invoke-direct {v0, v2, p0}, Lduc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v4, Lo96;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v4, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object p1, p1, Lcwc;->P0:Lpkd;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object v0

    iget-object v0, v0, Lcwc;->R0:Lpkd;

    new-instance v4, Lqn8;

    invoke-direct {v4, v3, v2, v3}, Lqn8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, La71;

    invoke-direct {v6, p1, v0, v4, v3}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lqx0;->m(Lf76;)Lf76;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Leuc;

    invoke-direct {v0, v2, p0}, Leuc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v3, Lo96;

    invoke-direct {v3, p1, v0, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object p1, p1, Lcwc;->F0:Lyl5;

    new-instance v0, Llub;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v3}, Llub;-><init>(Lf76;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object p1

    invoke-interface {p1}, La98;->p()Lc98;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lfuc;

    invoke-direct {v0, v2, p0}, Lfuc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v3, Lo96;

    invoke-direct {v3, p1, v0, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object p1, p1, Lcwc;->G0:Lyl5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lguc;

    invoke-direct {v0, v2, p0}, Lguc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v1, Lo96;

    invoke-direct {v1, p1, v0, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcwc;->z(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object p3, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lcwc;->w()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    invoke-virtual {p1}, Lcwc;->v()Lub4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v0

    new-instance v1, Ltvc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ltvc;-><init>(Lcwc;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method
