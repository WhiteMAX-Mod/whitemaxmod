.class public final Lone/me/profile/ProfileScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lfcd;
.implements Lxj4;
.implements Ls64;
.implements Lvn9;
.implements Lrq4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u0014B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/profile/ProfileScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lfcd;",
        "Lxj4;",
        "Ls64;",
        "Lvn9;",
        "Lrq4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;",
        "type",
        "",
        "isOpenedFromDialog",
        "Lcx8;",
        "localAccountId",
        "(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;ZLcx8;)V",
        "dx8",
        "profile"
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
.field public static final A:Ldx8;

.field public static final synthetic B:[Lel8;

.field public static final C:I


# instance fields
.field public final a:Lhv5;

.field public final b:Lm78;

.field public final c:Ladc;

.field public final d:Lv52;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lypd;

.field public final j:Lypd;

.field public final k:Lypd;

.field public final l:Lypd;

.field public final m:Lypd;

.field public final n:Lypd;

.field public final o:Lypd;

.field public final p:Lypd;

.field public final q:Lypd;

.field public final r:Lypd;

.field public final s:Lon8;

.field public t:Ltj4;

.field public u:Ljava/lang/Boolean;

.field public v:Landroid/animation/ValueAnimator;

.field public final w:Lypd;

.field public final x:Lon8;

.field public final y:Lon8;

.field public final z:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lfed;

    const-class v1, Lone/me/profile/ProfileScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "expandedTitle"

    const-string v9, "getExpandedTitle()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfed;

    const-string v9, "expandedSubtitle"

    const-string v10, "getExpandedSubtitle()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfed;

    const-string v10, "linkView"

    const-string v11, "getLinkView()Lone/me/profile/LinkView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfed;

    const-string v11, "dotDivider"

    const-string v12, "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfed;

    const-string v12, "phoneNumberView"

    const-string v13, "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-direct {v11, v1, v12, v13, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lfed;

    const-string v13, "linkButtonView"

    const-string v14, "getLinkButtonView()Landroid/widget/TextView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lfed;

    const-string v14, "membersListRouter"

    const-string v15, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

    new-array v1, v1, [Lel8;

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

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    sput-object v1, Lone/me/profile/ProfileScreen;->B:[Lel8;

    new-instance v1, Ldx8;

    invoke-direct {v1, v0}, Ldx8;-><init>(I)V

    sput-object v1, Lone/me/profile/ProfileScreen;->A:Ldx8;

    const/16 v0, 0x60

    sput v0, Lone/me/profile/ProfileScreen;->C:I

    return-void
.end method

.method public constructor <init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;ZLcx8;)V
    .locals 1

    .line 244
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 245
    new-instance p2, Ll5c;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    new-instance p1, Ll5c;

    const-string v0, "profile:id_type"

    invoke-direct {p1, v0, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 248
    new-instance p4, Ll5c;

    const-string v0, "profile:opened_from_dialog"

    invoke-direct {p4, v0, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    iget p3, p5, Lcx8;->a:I

    .line 250
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 251
    new-instance p5, Ll5c;

    const-string v0, "arg_account_id_override"

    invoke-direct {p5, v0, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    filled-new-array {p2, p1, p4, p5}, [Ll5c;

    move-result-object p1

    .line 253
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 254
    invoke-direct {p0, p1}, Lone/me/profile/ProfileScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance v0, Lg4d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lg4d;-><init>(I)V

    invoke-static {p0, v0}, Lg9e;->d(Lone/me/sdk/arch/Widget;Lv57;)Lhv5;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lhv5;

    sget-object v0, Lm78;->f:Lm78;

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->b:Lm78;

    new-instance v0, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lnke;)V

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->c:Ladc;

    new-instance v1, Lv52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v3

    invoke-direct {v1, v3}, Lscout/Component;-><init>(Lnke;)V

    iput-object v1, p0, Lone/me/profile/ProfileScreen;->d:Lv52;

    invoke-virtual {v0}, Ladc;->b()Lon8;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/ProfileScreen;->e:Lon8;

    invoke-virtual {v0}, Ladc;->c()Lon8;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/ProfileScreen;->f:Lon8;

    new-instance v1, Lu6d;

    const/4 v3, 0x6

    invoke-direct {v1, v3, p0, p1}, Lu6d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lrza;

    const/16 v3, 0x1b

    invoke-direct {p1, v1, v3}, Lrza;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lfdd;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->g:Lon8;

    new-instance p1, Lzbd;

    invoke-direct {p1, p0, v2}, Lzbd;-><init>(Lone/me/profile/ProfileScreen;I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->h:Lon8;

    const p1, 0x7f0908f2

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->i:Lypd;

    const p1, 0x7f0908fa

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->j:Lypd;

    const p1, 0x7f0908f9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->k:Lypd;

    const p1, 0x7f0908f4

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->l:Lypd;

    const p1, 0x7f0908f3

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->m:Lypd;

    const p1, 0x7f0908f7

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->n:Lypd;

    const p1, 0x7f0908f6

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->o:Lypd;

    const p1, 0x7f0908ab

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->p:Lypd;

    const p1, 0x7f090816

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->q:Lypd;

    const p1, 0x7f0908f1

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->r:Lypd;

    const p1, 0x7f0908aa

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v1, 0x2bd

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->s:Lon8;

    const p1, 0x7f0908f8

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->w:Lypd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->x:Lon8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v1, 0xe4

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->y:Lon8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0xe9

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->z:Lon8;

    return-void
.end method

.method public static final h1(Lone/me/profile/ProfileScreen;)V
    .locals 3

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    iget-object v0, v0, Lrce;->a:Lhl0;

    iget-object v0, v0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltce;->a:Ldl4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbad;->b:Lbad;

    invoke-virtual {p0}, Lbad;->p()V

    return-void

    :cond_1
    sget-object p0, Lbad;->b:Lbad;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const-string v0, ":chat-list"

    const/4 v1, 0x6

    invoke-static {p0, v0, v2, v2, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void
.end method

.method public static final i1(Lone/me/profile/ProfileScreen;Lowb;Z)V
    .locals 2

    invoke-virtual {p1}, Lowb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lc2h;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lg9e;->v0(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lowb;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lc2h;->a(Landroid/widget/TextView;)Lu4i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lu4i;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lowb;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lc2h;->a(Landroid/widget/TextView;)Lu4i;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lu4i;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lu4i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lhl3;->p:Lhl3;

    invoke-direct {p2, v0, p0, v1}, Lu4i;-><init>(Landroid/content/Context;ILt4i;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lowb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lc2h;->d(Landroid/widget/TextView;Lu4i;)V

    return-void
.end method


# virtual methods
.method public final C(ILandroid/os/Bundle;)V
    .locals 7

    const v0, 0x7f0804ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0907ed

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p0, Lfdd;->z:Lm36;

    sget-object p2, Lbad;->b:Lbad;

    iget-object p0, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {p0}, Lw1d;->o()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, ":stories/viewer?owner_id="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "&owner_type=user&type=owner"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lb91;->o(Ljava/lang/String;Lm36;)V

    return-void

    :cond_0
    const v1, 0x7f0907ec

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    invoke-virtual {p0}, Lfdd;->H()V

    return-void

    :cond_1
    const v1, 0x7f0908ed

    const/4 v2, 0x4

    const-string v3, "+"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p1

    iget-object p2, p1, Lfdd;->Z:Lw1d;

    invoke-virtual {p2}, Lw1d;->q()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :cond_3
    :goto_0
    invoke-static {}, Lhn3;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v4, :cond_4

    iget-object p1, p1, Lfdd;->y:Lm36;

    new-instance v1, Lscd;

    const v5, 0x7f110d32

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    invoke-direct {v1, v2, v0, v5}, Lscd;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p1, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_4
    if-nez v4, :cond_5

    invoke-static {v3, p2}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    if-nez v6, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v6}, Lhn3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_7
    const v1, 0x7f0908f0

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {p1}, Lw1d;->q()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-class p0, Lfdd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in callByNumber cuz of profile.phone is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p0, p0, Lfdd;->z:Lm36;

    new-instance p2, Lead;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lead;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_9
    const v1, 0x7f0908ef

    if-ne p1, v1, :cond_a

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    invoke-virtual {p0, v5}, Lfdd;->D(Z)V

    return-void

    :cond_a
    const v1, 0x7f0908ee

    if-ne p1, v1, :cond_b

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    invoke-virtual {p0, v4}, Lfdd;->D(Z)V

    return-void

    :cond_b
    const v1, 0x7f0908a9

    if-ne p1, v1, :cond_11

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p1

    iget-object p2, p1, Lfdd;->Z:Lw1d;

    invoke-virtual {p2}, Lw1d;->i()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    move v4, v5

    :cond_d
    :goto_1
    invoke-static {}, Lhn3;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v4, :cond_e

    iget-object p1, p1, Lfdd;->y:Lm36;

    new-instance v1, Lscd;

    const v3, 0x7f110dd8

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lscd;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p1, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_e
    if-nez v4, :cond_f

    move-object v6, p2

    :cond_f
    if-nez v6, :cond_10

    goto/16 :goto_3

    :cond_10
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v6}, Lhn3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_11
    const v0, 0x7f0908ca

    if-ne p1, v0, :cond_13

    if-eqz p2, :cond_1b

    const-string p1, "profile:participant_id_for_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object v0, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {v0, p1, p2}, Lw1d;->E(J)Ltcd;

    move-result-object p1

    if-nez p1, :cond_12

    goto/16 :goto_3

    :cond_12
    iget-object p0, p0, Lfdd;->y:Lm36;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_13
    const v0, 0x7f0902dc

    sget-object v1, Lys8;->h:Lr16;

    const/4 v3, -0x1

    const-string v4, "profile:contextmenu:link_type"

    const-string v5, "profile:contextmenu:link"

    if-eq p1, v0, :cond_18

    const v0, 0x7f0902da

    if-eq p1, v0, :cond_18

    const v0, 0x7f0902dd

    if-eq p1, v0, :cond_18

    const v0, 0x7f0902de

    if-ne p1, v0, :cond_14

    goto :goto_2

    :cond_14
    const v0, 0x7f0902d7

    if-eq p1, v0, :cond_15

    const v0, 0x7f0902d6

    if-eq p1, v0, :cond_15

    const v0, 0x7f0902d8

    if-eq p1, v0, :cond_15

    const v0, 0x7f0902d9

    if-ne p1, v0, :cond_1b

    :cond_15
    if-eqz p2, :cond_1b

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_3

    :cond_16
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lys8;

    if-nez p2, :cond_17

    goto :goto_3

    :cond_17
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lfdd;->F(ILjava/lang/String;Lys8;)V

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen;->j1(Ljava/lang/String;Lys8;)V

    return-void

    :cond_18
    :goto_2
    if-eqz p2, :cond_1b

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_19

    goto :goto_3

    :cond_19
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lys8;

    if-nez p2, :cond_1a

    goto :goto_3

    :cond_1a
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object v0

    invoke-virtual {v0, v2, p1, p2}, Lfdd;->F(ILjava/lang/String;Lys8;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lfdd;->A(Ljava/lang/String;Lys8;)V

    :cond_1b
    :goto_3
    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->b:Lm78;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->a:Lhv5;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->k1()Lkr1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkr1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x4

    const-class v1, Lfdd;

    const v2, 0x7f0908e9

    const v3, 0x7f0908e6

    const v4, 0x7f0908e8

    const v5, 0x7f0908e7

    const/4 v10, 0x1

    if-eq p1, v5, :cond_13

    if-eq p1, v4, :cond_13

    if-eq p1, v3, :cond_13

    if-ne p1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const v2, 0x7f0907ef

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p0, Ljki;->a:Lfk4;

    invoke-virtual {p0}, Lfdd;->w()Ltvg;

    move-result-object p2

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->b()Lvn4;

    move-result-object p2

    new-instance v0, Lcdd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v3, v1}, Lcdd;-><init>(Lfdd;Lmk4;I)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v7, v0, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_2
    const v2, 0x7f0907ff

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    sget-object p1, Lfdd;->p1:[Lel8;

    invoke-virtual {p0, v7}, Lfdd;->s(Z)V

    return-void

    :cond_3
    const v2, 0x7f0907fe

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    invoke-virtual {p0, v10}, Lfdd;->s(Z)V

    return-void

    :cond_4
    const v2, 0x7f09080c

    if-eq p1, v2, :cond_12

    const v2, 0x7f09080a

    if-ne p1, v2, :cond_5

    goto/16 :goto_2

    :cond_5
    const v2, 0x7f0907f7

    const-string v4, "&leave_chat=true"

    const-string v5, ":profile/change-owner?chat_id="

    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {p1}, Lw1d;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lfdd;->z:Lm36;

    sget-object v0, Lbad;->b:Lbad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lb91;->o(Ljava/lang/String;Lm36;)V

    return-void

    :cond_6
    const v2, 0x7f0908a8

    if-ne p1, v2, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {p1}, Lw1d;->j()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p2, p0, Lfdd;->y:Lm36;

    new-instance v3, Lkcd;

    invoke-virtual {p1}, Lw1d;->r()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f1108c2

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    goto :goto_0

    :cond_7
    const p1, 0x7f1108c3

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    :goto_0
    new-instance v4, Lmh3;

    invoke-direct {v4, p0, v1, v2, v0}, Lmh3;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v3, p1, v4}, Lkcd;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    invoke-static {p2, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object p0, p0, Lfdd;->z:Lm36;

    sget-object p1, Lsad;->b:Lsad;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in leaveChat cuz of profile.chatLocalId is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const v0, 0x7f0908a7

    const/4 v1, 0x6

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "profile:id"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Lbad;->b:Lbad;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lywa;->b()Lpz4;

    move-result-object p1

    invoke-static {p1, p0, v3, v3, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void

    :cond_a
    const v0, 0x7f0908d4

    const v2, 0x7f0f0047

    const-string v4, "profile:participant_id_for_action"

    if-ne p1, v0, :cond_b

    if-eqz p2, :cond_11

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkcd;

    invoke-static {v2, v10}, Lone/me/sdk/textsource/a;->a(II)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    new-instance v3, Lycd;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lycd;-><init>(Ljki;JZI)V

    invoke-direct {p0, p1, v3}, Lkcd;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    iget-object p1, v4, Lfdd;->y:Lm36;

    invoke-static {p1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_b
    const v0, 0x7f0908d6

    if-ne p1, v0, :cond_c

    if-eqz p2, :cond_11

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkcd;

    invoke-static {v2, v10}, Lone/me/sdk/textsource/a;->a(II)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    new-instance v6, Lycd;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lycd;-><init>(Ljki;JZI)V

    invoke-direct {p0, p1, v6}, Lkcd;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    iget-object p1, v7, Lfdd;->y:Lm36;

    invoke-static {p1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_c
    const p2, 0x7f0907f1

    if-ne p1, p2, :cond_d

    sget-object p0, Lbad;->b:Lbad;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const-string p1, ":media-picker/select/photo"

    invoke-static {p0, p1, v3, v3, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void

    :cond_d
    const p2, 0x7f0907f0

    if-ne p1, p2, :cond_e

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    invoke-virtual {p0}, Lfdd;->G()V

    return-void

    :cond_e
    const p2, 0x7f09080b

    if-ne p1, p2, :cond_f

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    invoke-virtual {p0}, Lfdd;->J()V

    return-void

    :cond_f
    const p2, 0x7f090809

    if-ne p1, p2, :cond_10

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    invoke-virtual {p0, v10}, Lfdd;->L(Z)V

    return-void

    :cond_10
    const p2, 0x7f0907d5

    if-ne p1, p2, :cond_11

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p0, p0, Lfdd;->o1:Lpk1;

    if-eqz p0, :cond_11

    invoke-virtual {p0, p2}, Lpk1;->o(I)Z

    :cond_11
    :goto_1
    return-void

    :cond_12
    :goto_2
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    sget-object p1, Lfdd;->p1:[Lel8;

    invoke-virtual {p0, v7}, Lfdd;->L(Z)V

    return-void

    :cond_13
    :goto_3
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p2, p0, Lfdd;->Z:Lw1d;

    iget-object v6, p0, Lfdd;->m:Lon8;

    invoke-virtual {p2}, Lw1d;->j()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-ne p1, v5, :cond_14

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->f()J

    move-result-wide p1

    const-wide/32 v1, 0x36ee80

    :goto_4
    add-long/2addr p1, v1

    goto :goto_5

    :cond_14
    if-ne p1, v4, :cond_15

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->f()J

    move-result-wide p1

    const-wide/32 v1, 0x112a880

    goto :goto_4

    :cond_15
    if-ne p1, v3, :cond_16

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->f()J

    move-result-wide p1

    const-wide/32 v1, 0x5265c00

    goto :goto_4

    :cond_16
    if-ne p1, v2, :cond_18

    const-wide/16 p1, -0x1

    :goto_5
    invoke-virtual {p0}, Lfdd;->u()Lfi3;

    move-result-object v1

    invoke-virtual {v1}, Lfi3;->k()Lnr2;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lnr2;->N(J)Lqo2;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v1, v2, p1, p2, v10}, Lnr2;->x(Lqo2;JZ)V

    iget-object p1, v1, Lnr2;->q:Luh5;

    invoke-virtual {p1}, Luh5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugb;

    iget-wide v1, v2, Lqo2;->a:J

    invoke-virtual {p1, v1, v2}, Lugb;->o(J)J

    :cond_17
    iget-object p0, p0, Lfdd;->y:Lm36;

    new-instance p1, Lscd;

    const p2, 0x7f0805a7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v1, 0x7f110852

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-direct {p1, v0, p2, v1}, Lscd;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in disableNotifications cuz of unsupported disableTimeId"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in disableNotifications cuz of profile.chatLocalId is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j1(Ljava/lang/String;Lys8;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lgil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhn3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lhn3;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lgil;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lgil;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-ne p1, v2, :cond_2

    const p1, 0x7f1106d2

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_3
    const p1, 0x7f110c82

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lys8;->e:Lys8;

    if-ne p2, p1, :cond_5

    const p1, 0x7f1106a2

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    goto :goto_1

    :cond_5
    const p1, 0x7f11069e

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    :goto_1
    new-instance p2, Lone/me/sdk/snackbar/a;

    invoke-direct {p2, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p2, p1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const p1, 0x7f0805cd

    invoke-direct {p0, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p2, p0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p2}, Lone/me/sdk/snackbar/a;->p()Letb;

    :cond_6
    return-void
.end method

.method public final k1()Lkr1;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr1;

    return-object p0
.end method

.method public final l1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->B:[Lel8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->n:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final m1()Lowb;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->B:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->k:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowb;

    return-object p0
.end method

.method public final n1()Lo06;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->B:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->j:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo06;

    return-object p0
.end method

.method public final o1()Lfdd;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfdd;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Ldl4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iget-object p3, p0, Ljki;->a:Lfk4;

    invoke-virtual {p0}, Lfdd;->w()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    invoke-virtual {p0}, Lfdd;->v()Lwn4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Ll20;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, p2, p1, v2}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ldl4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->m1()Lowb;

    move-result-object p1

    invoke-virtual {p1}, Lowb;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lc2h;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->m1()Lowb;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/profile/ProfileScreen;->i1(Lone/me/profile/ProfileScreen;Lowb;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lic0;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lic0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p0, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {p0}, Lw1d;->w()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lybd;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lybd;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance p2, Lcn4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lcn4;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0908f5

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lybd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->t:Ltj4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltj4;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->t:Ltj4;

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->v:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p0, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {p0}, Lw1d;->x()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->k1()Lkr1;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lkr1;->b(I[I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x9e

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->x:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    invoke-virtual {p0}, Lfdd;->G()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    new-instance v1, Lau6;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lau6;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v1, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object v0

    iget-object v0, v0, Lfdd;->Y:Lfqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    sget-object v5, Lip8;->d:Lip8;

    invoke-static {v0, v1, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lacd;

    invoke-direct {v1, v3, p0, v2}, Lacd;-><init>(Lmk4;Lone/me/profile/ProfileScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, v0, v1, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v6, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance v0, Lr6d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v3, v1}, Lr6d;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, p1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->n1()Lo06;

    move-result-object p1

    new-instance v0, Lvf2;

    const/4 v6, 0x4

    invoke-direct {v0, p0, v6}, Lvf2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lq47;->v(Landroid/view/ViewGroup;Lo67;)V

    new-instance p1, Lic6;

    invoke-direct {p1}, Lic6;-><init>()V

    sget-object v0, Lone/me/profile/ProfileScreen;->B:[Lel8;

    aget-object v7, v0, v2

    iget-object v8, p0, Lone/me/profile/ProfileScreen;->i:Lypd;

    invoke-interface {v8, p0, v7}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/appbar/b;

    new-instance v9, Lbn1;

    invoke-direct {v9, p1, p0, v4}, Lbn1;-><init>(Lic6;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v2

    invoke-interface {v8, p0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-static {v9, p1, v0}, La0c;->b(Lnq;Lcom/google/android/material/appbar/b;Lcq8;)Lbq8;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/google/android/material/appbar/b;->a(Llq;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p1

    iget-object p1, p1, Lfdd;->X:Lgqd;

    new-instance v0, Lbz;

    const/16 v7, 0xd

    invoke-direct {v0, p1, v7}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p1

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    invoke-static {v0, p1, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lacd;

    invoke-direct {v0, v3, p0, v1}, Lacd;-><init>(Lmk4;Lone/me/profile/ProfileScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p1

    iget-object p1, p1, Lfdd;->H:Lgqd;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object v0

    iget-object v0, v0, Lfdd;->J:Lgqd;

    new-instance v1, Ld49;

    invoke-direct {v1, v4, v3, v4}, Ld49;-><init>(ILmk4;I)V

    new-instance v7, Ldr6;

    invoke-direct {v7, p1, v0, v1, v2}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lc18;->y(Llo6;)Llo6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lacd;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lacd;-><init>(Lmk4;Lone/me/profile/ProfileScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p1

    iget-object p1, p1, Lfdd;->y:Lm36;

    new-instance v0, Luz6;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Luz6;-><init>(Llo6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p1

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    invoke-static {v0, p1, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lacd;

    invoke-direct {v0, v3, p0, v4}, Lacd;-><init>(Lmk4;Lone/me/profile/ProfileScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p1

    iget-object p1, p1, Lfdd;->z:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lacd;

    invoke-direct {v0, v3, p0, v6}, Lacd;-><init>(Lmk4;Lone/me/profile/ProfileScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lfdd;->C(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final t0(Lvdc;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p1, Lvdc;->b:Landroid/graphics/RectF;

    iget-object v0, p0, Ljki;->a:Lfk4;

    invoke-virtual {p0}, Lfdd;->w()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    invoke-virtual {p0}, Lfdd;->v()Lwn4;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v1

    new-instance v2, Llbd;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, p0, p1, v3, v4}, Llbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object p0, Lon9;->b:Lon9;

    invoke-virtual {p0}, Lon9;->k()V

    return-void
.end method
