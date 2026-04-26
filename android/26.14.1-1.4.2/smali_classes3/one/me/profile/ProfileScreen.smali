.class public final Lone/me/profile/ProfileScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lyfe;
.implements Lmr4;
.implements Lqb4;
.implements Lu8a;
.implements Lnx4;


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
        "Lyfe;",
        "Lmr4;",
        "Lqb4;",
        "Lu8a;",
        "Lnx4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lz5e;",
        "type",
        "",
        "isOpenedFromDialog",
        "Lke9;",
        "localAccountId",
        "(JLz5e;ZLke9;)V",
        "eeg",
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
.field public static final synthetic N0:[Lf09;

.field public static final O0:I

.field public static final Z:Leeg;


# instance fields
.field public final X:Lt29;

.field public final Y:Lt29;

.field public final a:Lmr6;

.field public final b:Lkm8;

.field public final c:Lqsd;

.field public final d:Lra2;

.field public final e:Lt29;

.field public final f:Ljava/lang/Object;

.field public final g:Lu7f;

.field public final h:Lu7f;

.field public final i:Lu7f;

.field public final j:Lu7f;

.field public final k:Lu7f;

.field public final l:Lu7f;

.field public final m:Lu7f;

.field public final n:Lu7f;

.field public final o:Lu7f;

.field public final p:Lu7f;

.field public final q:Lt29;

.field public final r:Lu7f;

.field public final s:Lt29;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lxie;

    const-class v1, Lone/me/profile/ProfileScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxie;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxie;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxie;

    const-string v8, "expandedTitle"

    const-string v9, "getExpandedTitle()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxie;

    const-string v9, "expandedSubtitle"

    const-string v10, "getExpandedSubtitle()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxie;

    const-string v10, "linkView"

    const-string v11, "getLinkView()Lone/me/profile/LinkView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxie;

    const-string v11, "dotDivider"

    const-string v12, "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lxie;

    const-string v12, "phoneNumberView"

    const-string v13, "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-direct {v11, v1, v12, v13, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lxie;

    const-string v13, "linkButtonView"

    const-string v14, "getLinkButtonView()Landroid/widget/TextView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lxie;

    const-string v14, "membersListRouter"

    const-string v15, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

    new-array v1, v1, [Lf09;

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

    sput-object v1, Lone/me/profile/ProfileScreen;->N0:[Lf09;

    new-instance v0, Leeg;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Leeg;-><init>(I)V

    sput-object v0, Lone/me/profile/ProfileScreen;->Z:Leeg;

    const/16 v0, 0x60

    sput v0, Lone/me/profile/ProfileScreen;->O0:I

    return-void
.end method

.method public constructor <init>(JLz5e;ZLke9;)V
    .locals 1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 43
    new-instance p2, Ls2d;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    new-instance p1, Ls2d;

    const-string v0, "profile:id_type"

    invoke-direct {p1, v0, p3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 46
    new-instance p4, Ls2d;

    const-string v0, "profile:opened_from_dialog"

    invoke-direct {p4, v0, p3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iget p3, p5, Lke9;->a:I

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 49
    new-instance p5, Ls2d;

    const-string v0, "arg_account_id_override"

    invoke-direct {p5, v0, p3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    filled-new-array {p2, p1, p4, p5}, [Ls2d;

    move-result-object p1

    .line 51
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lone/me/profile/ProfileScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 2
    new-instance v0, Llfe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llfe;-><init>(I)V

    .line 3
    new-instance v1, Ljkh;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljkh;-><init>(I)V

    .line 4
    invoke-static {p0, v0, v1}, Lv3h;->c(Lone/me/sdk/arch/Widget;Lei7;Lei7;)Lmr6;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lmr6;

    .line 6
    sget-object v0, Lkm8;->f:Lkm8;

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->b:Lkm8;

    .line 7
    new-instance v0, Lqsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    .line 9
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->c:Lqsd;

    .line 10
    new-instance v1, Lra2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lu2g;)V

    .line 12
    iput-object v1, p0, Lone/me/profile/ProfileScreen;->d:Lra2;

    .line 13
    new-instance v1, Lb9e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lb9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    new-instance p1, Ldhd;

    const/16 v2, 0x14

    invoke-direct {p1, v2, v1}, Ldhd;-><init>(ILjava/lang/Object;)V

    const-class v1, Lqhe;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->e:Lt29;

    .line 16
    new-instance p1, Lnfe;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lnfe;-><init>(Lone/me/profile/ProfileScreen;I)V

    const/4 v1, 0x3

    .line 17
    invoke-static {v1, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->f:Ljava/lang/Object;

    .line 19
    sget p1, Lcmc;->w1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->g:Lu7f;

    .line 20
    sget p1, Lcmc;->E1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->h:Lu7f;

    .line 21
    sget p1, Lcmc;->D1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->i:Lu7f;

    .line 22
    sget p1, Lcmc;->y1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->j:Lu7f;

    .line 23
    sget p1, Lcmc;->x1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->k:Lu7f;

    .line 24
    sget p1, Lcmc;->B1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->l:Lu7f;

    .line 25
    sget p1, Lcmc;->A1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->m:Lu7f;

    .line 26
    sget p1, Lcmc;->k0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->n:Lu7f;

    .line 27
    sget p1, Lcmc;->J:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->o:Lu7f;

    .line 28
    sget p1, Lcmc;->v1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->p:Lu7f;

    .line 29
    sget p1, Lcmc;->j0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    .line 30
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v1, 0x26b

    .line 31
    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->q:Lt29;

    .line 33
    sget p1, Lcmc;->C1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->r:Lu7f;

    .line 34
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v1, 0x16

    .line 35
    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->s:Lt29;

    .line 37
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v1, 0xfa

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->X:Lt29;

    .line 39
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v0, 0xff

    .line 40
    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Y:Lt29;

    return-void
.end method

.method public static final Z0(Lone/me/profile/ProfileScreen;)V
    .locals 3

    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    iget-object v0, v0, Lztf;->a:Lxn0;

    iget-object v0, v0, Lxn0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leuf;->a:Lks4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, p0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lfde;->c:Lfde;

    invoke-virtual {p0}, Lfde;->m0()V

    return-void

    :cond_1
    sget-object p0, Lfde;->c:Lfde;

    invoke-virtual {p0}, Lgs0;->O()Lq75;

    move-result-object p0

    const-string v0, ":chat-list"

    const/4 v1, 0x6

    invoke-static {p0, v0, v2, v2, v1}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void
.end method

.method public static final a1(Lone/me/profile/ProfileScreen;Ltuc;Z)V
    .locals 2

    invoke-virtual {p1}, Ltuc;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lmfi;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lph7;->t0(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ltuc;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lmfi;->a(Landroid/widget/TextView;)Lmdj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lmdj;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ltuc;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lmfi;->a(Landroid/widget/TextView;)Lmdj;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lmdj;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lmdj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lssl;->j:Lssl;

    invoke-direct {p2, v0, p0, v1}, Lmdj;-><init>(Landroid/content/Context;ILldj;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Ltuc;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lmfi;->d(Landroid/widget/TextView;Lmdj;)V

    return-void
.end method


# virtual methods
.method public final J(ILandroid/os/Bundle;)V
    .locals 7

    sget v0, Lcmc;->r1:I

    const-string v1, "+"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object p2, p1, Lqhe;->d1:Lj3e;

    invoke-virtual {p2}, Lj3e;->p()Ljava/lang/String;

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
    invoke-static {}, Lzw3;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    iget-object p1, p1, Lqhe;->N0:Lf96;

    new-instance v0, Lkge;

    sget v3, Lbvf;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v5, Lfmc;->U0:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    invoke-direct {v0, v6, v3}, Lkge;-><init>(Lgfi;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v1, p2}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lzw3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    sget v0, Lcmc;->u1:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object p2, p1, Lqhe;->d1:Lj3e;

    invoke-virtual {p2}, Lj3e;->p()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    const-class p1, Lqhe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in callByNumber cuz of profile.phone is null"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p1, Lqhe;->O0:Lf96;

    new-instance v0, Lide;

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lide;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lcmc;->t1:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    invoke-virtual {p1, v3}, Lqhe;->C(Z)V

    return-void

    :cond_8
    sget v0, Lcmc;->s1:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    invoke-virtual {p1, v2}, Lqhe;->C(Z)V

    return-void

    :cond_9
    sget v0, Lcmc;->i0:I

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object p2, p1, Lqhe;->d1:Lj3e;

    invoke-virtual {p2}, Lj3e;->h()Ljava/lang/String;

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
    invoke-static {}, Lzw3;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_c

    iget-object p1, p1, Lqhe;->N0:Lf96;

    new-instance v0, Lkge;

    sget v1, Lbvf;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v3, Lfmc;->B1:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v3}, Lbfi;-><init>(I)V

    invoke-direct {v0, v5, v1}, Lkge;-><init>(Lgfi;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_c
    if-nez v2, :cond_d

    move-object v4, p2

    :cond_d
    if-nez v4, :cond_e

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lzw3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_f
    sget v0, Lcmc;->J0:I

    if-ne p1, v0, :cond_11

    if-eqz p2, :cond_19

    const-string p1, "profile:participant_id_for_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object v0

    iget-object v1, v0, Lqhe;->d1:Lj3e;

    invoke-virtual {v1, p1, p2}, Lj3e;->C(J)Llge;

    move-result-object p1

    if-nez p1, :cond_10

    goto/16 :goto_3

    :cond_10
    iget-object p2, v0, Lqhe;->N0:Lf96;

    invoke-static {p2, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_11
    sget v0, Lhvf;->g:I

    sget-object v1, Lx99;->h:Ls76;

    const/4 v2, -0x1

    const-string v3, "profile:contextmenu:link_type"

    const-string v4, "profile:contextmenu:link"

    if-eq p1, v0, :cond_16

    sget v0, Lhvf;->e:I

    if-eq p1, v0, :cond_16

    sget v0, Lhvf;->h:I

    if-eq p1, v0, :cond_16

    sget v0, Lhvf;->i:I

    if-ne p1, v0, :cond_12

    goto :goto_2

    :cond_12
    sget v0, Lhvf;->b:I

    if-eq p1, v0, :cond_13

    sget v0, Lhvf;->a:I

    if-eq p1, v0, :cond_13

    sget v0, Lhvf;->c:I

    if-eq p1, v0, :cond_13

    sget v0, Lhvf;->d:I

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

    invoke-static {p2, v1}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx99;

    if-nez p2, :cond_15

    goto :goto_3

    :cond_15
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lqhe;->E(ILjava/lang/String;Lx99;)V

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen;->b1(Ljava/lang/String;Lx99;)V

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

    invoke-static {p2, v1}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx99;

    if-nez p2, :cond_18

    goto :goto_3

    :cond_18
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lqhe;->E(ILjava/lang/String;Lx99;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqhe;->z(Ljava/lang/String;Lx99;)V

    :cond_19
    :goto_3
    return-void
.end method

.method public final b1(Ljava/lang/String;Lx99;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Litl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzw3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzw3;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Litl;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Litl;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p1}, Lpc2;->G(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-ne p1, v2, :cond_2

    sget p1, Livf;->w:I

    new-instance p2, Lbfi;

    invoke-direct {p2, p1}, Lbfi;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget p1, Livf;->x:I

    new-instance p2, Lbfi;

    invoke-direct {p2, p1}, Lbfi;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object p1, Lx99;->e:Lx99;

    if-ne p2, p1, :cond_5

    sget p1, Livf;->v:I

    new-instance p2, Lbfi;

    invoke-direct {p2, p1}, Lbfi;-><init>(I)V

    goto :goto_1

    :cond_5
    sget p1, Livf;->u:I

    new-instance p2, Lbfi;

    invoke-direct {p2, p1}, Lbfi;-><init>(I)V

    :goto_1
    new-instance p1, Lhqc;

    invoke-direct {p1, p0}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lhqc;->m(Lgfi;)V

    new-instance p2, Lwqc;

    sget v0, Lbvf;->w:I

    invoke-direct {p2, v0}, Lwqc;-><init>(I)V

    invoke-virtual {p1, p2}, Lhqc;->h(Lbrc;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    :cond_6
    return-void
.end method

.method public final c1()Lmv1;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv1;

    return-object v0
.end method

.method public final d1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->N0:[Lf09;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->l:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final e1()Ltuc;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->N0:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->i:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuc;

    return-object v0
.end method

.method public final f1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->N0:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->h:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final g1()Lqhe;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhe;

    return-object v0
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->b:Lkm8;

    return-object v0
.end method

.method public final getScreenDelegate()Le3g;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lmr6;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object p3, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lqhe;->x()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    invoke-virtual {p1}, Lqhe;->w()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    new-instance v1, Lghe;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lghe;-><init>(Lqhe;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 13

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->c1()Lmv1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmv1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget v0, Lcmc;->l1:I

    const-class v1, Lqhe;

    const/4 v6, 0x1

    if-eq p1, v0, :cond_12

    sget v2, Lcmc;->m1:I

    if-eq p1, v2, :cond_12

    sget v2, Lcmc;->k1:I

    if-eq p1, v2, :cond_12

    sget v2, Lcmc;->n1:I

    if-ne p1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    sget v0, Lcmc;->p:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object p2, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lqhe;->x()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lwge;

    invoke-direct {v1, p1, v2}, Lwge;-><init>(Lqhe;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void

    :cond_2
    sget v0, Lcmc;->C:I

    const/4 v11, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    sget-object p2, Lqhe;->i1:[Lf09;

    invoke-virtual {p1, v11}, Lqhe;->u(Z)V

    return-void

    :cond_3
    sget v0, Lcmc;->B:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    invoke-virtual {p1, v6}, Lqhe;->u(Z)V

    return-void

    :cond_4
    sget v0, Lcmc;->I:I

    if-eq p1, v0, :cond_11

    sget v0, Lcmc;->G:I

    if-ne p1, v0, :cond_5

    goto/16 :goto_1

    :cond_5
    sget v0, Lcmc;->u:I

    const-string v3, "&leave_chat=true"

    const-string v4, ":profile/change-owner?chat_id="

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object p2, p1, Lqhe;->d1:Lj3e;

    invoke-virtual {p2}, Lj3e;->i()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lqhe;->O0:Lf96;

    sget-object p2, Lfde;->c:Lfde;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    return-void

    :cond_6
    sget v0, Lcmc;->h0:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object p2, p1, Lqhe;->d1:Lj3e;

    invoke-virtual {p2}, Lj3e;->i()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lqhe;->x()Lt8i;

    move-result-object p2

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->b()Ljv4;

    move-result-object p2

    new-instance v3, Ldhe;

    invoke-direct {v3, p1, v0, v1, v2}, Ldhe;-><init>(Lqhe;JLkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Ltv4;->b:Ltv4;

    invoke-static {v0, p2, v1, v3}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p2

    iget-object v0, p1, Lqhe;->P0:Lgif;

    sget-object v1, Lqhe;->i1:[Lf09;

    aget-object v1, v1, v11

    invoke-virtual {v0, p1, v1, p2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in leaveChat cuz of profile.chatLocalId is null"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    sget v0, Lcmc;->g0:I

    const/4 v1, 0x6

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "profile:id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Lfde;->c:Lfde;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object p2

    invoke-static {p2, p1, v2, v2, v1}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void

    :cond_9
    sget v0, Lcmc;->T0:I

    const-string v3, "profile:participant_id_for_action"

    if-ne p1, v0, :cond_a

    if-eqz p2, :cond_10

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldge;

    sget p2, Lemc;->c:I

    new-instance v0, Lxei;

    invoke-direct {v0, p2, v6}, Lxei;-><init>(II)V

    new-instance v7, Lrge;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lrge;-><init>(Lqhe;JZI)V

    invoke-direct {p1, v0, v7}, Ldge;-><init>(Lgfi;Lgi7;)V

    iget-object p2, v8, Lqhe;->N0:Lf96;

    invoke-static {p2, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_a
    sget v0, Lcmc;->V0:I

    if-ne p1, v0, :cond_b

    if-eqz p2, :cond_10

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldge;

    sget p2, Lemc;->c:I

    new-instance v0, Lxei;

    invoke-direct {v0, p2, v6}, Lxei;-><init>(II)V

    new-instance v2, Lrge;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lrge;-><init>(Lqhe;JZI)V

    invoke-direct {p1, v0, v2}, Ldge;-><init>(Lgfi;Lgi7;)V

    iget-object p2, v3, Lqhe;->N0:Lf96;

    invoke-static {p2, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget p2, Lcmc;->r:I

    if-ne p1, p2, :cond_c

    sget-object p1, Lfde;->c:Lfde;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string p2, ":media-picker/select/photo"

    invoke-static {p1, p2, v2, v2, v1}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void

    :cond_c
    sget p2, Lcmc;->q:I

    if-ne p1, p2, :cond_d

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    invoke-virtual {p1}, Lqhe;->F()V

    return-void

    :cond_d
    sget p2, Lcmc;->H:I

    if-ne p1, p2, :cond_e

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    invoke-virtual {p1}, Lqhe;->H()V

    return-void

    :cond_e
    sget p2, Lcmc;->F:I

    if-ne p1, p2, :cond_f

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    invoke-virtual {p1, v6}, Lqhe;->J(Z)V

    return-void

    :cond_f
    sget p2, Lilc;->s:I

    if-ne p1, p2, :cond_10

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object p1, p1, Lqhe;->h1:Lhg8;

    if-eqz p1, :cond_10

    invoke-virtual {p1, p2}, Lhg8;->i(I)Z

    :cond_10
    :goto_0
    return-void

    :cond_11
    :goto_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    sget-object p2, Lqhe;->i1:[Lf09;

    invoke-virtual {p1, v11}, Lqhe;->J(Z)V

    return-void

    :cond_12
    :goto_2
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p2

    iget-object v2, p2, Lqhe;->d1:Lj3e;

    iget-object v3, p2, Lqhe;->m:Lt29;

    invoke-virtual {v2}, Lj3e;->i()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-ne p1, v0, :cond_13

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    check-cast p1, Lx6g;

    invoke-virtual {p1}, Lx6g;->j()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    :goto_3
    add-long/2addr v0, v2

    goto :goto_4

    :cond_13
    sget v0, Lcmc;->m1:I

    if-ne p1, v0, :cond_14

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    check-cast p1, Lx6g;

    invoke-virtual {p1}, Lx6g;->j()J

    move-result-wide v0

    const-wide/32 v2, 0x112a880

    goto :goto_3

    :cond_14
    sget v0, Lcmc;->k1:I

    if-ne p1, v0, :cond_15

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    check-cast p1, Lx6g;

    invoke-virtual {p1}, Lx6g;->j()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    goto :goto_3

    :cond_15
    sget v0, Lcmc;->n1:I

    if-ne p1, v0, :cond_17

    const-wide/16 v0, -0x1

    :goto_4
    iget-object p1, p2, Lqhe;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr3;

    invoke-virtual {p1}, Lnr3;->k()Ldu2;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ldu2;->M(J)Lsq2;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1, v0, v1, v2, v6}, Ldu2;->v(JLsq2;Z)V

    iget-object p1, p1, Ldu2;->q:Lhp5;

    invoke-virtual {p1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8c;

    iget-wide v0, v2, Lsq2;->a:J

    invoke-virtual {p1, v0, v1}, Lv8c;->m(J)J

    :cond_16
    iget-object p1, p2, Lqhe;->N0:Lf96;

    new-instance p2, Lkge;

    sget v0, Lbvf;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lpvf;->E1:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    invoke-direct {p2, v2, v0}, Lkge;-><init>(Lgfi;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in disableNotifications cuz of unsupported disableTimeId"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in disableNotifications cuz of profile.chatLocalId is null"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lks4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lqhe;->x()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    invoke-virtual {p1}, Lqhe;->w()Lkv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v1

    new-instance v2, Lxge;

    invoke-direct {v2, p1, p3, p2}, Lxge;-><init>(Lqhe;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lks4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->e1()Ltuc;

    move-result-object p1

    invoke-virtual {p1}, Ltuc;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lmfi;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->e1()Ltuc;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/profile/ProfileScreen;->a1(Lone/me/profile/ProfileScreen;Ltuc;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Loe0;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Loe0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object p1, p1, Lqhe;->d1:Lj3e;

    invoke-virtual {p1}, Lj3e;->v()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lmfe;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lmfe;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lcmc;->z1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lmfe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object p1, p1, Lqhe;->d1:Lj3e;

    invoke-virtual {p1}, Lj3e;->w()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->c1()Lmv1;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lmv1;->b(I[I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x9e

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->s:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    invoke-virtual {p1, p2}, Laad;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    invoke-virtual {p1}, Lqhe;->F()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    new-instance v1, Lofe;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lofe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object v0

    iget-object v0, v0, Lqhe;->c1:La8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    sget-object v4, Lw49;->d:Lw49;

    invoke-static {v0, v1, v4}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lpfe;

    invoke-direct {v1, v2, p0}, Lpfe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v5, Lg07;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v1, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v5, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    new-instance v0, Lx8e;

    invoke-direct {v0, p0, v2, v6}, Lx8e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->f1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Loi2;

    invoke-direct {v0, v3, p0}, Loi2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-direct {v1, v5, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Laf5;

    const/16 v7, 0x9

    invoke-direct {v5, v0, v7, v1}, Laf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v5}, Lotj;->l(Landroid/view/View;Lj7c;)V

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmtj;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lac0;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p1}, Lac0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance p1, Ldj6;

    invoke-direct {p1}, Ldj6;-><init>()V

    sget-object v0, Lone/me/profile/ProfileScreen;->N0:[Lf09;

    const/4 v1, 0x0

    aget-object v5, v0, v1

    iget-object v7, p0, Lone/me/profile/ProfileScreen;->g:Lu7f;

    invoke-interface {v7, p0, v5}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llq;

    new-instance v8, Luq1;

    invoke-direct {v8, p1, p0, v3}, Luq1;-><init>(Ldj6;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v1

    invoke-interface {v7, p0, p1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llq;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-static {v8, p1, v0}, Ljr9;->b(Lkq;Llq;Lr59;)Lq59;

    move-result-object p1

    invoke-virtual {v5, p1}, Llq;->a(Liq;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object p1, p1, Lqhe;->b1:Lb8f;

    new-instance v0, Liz;

    const/16 v5, 0xe

    invoke-direct {v0, p1, v5}, Liz;-><init>(Lsx6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object p1

    invoke-interface {p1}, Lr59;->q()Lt59;

    move-result-object p1

    invoke-static {v0, p1, v4}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lqfe;

    invoke-direct {v0, v2, p0}, Lqfe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v5, Lg07;

    invoke-direct {v5, p1, v0, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v5, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object p1, p1, Lqhe;->X0:Lb8f;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object v0

    iget-object v0, v0, Lqhe;->Z0:Lb8f;

    new-instance v5, Lll9;

    invoke-direct {v5, v3, v2, v3}, Lll9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, La17;

    invoke-direct {v3, p1, v0, v5, v1}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lrfe;

    invoke-direct {v0, v2, p0}, Lrfe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v1, Lg07;

    invoke-direct {v1, p1, v0, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object p1, p1, Lqhe;->N0:Lf96;

    new-instance v0, Lil4;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lil4;-><init>(Lsx6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object p1

    invoke-interface {p1}, Lr59;->q()Lt59;

    move-result-object p1

    invoke-static {v0, p1, v4}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lsfe;

    invoke-direct {v0, v2, p0}, Lsfe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v1, Lg07;

    invoke-direct {v1, p1, v0, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object p1, p1, Lqhe;->O0:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Ltfe;

    invoke-direct {v0, v2, p0}, Ltfe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v1, Lg07;

    invoke-direct {v1, p1, v0, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public final w(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lqhe;->B(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method
