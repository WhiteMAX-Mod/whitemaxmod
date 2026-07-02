.class public final Lone/me/profile/ProfileScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ldbd;
.implements Lle4;
.implements Ln14;
.implements Lzh9;
.implements Lbl4;


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
        "Ldbd;",
        "Lle4;",
        "Ln14;",
        "Lzh9;",
        "Lbl4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lq3d;",
        "type",
        "",
        "isOpenedFromDialog",
        "Ltr8;",
        "localAccountId",
        "(JLq3d;ZLtr8;)V",
        "kuk",
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
.field public static final x:Lkuk;

.field public static final synthetic y:[Lre8;

.field public static final z:I


# instance fields
.field public final a:Lg40;

.field public final b:Lh18;

.field public final c:Lrpc;

.field public final d:Lp22;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Ljava/lang/Object;

.field public final i:Lzyd;

.field public final j:Lzyd;

.field public final k:Lzyd;

.field public final l:Lzyd;

.field public final m:Lzyd;

.field public final n:Lzyd;

.field public final o:Lzyd;

.field public final p:Lzyd;

.field public final q:Lzyd;

.field public final r:Lzyd;

.field public final s:Lxg8;

.field public final t:Lzyd;

.field public final u:Lxg8;

.field public final v:Lxg8;

.field public final w:Lxg8;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lbdd;

    const-class v1, Lone/me/profile/ProfileScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbdd;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbdd;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lbdd;

    const-string v8, "expandedTitle"

    const-string v9, "getExpandedTitle()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lbdd;

    const-string v9, "expandedSubtitle"

    const-string v10, "getExpandedSubtitle()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lbdd;

    const-string v10, "linkView"

    const-string v11, "getLinkView()Lone/me/profile/LinkView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lbdd;

    const-string v11, "dotDivider"

    const-string v12, "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lbdd;

    const-string v12, "phoneNumberView"

    const-string v13, "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-direct {v11, v1, v12, v13, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lbdd;

    const-string v13, "linkButtonView"

    const-string v14, "getLinkButtonView()Landroid/widget/TextView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lbdd;

    const-string v14, "membersListRouter"

    const-string v15, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

    new-array v1, v1, [Lre8;

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

    sput-object v1, Lone/me/profile/ProfileScreen;->y:[Lre8;

    new-instance v0, Lkuk;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lone/me/profile/ProfileScreen;->x:Lkuk;

    const/16 v0, 0x60

    sput v0, Lone/me/profile/ProfileScreen;->z:I

    return-void
.end method

.method public constructor <init>(JLq3d;ZLtr8;)V
    .locals 1

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 45
    new-instance p2, Lr4c;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance p1, Lr4c;

    const-string v0, "profile:id_type"

    invoke-direct {p1, v0, p3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 48
    new-instance p4, Lr4c;

    const-string v0, "profile:opened_from_dialog"

    invoke-direct {p4, v0, p3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iget p3, p5, Ltr8;->a:I

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 51
    new-instance p5, Lr4c;

    const-string v0, "arg_account_id_override"

    invoke-direct {p5, v0, p3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    filled-new-array {p2, p1, p4, p5}, [Lr4c;

    move-result-object p1

    .line 53
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

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
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 2
    new-instance v0, Lj3d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lj3d;-><init>(I)V

    .line 3
    new-instance v1, Ll5g;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ll5g;-><init>(I)V

    .line 4
    invoke-static {p0, v0, v1}, Lb80;->a(Lone/me/sdk/arch/Widget;Lpz6;Lpz6;)Lg40;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lg40;

    .line 6
    sget-object v0, Lh18;->f:Lh18;

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->b:Lh18;

    .line 7
    new-instance v0, Lrpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lose;)V

    .line 9
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->c:Lrpc;

    .line 10
    new-instance v1, Lp22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lose;)V

    .line 12
    iput-object v1, p0, Lone/me/profile/ProfileScreen;->d:Lp22;

    .line 13
    invoke-virtual {v0}, Lrpc;->b()Lxg8;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/ProfileScreen;->e:Lxg8;

    .line 14
    invoke-virtual {v0}, Lrpc;->c()Lxg8;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/ProfileScreen;->f:Lxg8;

    .line 15
    new-instance v1, Lgeb;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p1}, Lgeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    new-instance p1, Ludc;

    const/16 v2, 0x17

    invoke-direct {p1, v2, v1}, Ludc;-><init>(ILjava/lang/Object;)V

    const-class v1, Lccd;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->g:Lxg8;

    .line 18
    new-instance p1, Lyad;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lyad;-><init>(Lone/me/profile/ProfileScreen;I)V

    const/4 v1, 0x3

    .line 19
    invoke-static {v1, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->h:Ljava/lang/Object;

    .line 21
    sget p1, Lbnb;->C1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->i:Lzyd;

    .line 22
    sget p1, Lbnb;->K1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->j:Lzyd;

    .line 23
    sget p1, Lbnb;->J1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->k:Lzyd;

    .line 24
    sget p1, Lbnb;->E1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->l:Lzyd;

    .line 25
    sget p1, Lbnb;->D1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->m:Lzyd;

    .line 26
    sget p1, Lbnb;->H1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->n:Lzyd;

    .line 27
    sget p1, Lbnb;->G1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->o:Lzyd;

    .line 28
    sget p1, Lbnb;->q0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->p:Lzyd;

    .line 29
    sget p1, Lbnb;->P:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->q:Lzyd;

    .line 30
    sget p1, Lbnb;->B1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->r:Lzyd;

    .line 31
    sget p1, Lbnb;->p0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    .line 32
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v1, 0x2ad

    .line 33
    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->s:Lxg8;

    .line 35
    sget p1, Lbnb;->I1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->t:Lzyd;

    .line 36
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v1, 0x1a

    .line 37
    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->u:Lxg8;

    .line 39
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v1, 0xdc

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->v:Lxg8;

    .line 41
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0xe1

    .line 42
    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->w:Lxg8;

    return-void
.end method

.method public static final j1(Lone/me/profile/ProfileScreen;)V
    .locals 3

    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    iget-object v0, v0, Ltke;->a:Lzj0;

    iget-object v0, v0, Lzj0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    invoke-virtual {v0}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxke;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxke;->a:Lrf4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, p0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lb9d;->b:Lb9d;

    invoke-virtual {p0}, Lb9d;->p()V

    return-void

    :cond_1
    sget-object p0, Lb9d;->b:Lb9d;

    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object p0

    const-string v0, ":chat-list"

    const/4 v1, 0x6

    invoke-static {p0, v0, v2, v2, v1}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method

.method public static final k1(Lone/me/profile/ProfileScreen;Lfwb;Z)V
    .locals 2

    invoke-virtual {p1}, Lfwb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lg6h;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lrwd;->I(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lfwb;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lg6h;->a(Landroid/widget/TextView;)Ll5i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Ll5i;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lfwb;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lg6h;->a(Landroid/widget/TextView;)Ll5i;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Ll5i;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Ll5i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lmg2;->j:Lmg2;

    invoke-direct {p2, v0, p0, v1}, Ll5i;-><init>(Landroid/content/Context;ILk5i;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lfwb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lg6h;->d(Landroid/widget/TextView;Ll5i;)V

    return-void
.end method


# virtual methods
.method public final O(ILandroid/os/Bundle;)V
    .locals 8

    sget v0, Lbnb;->x1:I

    const/4 v1, 0x4

    const-string v2, "+"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object p2, p1, Lccd;->Z:Lb1d;

    invoke-virtual {p2}, Lb1d;->q()Ljava/lang/String;

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
    invoke-static {}, Llj3;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    iget-object p1, p1, Lccd;->y:Lcx5;

    new-instance v0, Lpbd;

    sget v4, Lsle;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v6, Lenb;->i1:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    invoke-direct {v0, v1, v7, v4}, Lpbd;-><init>(ILu5h;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v2, p2}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Llj3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    sget v0, Lbnb;->A1:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object p2, p1, Lccd;->Z:Lb1d;

    invoke-virtual {p2}, Lb1d;->q()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    const-class p1, Lccd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in callByNumber cuz of profile.phone is null"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p1, Lccd;->z:Lcx5;

    new-instance v0, Le9d;

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Le9d;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lbnb;->z1:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    invoke-virtual {p1, v4}, Lccd;->B(Z)V

    return-void

    :cond_8
    sget v0, Lbnb;->y1:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    invoke-virtual {p1, v3}, Lccd;->B(Z)V

    return-void

    :cond_9
    sget v0, Lbnb;->o0:I

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object p2, p1, Lccd;->Z:Lb1d;

    invoke-virtual {p2}, Lb1d;->i()Ljava/lang/String;

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
    invoke-static {}, Llj3;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v3, :cond_c

    iget-object p1, p1, Lccd;->y:Lcx5;

    new-instance v0, Lpbd;

    sget v2, Lsle;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Lenb;->P1:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v4}, Lp5h;-><init>(I)V

    invoke-direct {v0, v1, v6, v2}, Lpbd;-><init>(ILu5h;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_c
    if-nez v3, :cond_d

    move-object v5, p2

    :cond_d
    if-nez v5, :cond_e

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Llj3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_f
    sget v0, Lbnb;->P0:I

    if-ne p1, v0, :cond_11

    if-eqz p2, :cond_19

    const-string p1, "profile:participant_id_for_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object v0

    iget-object v1, v0, Lccd;->Z:Lb1d;

    invoke-virtual {v1, p1, p2}, Lb1d;->D(J)Lqbd;

    move-result-object p1

    if-nez p1, :cond_10

    goto/16 :goto_3

    :cond_10
    iget-object p2, v0, Lccd;->y:Lcx5;

    invoke-static {p2, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_11
    sget v0, Lyle;->g:I

    sget-object v2, Lln8;->h:Liv5;

    const/4 v3, -0x1

    const-string v4, "profile:contextmenu:link_type"

    const-string v5, "profile:contextmenu:link"

    if-eq p1, v0, :cond_16

    sget v0, Lyle;->e:I

    if-eq p1, v0, :cond_16

    sget v0, Lyle;->h:I

    if-eq p1, v0, :cond_16

    sget v0, Lyle;->i:I

    if-ne p1, v0, :cond_12

    goto :goto_2

    :cond_12
    sget v0, Lyle;->b:I

    if-eq p1, v0, :cond_13

    sget v0, Lyle;->a:I

    if-eq p1, v0, :cond_13

    sget v0, Lyle;->c:I

    if-eq p1, v0, :cond_13

    sget v0, Lyle;->d:I

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

    invoke-static {p2, v2}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lln8;

    if-nez p2, :cond_15

    goto :goto_3

    :cond_15
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lccd;->D(ILjava/lang/String;Lln8;)V

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen;->l1(Ljava/lang/String;Lln8;)V

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

    invoke-static {p2, v2}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lln8;

    if-nez p2, :cond_18

    goto :goto_3

    :cond_18
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lccd;->D(ILjava/lang/String;Lln8;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lccd;->x(Ljava/lang/String;Lln8;)V

    :cond_19
    :goto_3
    return-void
.end method

.method public final U(Lddc;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object v0

    iget-object p1, p1, Lddc;->b:Landroid/graphics/RectF;

    iget-object v1, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lccd;->v()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    invoke-virtual {v0}, Lccd;->u()Lni4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v2

    new-instance v3, Lg9b;

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5, v4}, Lg9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v5, v3, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object p1, Lth9;->b:Lth9;

    invoke-virtual {p1}, Lth9;->k()V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 13

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->m1()Lyo1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyo1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v0, Lbnb;->r1:I

    const-class v1, Lccd;

    const/4 v6, 0x1

    if-eq p1, v0, :cond_13

    sget v2, Lbnb;->s1:I

    if-eq p1, v2, :cond_13

    sget v2, Lbnb;->q1:I

    if-eq p1, v2, :cond_13

    sget v2, Lbnb;->t1:I

    if-ne p1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v0, Lbnb;->p:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object p2, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lccd;->v()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lzbd;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lzbd;-><init>(Lccd;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v2, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :cond_2
    sget v0, Lbnb;->C:I

    const/4 v11, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    sget-object p2, Lccd;->l1:[Lre8;

    invoke-virtual {p1, v11}, Lccd;->s(Z)V

    return-void

    :cond_3
    sget v0, Lbnb;->B:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    invoke-virtual {p1, v6}, Lccd;->s(Z)V

    return-void

    :cond_4
    sget v0, Lbnb;->I:I

    if-eq p1, v0, :cond_12

    sget v0, Lbnb;->G:I

    if-ne p1, v0, :cond_5

    goto/16 :goto_2

    :cond_5
    sget v0, Lbnb;->u:I

    const-string v3, "&leave_chat=true"

    const-string v4, ":profile/change-owner?chat_id="

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object p2, p1, Lccd;->Z:Lb1d;

    invoke-virtual {p2}, Lb1d;->j()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lccd;->z:Lcx5;

    sget-object p2, Lb9d;->b:Lb9d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    return-void

    :cond_6
    sget v0, Lbnb;->n0:I

    const/4 v5, 0x6

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object p2, p1, Lccd;->Z:Lb1d;

    invoke-virtual {p2}, Lb1d;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lccd;->y:Lcx5;

    new-instance v3, Libd;

    invoke-virtual {p2}, Lb1d;->r()Z

    move-result p2

    if-eqz p2, :cond_7

    sget p2, Lule;->a0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, p2}, Lp5h;-><init>(I)V

    goto :goto_0

    :cond_7
    sget p2, Lule;->b0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, p2}, Lp5h;-><init>(I)V

    :goto_0
    new-instance p2, Lld3;

    invoke-direct {p2, p1, v0, v1, v5}, Lld3;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v3, v4, p2}, Libd;-><init>(Lu5h;Lrz6;)V

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object p1, p1, Lccd;->z:Lcx5;

    sget-object p2, Ls9d;->b:Ls9d;

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in leaveChat cuz of profile.chatLocalId is null"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    sget v0, Lbnb;->m0:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "profile:id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Lb9d;->b:Lb9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object p2

    invoke-static {p2, p1, v2, v2, v5}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void

    :cond_a
    sget v0, Lbnb;->Z0:I

    const-string v1, "profile:participant_id_for_action"

    if-ne p1, v0, :cond_b

    if-eqz p2, :cond_11

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Libd;

    sget p2, Ldnb;->d:I

    new-instance v0, Ll5h;

    invoke-direct {v0, p2, v6}, Ll5h;-><init>(II)V

    new-instance v7, Lvbd;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lvbd;-><init>(Lccd;JZI)V

    invoke-direct {p1, v0, v7}, Libd;-><init>(Lu5h;Lrz6;)V

    iget-object p2, v8, Lccd;->y:Lcx5;

    invoke-static {p2, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget v0, Lbnb;->b1:I

    if-ne p1, v0, :cond_c

    if-eqz p2, :cond_11

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Libd;

    sget p2, Ldnb;->d:I

    new-instance v0, Ll5h;

    invoke-direct {v0, p2, v6}, Ll5h;-><init>(II)V

    new-instance v2, Lvbd;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lvbd;-><init>(Lccd;JZI)V

    invoke-direct {p1, v0, v2}, Libd;-><init>(Lu5h;Lrz6;)V

    iget-object p2, v3, Lccd;->y:Lcx5;

    invoke-static {p2, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget p2, Lbnb;->r:I

    if-ne p1, p2, :cond_d

    sget-object p1, Lb9d;->b:Lb9d;

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    const-string p2, ":media-picker/select/photo"

    invoke-static {p1, p2, v2, v2, v5}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void

    :cond_d
    sget p2, Lbnb;->q:I

    if-ne p1, p2, :cond_e

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    invoke-virtual {p1}, Lccd;->E()V

    return-void

    :cond_e
    sget p2, Lbnb;->H:I

    if-ne p1, p2, :cond_f

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    invoke-virtual {p1}, Lccd;->H()V

    return-void

    :cond_f
    sget p2, Lbnb;->F:I

    if-ne p1, p2, :cond_10

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    invoke-virtual {p1, v6}, Lccd;->J(Z)V

    return-void

    :cond_10
    sget p2, Lgmb;->s:I

    if-ne p1, p2, :cond_11

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object p1, p1, Lccd;->k1:Li97;

    if-eqz p1, :cond_11

    invoke-virtual {p1, p2}, Li97;->l(I)Z

    :cond_11
    :goto_1
    return-void

    :cond_12
    :goto_2
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    sget-object p2, Lccd;->l1:[Lre8;

    invoke-virtual {p1, v11}, Lccd;->J(Z)V

    return-void

    :cond_13
    :goto_3
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p2

    iget-object v2, p2, Lccd;->Z:Lb1d;

    iget-object v3, p2, Lccd;->m:Lxg8;

    invoke-virtual {v2}, Lb1d;->j()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-ne p1, v0, :cond_14

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    check-cast p1, Ljwe;

    invoke-virtual {p1}, Ljwe;->f()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    :goto_4
    add-long/2addr v0, v2

    goto :goto_5

    :cond_14
    sget v0, Lbnb;->s1:I

    if-ne p1, v0, :cond_15

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    check-cast p1, Ljwe;

    invoke-virtual {p1}, Ljwe;->f()J

    move-result-wide v0

    const-wide/32 v2, 0x112a880

    goto :goto_4

    :cond_15
    sget v0, Lbnb;->q1:I

    if-ne p1, v0, :cond_16

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    check-cast p1, Ljwe;

    invoke-virtual {p1}, Ljwe;->f()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    goto :goto_4

    :cond_16
    sget v0, Lbnb;->t1:I

    if-ne p1, v0, :cond_18

    const-wide/16 v0, -0x1

    :goto_5
    iget-object p1, p2, Lccd;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee3;

    invoke-virtual {p1}, Lee3;->k()Lfo2;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lfo2;->N(J)Lkl2;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1, v0, v1, v2, v6}, Lfo2;->x(JLkl2;Z)V

    iget-object p1, p1, Lfo2;->q:Lic5;

    invoke-virtual {p1}, Lic5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    iget-wide v0, v2, Lkl2;->a:J

    invoke-virtual {p1, v0, v1}, Lr9b;->o(J)J

    :cond_17
    iget-object p1, p2, Lccd;->y:Lcx5;

    new-instance p2, Lpbd;

    sget v0, Lcme;->Y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lgme;->H1:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    const/4 v1, 0x4

    invoke-direct {p2, v1, v2, v0}, Lpbd;-><init>(ILu5h;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in disableNotifications cuz of unsupported disableTimeId"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in disableNotifications cuz of profile.chatLocalId is null"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->b:Lh18;

    return-object v0
.end method

.method public final getScreenDelegate()Lyse;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lg40;

    return-object v0
.end method

.method public final l1(Ljava/lang/String;Lln8;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lbvk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llj3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Llj3;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lbvk;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbvk;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p1}, Ldtg;->E(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-ne p1, v2, :cond_2

    sget p1, Lzle;->w:I

    new-instance p2, Lp5h;

    invoke-direct {p2, p1}, Lp5h;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget p1, Lzle;->x:I

    new-instance p2, Lp5h;

    invoke-direct {p2, p1}, Lp5h;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object p1, Lln8;->e:Lln8;

    if-ne p2, p1, :cond_5

    sget p1, Lzle;->v:I

    new-instance p2, Lp5h;

    invoke-direct {p2, p1}, Lp5h;-><init>(I)V

    goto :goto_1

    :cond_5
    sget p1, Lzle;->u:I

    new-instance p2, Lp5h;

    invoke-direct {p2, p1}, Lp5h;-><init>(I)V

    :goto_1
    new-instance p1, Lgrb;

    invoke-direct {p1, p0}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lgrb;->m(Lu5h;)V

    new-instance p2, Lwrb;

    sget v0, Lcme;->n0:I

    invoke-direct {p2, v0}, Lwrb;-><init>(I)V

    invoke-virtual {p1, p2}, Lgrb;->h(Lasb;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    :cond_6
    return-void
.end method

.method public final m1()Lyo1;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo1;

    return-object v0
.end method

.method public final n1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->y:[Lre8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->n:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final o1()Lfwb;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->y:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->k:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwb;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lrf4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lccd;->v()Lyzg;

    move-result-object v1

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    invoke-virtual {p1}, Lccd;->u()Lni4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v1

    new-instance v2, Le10;

    const/16 v3, 0x17

    invoke-direct {v2, p1, p3, p2, v3}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lrf4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfwb;

    move-result-object p1

    invoke-virtual {p1}, Lfwb;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lg6h;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfwb;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/profile/ProfileScreen;->k1(Lone/me/profile/ProfileScreen;Lfwb;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lhb0;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lhb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object p1, p1, Lccd;->Z:Lb1d;

    invoke-virtual {p1}, Lb1d;->w()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lxad;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lxad;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lbnb;->F1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lxad;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object p1, p1, Lccd;->Z:Lb1d;

    invoke-virtual {p1}, Lb1d;->x()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->m1()Lyo1;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lyo1;->b(I[I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x9e

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->u:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    invoke-virtual {p1, p2}, Lkbc;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    invoke-virtual {p1}, Lccd;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    new-instance v1, Lwr6;

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-direct {v1, p0, v2, v3}, Lwr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    invoke-static {v0, v2, v2, v1, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object v0

    iget-object v0, v0, Lccd;->Y:Lgzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    sget-object v5, Lui8;->d:Lui8;

    invoke-static {v0, v1, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lzad;

    const/4 v6, 0x0

    invoke-direct {v1, v2, p0, v6}, Lzad;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    new-instance v7, Lrk6;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v1, v8}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v7, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    new-instance v0, Ljic;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->p1()Lfu5;

    move-result-object p1

    new-instance v0, Lpc2;

    invoke-direct {v0, v4, p0}, Lpc2;-><init>(ILjava/lang/Object;)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-direct {v7, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Lj18;

    invoke-direct {v9, v0, v6, v7}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v9}, Ltji;->l(Landroid/view/View;Li7b;)V

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrji;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ls80;

    const/16 v7, 0x8

    invoke-direct {v0, p1, v7, p1}, Ls80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance p1, Lz56;

    invoke-direct {p1}, Lz56;-><init>()V

    sget-object v0, Lone/me/profile/ProfileScreen;->y:[Lre8;

    aget-object v7, v0, v6

    iget-object v9, p0, Lone/me/profile/ProfileScreen;->i:Lzyd;

    invoke-interface {v9, p0, v7}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp;

    new-instance v10, Lzk1;

    invoke-direct {v10, p1, p0, v4}, Lzk1;-><init>(Lz56;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v6

    invoke-interface {v9, p0, p1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-static {v10, p1, v0}, Lgzb;->j(Lip;Ljp;Lnj8;)Lmj8;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljp;->a(Lgp;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object p1, p1, Lccd;->X:Lhzd;

    new-instance v0, Lrx;

    const/16 v7, 0xc

    invoke-direct {v0, p1, v7}, Lrx;-><init>(Lpi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object p1

    invoke-interface {p1}, Lnj8;->f()Lpj8;

    move-result-object p1

    invoke-static {v0, p1, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lzad;

    invoke-direct {v0, v2, p0, v8}, Lzad;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    new-instance v7, Lrk6;

    invoke-direct {v7, p1, v0, v8}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v7, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object p1, p1, Lccd;->H:Lhzd;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object v0

    iget-object v0, v0, Lccd;->J:Lhzd;

    new-instance v7, Lpy8;

    invoke-direct {v7, v4, v2, v4}, Lpy8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v9, Lnl6;

    invoke-direct {v9, p1, v0, v7, v6}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lzad;

    const/4 v6, 0x2

    invoke-direct {v0, v2, p0, v6}, Lzad;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    new-instance v6, Lrk6;

    invoke-direct {v6, p1, v0, v8}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v6, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object p1, p1, Lccd;->y:Lcx5;

    new-instance v0, Lel6;

    invoke-direct {v0, p1, v3}, Lel6;-><init>(Lpi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object p1

    invoke-interface {p1}, Lnj8;->f()Lpj8;

    move-result-object p1

    invoke-static {v0, p1, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lzad;

    invoke-direct {v0, v2, p0, v4}, Lzad;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, p1, v0, v8}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object p1, p1, Lccd;->z:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lzad;

    invoke-direct {v0, v2, p0, v1}, Lzad;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    new-instance v1, Lrk6;

    invoke-direct {v1, p1, v0, v8}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public final p1()Lfu5;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->y:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->j:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu5;

    return-object v0
.end method

.method public final q1()Lccd;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccd;

    return-object v0
.end method

.method public final w(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lccd;->A(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method
