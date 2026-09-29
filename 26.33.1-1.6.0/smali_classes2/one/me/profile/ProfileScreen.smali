.class public final Lone/me/profile/ProfileScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmz4;
.implements Ljm4;
.implements Lbpa;
.implements Lvgg;
.implements Lw85;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u0014B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/profile/ProfileScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lmz4;",
        "Ljm4;",
        "Lbpa;",
        "Lvgg;",
        "Lw85;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Liie;",
        "type",
        "",
        "isOpenedFromDialog",
        "Lxv9;",
        "localAccountId",
        "(JLiie;ZLxv9;)V",
        "t69",
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
.field public static final B:Lt69;

.field public static final synthetic C:[Ldh9;

.field public static final D:B


# instance fields
.field public A:Lc9d;

.field public final a:Lwgg;

.field public final b:Lu29;

.field public final c:Llbb;

.field public final d:Ldh2;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Ltaf;

.field public final j:Ltaf;

.field public final k:Ltaf;

.field public final l:Ltaf;

.field public final m:Ltaf;

.field public final n:Ltaf;

.field public final o:Ltaf;

.field public final p:Ltaf;

.field public final q:Ltaf;

.field public final r:Ltaf;

.field public final s:Lvj9;

.field public t:Lhz4;

.field public u:Ljava/lang/Boolean;

.field public v:Landroid/animation/ValueAnimator;

.field public final w:Ltaf;

.field public final x:Lvj9;

.field public final y:Lvj9;

.field public final z:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lste;

    const-class v1, Lone/me/profile/ProfileScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lste;

    const-string v8, "expandedTitle"

    const-string v9, "getExpandedTitle()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lste;

    const-string v9, "expandedSubtitle"

    const-string v10, "getExpandedSubtitle()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lste;

    const-string v10, "linkView"

    const-string v11, "getLinkView()Lone/me/profile/LinkView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lste;

    const-string v11, "dotDivider"

    const-string v12, "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lste;

    const-string v12, "phoneNumberView"

    const-string v13, "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-direct {v11, v1, v12, v13, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lste;

    const-string v13, "linkButtonView"

    const-string v14, "getLinkButtonView()Landroid/widget/TextView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lste;

    const-string v14, "membersListRouter"

    const-string v15, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

    new-array v1, v1, [Ldh9;

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

    sput-object v1, Lone/me/profile/ProfileScreen;->C:[Ldh9;

    new-instance v0, Lt69;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/profile/ProfileScreen;->B:Lt69;

    const/16 v0, 0x60

    sput-byte v0, Lone/me/profile/ProfileScreen;->D:B

    return-void
.end method

.method public constructor <init>(JLiie;ZLxv9;)V
    .locals 1

    .line 244
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 245
    new-instance p2, Lrdd;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    new-instance p1, Lrdd;

    const-string v0, "profile:id_type"

    invoke-direct {p1, v0, p3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 248
    new-instance p4, Lrdd;

    const-string v0, "profile:opened_from_dialog"

    invoke-direct {p4, v0, p3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    iget p3, p5, Lxv9;->a:I

    .line 250
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 251
    new-instance p5, Lrdd;

    const-string v0, "arg_account_id_override"

    invoke-direct {p5, v0, p3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    filled-new-array {p2, p1, p4, p5}, [Lrdd;

    move-result-object p1

    .line 253
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 254
    invoke-direct {p0, p1}, Lone/me/profile/ProfileScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Ls7e;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ls7e;-><init>(B)V

    invoke-static {p0, v0}, Llb0;->e(Lone/me/sdk/arch/Widget;Lsv7;)Lwgg;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lwgg;

    sget-object v0, Lu29;->f:Lu29;

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->b:Lu29;

    new-instance v0, Llbb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Llbb;-><init>(Lc8g;B)V

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->c:Llbb;

    new-instance v1, Ldh2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v2

    invoke-direct {v1, v2}, Llg4;-><init>(Lc8g;)V

    iput-object v1, p0, Lone/me/profile/ProfileScreen;->d:Ldh2;

    invoke-virtual {v0}, Llbb;->b()Lvj9;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/ProfileScreen;->e:Lvj9;

    invoke-virtual {v0}, Llbb;->c()Lvj9;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/ProfileScreen;->f:Lvj9;

    new-instance v1, Lb2d;

    const/16 v2, 0x17

    invoke-direct {v1, p0, p1, v2}, Lb2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lrhe;

    const/16 v2, 0x9

    invoke-direct {p1, v1, v2}, Lrhe;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lere;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->g:Lvj9;

    new-instance p1, Lxpe;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lxpe;-><init>(Lone/me/profile/ProfileScreen;B)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->h:Lvj9;

    const p1, 0x7f090990

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->i:Ltaf;

    const p1, 0x7f090998

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->j:Ltaf;

    const p1, 0x7f090997

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->k:Ltaf;

    const p1, 0x7f090992

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->l:Ltaf;

    const p1, 0x7f090991

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->m:Ltaf;

    const p1, 0x7f090995

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->n:Ltaf;

    const p1, 0x7f090994

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->o:Ltaf;

    const p1, 0x7f090949

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->p:Ltaf;

    const p1, 0x7f0908b1

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->q:Ltaf;

    const p1, 0x7f09098f

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->r:Ltaf;

    const p1, 0x7f090948

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x2f5

    invoke-virtual {p1, v1}, Lx5;->d(I)Lzoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->s:Lvj9;

    const p1, 0x7f090996

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->w:Ltaf;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x24

    invoke-virtual {p1, v1}, Lx5;->d(I)Lzoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->x:Lvj9;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0xe5

    invoke-virtual {p1, v1}, Lx5;->d(I)Lzoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->y:Lvj9;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0xe9

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->z:Lvj9;

    return-void
.end method

.method public static y1(Ly2d;Z)V
    .locals 4

    iget-object v0, p0, Ly2d;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lozi;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lzhg;->H(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lozi;->a(Landroid/widget/TextView;)Ll3k;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Ll3k;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v0}, Lozi;->a(Landroid/widget/TextView;)Ll3k;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Ll3k;->a:I

    :cond_2
    if-eq v2, v1, :cond_3

    new-instance p1, Ll3k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lb04;->l:Lb04;

    invoke-direct {p1, p0, v1, v2}, Ll3k;-><init>(Landroid/content/Context;ILk3k;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lozi;->d(Landroid/widget/TextView;Ll3k;)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lere;->l1(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final U(ILandroid/os/Bundle;)V
    .locals 8

    const v0, 0x7f08053e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f090885

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p1, p0, Lere;->D:Ler6;

    sget-object p2, Lune;->b:Lune;

    iget-object p0, p0, Lere;->g1:Lvfe;

    invoke-virtual {p0}, Lvfe;->p()J

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

    invoke-static {p0, v2, p1}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    return-void

    :cond_0
    const v1, 0x7f090884

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    invoke-virtual {p0}, Lere;->r1()V

    return-void

    :cond_1
    const v1, 0x7f09098b

    const/4 v3, 0x4

    const-string v4, "+"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p1

    iget-object p2, p1, Lere;->g1:Lvfe;

    invoke-virtual {p2}, Lvfe;->r()Ljava/lang/String;

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
    invoke-static {}, Lx24;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v5, :cond_4

    iget-object p1, p1, Lere;->C:Ler6;

    new-instance v1, Lpqe;

    new-instance v6, Loyi;

    const v7, 0x7f110d3d

    invoke-direct {v6, v7}, Loyi;-><init>(I)V

    invoke-direct {v1, v3, v6, v0}, Lpqe;-><init>(ILtyi;Ljava/lang/Integer;)V

    invoke-static {p1, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_4
    if-nez v5, :cond_5

    invoke-static {v4, p2}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lx24;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_7
    const v1, 0x7f09098e

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p1, p0, Lere;->g1:Lvfe;

    invoke-virtual {p1}, Lvfe;->r()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-class p0, Lere;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in callByNumber cuz of profile.phone is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p0, p0, Lere;->D:Ler6;

    new-instance p2, Lxne;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lxne;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_9
    const v1, 0x7f09098d

    if-ne p1, v1, :cond_a

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    invoke-virtual {p0, v6}, Lere;->m1(Z)V

    return-void

    :cond_a
    const v1, 0x7f09098c

    if-ne p1, v1, :cond_b

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    invoke-virtual {p0, v5}, Lere;->m1(Z)V

    return-void

    :cond_b
    const v1, 0x7f090947

    if-ne p1, v1, :cond_11

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p1

    iget-object p2, p1, Lere;->g1:Lvfe;

    invoke-virtual {p2}, Lvfe;->j()Ljava/lang/String;

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
    invoke-static {}, Lx24;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v5, :cond_e

    iget-object p1, p1, Lere;->C:Ler6;

    new-instance v1, Lpqe;

    new-instance v4, Loyi;

    const v6, 0x7f110de3

    invoke-direct {v4, v6}, Loyi;-><init>(I)V

    invoke-direct {v1, v3, v4, v0}, Lpqe;-><init>(ILtyi;Ljava/lang/Integer;)V

    invoke-static {p1, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_e
    if-nez v5, :cond_f

    move-object v2, p2

    :cond_f
    if-nez v2, :cond_10

    goto/16 :goto_3

    :cond_10
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lx24;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_11
    const v0, 0x7f090968

    if-ne p1, v0, :cond_13

    if-eqz p2, :cond_1b

    const-string p1, "profile:participant_id_for_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object v0, p0, Lere;->g1:Lvfe;

    invoke-virtual {v0, p1, p2}, Lvfe;->E(J)Lqqe;

    move-result-object p1

    if-nez p1, :cond_12

    goto/16 :goto_3

    :cond_12
    iget-object p0, p0, Lere;->C:Ler6;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_13
    const v0, 0x7f090305

    sget-object v1, Lbr9;->h:Lfp6;

    const/4 v2, -0x1

    const-string v4, "profile:contextmenu:link_type"

    const-string v5, "profile:contextmenu:link"

    if-eq p1, v0, :cond_18

    const v0, 0x7f090303

    if-eq p1, v0, :cond_18

    const v0, 0x7f090306

    if-eq p1, v0, :cond_18

    const v0, 0x7f090307

    if-ne p1, v0, :cond_14

    goto :goto_2

    :cond_14
    const v0, 0x7f090300

    if-eq p1, v0, :cond_15

    const v0, 0x7f0902ff

    if-eq p1, v0, :cond_15

    const v0, 0x7f090301

    if-eq p1, v0, :cond_15

    const v0, 0x7f090302

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

    invoke-static {p2, v1}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbr9;

    if-nez p2, :cond_17

    goto :goto_3

    :cond_17
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lere;->o1(ILjava/lang/String;Lbr9;)V

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen;->r1(Ljava/lang/String;Lbr9;)V

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

    invoke-static {p2, v1}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbr9;

    if-nez p2, :cond_1a

    goto :goto_3

    :cond_1a
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object v0

    invoke-virtual {v0, v3, p1, p2}, Lere;->o1(ILjava/lang/String;Lbr9;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lere;->j1(Ljava/lang/String;Lbr9;)V

    :cond_1b
    :goto_3
    return-void
.end method

.method public final a0(Ld05;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    invoke-virtual {p0, p1}, Lere;->q1(Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Lgod;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p1, p1, Lgod;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Lfjk;->b:Lvz4;

    invoke-virtual {p0}, Lere;->h1()Llri;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    invoke-virtual {p0}, Lere;->g1()Lr55;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v1

    new-instance v2, Lnvd;

    const/4 v3, 0x0

    const/16 v4, 0xb

    invoke-direct {v2, p0, p1, v3, v4}, Lnvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object p0, Luoa;->b:Luoa;

    invoke-virtual {p0}, Luoa;->l()V

    return-void
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->b:Lu29;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->a:Lwgg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->s1()Li02;

    move-result-object v2

    invoke-virtual {v2, v0}, Li02;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x4

    const-class v3, Lere;

    const v4, 0x7f090987

    const v5, 0x7f090984

    const v6, 0x7f090986

    const v7, 0x7f090985

    if-eq v0, v7, :cond_15

    if-eq v0, v6, :cond_15

    if-eq v0, v5, :cond_15

    if-ne v0, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const v4, 0x7f090888

    const/4 v5, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    if-ne v0, v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object v0

    iget-object v1, v0, Lfjk;->b:Lvz4;

    invoke-virtual {v0}, Lere;->h1()Llri;

    move-result-object v2

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v3, Lare;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v6, v4}, Lare;-><init>(Lere;Ld05;B)V

    invoke-static {v1, v2, v10, v3, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_2
    const v4, 0x7f090898

    if-ne v0, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object v0

    sget-object v1, Lere;->l1:[Ldh9;

    invoke-virtual {v0, v10}, Lere;->d1(Z)V

    return-void

    :cond_3
    const v4, 0x7f090897

    const/4 v15, 0x1

    if-ne v0, v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object v0

    invoke-virtual {v0, v15}, Lere;->d1(Z)V

    return-void

    :cond_4
    const v4, 0x7f0908a7

    if-eq v0, v4, :cond_14

    const v4, 0x7f0908a3

    if-ne v0, v4, :cond_5

    goto/16 :goto_2

    :cond_5
    const v4, 0x7f0908a5

    if-ne v0, v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object v0

    invoke-static {v0, v10, v15}, Lere;->w1(Lere;ZI)V

    return-void

    :cond_6
    const v4, 0x7f0908a4

    if-ne v0, v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object v0

    invoke-static {v0, v15, v15}, Lere;->w1(Lere;ZI)V

    return-void

    :cond_7
    const v4, 0x7f090890

    const-string v7, "&leave_chat=true"

    const-string v8, ":profile/change-owner?chat_id="

    if-ne v0, v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object v0

    iget-object v1, v0, Lere;->g1:Lvfe;

    invoke-virtual {v1}, Lvfe;->k()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lere;->D:Ler6;

    sget-object v3, Lune;->b:Lune;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v0}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    return-void

    :cond_8
    const v4, 0x7f090946

    if-ne v0, v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object v0

    iget-object v1, v0, Lere;->g1:Lvfe;

    invoke-virtual {v1}, Lvfe;->k()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lere;->C:Ler6;

    new-instance v5, Lhqe;

    invoke-virtual {v1}, Lvfe;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Loyi;

    const v6, 0x7f110891

    invoke-direct {v1, v6}, Loyi;-><init>(I)V

    goto :goto_0

    :cond_9
    new-instance v1, Loyi;

    const v6, 0x7f110892

    invoke-direct {v1, v6}, Loyi;-><init>(I)V

    :goto_0
    new-instance v6, Lvv3;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v2, v3, v7}, Lvv3;-><init>(Ljava/lang/Object;JB)V

    invoke-direct {v5, v1, v6}, Lhqe;-><init>(Ltyi;Luv7;)V

    invoke-static {v4, v5}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object v0, v0, Lere;->D:Ler6;

    sget-object v1, Lloe;->b:Lloe;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in leaveChat cuz of profile.chatLocalId is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const v3, 0x7f090945

    if-ne v0, v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "profile:id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v3, Lune;->b:Lune;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lc0c;->b()Lwi5;

    move-result-object v1

    invoke-static {v1, v0, v6, v6, v2}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-void

    :cond_c
    const v2, 0x7f090972

    const v3, 0x7f0f004d

    const-string v4, "profile:participant_id_for_action"

    if-ne v0, v2, :cond_d

    if-eqz v1, :cond_13

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhqe;

    new-instance v1, Lkyi;

    invoke-direct {v1, v3, v15}, Lkyi;-><init>(II)V

    new-instance v6, Lvqe;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lvqe;-><init>(Lere;JZB)V

    invoke-direct {v0, v1, v6}, Lhqe;-><init>(Ltyi;Luv7;)V

    iget-object v1, v7, Lere;->C:Ler6;

    invoke-static {v1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_d
    const v2, 0x7f090974

    if-ne v0, v2, :cond_e

    if-eqz v1, :cond_13

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhqe;

    new-instance v1, Lkyi;

    invoke-direct {v1, v3, v15}, Lkyi;-><init>(II)V

    new-instance v11, Lvqe;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lvqe;-><init>(Lere;JZB)V

    invoke-direct {v0, v1, v11}, Lhqe;-><init>(Ltyi;Luv7;)V

    iget-object v1, v12, Lere;->C:Ler6;

    invoke-static {v1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_e
    const v1, 0x7f09088a

    if-ne v0, v1, :cond_f

    sget-object v0, Lune;->b:Lune;

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    const-string v1, ":media-picker/select/photo"

    const/4 v2, 0x6

    invoke-static {v0, v1, v6, v6, v2}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-void

    :cond_f
    const v1, 0x7f090889

    if-ne v0, v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object v0

    invoke-virtual {v0}, Lere;->p1()V

    return-void

    :cond_10
    const v1, 0x7f0908a6

    if-ne v0, v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object v0

    invoke-virtual {v0}, Lere;->t1()V

    return-void

    :cond_11
    const v1, 0x7f0908a2

    if-ne v0, v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object v0

    invoke-static {v0, v10, v5}, Lere;->w1(Lere;ZI)V

    return-void

    :cond_12
    const v1, 0x7f090857

    if-ne v0, v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object v0

    iget-object v0, v0, Lere;->k1:Lkua;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Lkua;->g(I)Z

    :cond_13
    :goto_1
    return-void

    :cond_14
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v10, v1}, Lere;->w1(Lere;ZI)V

    return-void

    :cond_15
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object v1

    iget-object v8, v1, Lere;->g1:Lvfe;

    iget-object v9, v1, Lere;->n:Lvj9;

    invoke-virtual {v8}, Lvfe;->k()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    if-ne v0, v7, :cond_16

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->f()J

    move-result-wide v3

    const-wide/32 v5, 0x36ee80

    :goto_4
    add-long/2addr v3, v5

    goto :goto_5

    :cond_16
    if-ne v0, v6, :cond_17

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->f()J

    move-result-wide v3

    const-wide/32 v5, 0x112a880

    goto :goto_4

    :cond_17
    if-ne v0, v5, :cond_18

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->f()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    goto :goto_4

    :cond_18
    if-ne v0, v4, :cond_19

    const-wide/16 v3, -0x1

    :goto_5
    invoke-virtual {v1}, Lere;->f1()Lrw3;

    move-result-object v0

    invoke-virtual {v0}, Lrw3;->i()Lg53;

    move-result-object v0

    invoke-virtual {v0, v10, v11, v3, v4}, Lg53;->W(JJ)V

    iget-object v0, v1, Lere;->C:Ler6;

    new-instance v1, Lpqe;

    const v3, 0x7f080619

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Loyi;

    const v5, 0x7f110817

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    invoke-direct {v1, v2, v4, v3}, Lpqe;-><init>(ILtyi;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in disableNotifications cuz of unsupported disableTimeId"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in disableNotifications cuz of profile.chatLocalId is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/Controller;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iget-object p3, p0, Lfjk;->b:Lvz4;

    invoke-virtual {p0}, Lere;->h1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    invoke-virtual {p0}, Lere;->g1()Lr55;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v1, Lq40;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p2, p1, v2}, Lq40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

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

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u1()Ly2d;

    move-result-object p1

    iget-object p1, p1, Ly2d;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lozi;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u1()Ly2d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lone/me/profile/ProfileScreen;->y1(Ly2d;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lte0;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lte0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p0, p0, Lere;->g1:Lvfe;

    invoke-virtual {p0}, Lvfe;->x()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lwpe;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lwpe;-><init>(Lone/me/profile/ProfileScreen;B)V

    new-instance p2, Lx45;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lx45;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090993

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lwpe;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->t:Lhz4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhz4;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->t:Lhz4;

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->v:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p0, p0, Lere;->g1:Lvfe;

    invoke-virtual {p0}, Lvfe;->y()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Li02;

    move-result-object v0

    invoke-virtual {v0, p3, p1}, Li02;->c([II)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x9e

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->x:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmd;

    invoke-virtual {p1, p2}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    invoke-virtual {p0}, Lere;->p1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    new-instance v1, Ls07;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ls07;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v1, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object v0

    iget-object v0, v0, Lere;->f1:Lbbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    sget-object v5, Lsl9;->d:Lsl9;

    invoke-static {v0, v1, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lzpe;

    invoke-direct {v1, v3, p0, v2}, Lzpe;-><init>(Ld05;Lone/me/profile/ProfileScreen;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v0, v1, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v6, v0}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance v0, Lmtd;

    invoke-direct {v0, p0, v3, v4}, Lmtd;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, p1}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Lwn6;

    move-result-object p1

    new-instance v0, Lo15;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo15;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lw55;->n(Landroid/view/ViewGroup;Llw7;)V

    new-instance p1, La17;

    invoke-direct {p1}, La17;-><init>()V

    sget-object v0, Lone/me/profile/ProfileScreen;->C:[Ldh9;

    aget-object v6, v0, v2

    iget-object v7, p0, Lone/me/profile/ProfileScreen;->i:Ltaf;

    invoke-interface {v7, p0, v6}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lis;

    new-instance v8, Lfv1;

    const/4 v9, 0x4

    invoke-direct {v8, p1, p0, v9}, Lfv1;-><init>(La17;Lone/me/sdk/arch/Widget;B)V

    aget-object p1, v0, v2

    invoke-interface {v7, p0, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-static {v8, p1, v0}, Lf6m;->c(Lgs;Lis;Llm9;)Lkm9;

    move-result-object p1

    invoke-virtual {v6, p1}, Lis;->a(Lds;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p1

    iget-object p1, p1, Lere;->e1:Lcbf;

    new-instance v0, Lg10;

    const/16 v6, 0xc

    invoke-direct {v0, p1, v6}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object p1

    invoke-interface {p1}, Llm9;->f()Lnm9;

    move-result-object p1

    invoke-static {v0, p1, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lzpe;

    const/4 v6, 0x1

    invoke-direct {v0, v3, p0, v6}, Lzpe;-><init>(Ld05;Lone/me/profile/ProfileScreen;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v6, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p1

    iget-object p1, p1, Lere;->Y:Lcbf;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object v0

    iget-object v0, v0, Lere;->c1:Lcbf;

    new-instance v6, Ls3a;

    invoke-direct {v6, v4, v3, v4}, Ls3a;-><init>(ILd05;B)V

    new-instance v7, Lrg7;

    invoke-direct {v7, p1, v0, v6, v2}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v7}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lzpe;

    invoke-direct {v0, v3, p0, v1}, Lzpe;-><init>(Ld05;Lone/me/profile/ProfileScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p1

    iget-object p1, p1, Lere;->C:Ler6;

    new-instance v0, Lcvd;

    invoke-direct {v0, p1, v4}, Lcvd;-><init>(Lud7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object p1

    invoke-interface {p1}, Llm9;->f()Lnm9;

    move-result-object p1

    invoke-static {v0, p1, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lzpe;

    invoke-direct {v0, v3, p0, v4}, Lzpe;-><init>(Ld05;Lone/me/profile/ProfileScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p1

    iget-object p1, p1, Lere;->D:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lzpe;

    invoke-direct {v0, v3, p0, v9}, Lzpe;-><init>(Ld05;Lone/me/profile/ProfileScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1(Ljava/lang/String;Lbr9;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lt5m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx24;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lx24;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lt5m;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lt5m;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-ne p1, v2, :cond_2

    new-instance p1, Loyi;

    const p2, 0x7f11068b

    invoke-direct {p1, p2}, Loyi;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_3
    new-instance p1, Loyi;

    const p2, 0x7f110c84

    invoke-direct {p1, p2}, Loyi;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object p1, Lbr9;->e:Lbr9;

    if-ne p2, p1, :cond_5

    new-instance p1, Loyi;

    const p2, 0x7f11065b

    invoke-direct {p1, p2}, Loyi;-><init>(I)V

    goto :goto_1

    :cond_5
    new-instance p1, Loyi;

    const p2, 0x7f110649

    invoke-direct {p1, p2}, Loyi;-><init>(I)V

    :goto_1
    new-instance p2, Lpyc;

    invoke-direct {p2, p0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p2, p1}, Lpyc;->m(Ltyi;)V

    new-instance p0, Lezc;

    const p1, 0x7f08063f

    invoke-direct {p0, p1}, Lezc;-><init>(I)V

    invoke-virtual {p2, p0}, Lpyc;->h(Lizc;)V

    invoke-virtual {p2}, Lpyc;->p()Loyc;

    :cond_6
    return-void
.end method

.method public final s1()Li02;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li02;

    return-object p0
.end method

.method public final t1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C:[Ldh9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->n:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final u1()Ly2d;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C:[Ldh9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->k:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2d;

    return-object p0
.end method

.method public final v1()Lwn6;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->j:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn6;

    return-object p0
.end method

.method public final w1()Lere;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lere;

    return-object p0
.end method

.method public final x1()V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    iget-object v0, v0, Lcom/bluelinelabs/conductor/j;->a:Ltq0;

    iget-object v0, v0, Ltq0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lune;->b:Lune;

    invoke-virtual {p0}, Lune;->r()V

    return-void

    :cond_1
    sget-object p0, Lune;->b:Lune;

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    const-string v0, ":chat-list"

    const/4 v1, 0x6

    invoke-static {p0, v0, v2, v2, v1}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-void
.end method
