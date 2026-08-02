.class public final Lone/me/profile/ProfileScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqm4;
.implements Ll94;
.implements Llu9;
.implements Lf2f;
.implements Lot4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u0014B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/profile/ProfileScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lqm4;",
        "Ll94;",
        "Llu9;",
        "Lf2f;",
        "Lot4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lpdd;",
        "type",
        "",
        "isOpenedFromDialog",
        "Lo39;",
        "localAccountId",
        "(JLpdd;ZLo39;)V",
        "im8",
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
.field public static final A:Lim8;

.field public static final synthetic B:[Lfq8;

.field public static final C:I


# instance fields
.field public final a:Llz5;

.field public final b:Lad8;

.field public final c:Lfmc;

.field public final d:Ld82;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lfzd;

.field public final j:Lfzd;

.field public final k:Lfzd;

.field public final l:Lfzd;

.field public final m:Lfzd;

.field public final n:Lfzd;

.field public final o:Lfzd;

.field public final p:Lfzd;

.field public final q:Lfzd;

.field public final r:Lfzd;

.field public final s:Lks8;

.field public t:Lmm4;

.field public u:Ljava/lang/Boolean;

.field public v:Landroid/animation/ValueAnimator;

.field public final w:Lfzd;

.field public final x:Lks8;

.field public final y:Lks8;

.field public final z:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lfnd;

    const-class v1, Lone/me/profile/ProfileScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "expandedTitle"

    const-string v9, "getExpandedTitle()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfnd;

    const-string v9, "expandedSubtitle"

    const-string v10, "getExpandedSubtitle()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfnd;

    const-string v10, "linkView"

    const-string v11, "getLinkView()Lone/me/profile/LinkView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfnd;

    const-string v11, "dotDivider"

    const-string v12, "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfnd;

    const-string v12, "phoneNumberView"

    const-string v13, "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-direct {v11, v1, v12, v13, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lfnd;

    const-string v13, "linkButtonView"

    const-string v14, "getLinkButtonView()Landroid/widget/TextView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lfnd;

    const-string v14, "membersListRouter"

    const-string v15, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

    new-array v1, v1, [Lfq8;

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

    sput-object v1, Lone/me/profile/ProfileScreen;->B:[Lfq8;

    new-instance v1, Lim8;

    invoke-direct {v1, v0}, Lim8;-><init>(I)V

    sput-object v1, Lone/me/profile/ProfileScreen;->A:Lim8;

    const/16 v0, 0x60

    sput v0, Lone/me/profile/ProfileScreen;->C:I

    return-void
.end method

.method public constructor <init>(JLpdd;ZLo39;)V
    .locals 1

    .line 244
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 245
    new-instance p2, Liec;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    new-instance p1, Liec;

    const-string v0, "profile:id_type"

    invoke-direct {p1, v0, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 248
    new-instance p4, Liec;

    const-string v0, "profile:opened_from_dialog"

    invoke-direct {p4, v0, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    iget p3, p5, Lo39;->a:I

    .line 250
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 251
    new-instance p5, Liec;

    const-string v0, "arg_account_id_override"

    invoke-direct {p5, v0, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    filled-new-array {p2, p1, p4, p5}, [Liec;

    move-result-object p1

    .line 253
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

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

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance v0, Ljdd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljdd;-><init>(I)V

    invoke-static {p0, v0}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->a:Llz5;

    sget-object v0, Lad8;->f:Lad8;

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->b:Lad8;

    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->c:Lfmc;

    new-instance v1, Ld82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v3

    invoke-direct {v1, v3}, Lscout/Component;-><init>(Liue;)V

    iput-object v1, p0, Lone/me/profile/ProfileScreen;->d:Ld82;

    invoke-virtual {v0}, Lfmc;->b()Lks8;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/ProfileScreen;->e:Lks8;

    invoke-virtual {v0}, Lfmc;->c()Lks8;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/ProfileScreen;->f:Lks8;

    new-instance v1, Lrfd;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3, p1}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ldhb;

    const/16 v3, 0x1a

    invoke-direct {p1, v3, v1}, Ldhb;-><init>(ILjava/lang/Object;)V

    const-class v1, Lemd;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->g:Lks8;

    new-instance p1, Lykd;

    invoke-direct {p1, p0, v2}, Lykd;-><init>(Lone/me/profile/ProfileScreen;I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->h:Lks8;

    const p1, 0x7f0908df

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->i:Lfzd;

    const p1, 0x7f0908e7

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->j:Lfzd;

    const p1, 0x7f0908e6

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->k:Lfzd;

    const p1, 0x7f0908e1

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->l:Lfzd;

    const p1, 0x7f0908e0

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->m:Lfzd;

    const p1, 0x7f0908e4

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->n:Lfzd;

    const p1, 0x7f0908e3

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->o:Lfzd;

    const p1, 0x7f090898

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->p:Lfzd;

    const p1, 0x7f090801

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->q:Lfzd;

    const p1, 0x7f0908de

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->r:Lfzd;

    const p1, 0x7f090897

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v1, 0x2e0

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->s:Lks8;

    const p1, 0x7f0908e5

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->w:Lfzd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v1, 0x25

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->x:Lks8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v1, 0x248

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->y:Lks8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x24d

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->z:Lks8;

    return-void
.end method

.method public static final l1(Lone/me/profile/ProfileScreen;)V
    .locals 3

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    iget-object v0, v0, Lfme;->a:Lan0;

    iget-object v0, v0, Lan0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    invoke-virtual {v0}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljme;->a:Lwn4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lajd;->b:Lajd;

    invoke-virtual {p0}, Lajd;->p()V

    return-void

    :cond_1
    sget-object p0, Lajd;->b:Lajd;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const-string v0, ":chat-list"

    const/4 v1, 0x6

    invoke-static {p0, v0, v2, v2, v1}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void
.end method

.method public static final m1(Lone/me/profile/ProfileScreen;Lh5c;Z)V
    .locals 2

    invoke-virtual {p1}, Lh5c;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lwch;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lywh;->F0(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lh5c;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lwch;->a(Landroid/widget/TextView;)Lgfi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lgfi;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lh5c;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lwch;->a(Landroid/widget/TextView;)Lgfi;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lgfi;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lgfi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv3f;->p:Lv3f;

    invoke-direct {p2, v0, p0, v1}, Lgfi;-><init>(Landroid/content/Context;ILffi;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lh5c;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lwch;->d(Landroid/widget/TextView;Lgfi;)V

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Bundle;)V
    .locals 8

    const v0, 0x7f0804d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0907d8

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p0, Lemd;->B:Lp76;

    sget-object p2, Lajd;->b:Lajd;

    iget-object p0, p0, Lemd;->o1:Lbbd;

    invoke-virtual {p0}, Lbbd;->o()J

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

    invoke-static {p0, p1}, Lf31;->p(Ljava/lang/String;Lp76;)V

    return-void

    :cond_0
    const v1, 0x7f0907d7

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    invoke-virtual {p0}, Lemd;->I()V

    return-void

    :cond_1
    const v1, 0x7f0908da

    const/4 v2, 0x4

    const-string v3, "+"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p1

    iget-object p2, p1, Lemd;->o1:Lbbd;

    invoke-virtual {p2}, Lbbd;->q()Ljava/lang/String;

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
    invoke-static {}, Leq3;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v4, :cond_4

    iget-object p1, p1, Lemd;->A:Lp76;

    new-instance v1, Lqld;

    new-instance v5, Lxbh;

    const v7, 0x7f110cb6

    invoke-direct {v5, v7}, Lxbh;-><init>(I)V

    invoke-direct {v1, v2, v5, v0}, Lqld;-><init>(ILcch;Ljava/lang/Integer;)V

    invoke-static {p1, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_4
    if-nez v4, :cond_5

    invoke-static {v3, p2}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    if-nez v6, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v6}, Leq3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_7
    const v1, 0x7f0908dd

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p0, Lemd;->o1:Lbbd;

    invoke-virtual {p1}, Lbbd;->q()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-class p0, Lemd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in callByNumber cuz of profile.phone is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p0, p0, Lemd;->B:Lp76;

    new-instance p2, Ldjd;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ldjd;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_9
    const v1, 0x7f0908dc

    if-ne p1, v1, :cond_a

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    invoke-virtual {p0, v5}, Lemd;->D(Z)V

    return-void

    :cond_a
    const v1, 0x7f0908db

    if-ne p1, v1, :cond_b

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    invoke-virtual {p0, v4}, Lemd;->D(Z)V

    return-void

    :cond_b
    const v1, 0x7f090896

    if-ne p1, v1, :cond_11

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p1

    iget-object p2, p1, Lemd;->o1:Lbbd;

    invoke-virtual {p2}, Lbbd;->i()Ljava/lang/String;

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
    invoke-static {}, Leq3;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v4, :cond_e

    iget-object p1, p1, Lemd;->A:Lp76;

    new-instance v1, Lqld;

    new-instance v3, Lxbh;

    const v5, 0x7f110d5c

    invoke-direct {v3, v5}, Lxbh;-><init>(I)V

    invoke-direct {v1, v2, v3, v0}, Lqld;-><init>(ILcch;Ljava/lang/Integer;)V

    invoke-static {p1, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_e
    if-nez v4, :cond_f

    move-object v6, p2

    :cond_f
    if-nez v6, :cond_10

    goto/16 :goto_3

    :cond_10
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v6}, Leq3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_11
    const v0, 0x7f0908b7

    if-ne p1, v0, :cond_13

    if-eqz p2, :cond_1b

    const-string p1, "profile:participant_id_for_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object v0, p0, Lemd;->o1:Lbbd;

    invoke-virtual {v0, p1, p2}, Lbbd;->E(J)Lrld;

    move-result-object p1

    if-nez p1, :cond_12

    goto/16 :goto_3

    :cond_12
    iget-object p0, p0, Lemd;->A:Lp76;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_13
    const v0, 0x7f0902c8

    sget-object v1, Lcz8;->h:Lu56;

    const/4 v3, -0x1

    const-string v4, "profile:contextmenu:link_type"

    const-string v5, "profile:contextmenu:link"

    if-eq p1, v0, :cond_18

    const v0, 0x7f0902c6

    if-eq p1, v0, :cond_18

    const v0, 0x7f0902c9

    if-eq p1, v0, :cond_18

    const v0, 0x7f0902ca

    if-ne p1, v0, :cond_14

    goto :goto_2

    :cond_14
    const v0, 0x7f0902c3

    if-eq p1, v0, :cond_15

    const v0, 0x7f0902c2

    if-eq p1, v0, :cond_15

    const v0, 0x7f0902c4

    if-eq p1, v0, :cond_15

    const v0, 0x7f0902c5

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

    invoke-static {p2, v1}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcz8;

    if-nez p2, :cond_17

    goto :goto_3

    :cond_17
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lemd;->F(ILjava/lang/String;Lcz8;)V

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen;->n1(Ljava/lang/String;Lcz8;)V

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

    invoke-static {p2, v1}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcz8;

    if-nez p2, :cond_1a

    goto :goto_3

    :cond_1a
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object v0

    invoke-virtual {v0, v2, p1, p2}, Lemd;->F(ILjava/lang/String;Lcz8;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lemd;->A(Ljava/lang/String;Lcz8;)V

    :cond_1b
    :goto_3
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lnt1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnt1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x4

    const-class v1, Lemd;

    const v2, 0x7f0908d6

    const v3, 0x7f0908d3

    const v4, 0x7f0908d5

    const v5, 0x7f0908d4

    const/4 v10, 0x1

    if-eq p1, v5, :cond_13

    if-eq p1, v4, :cond_13

    if-eq p1, v3, :cond_13

    if-ne p1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const v2, 0x7f0907da

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p0, Lpui;->b:Lym4;

    invoke-virtual {p0}, Lemd;->y()Lx5h;

    move-result-object p2

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->b()Ltq4;

    move-result-object p2

    new-instance v0, Lamd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v3, v1}, Lamd;-><init>(Lemd;Lgn4;I)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v7, v0, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_2
    const v2, 0x7f0907ea

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    sget-object p1, Lemd;->t1:[Lfq8;

    invoke-virtual {p0, v7}, Lemd;->r(Z)V

    return-void

    :cond_3
    const v2, 0x7f0907e9

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    invoke-virtual {p0, v10}, Lemd;->r(Z)V

    return-void

    :cond_4
    const v2, 0x7f0907f7

    if-eq p1, v2, :cond_12

    const v2, 0x7f0907f5

    if-ne p1, v2, :cond_5

    goto/16 :goto_2

    :cond_5
    const v2, 0x7f0907e2

    const-string v4, "&leave_chat=true"

    const-string v5, ":profile/change-owner?chat_id="

    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p0, Lemd;->o1:Lbbd;

    invoke-virtual {p1}, Lbbd;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lemd;->B:Lp76;

    sget-object v0, Lajd;->b:Lajd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lf31;->p(Ljava/lang/String;Lp76;)V

    return-void

    :cond_6
    const v2, 0x7f090895

    if-ne p1, v2, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p0, Lemd;->o1:Lbbd;

    invoke-virtual {p1}, Lbbd;->j()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p2, p0, Lemd;->A:Lp76;

    new-instance v3, Lild;

    invoke-virtual {p1}, Lbbd;->r()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lxbh;

    const v4, 0x7f11083f

    invoke-direct {p1, v4}, Lxbh;-><init>(I)V

    goto :goto_0

    :cond_7
    new-instance p1, Lxbh;

    const v4, 0x7f110840

    invoke-direct {p1, v4}, Lxbh;-><init>(I)V

    :goto_0
    new-instance v4, Lik3;

    invoke-direct {v4, p0, v1, v2, v0}, Lik3;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v3, p1, v4}, Lild;-><init>(Lcch;Lx97;)V

    invoke-static {p2, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object p0, p0, Lemd;->B:Lp76;

    sget-object p1, Lrjd;->b:Lrjd;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in leaveChat cuz of profile.chatLocalId is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const v0, 0x7f090894

    const/4 v1, 0x6

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "profile:id"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Lajd;->b:Lajd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ll4b;->b()Lx25;

    move-result-object p1

    invoke-static {p1, p0, v3, v3, v1}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void

    :cond_a
    const v0, 0x7f0908c1

    const v2, 0x7f0f0047

    const-string v4, "profile:participant_id_for_action"

    if-ne p1, v0, :cond_b

    if-eqz p2, :cond_11

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lild;

    new-instance p1, Ltbh;

    invoke-direct {p1, v2, v10}, Ltbh;-><init>(II)V

    new-instance v3, Lwld;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lwld;-><init>(Lpui;JZI)V

    invoke-direct {p0, p1, v3}, Lild;-><init>(Lcch;Lx97;)V

    iget-object p1, v4, Lemd;->A:Lp76;

    invoke-static {p1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_b
    const v0, 0x7f0908c3

    if-ne p1, v0, :cond_c

    if-eqz p2, :cond_11

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lild;

    new-instance p1, Ltbh;

    invoke-direct {p1, v2, v10}, Ltbh;-><init>(II)V

    new-instance v6, Lwld;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lwld;-><init>(Lpui;JZI)V

    invoke-direct {p0, p1, v6}, Lild;-><init>(Lcch;Lx97;)V

    iget-object p1, v7, Lemd;->A:Lp76;

    invoke-static {p1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_c
    const p2, 0x7f0907dc

    if-ne p1, p2, :cond_d

    sget-object p0, Lajd;->b:Lajd;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const-string p1, ":media-picker/select/photo"

    invoke-static {p0, p1, v3, v3, v1}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void

    :cond_d
    const p2, 0x7f0907db

    if-ne p1, p2, :cond_e

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    invoke-virtual {p0}, Lemd;->G()V

    return-void

    :cond_e
    const p2, 0x7f0907f6

    if-ne p1, p2, :cond_f

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    invoke-virtual {p0}, Lemd;->K()V

    return-void

    :cond_f
    const p2, 0x7f0907f4

    if-ne p1, p2, :cond_10

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    invoke-virtual {p0, v10}, Lemd;->M(Z)V

    return-void

    :cond_10
    const p2, 0x7f0907c0

    if-ne p1, p2, :cond_11

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p0, p0, Lemd;->s1:Lpm1;

    if-eqz p0, :cond_11

    invoke-virtual {p0, p2}, Lpm1;->o(I)Z

    :cond_11
    :goto_1
    return-void

    :cond_12
    :goto_2
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    sget-object p1, Lemd;->t1:[Lfq8;

    invoke-virtual {p0, v7}, Lemd;->M(Z)V

    return-void

    :cond_13
    :goto_3
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p2, p0, Lemd;->o1:Lbbd;

    iget-object v6, p0, Lemd;->n:Lks8;

    invoke-virtual {p2}, Lbbd;->j()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-ne p1, v5, :cond_14

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->f()J

    move-result-wide p1

    const-wide/32 v1, 0x36ee80

    :goto_4
    add-long/2addr p1, v1

    goto :goto_5

    :cond_14
    if-ne p1, v4, :cond_15

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->f()J

    move-result-wide p1

    const-wide/32 v1, 0x112a880

    goto :goto_4

    :cond_15
    if-ne p1, v3, :cond_16

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->f()J

    move-result-wide p1

    const-wide/32 v1, 0x5265c00

    goto :goto_4

    :cond_16
    if-ne p1, v2, :cond_18

    const-wide/16 p1, -0x1

    :goto_5
    invoke-virtual {p0}, Lemd;->u()Lbl3;

    move-result-object v1

    invoke-virtual {v1}, Lbl3;->k()Lfu2;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lfu2;->N(J)Lfr2;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v1, v2, p1, p2, v10}, Lfu2;->x(Lfr2;JZ)V

    iget-object p1, v1, Lfu2;->q:Lpl5;

    invoke-virtual {p1}, Lpl5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    iget-wide v1, v2, Lfr2;->a:J

    invoke-virtual {p1, v1, v2}, Ljob;->o(J)J

    :cond_17
    iget-object p0, p0, Lemd;->A:Lp76;

    new-instance p1, Lqld;

    const p2, 0x7f0805ad

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lxbh;

    const v2, 0x7f1107cf

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    invoke-direct {p1, v0, v1, p2}, Lqld;-><init>(ILcch;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in disableNotifications cuz of unsupported disableTimeId"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in disableNotifications cuz of profile.chatLocalId is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->b:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->a:Llz5;

    return-object p0
.end method

.method public final n1(Ljava/lang/String;Lcz8;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lwll;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Leq3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Leq3;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lwll;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwll;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-ne p1, v2, :cond_2

    new-instance p1, Lxbh;

    const p2, 0x7f11064b

    invoke-direct {p1, p2}, Lxbh;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_3
    new-instance p1, Lxbh;

    const p2, 0x7f110c06

    invoke-direct {p1, p2}, Lxbh;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcz8;->e:Lcz8;

    if-ne p2, p1, :cond_5

    new-instance p1, Lxbh;

    const p2, 0x7f11061b

    invoke-direct {p1, p2}, Lxbh;-><init>(I)V

    goto :goto_1

    :cond_5
    new-instance p1, Lxbh;

    const p2, 0x7f110617

    invoke-direct {p1, p2}, Lxbh;-><init>(I)V

    :goto_1
    new-instance p2, La1c;

    invoke-direct {p2, p0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p2, p1}, La1c;->m(Lcch;)V

    new-instance p0, Lq1c;

    const p1, 0x7f0805d3

    invoke-direct {p0, p1}, Lq1c;-><init>(I)V

    invoke-virtual {p2, p0}, La1c;->h(Lu1c;)V

    invoke-virtual {p2}, La1c;->p()Lz0c;

    :cond_6
    return-void
.end method

.method public final o1()Lnt1;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt1;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lwn4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iget-object p3, p0, Lpui;->b:Lym4;

    invoke-virtual {p0}, Lemd;->y()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    invoke-virtual {p0}, Lemd;->x()Luq4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    new-instance v1, Lg20;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, p2, p1, v2}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lwn4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lh5c;

    move-result-object p1

    invoke-virtual {p1}, Lh5c;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lwch;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q1()Lh5c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/profile/ProfileScreen;->m1(Lone/me/profile/ProfileScreen;Lh5c;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lic0;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lic0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p0, p0, Lemd;->o1:Lbbd;

    invoke-virtual {p0}, Lbbd;->w()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lxkd;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lxkd;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance p2, Lzp4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lzp4;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0908e2

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lxkd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->t:Lmm4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmm4;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->t:Lmm4;

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->v:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p0, p0, Lemd;->o1:Lbbd;

    invoke-virtual {p0}, Lbbd;->x()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lnt1;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lnt1;->b(I[I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x9e

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->x:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    invoke-virtual {p1, p2}, Lflc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    invoke-virtual {p0}, Lemd;->G()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    new-instance v1, Lly6;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lly6;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v1, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object v0

    iget-object v0, v0, Lemd;->n1:Lnzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v5, Lku8;->d:Lku8;

    invoke-static {v0, v1, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lzkd;

    invoke-direct {v1, v3, p0, v2}, Lzkd;-><init>(Lgn4;Lone/me/profile/ProfileScreen;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, v0, v1, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v6, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance v0, Lwcd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v3, v1}, Lwcd;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r1()Lt46;

    move-result-object p1

    new-instance v0, Ldi2;

    const/4 v6, 0x4

    invoke-direct {v0, v6, p0}, Ldi2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lflj;->w(Landroid/view/ViewGroup;Loa7;)V

    new-instance p1, Llg6;

    invoke-direct {p1}, Llg6;-><init>()V

    sget-object v0, Lone/me/profile/ProfileScreen;->B:[Lfq8;

    aget-object v7, v0, v2

    iget-object v8, p0, Lone/me/profile/ProfileScreen;->i:Lfzd;

    invoke-interface {v8, p0, v7}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leq;

    new-instance v9, Lcp1;

    invoke-direct {v9, p1, p0, v4}, Lcp1;-><init>(Llg6;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v2

    invoke-interface {v8, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-static {v9, p1, v0}, Lre9;->b(Ldq;Leq;Ldv8;)Lcv8;

    move-result-object p1

    invoke-virtual {v7, p1}, Leq;->a(Lbq;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p1

    iget-object p1, p1, Lemd;->Z:Lozd;

    new-instance v0, Lwy;

    const/16 v7, 0xd

    invoke-direct {v0, p1, v7}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    invoke-static {v0, p1, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lzkd;

    const/4 v7, 0x1

    invoke-direct {v0, v3, p0, v7}, Lzkd;-><init>(Lgn4;Lone/me/profile/ProfileScreen;I)V

    new-instance v7, Lgu6;

    invoke-direct {v7, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v7, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p1

    iget-object p1, p1, Lemd;->J:Lozd;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object v0

    iget-object v0, v0, Lemd;->X:Lozd;

    new-instance v7, Lua9;

    invoke-direct {v7, v4, v3, v4}, Lua9;-><init>(ILgn4;I)V

    new-instance v8, Lrv6;

    invoke-direct {v8, p1, v0, v7, v2}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Lxbk;->V(Lys6;)Lys6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lzkd;

    invoke-direct {v0, v3, p0, v1}, Lzkd;-><init>(Lgn4;Lone/me/profile/ProfileScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p1

    iget-object p1, p1, Lemd;->A:Lp76;

    new-instance v0, Le47;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Le47;-><init>(Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    invoke-static {v0, p1, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lzkd;

    invoke-direct {v0, v3, p0, v4}, Lzkd;-><init>(Lgn4;Lone/me/profile/ProfileScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p1

    iget-object p1, p1, Lemd;->B:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lzkd;

    invoke-direct {v0, v3, p0, v6}, Lzkd;-><init>(Lgn4;Lone/me/profile/ProfileScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->B:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->n:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lemd;->C(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final q1()Lh5c;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->B:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->k:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    return-object p0
.end method

.method public final r1()Lt46;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->B:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->j:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt46;

    return-object p0
.end method

.method public final s1()Lemd;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lemd;

    return-object p0
.end method

.method public final w0(Lgn4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lemd;->H(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Lanc;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p1, Lanc;->b:Landroid/graphics/RectF;

    iget-object v0, p0, Lpui;->b:Lym4;

    invoke-virtual {p0}, Lemd;->y()Lx5h;

    move-result-object v1

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    invoke-virtual {p0}, Lemd;->x()Luq4;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v1

    new-instance v2, Lkkd;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, p0, p1, v3, v4}, Lkkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object p0, Leu9;->b:Leu9;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    return-void
.end method
