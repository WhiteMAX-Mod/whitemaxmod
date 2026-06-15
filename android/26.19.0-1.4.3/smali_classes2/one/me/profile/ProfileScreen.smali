.class public final Lone/me/profile/ProfileScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ld3d;
.implements Lsb4;
.implements Luy3;
.implements Lca9;
.implements Lhi4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u0014B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/profile/ProfileScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ld3d;",
        "Lsb4;",
        "Luy3;",
        "Lca9;",
        "Lhi4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lqvc;",
        "type",
        "",
        "isOpenedFromDialog",
        "Lyk8;",
        "localAccountId",
        "(JLqvc;ZLyk8;)V",
        "i0k",
        "profile_release"
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
.field public static final x:Li0k;

.field public static final synthetic y:[Lf88;

.field public static final z:I


# instance fields
.field public final a:Lr73;

.field public final b:Liv7;

.field public final c:Lb5c;

.field public final d:Ll22;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Ljava/lang/Object;

.field public final i:Lzrd;

.field public final j:Lzrd;

.field public final k:Lzrd;

.field public final l:Lzrd;

.field public final m:Lzrd;

.field public final n:Lzrd;

.field public final o:Lzrd;

.field public final p:Lzrd;

.field public final q:Lzrd;

.field public final r:Lzrd;

.field public final s:Lfa8;

.field public final t:Lzrd;

.field public final u:Lfa8;

.field public final v:Lfa8;

.field public final w:Lfa8;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ld5d;

    const-class v1, Lone/me/profile/ProfileScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ld5d;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ld5d;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ld5d;

    const-string v8, "expandedTitle"

    const-string v9, "getExpandedTitle()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ld5d;

    const-string v9, "expandedSubtitle"

    const-string v10, "getExpandedSubtitle()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ld5d;

    const-string v10, "linkView"

    const-string v11, "getLinkView()Lone/me/profile/LinkView;"

    invoke-direct {v9, v1, v10, v11, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ld5d;

    const-string v11, "dotDivider"

    const-string v12, "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ld5d;

    const-string v12, "phoneNumberView"

    const-string v13, "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-direct {v11, v1, v12, v13, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ld5d;

    const-string v13, "linkButtonView"

    const-string v14, "getLinkButtonView()Landroid/widget/TextView;"

    invoke-direct {v12, v1, v13, v14, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Ld5d;

    const-string v14, "membersListRouter"

    const-string v15, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

    new-array v1, v1, [Lf88;

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

    sput-object v1, Lone/me/profile/ProfileScreen;->y:[Lf88;

    new-instance v0, Li0k;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Li0k;-><init>(I)V

    sput-object v0, Lone/me/profile/ProfileScreen;->x:Li0k;

    const/16 v0, 0x60

    sput v0, Lone/me/profile/ProfileScreen;->z:I

    return-void
.end method

.method public constructor <init>(JLqvc;ZLyk8;)V
    .locals 1

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 45
    new-instance p2, Lnxb;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance p1, Lnxb;

    const-string v0, "profile:id_type"

    invoke-direct {p1, v0, p3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 48
    new-instance p4, Lnxb;

    const-string v0, "profile:opened_from_dialog"

    invoke-direct {p4, v0, p3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iget p3, p5, Lyk8;->a:I

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 51
    new-instance p5, Lnxb;

    const-string v0, "arg_account_id_override"

    invoke-direct {p5, v0, p3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    filled-new-array {p2, p1, p4, p5}, [Lnxb;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lone/me/profile/ProfileScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 2
    new-instance v0, Lzgc;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lzgc;-><init>(I)V

    .line 3
    new-instance v1, Legc;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Legc;-><init>(I)V

    .line 4
    invoke-static {p0, v0, v1}, Lz9e;->e(Lone/me/sdk/arch/Widget;Lzt6;Lzt6;)Lr73;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lr73;

    .line 6
    sget-object v0, Liv7;->f:Liv7;

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->b:Liv7;

    .line 7
    new-instance v0, Lb5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llke;)V

    .line 9
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->c:Lb5c;

    .line 10
    new-instance v1, Ll22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lscout/Component;-><init>(Llke;)V

    .line 12
    iput-object v1, p0, Lone/me/profile/ProfileScreen;->d:Ll22;

    .line 13
    invoke-virtual {v0}, Lb5c;->b()Lfa8;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/ProfileScreen;->e:Lfa8;

    .line 14
    invoke-virtual {v0}, Lb5c;->c()Lfa8;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/ProfileScreen;->f:Lfa8;

    .line 15
    new-instance v1, Lghc;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Lghc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    new-instance p1, Lo6c;

    const/16 v2, 0x17

    invoke-direct {p1, v2, v1}, Lo6c;-><init>(ILjava/lang/Object;)V

    const-class v1, Le4d;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->g:Lfa8;

    .line 18
    new-instance p1, Ly2d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ly2d;-><init>(Lone/me/profile/ProfileScreen;I)V

    const/4 v1, 0x3

    .line 19
    invoke-static {v1, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->h:Ljava/lang/Object;

    .line 21
    sget p1, Lggb;->w1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->i:Lzrd;

    .line 22
    sget p1, Lggb;->E1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->j:Lzrd;

    .line 23
    sget p1, Lggb;->D1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->k:Lzrd;

    .line 24
    sget p1, Lggb;->y1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->l:Lzrd;

    .line 25
    sget p1, Lggb;->x1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->m:Lzrd;

    .line 26
    sget p1, Lggb;->B1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->n:Lzrd;

    .line 27
    sget p1, Lggb;->A1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->o:Lzrd;

    .line 28
    sget p1, Lggb;->k0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->p:Lzrd;

    .line 29
    sget p1, Lggb;->J:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->q:Lzrd;

    .line 30
    sget p1, Lggb;->v1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->r:Lzrd;

    .line 31
    sget p1, Lggb;->j0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    .line 32
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v1, 0x28c

    .line 33
    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->s:Lfa8;

    .line 35
    sget p1, Lggb;->C1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->t:Lzrd;

    .line 36
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v1, 0x1a

    .line 37
    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->u:Lfa8;

    .line 39
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v1, 0xd6

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->v:Lfa8;

    .line 41
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0xdb

    .line 42
    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->w:Lfa8;

    return-void
.end method

.method public static final h1(Lone/me/profile/ProfileScreen;)V
    .locals 3

    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object v0

    iget-object v0, v0, Lide;->a:Lck0;

    iget-object v0, v0, Lck0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmde;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmde;->a:Lyc4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, p0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lc1d;->b:Lc1d;

    invoke-virtual {p0}, Lc1d;->p()V

    return-void

    :cond_1
    sget-object p0, Lc1d;->b:Lc1d;

    invoke-virtual {p0}, Lwja;->b()Lkr4;

    move-result-object p0

    const-string v0, ":chat-list"

    const/4 v1, 0x6

    invoke-static {p0, v0, v2, v2, v1}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    return-void
.end method

.method public static final i1(Lone/me/profile/ProfileScreen;Ljpb;Z)V
    .locals 2

    invoke-virtual {p1}, Ljpb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Ljrg;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lq98;->D0(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljpb;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Ljrg;->a(Landroid/widget/TextView;)Lqoh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lqoh;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljpb;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Ljrg;->a(Landroid/widget/TextView;)Lqoh;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lqoh;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lqoh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lu87;->h:Lu87;

    invoke-direct {p2, v0, p0, v1}, Lqoh;-><init>(Landroid/content/Context;ILpoh;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljpb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Ljrg;->d(Landroid/widget/TextView;Lqoh;)V

    return-void
.end method


# virtual methods
.method public final N(ILandroid/os/Bundle;)V
    .locals 8

    sget v0, Lggb;->r1:I

    const/4 v1, 0x4

    const-string v2, "+"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object p2, p1, Le4d;->d1:Ldtc;

    invoke-virtual {p2}, Ldtc;->q()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :cond_1
    :goto_0
    invoke-static {}, Lvh3;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    iget-object p1, p1, Le4d;->y:Los5;

    new-instance v0, Lp3d;

    sget v4, Lhee;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v6, Ljgb;->U0:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    invoke-direct {v0, v1, v7, v4}, Lp3d;-><init>(ILzqg;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v2, p2}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lvh3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    sget v0, Lggb;->u1:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object p2, p1, Le4d;->d1:Ldtc;

    invoke-virtual {p2}, Ldtc;->q()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    const-class p1, Le4d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in callByNumber cuz of profile.phone is null"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p1, Le4d;->z:Los5;

    new-instance v0, Lf1d;

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lf1d;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lggb;->t1:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    invoke-virtual {p1, v4}, Le4d;->B(Z)V

    return-void

    :cond_8
    sget v0, Lggb;->s1:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    invoke-virtual {p1, v3}, Le4d;->B(Z)V

    return-void

    :cond_9
    sget v0, Lggb;->i0:I

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object p2, p1, Le4d;->d1:Ldtc;

    invoke-virtual {p2}, Ldtc;->i()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move v3, v4

    :cond_b
    :goto_1
    invoke-static {}, Lvh3;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v3, :cond_c

    iget-object p1, p1, Le4d;->y:Los5;

    new-instance v0, Lp3d;

    sget v2, Lhee;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Ljgb;->B1:I

    new-instance v6, Luqg;

    invoke-direct {v6, v4}, Luqg;-><init>(I)V

    invoke-direct {v0, v1, v6, v2}, Lp3d;-><init>(ILzqg;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_c
    if-nez v3, :cond_d

    move-object v5, p2

    :cond_d
    if-nez v5, :cond_e

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lvh3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_f
    sget v0, Lggb;->J0:I

    if-ne p1, v0, :cond_11

    if-eqz p2, :cond_19

    const-string p1, "profile:participant_id_for_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v0

    iget-object v1, v0, Le4d;->d1:Ldtc;

    invoke-virtual {v1, p1, p2}, Ldtc;->D(J)Lq3d;

    move-result-object p1

    if-nez p1, :cond_10

    goto/16 :goto_3

    :cond_10
    iget-object p2, v0, Le4d;->y:Los5;

    invoke-static {p2, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_11
    sget v0, Lnee;->g:I

    sget-object v2, Lvg8;->h:Lxq5;

    const/4 v3, -0x1

    const-string v4, "profile:contextmenu:link_type"

    const-string v5, "profile:contextmenu:link"

    if-eq p1, v0, :cond_16

    sget v0, Lnee;->e:I

    if-eq p1, v0, :cond_16

    sget v0, Lnee;->h:I

    if-eq p1, v0, :cond_16

    sget v0, Lnee;->i:I

    if-ne p1, v0, :cond_12

    goto :goto_2

    :cond_12
    sget v0, Lnee;->b:I

    if-eq p1, v0, :cond_13

    sget v0, Lnee;->a:I

    if-eq p1, v0, :cond_13

    sget v0, Lnee;->c:I

    if-eq p1, v0, :cond_13

    sget v0, Lnee;->d:I

    if-ne p1, v0, :cond_19

    :cond_13
    if-eqz p2, :cond_19

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_3

    :cond_14
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v2}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvg8;

    if-nez p2, :cond_15

    goto :goto_3

    :cond_15
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Le4d;->D(ILjava/lang/String;Lvg8;)V

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen;->j1(Ljava/lang/String;Lvg8;)V

    return-void

    :cond_16
    :goto_2
    if-eqz p2, :cond_19

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_3

    :cond_17
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v2}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvg8;

    if-nez p2, :cond_18

    goto :goto_3

    :cond_18
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Le4d;->D(ILjava/lang/String;Lvg8;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le4d;->x(Ljava/lang/String;Lvg8;)V

    :cond_19
    :goto_3
    return-void
.end method

.method public final S(Ly5c;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v0

    iget-object p1, p1, Ly5c;->b:Landroid/graphics/RectF;

    iget-object v1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Le4d;->v()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    invoke-virtual {v0}, Le4d;->u()Lag4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v2

    new-instance v3, Lo1a;

    const/16 v4, 0x17

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5, v4}, Lo1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v5, v3, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object p1, Lw99;->b:Lw99;

    invoke-virtual {p1}, Lw99;->k()V

    return-void
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->k1()Lso1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lso1;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v2, Lggb;->l1:I

    const/4 v3, 0x4

    const-class v4, Le4d;

    const/4 v9, 0x1

    if-eq v0, v2, :cond_13

    sget v5, Lggb;->m1:I

    if-eq v0, v5, :cond_13

    sget v5, Lggb;->k1:I

    if-eq v0, v5, :cond_13

    sget v5, Lggb;->n1:I

    if-ne v0, v5, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v2, Lggb;->p:I

    const/4 v5, 0x0

    if-ne v0, v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v0

    iget-object v1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Le4d;->v()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v3, La4d;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v5, v4}, La4d;-><init>(Le4d;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v5, v3, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void

    :cond_2
    sget v2, Lggb;->C:I

    const/4 v14, 0x0

    if-ne v0, v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v0

    sget-object v1, Le4d;->i1:[Lf88;

    invoke-virtual {v0, v14}, Le4d;->q(Z)V

    return-void

    :cond_3
    sget v2, Lggb;->B:I

    if-ne v0, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v0

    invoke-virtual {v0, v9}, Le4d;->q(Z)V

    return-void

    :cond_4
    sget v2, Lggb;->I:I

    if-eq v0, v2, :cond_12

    sget v2, Lggb;->G:I

    if-ne v0, v2, :cond_5

    goto/16 :goto_2

    :cond_5
    sget v2, Lggb;->u:I

    const-string v6, "&leave_chat=true"

    const-string v7, ":profile/change-owner?chat_id="

    if-ne v0, v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v0

    iget-object v1, v0, Le4d;->d1:Ldtc;

    invoke-virtual {v1}, Ldtc;->j()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Le4d;->z:Los5;

    sget-object v3, Lc1d;->b:Lc1d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkr0;->n(Ljava/lang/String;Los5;)V

    return-void

    :cond_6
    sget v2, Lggb;->h0:I

    if-ne v0, v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v0

    iget-object v1, v0, Le4d;->d1:Ldtc;

    invoke-virtual {v1}, Ldtc;->j()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v0, Le4d;->y:Los5;

    new-instance v6, Li3d;

    invoke-virtual {v1}, Ldtc;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Ljee;->a0:I

    new-instance v7, Luqg;

    invoke-direct {v7, v1}, Luqg;-><init>(I)V

    goto :goto_0

    :cond_7
    sget v1, Ljee;->b0:I

    new-instance v7, Luqg;

    invoke-direct {v7, v1}, Luqg;-><init>(I)V

    :goto_0
    new-instance v1, Lhc3;

    invoke-direct {v1, v0, v4, v5, v3}, Lhc3;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v6, v7, v1}, Li3d;-><init>(Lzqg;Lbu6;)V

    invoke-static {v2, v6}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object v0, v0, Le4d;->z:Los5;

    sget-object v1, Ls1d;->b:Ls1d;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in leaveChat cuz of profile.chatLocalId is null"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    sget v2, Lggb;->g0:I

    const/4 v3, 0x6

    if-ne v0, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "profile:id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lc1d;->b:Lc1d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lwja;->b()Lkr4;

    move-result-object v1

    invoke-static {v1, v0, v5, v5, v3}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    return-void

    :cond_a
    sget v2, Lggb;->T0:I

    const-string v4, "profile:participant_id_for_action"

    if-ne v0, v2, :cond_b

    if-eqz v1, :cond_11

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li3d;

    sget v1, Ligb;->c:I

    new-instance v2, Lqqg;

    invoke-direct {v2, v1, v9}, Lqqg;-><init>(II)V

    new-instance v10, Lv3d;

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, Lv3d;-><init>(Le4d;JZI)V

    invoke-direct {v0, v2, v10}, Li3d;-><init>(Lzqg;Lbu6;)V

    iget-object v1, v11, Le4d;->y:Los5;

    invoke-static {v1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget v2, Lggb;->V0:I

    if-ne v0, v2, :cond_c

    if-eqz v1, :cond_11

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li3d;

    sget v1, Ligb;->c:I

    new-instance v2, Lqqg;

    invoke-direct {v2, v1, v9}, Lqqg;-><init>(II)V

    new-instance v5, Lv3d;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lv3d;-><init>(Le4d;JZI)V

    invoke-direct {v0, v2, v5}, Li3d;-><init>(Lzqg;Lbu6;)V

    iget-object v1, v6, Le4d;->y:Los5;

    invoke-static {v1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget v1, Lggb;->r:I

    if-ne v0, v1, :cond_d

    sget-object v0, Lc1d;->b:Lc1d;

    invoke-virtual {v0}, Lwja;->b()Lkr4;

    move-result-object v0

    const-string v1, ":media-picker/select/photo"

    invoke-static {v0, v1, v5, v5, v3}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    return-void

    :cond_d
    sget v1, Lggb;->q:I

    if-ne v0, v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v0

    invoke-virtual {v0}, Le4d;->E()V

    return-void

    :cond_e
    sget v1, Lggb;->H:I

    if-ne v0, v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v0

    invoke-virtual {v0}, Le4d;->G()V

    return-void

    :cond_f
    sget v1, Lggb;->F:I

    if-ne v0, v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v0

    invoke-virtual {v0, v9}, Le4d;->I(Z)V

    return-void

    :cond_10
    sget v1, Llfb;->s:I

    if-ne v0, v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v0

    iget-object v0, v0, Le4d;->h1:Ln37;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Ln37;->m(I)Z

    :cond_11
    :goto_1
    return-void

    :cond_12
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v0

    sget-object v1, Le4d;->i1:[Lf88;

    invoke-virtual {v0, v14}, Le4d;->I(Z)V

    return-void

    :cond_13
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v1

    iget-object v5, v1, Le4d;->d1:Ldtc;

    iget-object v6, v1, Le4d;->m:Lfa8;

    invoke-virtual {v5}, Ldtc;->j()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-ne v0, v2, :cond_14

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->f()J

    move-result-wide v4

    const-wide/32 v10, 0x36ee80

    :goto_4
    add-long/2addr v4, v10

    goto :goto_5

    :cond_14
    sget v2, Lggb;->m1:I

    if-ne v0, v2, :cond_15

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->f()J

    move-result-wide v4

    const-wide/32 v10, 0x112a880

    goto :goto_4

    :cond_15
    sget v2, Lggb;->k1:I

    if-ne v0, v2, :cond_16

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->f()J

    move-result-wide v4

    const-wide/32 v10, 0x5265c00

    goto :goto_4

    :cond_16
    sget v2, Lggb;->n1:I

    if-ne v0, v2, :cond_18

    const-wide/16 v4, -0x1

    :goto_5
    iget-object v0, v1, Le4d;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    invoke-virtual {v0}, Lzc3;->j()Lmn2;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lmn2;->P(J)Lqk2;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v0, v4, v5, v2, v9}, Lmn2;->y(JLqk2;Z)V

    iget-object v0, v0, Lmn2;->q:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    iget-wide v4, v2, Lqk2;->a:J

    invoke-virtual {v0, v4, v5}, Lv2b;->p(J)J

    :cond_17
    iget-object v0, v1, Le4d;->y:Los5;

    new-instance v1, Lp3d;

    sget v2, Lree;->Y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Lvee;->G1:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    invoke-direct {v1, v3, v5, v2}, Lp3d;-><init>(ILzqg;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in disableNotifications cuz of unsupported disableTimeId"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in disableNotifications cuz of profile.chatLocalId is null"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Liv7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->b:Liv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lvke;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lr73;

    return-object v0
.end method

.method public final j1(Ljava/lang/String;Lvg8;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lvzj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvh3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lvh3;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lvzj;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lvzj;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p1}, Lvdg;->F(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-ne p1, v2, :cond_2

    sget p1, Loee;->w:I

    new-instance p2, Luqg;

    invoke-direct {p2, p1}, Luqg;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget p1, Loee;->x:I

    new-instance p2, Luqg;

    invoke-direct {p2, p1}, Luqg;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object p1, Lvg8;->e:Lvg8;

    if-ne p2, p1, :cond_5

    sget p1, Loee;->v:I

    new-instance p2, Luqg;

    invoke-direct {p2, p1}, Luqg;-><init>(I)V

    goto :goto_1

    :cond_5
    sget p1, Loee;->u:I

    new-instance p2, Luqg;

    invoke-direct {p2, p1}, Luqg;-><init>(I)V

    :goto_1
    new-instance p1, Lmkb;

    invoke-direct {p1, p0}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lmkb;->m(Lzqg;)V

    new-instance p2, Lclb;

    sget v0, Lree;->m0:I

    invoke-direct {p2, v0}, Lclb;-><init>(I)V

    invoke-virtual {p1, p2}, Lmkb;->h(Lglb;)V

    invoke-virtual {p1}, Lmkb;->p()Llkb;

    :cond_6
    return-void
.end method

.method public final k1()Lso1;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso1;

    return-object v0
.end method

.method public final l1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->y:[Lf88;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->n:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final m1()Ljpb;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->y:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->k:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpb;

    return-object v0
.end method

.method public final n1()Lup5;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->y:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->j:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup5;

    return-object v0
.end method

.method public final o1()Le4d;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4d;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lyc4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Le4d;->v()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    invoke-virtual {p1}, Le4d;->u()Lag4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v1

    new-instance v2, Ln97;

    const/16 v3, 0x13

    invoke-direct {v2, p1, p3, p2, v3}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lyc4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->m1()Ljpb;

    move-result-object p1

    invoke-virtual {p1}, Ljpb;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Ljrg;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->m1()Ljpb;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/profile/ProfileScreen;->i1(Lone/me/profile/ProfileScreen;Ljpb;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljb0;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Ljb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object p1, p1, Le4d;->d1:Ldtc;

    invoke-virtual {p1}, Ldtc;->w()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lw2d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lw2d;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lggb;->z1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lw2d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object p1, p1, Le4d;->d1:Ldtc;

    invoke-virtual {p1}, Ldtc;->x()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->k1()Lso1;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lso1;->b(I[I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x9e

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->u:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    invoke-virtual {p1, p2}, Lc4c;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    invoke-virtual {p1}, Le4d;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    new-instance v1, Lpi6;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lpi6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v0

    iget-object v0, v0, Le4d;->c1:Lgsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    sget-object v4, Lcc8;->d:Lcc8;

    invoke-static {v0, v1, v4}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lz2d;

    const/4 v5, 0x0

    invoke-direct {v1, v3, p0, v5}, Lz2d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    new-instance v6, Lnf6;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v1, v7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v6, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    new-instance v0, Lyuc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v3, v1}, Lyuc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->n1()Lup5;

    move-result-object p1

    new-instance v0, Lbc2;

    invoke-direct {v0, v2, p0}, Lbc2;-><init>(ILjava/lang/Object;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-direct {v6, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Lkv7;

    invoke-direct {v8, v0, v5, v6}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v8}, Lv2i;->l(Landroid/view/View;Li1b;)V

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lt2i;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lt80;

    const/16 v6, 0x8

    invoke-direct {v0, p1, v6, p1}, Lt80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance p1, Lj16;

    invoke-direct {p1}, Lj16;-><init>()V

    sget-object v0, Lone/me/profile/ProfileScreen;->y:[Lf88;

    aget-object v6, v0, v5

    iget-object v8, p0, Lone/me/profile/ProfileScreen;->i:Lzrd;

    invoke-interface {v8, p0, v6}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxo;

    new-instance v9, Lsk1;

    invoke-direct {v9, p1, p0, v2}, Lsk1;-><init>(Lj16;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v5

    invoke-interface {v8, p0, p1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxo;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-static {v9, p1, v0}, Lkn4;->b(Lwo;Lxo;Lwc8;)Lvc8;

    move-result-object p1

    invoke-virtual {v6, p1}, Lxo;->a(Luo;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object p1, p1, Le4d;->Z:Lhsd;

    new-instance v0, Lmx;

    const/16 v6, 0xd

    invoke-direct {v0, p1, v6}, Lmx;-><init>(Lld6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object p1

    invoke-interface {p1}, Lwc8;->f()Lyc8;

    move-result-object p1

    invoke-static {v0, p1, v4}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lz2d;

    invoke-direct {v0, v3, p0, v7}, Lz2d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    new-instance v6, Lnf6;

    invoke-direct {v6, p1, v0, v7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v6, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object p1, p1, Le4d;->H:Lhsd;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v0

    iget-object v0, v0, Le4d;->X:Lhsd;

    new-instance v6, Lrr8;

    invoke-direct {v6, v2, v3, v2}, Lrr8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Lhg6;

    invoke-direct {v8, p1, v0, v6, v5}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Lat6;->z(Lld6;)Lld6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lz2d;

    invoke-direct {v0, v3, p0, v1}, Lz2d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    new-instance v1, Lnf6;

    invoke-direct {v1, p1, v0, v7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object p1, p1, Le4d;->y:Los5;

    new-instance v0, Lxo6;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lxo6;-><init>(Lld6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object p1

    invoke-interface {p1}, Lwc8;->f()Lyc8;

    move-result-object p1

    invoke-static {v0, p1, v4}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lz2d;

    invoke-direct {v0, v3, p0, v2}, Lz2d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    new-instance v1, Lnf6;

    invoke-direct {v1, p1, v0, v7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object p1, p1, Le4d;->z:Los5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lz2d;

    const/4 v1, 0x4

    invoke-direct {v0, v3, p0, v1}, Lz2d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    new-instance v1, Lnf6;

    invoke-direct {v1, p1, v0, v7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public final v(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Le4d;->A(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method
