.class public final Lone/me/profile/ProfileScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhod;
.implements Ljh4;
.implements Lj24;
.implements Lsn9;
.implements Lkj0;


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
        "Lhod;",
        "Ljh4;",
        "Lj24;",
        "Lsn9;",
        "Lkj0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lped;",
        "type",
        "",
        "isOpenedFromDialog",
        "(JLped;Z)V",
        "zic",
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
.field public static final G0:Lzic;

.field public static final synthetic H0:[Lki8;

.field public static final I0:I


# instance fields
.field public final A0:Lwee;

.field public final B0:Lwee;

.field public final C0:Lwee;

.field public final D0:Lxk8;

.field public final E0:Lxk8;

.field public final F0:Lxk8;

.field public final X:Lwee;

.field public final Y:Lwee;

.field public final Z:Lwee;

.field public final a:Lkkj;

.field public final b:Li58;

.field public final c:Lf;

.field public final d:Lxk8;

.field public final o:Ljava/lang/Object;

.field public final v0:Lwee;

.field public final w0:Lwee;

.field public final x0:Lwee;

.field public final y0:Lwee;

.field public final z0:Lwee;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lhrd;

    const-class v1, Lone/me/profile/ProfileScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhrd;

    const-string v8, "expandedTitle"

    const-string v9, "getExpandedTitle()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lhrd;

    const-string v9, "expandedSubtitle"

    const-string v10, "getExpandedSubtitle()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lhrd;

    const-string v10, "linkView"

    const-string v11, "getLinkView()Lone/me/profile/LinkView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lhrd;

    const-string v11, "dotDivider"

    const-string v12, "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lhrd;

    const-string v12, "phoneNumberView"

    const-string v13, "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-direct {v11, v1, v12, v13, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lhrd;

    const-string v13, "linkButtonView"

    const-string v14, "getLinkButtonView()Landroid/widget/TextView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lhrd;

    const-string v14, "membersListRouter"

    const-string v15, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

    new-array v1, v1, [Lki8;

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

    sput-object v1, Lone/me/profile/ProfileScreen;->H0:[Lki8;

    new-instance v0, Lzic;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/profile/ProfileScreen;->G0:Lzic;

    const/16 v0, 0x60

    sput v0, Lone/me/profile/ProfileScreen;->I0:I

    return-void
.end method

.method public constructor <init>(JLped;Z)V
    .locals 1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 37
    new-instance p2, Lydc;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance p1, Lydc;

    const-string v0, "profile:id_type"

    invoke-direct {p1, v0, p3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 40
    new-instance p4, Lydc;

    const-string v0, "profile:opened_from_dialog"

    invoke-direct {p4, v0, p3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    filled-new-array {p2, p1, p4}, [Lydc;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lone/me/profile/ProfileScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 2
    new-instance v0, Lx2d;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lx2d;-><init>(I)V

    .line 3
    new-instance v1, Lmjg;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lmjg;-><init>(I)V

    .line 4
    invoke-static {p0, v0, v1}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lkkj;

    .line 6
    sget-object v0, Li58;->f:Li58;

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->b:Li58;

    .line 7
    new-instance v0, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lw7f;)V

    .line 9
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->c:Lf;

    .line 10
    new-instance v1, Lxpb;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, p1}, Lxpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    new-instance p1, Lwtc;

    const/16 v2, 0xe

    invoke-direct {p1, v1, v2}, Lwtc;-><init>(Ljava/lang/Object;I)V

    const-class v1, Laqd;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->d:Lxk8;

    .line 13
    new-instance p1, Lwnd;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lwnd;-><init>(Lone/me/profile/ProfileScreen;I)V

    const/4 v1, 0x3

    .line 14
    invoke-static {v1, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->o:Ljava/lang/Object;

    .line 16
    sget p1, Lbzb;->y1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->X:Lwee;

    .line 17
    sget p1, Lbzb;->G1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Y:Lwee;

    .line 18
    sget p1, Lbzb;->F1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Z:Lwee;

    .line 19
    sget p1, Lbzb;->A1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->v0:Lwee;

    .line 20
    sget p1, Lbzb;->z1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->w0:Lwee;

    .line 21
    sget p1, Lbzb;->D1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->x0:Lwee;

    .line 22
    sget p1, Lbzb;->C1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->y0:Lwee;

    .line 23
    sget p1, Lbzb;->k0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->z0:Lwee;

    .line 24
    sget p1, Lbzb;->J:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->A0:Lwee;

    .line 25
    sget p1, Lbzb;->x1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->B0:Lwee;

    .line 26
    sget p1, Lbzb;->j0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    .line 27
    sget p1, Lbzb;->E1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->C0:Lwee;

    .line 28
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v1, 0x15

    .line 29
    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->D0:Lxk8;

    .line 31
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v1, 0x1ae

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->E0:Lxk8;

    .line 33
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x1b3

    .line 34
    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->F0:Lxk8;

    return-void
.end method

.method public static final Q0(Lone/me/profile/ProfileScreen;)V
    .locals 3

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    iget-object v0, v0, Lc0f;->a:Lvl0;

    iget-object v0, v0, Lvl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg0f;->a:Lgi4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, p0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Luld;->c:Luld;

    invoke-virtual {p0}, Luld;->j0()V

    return-void

    :cond_1
    sget-object p0, Luld;->c:Luld;

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object p0

    const-string v0, ":chat-list"

    const/4 v1, 0x6

    invoke-static {p0, v0, v2, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public static final R0(Lone/me/profile/ProfileScreen;Lb7c;Z)V
    .locals 2

    invoke-virtual {p1}, Lb7c;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lzgh;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lqsf;->T(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lb7c;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lzgh;->a(Landroid/widget/TextView;)Loci;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Loci;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lb7c;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lzgh;->a(Landroid/widget/TextView;)Loci;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Loci;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Loci;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Luh7;->v0:Luh7;

    invoke-direct {p2, v0, p0, v1}, Loci;-><init>(Landroid/content/Context;ILnci;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lb7c;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lzgh;->d(Landroid/widget/TextView;Loci;)V

    return-void
.end method


# virtual methods
.method public final H(ILandroid/os/Bundle;)V
    .locals 7

    sget v0, Lbzb;->t1:I

    const-string v1, "+"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object p2, p1, Laqd;->Y0:Lzbd;

    invoke-virtual {p2}, Lzbd;->p()Ljava/lang/String;

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
    invoke-static {}, Lgo3;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    iget-object p1, p1, Laqd;->J0:Lfx5;

    new-instance v0, Luod;

    sget v3, Le1f;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v5, Lezb;->U0:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    invoke-direct {v0, v6, v3}, Luod;-><init>(Ltgh;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v1, p2}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lgo3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    sget v0, Lbzb;->w1:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object p2, p1, Laqd;->Y0:Lzbd;

    invoke-virtual {p2}, Lzbd;->p()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    const-class p1, Laqd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in callByNumber cuz of profile.phone is null"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p1, Laqd;->K0:Lfx5;

    new-instance v0, Lxld;

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lxld;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lbzb;->v1:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    invoke-virtual {p1, v3}, Laqd;->B(Z)V

    return-void

    :cond_8
    sget v0, Lbzb;->u1:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    invoke-virtual {p1, v2}, Laqd;->B(Z)V

    return-void

    :cond_9
    sget v0, Lbzb;->i0:I

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object p2, p1, Laqd;->Y0:Lzbd;

    invoke-virtual {p2}, Lzbd;->h()Ljava/lang/String;

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
    invoke-static {}, Lgo3;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_c

    iget-object p1, p1, Laqd;->J0:Lfx5;

    new-instance v0, Luod;

    sget v1, Le1f;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v3, Lezb;->B1:I

    new-instance v5, Logh;

    invoke-direct {v5, v3}, Logh;-><init>(I)V

    invoke-direct {v0, v5, v1}, Luod;-><init>(Ltgh;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_c
    if-nez v2, :cond_d

    move-object v4, p2

    :cond_d
    if-nez v4, :cond_e

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lgo3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_f
    sget v0, Lbzb;->J0:I

    if-ne p1, v0, :cond_11

    if-eqz p2, :cond_19

    const-string p1, "profile:participant_id_for_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object v0

    iget-object v1, v0, Laqd;->Y0:Lzbd;

    invoke-virtual {v1, p1, p2}, Lzbd;->C(J)Lvod;

    move-result-object p1

    if-nez p1, :cond_10

    goto/16 :goto_3

    :cond_10
    iget-object p2, v0, Laqd;->J0:Lfx5;

    invoke-static {p2, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_11
    sget v0, Lk1f;->g:I

    sget-object v1, Las8;->Z:Luv5;

    const/4 v2, -0x1

    const-string v3, "profile:contextmenu:link_type"

    const-string v4, "profile:contextmenu:link"

    if-eq p1, v0, :cond_16

    sget v0, Lk1f;->e:I

    if-eq p1, v0, :cond_16

    sget v0, Lk1f;->h:I

    if-eq p1, v0, :cond_16

    sget v0, Lk1f;->i:I

    if-ne p1, v0, :cond_12

    goto :goto_2

    :cond_12
    sget v0, Lk1f;->b:I

    if-eq p1, v0, :cond_13

    sget v0, Lk1f;->a:I

    if-eq p1, v0, :cond_13

    sget v0, Lk1f;->c:I

    if-eq p1, v0, :cond_13

    sget v0, Lk1f;->d:I

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

    invoke-static {p2, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Las8;

    if-nez p2, :cond_15

    goto :goto_3

    :cond_15
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Laqd;->D(ILjava/lang/String;Las8;)V

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen;->S0(Ljava/lang/String;Las8;)V

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

    invoke-static {p2, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Las8;

    if-nez p2, :cond_18

    goto :goto_3

    :cond_18
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Laqd;->D(ILjava/lang/String;Las8;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laqd;->y(Ljava/lang/String;Las8;)V

    :cond_19
    :goto_3
    return-void
.end method

.method public final S0(Ljava/lang/String;Las8;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lonk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgo3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lgo3;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lonk;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lonk;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p1}, Li62;->G(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-ne p1, v2, :cond_2

    sget p1, Ll1f;->w:I

    new-instance p2, Logh;

    invoke-direct {p2, p1}, Logh;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget p1, Ll1f;->x:I

    new-instance p2, Logh;

    invoke-direct {p2, p1}, Logh;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object p1, Las8;->o:Las8;

    if-ne p2, p1, :cond_5

    sget p1, Ll1f;->v:I

    new-instance p2, Logh;

    invoke-direct {p2, p1}, Logh;-><init>(I)V

    goto :goto_1

    :cond_5
    sget p1, Ll1f;->u:I

    new-instance p2, Logh;

    invoke-direct {p2, p1}, Logh;-><init>(I)V

    :goto_1
    new-instance p1, Ly2c;

    invoke-direct {p1, p0}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Ly2c;->j(Ltgh;)V

    new-instance p2, Lm3c;

    sget v0, Le1f;->w:I

    invoke-direct {p2, v0}, Lm3c;-><init>(I)V

    invoke-virtual {p1, p2}, Ly2c;->f(Lq3c;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    :cond_6
    return-void
.end method

.method public final T0()Leq1;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq1;

    return-object v0
.end method

.method public final U0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->H0:[Lki8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->x0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final V0()Lb7c;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->H0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->Z:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7c;

    return-object v0
.end method

.method public final W0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->H0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->Y:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final X0()Laqd;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqd;

    return-object v0
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->T0()Leq1;

    move-result-object v2

    invoke-virtual {v2, v0}, Leq1;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget v2, Lbzb;->n1:I

    const-class v3, Laqd;

    if-eq v0, v2, :cond_12

    sget v4, Lbzb;->o1:I

    if-eq v0, v4, :cond_12

    sget v4, Lbzb;->m1:I

    if-eq v0, v4, :cond_12

    sget v4, Lbzb;->p1:I

    if-ne v0, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    sget v2, Lbzb;->o:I

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object v0

    iget-object v1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Laqd;->w()Leah;

    move-result-object v2

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v3, Lgpd;

    invoke-direct {v3, v0, v4}, Lgpd;-><init>(Laqd;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v4, v3, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void

    :cond_2
    sget v2, Lbzb;->B:I

    const/4 v9, 0x0

    if-ne v0, v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object v0

    sget-object v1, Laqd;->c1:[Lki8;

    invoke-virtual {v0, v9}, Laqd;->s(Z)V

    return-void

    :cond_3
    sget v2, Lbzb;->A:I

    const/4 v14, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object v0

    invoke-virtual {v0, v14}, Laqd;->s(Z)V

    return-void

    :cond_4
    sget v2, Lbzb;->H:I

    if-eq v0, v2, :cond_11

    sget v2, Lbzb;->F:I

    if-ne v0, v2, :cond_5

    goto/16 :goto_1

    :cond_5
    sget v2, Lbzb;->t:I

    const-string v5, "&leave_chat=true"

    const-string v6, ":profile/change-owner?chat_id="

    if-ne v0, v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object v0

    iget-object v1, v0, Laqd;->Y0:Lzbd;

    invoke-virtual {v1}, Lzbd;->i()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Laqd;->K0:Lfx5;

    sget-object v3, Luld;->c:Luld;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    return-void

    :cond_6
    sget v2, Lbzb;->h0:I

    if-ne v0, v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object v0

    iget-object v1, v0, Laqd;->Y0:Lzbd;

    invoke-virtual {v1}, Lzbd;->i()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Laqd;->w()Leah;

    move-result-object v3

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v3

    new-instance v5, Lnpd;

    invoke-direct {v5, v0, v1, v2, v4}, Lnpd;-><init>(Laqd;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ljl4;->b:Ljl4;

    invoke-static {v1, v3, v2, v5}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v1

    iget-object v2, v0, Laqd;->L0:Lmlj;

    sget-object v3, Laqd;->c1:[Lki8;

    aget-object v3, v3, v9

    invoke-virtual {v2, v0, v3, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in leaveChat cuz of profile.chatLocalId is null"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    sget v2, Lbzb;->g0:I

    const/4 v3, 0x6

    if-ne v0, v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "profile:id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Luld;->c:Luld;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lyp0;->L()Lcw4;

    move-result-object v1

    invoke-static {v1, v0, v4, v3}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :cond_9
    sget v2, Lbzb;->T0:I

    const-string v5, "profile:participant_id_for_action"

    if-ne v0, v2, :cond_a

    if-eqz v1, :cond_10

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnod;

    sget v1, Ldzb;->c:I

    new-instance v2, Lkgh;

    invoke-direct {v2, v1, v14}, Lkgh;-><init>(II)V

    new-instance v5, Lbpd;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lbpd;-><init>(Laqd;JZI)V

    invoke-direct {v0, v2, v5}, Lnod;-><init>(Ltgh;Le37;)V

    iget-object v1, v6, Laqd;->J0:Lfx5;

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_a
    sget v2, Lbzb;->V0:I

    if-ne v0, v2, :cond_b

    if-eqz v1, :cond_10

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnod;

    sget v1, Ldzb;->c:I

    new-instance v2, Lkgh;

    invoke-direct {v2, v1, v14}, Lkgh;-><init>(II)V

    new-instance v10, Lbpd;

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, Lbpd;-><init>(Laqd;JZI)V

    invoke-direct {v0, v2, v10}, Lnod;-><init>(Ltgh;Le37;)V

    iget-object v1, v11, Laqd;->J0:Lfx5;

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget v1, Lbzb;->q:I

    if-ne v0, v1, :cond_c

    sget-object v0, Luld;->c:Luld;

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object v0

    const-string v1, ":media-picker/select/photo"

    invoke-static {v0, v1, v4, v3}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :cond_c
    sget v1, Lbzb;->p:I

    if-ne v0, v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object v0

    invoke-virtual {v0}, Laqd;->E()V

    return-void

    :cond_d
    sget v1, Lbzb;->G:I

    if-ne v0, v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object v0

    invoke-virtual {v0, v9}, Laqd;->G(Z)V

    return-void

    :cond_e
    sget v1, Lbzb;->I:I

    if-ne v0, v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object v0

    invoke-virtual {v0, v14}, Laqd;->G(Z)V

    return-void

    :cond_f
    sget v1, Lbzb;->E:I

    if-ne v0, v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object v0

    invoke-virtual {v0, v14}, Laqd;->I(Z)V

    :cond_10
    :goto_0
    return-void

    :cond_11
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object v0

    sget-object v1, Laqd;->c1:[Lki8;

    invoke-virtual {v0, v9}, Laqd;->I(Z)V

    return-void

    :cond_12
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object v1

    iget-object v4, v1, Laqd;->Y0:Lzbd;

    iget-object v5, v1, Laqd;->z0:Lxk8;

    invoke-virtual {v4}, Lzbd;->i()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-ne v0, v2, :cond_13

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->j()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    :goto_3
    add-long/2addr v2, v4

    goto :goto_4

    :cond_13
    sget v2, Lbzb;->o1:I

    if-ne v0, v2, :cond_14

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->j()J

    move-result-wide v2

    const-wide/32 v4, 0x112a880

    goto :goto_3

    :cond_14
    sget v2, Lbzb;->m1:I

    if-ne v0, v2, :cond_15

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->j()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    goto :goto_3

    :cond_15
    sget v2, Lbzb;->p1:I

    if-ne v0, v2, :cond_17

    const-wide/16 v2, -0x1

    :goto_4
    invoke-virtual {v1}, Laqd;->u()Lbj3;

    move-result-object v0

    invoke-virtual {v0}, Lbj3;->k()Lbn2;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lbn2;->M(J)Lrj2;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v0, v4, v2, v3}, Lbn2;->v(Lrj2;J)V

    iget-object v0, v0, Lbn2;->q:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    iget-wide v2, v4, Lrj2;->a:J

    invoke-virtual {v0, v2, v3}, Lylb;->m(J)J

    :cond_16
    iget-object v0, v1, Laqd;->J0:Lfx5;

    new-instance v1, Luod;

    sget v2, Le1f;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Ls1f;->D1:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    invoke-direct {v1, v4, v2}, Luod;-><init>(Ltgh;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in disableNotifications cuz of unsupported disableTimeId"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in disableNotifications cuz of profile.chatLocalId is null"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->b:Li58;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lkkj;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lgi4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Laqd;->w()Leah;

    move-result-object v1

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    invoke-virtual {p1}, Laqd;->v()Lzk4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v1

    new-instance v2, Lhpd;

    invoke-direct {v2, p1, p3, p2}, Lhpd;-><init>(Laqd;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lgi4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->V0()Lb7c;

    move-result-object p1

    invoke-virtual {p1}, Lb7c;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lzgh;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->V0()Lb7c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/profile/ProfileScreen;->R0(Lone/me/profile/ProfileScreen;Lb7c;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lqy0;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lqy0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object p1, p1, Laqd;->Y0:Lzbd;

    invoke-virtual {p1}, Lzbd;->v()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lvnd;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lvnd;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lbzb;->B1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lvnd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object p1, p1, Laqd;->Y0:Lzbd;

    invoke-virtual {p1}, Lzbd;->w()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->T0()Leq1;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Leq1;->b(I[I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x9e

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->D0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    invoke-virtual {p1, p2}, Lglc;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    invoke-virtual {p1}, Laqd;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    new-instance v1, Lxnd;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lxnd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    new-instance v0, Lqhd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, Lqhd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->W0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lac2;

    invoke-direct {v0, p0, v3}, Lac2;-><init>(Ljava/lang/Object;I)V

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

    new-instance v5, Lt35;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v6, v4}, Lt35;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v5}, Lvri;->l(Landroid/view/View;Lrkb;)V

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltri;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lba0;

    const/4 v4, 0x7

    invoke-direct {v0, p1, v4, p1}, Lba0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance p1, Lk66;

    invoke-direct {p1}, Lk66;-><init>()V

    sget-object v0, Lone/me/profile/ProfileScreen;->H0:[Lki8;

    const/4 v4, 0x0

    aget-object v5, v0, v4

    iget-object v6, p0, Lone/me/profile/ProfileScreen;->X:Lwee;

    invoke-interface {v6, p0, v5}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldq;

    new-instance v7, Lrl1;

    invoke-direct {v7, p1, p0, v3}, Lrl1;-><init>(Lk66;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v4

    invoke-interface {v6, p0, p1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-static {v7, p1, v0}, Lh21;->h(Lcq;Ldq;Lun8;)Ltn8;

    move-result-object p1

    invoke-virtual {v5, p1}, Ldq;->a(Laq;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object p1, p1, Laqd;->X0:Lcfe;

    new-instance v0, Li7;

    const/16 v5, 0xd

    invoke-direct {v0, p1, v5}, Li7;-><init>(Lij6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object p1

    invoke-interface {p1}, Lun8;->p()Lwn8;

    move-result-object p1

    sget-object v5, Lan8;->d:Lan8;

    invoke-static {v0, p1, v5}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lynd;

    invoke-direct {v0, v2, p0}, Lynd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v6, Ltl6;

    invoke-direct {v6, p1, v0, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v6, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object p1, p1, Laqd;->T0:Lcfe;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object v0

    iget-object v0, v0, Laqd;->V0:Lcfe;

    new-instance v6, Lc39;

    invoke-direct {v6, v3, v2, v3}, Lc39;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lom6;

    invoke-direct {v3, p1, v0, v6, v4}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lr90;->E(Lij6;)Lij6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lznd;

    invoke-direct {v0, v2, p0}, Lznd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v0, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object p1, p1, Laqd;->J0:Lfx5;

    new-instance v0, Lx53;

    const/16 v3, 0x15

    invoke-direct {v0, p1, v3}, Lx53;-><init>(Lij6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object p1

    invoke-interface {p1}, Lun8;->p()Lwn8;

    move-result-object p1

    invoke-static {v0, p1, v5}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Laod;

    invoke-direct {v0, v2, p0}, Laod;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v0, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object p1, p1, Laqd;->K0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lbod;

    invoke-direct {v0, v2, p0}, Lbod;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, p1, v0, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final u(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Laqd;->A(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object p3, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Laqd;->w()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    invoke-virtual {p1}, Laqd;->v()Lzk4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    new-instance v1, Lqpd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lqpd;-><init>(Laqd;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method
