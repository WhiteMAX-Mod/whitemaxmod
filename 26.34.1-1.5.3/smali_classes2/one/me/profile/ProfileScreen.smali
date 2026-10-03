.class public final Lone/me/profile/ProfileScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ld15;
.implements Lvn4;
.implements Lcra;
.implements Lelg;
.implements Lx95;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u0014B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/profile/ProfileScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ld15;",
        "Lvn4;",
        "Lcra;",
        "Lelg;",
        "Lx95;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lule;",
        "type",
        "",
        "isOpenedFromDialog",
        "Lrx9;",
        "localAccountId",
        "(JLule;ZLrx9;)V",
        "o89",
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
.field public static final B:Lo89;

.field public static final synthetic C:[Lvi9;

.field public static final D:B


# instance fields
.field public A:Ldcd;

.field public final a:Lflg;

.field public final b:Ll49;

.field public final c:Lndb;

.field public final d:Lei2;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Luef;

.field public final j:Luef;

.field public final k:Luef;

.field public final l:Luef;

.field public final m:Luef;

.field public final n:Luef;

.field public final o:Luef;

.field public final p:Luef;

.field public final q:Luef;

.field public final r:Luef;

.field public final s:Lpl9;

.field public t:Lz05;

.field public u:Ljava/lang/Boolean;

.field public v:Landroid/animation/ValueAnimator;

.field public final w:Luef;

.field public final x:Lpl9;

.field public final y:Lpl9;

.field public final z:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lxxe;

    const-class v1, Lone/me/profile/ProfileScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "expandedTitle"

    const-string v9, "getExpandedTitle()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "expandedSubtitle"

    const-string v10, "getExpandedSubtitle()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxxe;

    const-string v10, "linkView"

    const-string v11, "getLinkView()Lone/me/profile/LinkView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxxe;

    const-string v11, "dotDivider"

    const-string v12, "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lxxe;

    const-string v12, "phoneNumberView"

    const-string v13, "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-direct {v11, v1, v12, v13, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lxxe;

    const-string v13, "linkButtonView"

    const-string v14, "getLinkButtonView()Landroid/widget/TextView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lxxe;

    const-string v14, "membersListRouter"

    const-string v15, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

    new-array v1, v1, [Lvi9;

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

    sput-object v1, Lone/me/profile/ProfileScreen;->C:[Lvi9;

    new-instance v0, Lo89;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/profile/ProfileScreen;->B:Lo89;

    const/16 v0, 0x60

    sput-byte v0, Lone/me/profile/ProfileScreen;->D:B

    return-void
.end method

.method public constructor <init>(JLule;ZLrx9;)V
    .locals 1

    .line 244
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 245
    new-instance p2, Ltgd;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    new-instance p1, Ltgd;

    const-string v0, "profile:id_type"

    invoke-direct {p1, v0, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 248
    new-instance p4, Ltgd;

    const-string v0, "profile:opened_from_dialog"

    invoke-direct {p4, v0, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    iget p3, p5, Lrx9;->a:I

    .line 250
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 251
    new-instance p5, Ltgd;

    const-string v0, "arg_account_id_override"

    invoke-direct {p5, v0, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    filled-new-array {p2, p1, p4, p5}, [Ltgd;

    move-result-object p1

    .line 253
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 254
    invoke-direct {p0, p1}, Lone/me/profile/ProfileScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Ljee;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljee;-><init>(B)V

    invoke-static {p0, v0}, Lmsg;->c(Lone/me/sdk/arch/Widget;Lax7;)Lflg;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lflg;

    sget-object v0, Ll49;->f:Ll49;

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->b:Ll49;

    new-instance v0, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lndb;-><init>(Lncg;B)V

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->c:Lndb;

    new-instance v1, Lei2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v2

    invoke-direct {v1, v2}, Lyh4;-><init>(Lncg;)V

    iput-object v1, p0, Lone/me/profile/ProfileScreen;->d:Lei2;

    invoke-virtual {v0}, Lndb;->b()Lpl9;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/ProfileScreen;->e:Lpl9;

    invoke-virtual {v0}, Lndb;->c()Lpl9;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/ProfileScreen;->f:Lpl9;

    new-instance v1, Lw4d;

    const/16 v2, 0x16

    invoke-direct {v1, p0, p1, v2}, Lw4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Ldle;

    const/16 v2, 0x9

    invoke-direct {p1, v1, v2}, Ldle;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lsue;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->g:Lpl9;

    new-instance p1, Lkte;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lkte;-><init>(Lone/me/profile/ProfileScreen;B)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->h:Lpl9;

    const p1, 0x7f09099f

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->i:Luef;

    const p1, 0x7f0909a7

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->j:Luef;

    const p1, 0x7f0909a6

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->k:Luef;

    const p1, 0x7f0909a1

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->l:Luef;

    const p1, 0x7f0909a0

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->m:Luef;

    const p1, 0x7f0909a4

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->n:Luef;

    const p1, 0x7f0909a3

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->o:Luef;

    const p1, 0x7f090958

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->p:Luef;

    const p1, 0x7f0908bf

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->q:Luef;

    const p1, 0x7f09099e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->r:Luef;

    const p1, 0x7f090957

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x2f7

    invoke-virtual {p1, v1}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->s:Lpl9;

    const p1, 0x7f0909a5

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->w:Luef;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x24

    invoke-virtual {p1, v1}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->x:Lpl9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0xf9

    invoke-virtual {p1, v1}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->y:Lpl9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0xfe

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->z:Lpl9;

    return-void
.end method

.method public static y1(Lt5d;Z)V
    .locals 4

    iget-object v0, p0, Lt5d;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lg6j;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lokd;->I(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lg6j;->a(Landroid/widget/TextView;)Lfak;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lfak;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v0}, Lg6j;->a(Landroid/widget/TextView;)Lfak;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Lfak;->a:I

    :cond_2
    if-eq v2, v1, :cond_3

    new-instance p1, Lfak;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lm14;->l:Lm14;

    invoke-direct {p1, p0, v1, v2}, Lfak;-><init>(Landroid/content/Context;ILeak;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lg6j;->d(Landroid/widget/TextView;Lfak;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lsue;->l1(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final T(ILandroid/os/Bundle;)V
    .locals 8

    const v0, 0x7f0805b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f090893

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p1, p0, Lsue;->D:Ljs6;

    sget-object p2, Lhre;->b:Lhre;

    iget-object p0, p0, Lsue;->g1:Lhje;

    invoke-virtual {p0}, Lhje;->p()J

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

    invoke-static {p0, v2, p1}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    return-void

    :cond_0
    const v1, 0x7f090892

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    invoke-virtual {p0}, Lsue;->r1()V

    return-void

    :cond_1
    const v1, 0x7f09099a

    const/4 v3, 0x4

    const-string v4, "+"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p1

    iget-object p2, p1, Lsue;->g1:Lhje;

    invoke-virtual {p2}, Lhje;->r()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v6

    :cond_3
    :goto_0
    invoke-static {}, Lj44;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v5, :cond_4

    iget-object p1, p1, Lsue;->C:Ljs6;

    new-instance v1, Ldue;

    new-instance v6, Lg5j;

    const v7, 0x7f110d82

    invoke-direct {v6, v7}, Lg5j;-><init>(I)V

    invoke-direct {v1, v3, v6, v0}, Ldue;-><init>(ILl5j;Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_4
    if-nez v5, :cond_5

    invoke-static {v4, p2}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lj44;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_7
    const v1, 0x7f09099d

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p1, p0, Lsue;->g1:Lhje;

    invoke-virtual {p1}, Lhje;->r()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-class p0, Lsue;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in callByNumber cuz of profile.phone is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p0, p0, Lsue;->D:Ljs6;

    new-instance p2, Lkre;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkre;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_9
    const v1, 0x7f09099c

    if-ne p1, v1, :cond_a

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    invoke-virtual {p0, v6}, Lsue;->m1(Z)V

    return-void

    :cond_a
    const v1, 0x7f09099b

    if-ne p1, v1, :cond_b

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    invoke-virtual {p0, v5}, Lsue;->m1(Z)V

    return-void

    :cond_b
    const v1, 0x7f090956

    if-ne p1, v1, :cond_11

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p1

    iget-object p2, p1, Lsue;->g1:Lhje;

    invoke-virtual {p2}, Lhje;->j()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    move v5, v6

    :cond_d
    :goto_1
    invoke-static {}, Lj44;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v5, :cond_e

    iget-object p1, p1, Lsue;->C:Ljs6;

    new-instance v1, Ldue;

    new-instance v4, Lg5j;

    const v6, 0x7f110e23

    invoke-direct {v4, v6}, Lg5j;-><init>(I)V

    invoke-direct {v1, v3, v4, v0}, Ldue;-><init>(ILl5j;Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_e
    if-nez v5, :cond_f

    move-object v2, p2

    :cond_f
    if-nez v2, :cond_10

    goto/16 :goto_3

    :cond_10
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lj44;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_11
    const v0, 0x7f090977

    if-ne p1, v0, :cond_13

    if-eqz p2, :cond_1b

    const-string p1, "profile:participant_id_for_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object v0, p0, Lsue;->g1:Lhje;

    invoke-virtual {v0, p1, p2}, Lhje;->F(J)Leue;

    move-result-object p1

    if-nez p1, :cond_12

    goto/16 :goto_3

    :cond_12
    iget-object p0, p0, Lsue;->C:Ljs6;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_13
    const v0, 0x7f090306

    sget-object v1, Lvs9;->h:Liq6;

    const/4 v2, -0x1

    const-string v4, "profile:contextmenu:link_type"

    const-string v5, "profile:contextmenu:link"

    if-eq p1, v0, :cond_18

    const v0, 0x7f090304

    if-eq p1, v0, :cond_18

    const v0, 0x7f090307

    if-eq p1, v0, :cond_18

    const v0, 0x7f090308

    if-ne p1, v0, :cond_14

    goto :goto_2

    :cond_14
    const v0, 0x7f090301

    if-eq p1, v0, :cond_15

    const v0, 0x7f090300

    if-eq p1, v0, :cond_15

    const v0, 0x7f090302

    if-eq p1, v0, :cond_15

    const v0, 0x7f090303

    if-ne p1, v0, :cond_1b

    :cond_15
    if-eqz p2, :cond_1b

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_3

    :cond_16
    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v1}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvs9;

    if-nez p2, :cond_17

    goto :goto_3

    :cond_17
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lsue;->o1(ILjava/lang/String;Lvs9;)V

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen;->r1(Ljava/lang/String;Lvs9;)V

    return-void

    :cond_18
    :goto_2
    if-eqz p2, :cond_1b

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_19

    goto :goto_3

    :cond_19
    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v1}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvs9;

    if-nez p2, :cond_1a

    goto :goto_3

    :cond_1a
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object v0

    invoke-virtual {v0, v3, p1, p2}, Lsue;->o1(ILjava/lang/String;Lvs9;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lsue;->j1(Ljava/lang/String;Lvs9;)V

    :cond_1b
    :goto_3
    return-void
.end method

.method public final Z(Lu15;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsue;->q1(Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Lsrd;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p1, p1, Lsrd;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Lvpk;->b:Lm15;

    invoke-virtual {p0}, Lsue;->g1()Leyi;

    move-result-object v1

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    invoke-virtual {p0}, Lsue;->f1()Lr65;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v1

    new-instance v2, Lzyd;

    const/4 v3, 0x0

    const/16 v4, 0xb

    invoke-direct {v2, p0, p1, v3, v4}, Lzyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object p0, Lvqa;->b:Lvqa;

    invoke-virtual {p0}, Lvqa;->m()V

    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->b:Ll49;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->a:Lflg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->s1()Lg12;

    move-result-object v2

    invoke-virtual {v2, v0}, Lg12;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x4

    const-class v3, Lsue;

    const v4, 0x7f090996

    const v5, 0x7f090993

    const v6, 0x7f090995

    const v7, 0x7f090994

    if-eq v0, v7, :cond_15

    if-eq v0, v6, :cond_15

    if-eq v0, v5, :cond_15

    if-ne v0, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const v4, 0x7f090896

    const/4 v5, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    if-ne v0, v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object v0

    iget-object v1, v0, Lvpk;->b:Lm15;

    invoke-virtual {v0}, Lsue;->g1()Leyi;

    move-result-object v2

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v3, Loue;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v6, v4}, Loue;-><init>(Lsue;Lu15;B)V

    invoke-static {v1, v2, v10, v3, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_2
    const v4, 0x7f0908a6

    if-ne v0, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object v0

    sget-object v1, Lsue;->l1:[Lvi9;

    invoke-virtual {v0, v10}, Lsue;->c1(Z)V

    return-void

    :cond_3
    const v4, 0x7f0908a5

    const/4 v15, 0x1

    if-ne v0, v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object v0

    invoke-virtual {v0, v15}, Lsue;->c1(Z)V

    return-void

    :cond_4
    const v4, 0x7f0908b5

    if-eq v0, v4, :cond_14

    const v4, 0x7f0908b1

    if-ne v0, v4, :cond_5

    goto/16 :goto_2

    :cond_5
    const v4, 0x7f0908b3

    if-ne v0, v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object v0

    invoke-static {v0, v10, v15}, Lsue;->w1(Lsue;ZI)V

    return-void

    :cond_6
    const v4, 0x7f0908b2

    if-ne v0, v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object v0

    invoke-static {v0, v15, v15}, Lsue;->w1(Lsue;ZI)V

    return-void

    :cond_7
    const v4, 0x7f09089e

    const-string v7, "&leave_chat=true"

    const-string v8, ":profile/change-owner?chat_id="

    if-ne v0, v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object v0

    iget-object v1, v0, Lsue;->g1:Lhje;

    invoke-virtual {v1}, Lhje;->k()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lsue;->D:Ljs6;

    sget-object v3, Lhre;->b:Lhre;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v0}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    return-void

    :cond_8
    const v4, 0x7f090955

    if-ne v0, v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object v0

    iget-object v1, v0, Lsue;->g1:Lhje;

    invoke-virtual {v1}, Lhje;->k()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lsue;->C:Ljs6;

    new-instance v5, Lvte;

    invoke-virtual {v1}, Lhje;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lg5j;

    const v6, 0x7f1108c2

    invoke-direct {v1, v6}, Lg5j;-><init>(I)V

    goto :goto_0

    :cond_9
    new-instance v1, Lg5j;

    const v6, 0x7f1108c3

    invoke-direct {v1, v6}, Lg5j;-><init>(I)V

    :goto_0
    new-instance v6, Lhx3;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v2, v3, v7}, Lhx3;-><init>(Ljava/lang/Object;JB)V

    invoke-direct {v5, v1, v6}, Lvte;-><init>(Ll5j;Lcx7;)V

    invoke-virtual {v4, v5}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lsue;->D:Ljs6;

    sget-object v1, Lyre;->b:Lyre;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in leaveChat cuz of profile.chatLocalId is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const v3, 0x7f090954

    if-ne v0, v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "profile:id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v3, Lhre;->b:Lhre;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lk2c;->b()Lwj5;

    move-result-object v1

    invoke-static {v1, v0, v6, v6, v2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void

    :cond_c
    const v2, 0x7f090981

    const v3, 0x7f0f004d

    const-string v4, "profile:participant_id_for_action"

    if-ne v0, v2, :cond_d

    if-eqz v1, :cond_13

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvte;

    new-instance v1, Lc5j;

    invoke-direct {v1, v3, v15}, Lc5j;-><init>(II)V

    new-instance v6, Ljue;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Ljue;-><init>(Lsue;JZB)V

    invoke-direct {v0, v1, v6}, Lvte;-><init>(Ll5j;Lcx7;)V

    iget-object v1, v7, Lsue;->C:Ljs6;

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_d
    const v2, 0x7f090983

    if-ne v0, v2, :cond_e

    if-eqz v1, :cond_13

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvte;

    new-instance v1, Lc5j;

    invoke-direct {v1, v3, v15}, Lc5j;-><init>(II)V

    new-instance v11, Ljue;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Ljue;-><init>(Lsue;JZB)V

    invoke-direct {v0, v1, v11}, Lvte;-><init>(Ll5j;Lcx7;)V

    iget-object v1, v12, Lsue;->C:Ljs6;

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_e
    const v1, 0x7f090898

    if-ne v0, v1, :cond_f

    sget-object v0, Lhre;->b:Lhre;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v1, ":media-picker/select/photo"

    const/4 v2, 0x6

    invoke-static {v0, v1, v6, v6, v2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void

    :cond_f
    const v1, 0x7f090897

    if-ne v0, v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object v0

    invoke-virtual {v0}, Lsue;->p1()V

    return-void

    :cond_10
    const v1, 0x7f0908b4

    if-ne v0, v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object v0

    invoke-virtual {v0}, Lsue;->t1()V

    return-void

    :cond_11
    const v1, 0x7f0908b0

    if-ne v0, v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object v0

    invoke-static {v0, v10, v5}, Lsue;->w1(Lsue;ZI)V

    return-void

    :cond_12
    const v1, 0x7f090865

    if-ne v0, v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object v0

    iget-object v0, v0, Lsue;->k1:Lkwa;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Lkwa;->g(I)Z

    :cond_13
    :goto_1
    return-void

    :cond_14
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v10, v1}, Lsue;->w1(Lsue;ZI)V

    return-void

    :cond_15
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object v1

    iget-object v8, v1, Lsue;->g1:Lhje;

    iget-object v9, v1, Lsue;->n:Lpl9;

    invoke-virtual {v8}, Lhje;->k()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    if-ne v0, v7, :cond_16

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->f()J

    move-result-wide v3

    const-wide/32 v5, 0x36ee80

    :goto_4
    add-long/2addr v3, v5

    goto :goto_5

    :cond_16
    if-ne v0, v6, :cond_17

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->f()J

    move-result-wide v3

    const-wide/32 v5, 0x112a880

    goto :goto_4

    :cond_17
    if-ne v0, v5, :cond_18

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->f()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    goto :goto_4

    :cond_18
    if-ne v0, v4, :cond_19

    const-wide/16 v3, -0x1

    :goto_5
    invoke-virtual {v1}, Lsue;->e1()Ldy3;

    move-result-object v0

    invoke-virtual {v0}, Ldy3;->i()Lr63;

    move-result-object v0

    invoke-virtual {v0, v10, v11, v3, v4}, Lr63;->W(JJ)V

    iget-object v0, v1, Lsue;->C:Ljs6;

    new-instance v1, Ldue;

    const v3, 0x7f08068d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lg5j;

    const v5, 0x7f110847

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    invoke-direct {v1, v2, v4, v3}, Ldue;-><init>(ILl5j;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in disableNotifications cuz of unsupported disableTimeId"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in disableNotifications cuz of profile.chatLocalId is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/Controller;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iget-object p3, p0, Lvpk;->b:Lm15;

    invoke-virtual {p0}, Lsue;->g1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    invoke-virtual {p0}, Lsue;->f1()Lr65;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    new-instance v1, Lx40;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p2, p1, v2}, Lx40;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Lu15;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u1()Lt5d;

    move-result-object p1

    iget-object p1, p1, Lt5d;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lg6j;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u1()Lt5d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lone/me/profile/ProfileScreen;->y1(Lt5d;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbf0;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lbf0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p0, p0, Lsue;->g1:Lhje;

    invoke-virtual {p0}, Lhje;->x()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Ljte;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ljte;-><init>(Lone/me/profile/ProfileScreen;B)V

    new-instance p2, Lx55;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lx55;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0909a2

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Ljte;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->t:Lz05;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lz05;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->t:Lz05;

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->v:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p0, p0, Lsue;->g1:Lhje;

    invoke-virtual {p0}, Lhje;->y()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lg12;

    move-result-object v0

    invoke-virtual {v0, p3, p1}, Lg12;->c([II)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x9e

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->x:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    invoke-virtual {p1, p2}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    invoke-virtual {p0}, Lsue;->p1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    new-instance v1, Lz17;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lz17;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v1, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object v0

    iget-object v0, v0, Lsue;->f1:Lbff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    sget-object v5, Lmn9;->d:Lmn9;

    invoke-static {v0, v1, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Lmte;

    invoke-direct {v1, v3, p0, v2}, Lmte;-><init>(Lu15;Lone/me/profile/ProfileScreen;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v0, v1, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v6, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance v0, Lbxd;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v3, v1}, Lbxd;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, p1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Lzo6;

    move-result-object p1

    new-instance v0, Lms2;

    invoke-direct {v0, p0, v4}, Lms2;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lw65;->p(Landroid/view/ViewGroup;Ltx7;)V

    new-instance p1, Lh27;

    invoke-direct {p1}, Lh27;-><init>()V

    sget-object v0, Lone/me/profile/ProfileScreen;->C:[Lvi9;

    aget-object v6, v0, v2

    iget-object v7, p0, Lone/me/profile/ProfileScreen;->i:Luef;

    invoke-interface {v7, p0, v6}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lns;

    new-instance v8, Law1;

    invoke-direct {v8, p1, p0, v1}, Law1;-><init>(Lh27;Lone/me/sdk/arch/Widget;B)V

    aget-object p1, v0, v2

    invoke-interface {v7, p0, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lns;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-static {v8, p1, v0}, Ldgm;->c(Lls;Lns;Lfo9;)Leo9;

    move-result-object p1

    invoke-virtual {v6, p1}, Lns;->a(Lis;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p1

    iget-object p1, p1, Lsue;->e1:Lcff;

    new-instance v0, Ln10;

    const/16 v6, 0xc

    invoke-direct {v0, p1, v6}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object p1

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    invoke-static {v0, p1, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lmte;

    const/4 v6, 0x1

    invoke-direct {v0, v3, p0, v6}, Lmte;-><init>(Lu15;Lone/me/profile/ProfileScreen;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v6, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p1

    iget-object p1, p1, Lsue;->Y:Lcff;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object v0

    iget-object v0, v0, Lsue;->c1:Lcff;

    new-instance v6, Ls5a;

    invoke-direct {v6, v4, v3, v4}, Ls5a;-><init>(ILu15;B)V

    new-instance v7, Lai7;

    invoke-direct {v7, p1, v0, v6, v2}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v7}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lmte;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lmte;-><init>(Lu15;Lone/me/profile/ProfileScreen;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p1

    iget-object p1, p1, Lsue;->C:Ljs6;

    new-instance v0, Ltvd;

    invoke-direct {v0, p1, v1}, Ltvd;-><init>(Lcf7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object p1

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    invoke-static {v0, p1, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lmte;

    invoke-direct {v0, v3, p0, v4}, Lmte;-><init>(Lu15;Lone/me/profile/ProfileScreen;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p1

    iget-object p1, p1, Lsue;->D:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lmte;

    invoke-direct {v0, v3, p0, v1}, Lmte;-><init>(Lu15;Lone/me/profile/ProfileScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1(Ljava/lang/String;Lvs9;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lzfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj44;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lj44;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lzfm;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lzfm;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-ne p1, v2, :cond_2

    new-instance p1, Lg5j;

    const p2, 0x7f1106ac

    invoke-direct {p1, p2}, Lg5j;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_3
    new-instance p1, Lg5j;

    const p2, 0x7f110cc7

    invoke-direct {p1, p2}, Lg5j;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object p1, Lvs9;->e:Lvs9;

    if-ne p2, p1, :cond_5

    new-instance p1, Lg5j;

    const p2, 0x7f11067c

    invoke-direct {p1, p2}, Lg5j;-><init>(I)V

    goto :goto_1

    :cond_5
    new-instance p1, Lg5j;

    const p2, 0x7f11066a

    invoke-direct {p1, p2}, Lg5j;-><init>(I)V

    :goto_1
    new-instance p2, Li1d;

    invoke-direct {p2, p0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p2, p1}, Li1d;->m(Ll5j;)V

    new-instance p0, Lx1d;

    const p1, 0x7f0806b3

    invoke-direct {p0, p1}, Lx1d;-><init>(I)V

    invoke-virtual {p2, p0}, Li1d;->h(Lb2d;)V

    invoke-virtual {p2}, Li1d;->p()Lh1d;

    :cond_6
    return-void
.end method

.method public final s1()Lg12;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg12;

    return-object p0
.end method

.method public final t1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C:[Lvi9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->n:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final u1()Lt5d;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->k:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5d;

    return-object p0
.end method

.method public final v1()Lzo6;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->j:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo6;

    return-object p0
.end method

.method public final w1()Lsue;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsue;

    return-object p0
.end method

.method public final x1()V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    iget-object v0, v0, Lcom/bluelinelabs/conductor/j;->a:Lar0;

    iget-object v0, v0, Lar0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lhre;->b:Lhre;

    invoke-virtual {p0}, Lhre;->s()V

    return-void

    :cond_1
    sget-object p0, Lhre;->b:Lhre;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string v0, ":chat-list"

    const/4 v1, 0x6

    invoke-static {p0, v0, v2, v2, v1}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method
