.class public final Lone/me/profile/ProfileScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvp4;
.implements Lmc4;
.implements Lj1a;
.implements Lubf;
.implements Lyw4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u0014B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/profile/ProfileScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvp4;",
        "Lmc4;",
        "Lj1a;",
        "Lubf;",
        "Lyw4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lkmd;",
        "type",
        "",
        "isOpenedFromDialog",
        "Lha9;",
        "localAccountId",
        "(JLkmd;ZLha9;)V",
        "ku8",
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
.field public static final B:Lku8;

.field public static final synthetic C:[Lzv8;

.field public static final D:I


# instance fields
.field public A:Lwhc;

.field public final a:Lks6;

.field public final b:Loi8;

.field public final c:Lwtc;

.field public final d:Lca2;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lj8e;

.field public final j:Lj8e;

.field public final k:Lj8e;

.field public final l:Lj8e;

.field public final m:Lj8e;

.field public final n:Lj8e;

.field public final o:Lj8e;

.field public final p:Lj8e;

.field public final q:Lj8e;

.field public final r:Lj8e;

.field public final s:Lny8;

.field public t:Lqp4;

.field public u:Ljava/lang/Boolean;

.field public v:Landroid/animation/ValueAnimator;

.field public final w:Lj8e;

.field public final x:Lny8;

.field public final y:Lny8;

.field public final z:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ldwd;

    const-class v1, Lone/me/profile/ProfileScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ldwd;

    const-string v8, "expandedTitle"

    const-string v9, "getExpandedTitle()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ldwd;

    const-string v9, "expandedSubtitle"

    const-string v10, "getExpandedSubtitle()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ldwd;

    const-string v10, "linkView"

    const-string v11, "getLinkView()Lone/me/profile/LinkView;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ldwd;

    const-string v11, "dotDivider"

    const-string v12, "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ldwd;

    const-string v12, "phoneNumberView"

    const-string v13, "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-direct {v11, v1, v12, v13, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ldwd;

    const-string v13, "linkButtonView"

    const-string v14, "getLinkButtonView()Landroid/widget/TextView;"

    invoke-direct {v12, v1, v13, v14, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Ldwd;

    const-string v14, "membersListRouter"

    const-string v15, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

    new-array v1, v1, [Lzv8;

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

    sput-object v1, Lone/me/profile/ProfileScreen;->C:[Lzv8;

    new-instance v0, Lku8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/profile/ProfileScreen;->B:Lku8;

    const/16 v0, 0x60

    sput v0, Lone/me/profile/ProfileScreen;->D:I

    return-void
.end method

.method public constructor <init>(JLkmd;ZLha9;)V
    .locals 1

    .line 241
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 242
    new-instance p2, Lylc;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    new-instance p1, Lylc;

    const-string v0, "profile:id_type"

    invoke-direct {p1, v0, p3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 245
    new-instance p4, Lylc;

    const-string v0, "profile:opened_from_dialog"

    invoke-direct {p4, v0, p3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    iget p3, p5, Lha9;->a:I

    .line 247
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 248
    new-instance p5, Lylc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p5, v0, p3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    filled-new-array {p2, p1, p4, p5}, [Lylc;

    move-result-object p1

    .line 250
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 251
    invoke-direct {p0, p1}, Lone/me/profile/ProfileScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lvbd;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lvbd;-><init>(I)V

    invoke-static {p0, v0}, Ltre;->G(Lone/me/sdk/arch/Widget;Laf7;)Lks6;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lks6;

    sget-object v0, Loi8;->f:Loi8;

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->b:Loi8;

    new-instance v0, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->c:Lwtc;

    new-instance v1, Lca2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v1, p0, Lone/me/profile/ProfileScreen;->d:Lca2;

    invoke-virtual {v0}, Lwtc;->b()Lny8;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/ProfileScreen;->e:Lny8;

    invoke-virtual {v0}, Lwtc;->c()Lny8;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/ProfileScreen;->f:Lny8;

    new-instance v1, Lk9d;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Lk9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lztd;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Lztd;-><init>(ILaf7;)V

    const-class v1, Ldvd;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->g:Lny8;

    new-instance p1, Lwtd;

    invoke-direct {p1, p0, v2}, Lwtd;-><init>(Lone/me/profile/ProfileScreen;I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->h:Lny8;

    const p1, 0x7f09091c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->i:Lj8e;

    const p1, 0x7f090924

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->j:Lj8e;

    const p1, 0x7f090923

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->k:Lj8e;

    const p1, 0x7f09091e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->l:Lj8e;

    const p1, 0x7f09091d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->m:Lj8e;

    const p1, 0x7f090921

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->n:Lj8e;

    const p1, 0x7f090920

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->o:Lj8e;

    const p1, 0x7f0908d5

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->p:Lj8e;

    const p1, 0x7f09083d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->q:Lj8e;

    const p1, 0x7f09091b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->r:Lj8e;

    const p1, 0x7f0908d4

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v1, 0x2ca

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->s:Lny8;

    const p1, 0x7f090922

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->w:Lj8e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->x:Lny8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v1, 0xe7

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->y:Lny8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v0, 0xec

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->z:Lny8;

    return-void
.end method

.method public static final o1(Lone/me/profile/ProfileScreen;)V
    .locals 3

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    iget-object v0, v0, Lhve;->a:Lun0;

    iget-object v0, v0, Lun0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llve;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llve;->a:Lbr4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ltrd;->b:Ltrd;

    invoke-virtual {p0}, Ltrd;->r()V

    return-void

    :cond_1
    sget-object p0, Ltrd;->b:Ltrd;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    const-string v0, ":chat-list"

    const/4 v1, 0x6

    invoke-static {p0, v0, v2, v2, v1}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void
.end method

.method public static final p1(Lone/me/profile/ProfileScreen;Lrcc;Z)V
    .locals 2

    invoke-virtual {p1}, Lrcc;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lsoh;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Loc9;->i0(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lrcc;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lsoh;->a(Landroid/widget/TextView;)Losi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Losi;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lrcc;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lsoh;->a(Landroid/widget/TextView;)Losi;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Losi;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Losi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ll6m;->q:Ll6m;

    invoke-direct {p2, v0, p0, v1}, Losi;-><init>(Landroid/content/Context;ILnsi;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lrcc;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lsoh;->d(Landroid/widget/TextView;Losi;)V

    return-void
.end method


# virtual methods
.method public final A0(Lsuc;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p1, Lsuc;->a:Landroid/graphics/RectF;

    iget-object v0, p0, La8j;->b:Ldq4;

    invoke-virtual {p0}, Ldvd;->F()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    invoke-virtual {p0}, Ldvd;->E()Lyt4;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v1

    new-instance v2, Ldtd;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, p0, p1, v3, v4}, Ldtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object p0, Lc1a;->b:Lc1a;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-virtual {p0}, Lo65;->f()Z

    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 8

    const v0, 0x7f0804d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f090813

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p0, Ldvd;->C:Lic6;

    sget-object p2, Ltrd;->b:Ltrd;

    iget-object p0, p0, Ldvd;->p1:Lwjd;

    invoke-virtual {p0}, Lwjd;->o()J

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

    invoke-static {p0, p1}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    return-void

    :cond_0
    const v1, 0x7f090812

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    invoke-virtual {p0}, Ldvd;->P()V

    return-void

    :cond_1
    const v1, 0x7f090917

    const/4 v2, 0x4

    const-string v3, "+"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p1

    iget-object p2, p1, Ldvd;->p1:Lwjd;

    invoke-virtual {p2}, Lwjd;->q()Ljava/lang/String;

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
    invoke-static {}, Lit3;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v4, :cond_4

    iget-object p1, p1, Ldvd;->B:Lic6;

    new-instance v1, Lpud;

    new-instance v5, Ltnh;

    const v7, 0x7f110cce

    invoke-direct {v5, v7}, Ltnh;-><init>(I)V

    invoke-direct {v1, v2, v5, v0}, Lpud;-><init>(ILynh;Ljava/lang/Integer;)V

    invoke-static {p1, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_4
    if-nez v4, :cond_5

    invoke-static {v3, p2}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    if-nez v6, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v6}, Lit3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_7
    const v1, 0x7f09091a

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p0, Ldvd;->p1:Lwjd;

    invoke-virtual {p1}, Lwjd;->q()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-class p0, Ldvd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in callByNumber cuz of profile.phone is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p0, p0, Ldvd;->C:Lic6;

    new-instance p2, Lwrd;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwrd;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_9
    const v1, 0x7f090919

    if-ne p1, v1, :cond_a

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    invoke-virtual {p0, v5}, Ldvd;->K(Z)V

    return-void

    :cond_a
    const v1, 0x7f090918

    if-ne p1, v1, :cond_b

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    invoke-virtual {p0, v4}, Ldvd;->K(Z)V

    return-void

    :cond_b
    const v1, 0x7f0908d3

    if-ne p1, v1, :cond_11

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p1

    iget-object p2, p1, Ldvd;->p1:Lwjd;

    invoke-virtual {p2}, Lwjd;->i()Ljava/lang/String;

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
    invoke-static {}, Lit3;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v4, :cond_e

    iget-object p1, p1, Ldvd;->B:Lic6;

    new-instance v1, Lpud;

    new-instance v3, Ltnh;

    const v5, 0x7f110d73

    invoke-direct {v3, v5}, Ltnh;-><init>(I)V

    invoke-direct {v1, v2, v3, v0}, Lpud;-><init>(ILynh;Ljava/lang/Integer;)V

    invoke-static {p1, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_e
    if-nez v4, :cond_f

    move-object v6, p2

    :cond_f
    if-nez v6, :cond_10

    goto/16 :goto_3

    :cond_10
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v6}, Lit3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_11
    const v0, 0x7f0908f4

    if-ne p1, v0, :cond_13

    if-eqz p2, :cond_1b

    const-string p1, "profile:participant_id_for_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object v0, p0, Ldvd;->p1:Lwjd;

    invoke-virtual {v0, p1, p2}, Lwjd;->E(J)Lqud;

    move-result-object p1

    if-nez p1, :cond_12

    goto/16 :goto_3

    :cond_12
    iget-object p0, p0, Ldvd;->B:Lic6;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_13
    const v0, 0x7f0902e2

    sget-object v1, Lt59;->h:Lma6;

    const/4 v3, -0x1

    const-string v4, "profile:contextmenu:link_type"

    const-string v5, "profile:contextmenu:link"

    if-eq p1, v0, :cond_18

    const v0, 0x7f0902e0

    if-eq p1, v0, :cond_18

    const v0, 0x7f0902e3

    if-eq p1, v0, :cond_18

    const v0, 0x7f0902e4

    if-ne p1, v0, :cond_14

    goto :goto_2

    :cond_14
    const v0, 0x7f0902dd

    if-eq p1, v0, :cond_15

    const v0, 0x7f0902dc

    if-eq p1, v0, :cond_15

    const v0, 0x7f0902de

    if-eq p1, v0, :cond_15

    const v0, 0x7f0902df

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

    invoke-static {p2, v1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt59;

    if-nez p2, :cond_17

    goto :goto_3

    :cond_17
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Ldvd;->M(ILjava/lang/String;Lt59;)V

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen;->q1(Ljava/lang/String;Lt59;)V

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

    invoke-static {p2, v1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt59;

    if-nez p2, :cond_1a

    goto :goto_3

    :cond_1a
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object v0

    invoke-virtual {v0, v2, p1, p2}, Ldvd;->M(ILjava/lang/String;Lt59;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ldvd;->H(Ljava/lang/String;Lt59;)V

    :cond_1b
    :goto_3
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 13

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r1()Lxu1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxu1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-class v0, Ldvd;

    const v1, 0x7f090913

    const v2, 0x7f090910

    const v3, 0x7f090912

    const v4, 0x7f090911

    if-eq p1, v4, :cond_13

    if-eq p1, v3, :cond_13

    if-eq p1, v2, :cond_13

    if-ne p1, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const v1, 0x7f090816

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p0, La8j;->b:Ldq4;

    invoke-virtual {p0}, Ldvd;->F()Lxhh;

    move-result-object p2

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->b()Lxt4;

    move-result-object p2

    new-instance v0, Lzud;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, Lzud;-><init>(Ldvd;Llq4;I)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v6, v0, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_2
    const v1, 0x7f090826

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    sget-object p1, Ldvd;->u1:[Lzv8;

    invoke-virtual {p0, v6}, Ldvd;->B(Z)V

    return-void

    :cond_3
    const v1, 0x7f090825

    const/4 v11, 0x1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    invoke-virtual {p0, v11}, Ldvd;->B(Z)V

    return-void

    :cond_4
    const v1, 0x7f090833

    if-eq p1, v1, :cond_12

    const v1, 0x7f090831

    if-ne p1, v1, :cond_5

    goto/16 :goto_2

    :cond_5
    const v1, 0x7f09081e

    const-string v3, "&leave_chat=true"

    const-string v4, ":profile/change-owner?chat_id="

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p0, Ldvd;->p1:Lwjd;

    invoke-virtual {p1}, Lwjd;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Ldvd;->C:Lic6;

    sget-object v0, Ltrd;->b:Ltrd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    return-void

    :cond_6
    const v1, 0x7f0908d2

    const/4 v5, 0x6

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p0, Ldvd;->p1:Lwjd;

    invoke-virtual {p1}, Lwjd;->j()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Ldvd;->B:Lic6;

    new-instance v2, Lhud;

    invoke-virtual {p1}, Lwjd;->r()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ltnh;

    const v3, 0x7f11084b

    invoke-direct {p1, v3}, Ltnh;-><init>(I)V

    goto :goto_0

    :cond_7
    new-instance p1, Ltnh;

    const v3, 0x7f11084c

    invoke-direct {p1, v3}, Ltnh;-><init>(I)V

    :goto_0
    new-instance v3, Len3;

    invoke-direct {v3, p0, v0, v1, v5}, Len3;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v2, p1, v3}, Lhud;-><init>(Lynh;Lcf7;)V

    invoke-static {p2, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object p0, p0, Ldvd;->C:Lic6;

    sget-object p1, Lksd;->b:Lksd;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in leaveChat cuz of profile.chatLocalId is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const v0, 0x7f0908d1

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "profile:id"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ltrd;->b:Ltrd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lqbb;->b()Lo65;

    move-result-object p1

    invoke-static {p1, p0, v2, v2, v5}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void

    :cond_a
    const v0, 0x7f0908fe

    const v1, 0x7f0f004c

    const-string v3, "profile:participant_id_for_action"

    if-ne p1, v0, :cond_b

    if-eqz p2, :cond_11

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhud;

    new-instance p1, Lpnh;

    invoke-direct {p1, v1, v11}, Lpnh;-><init>(II)V

    new-instance v2, Lvud;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lvud;-><init>(La8j;JZI)V

    invoke-direct {p0, p1, v2}, Lhud;-><init>(Lynh;Lcf7;)V

    iget-object p1, v3, Ldvd;->B:Lic6;

    invoke-static {p1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_b
    const v0, 0x7f090900

    if-ne p1, v0, :cond_c

    if-eqz p2, :cond_11

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhud;

    new-instance p1, Lpnh;

    invoke-direct {p1, v1, v11}, Lpnh;-><init>(II)V

    new-instance v7, Lvud;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lvud;-><init>(La8j;JZI)V

    invoke-direct {p0, p1, v7}, Lhud;-><init>(Lynh;Lcf7;)V

    iget-object p1, v8, Ldvd;->B:Lic6;

    invoke-static {p1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_c
    const p2, 0x7f090818

    if-ne p1, p2, :cond_d

    sget-object p0, Ltrd;->b:Ltrd;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    const-string p1, ":media-picker/select/photo"

    invoke-static {p0, p1, v2, v2, v5}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void

    :cond_d
    const p2, 0x7f090817

    if-ne p1, p2, :cond_e

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    invoke-virtual {p0}, Ldvd;->N()V

    return-void

    :cond_e
    const p2, 0x7f090832

    if-ne p1, p2, :cond_f

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    invoke-virtual {p0}, Ldvd;->R()V

    return-void

    :cond_f
    const p2, 0x7f090830

    if-ne p1, p2, :cond_10

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    invoke-virtual {p0, v11}, Ldvd;->T(Z)V

    return-void

    :cond_10
    const p2, 0x7f0907f8

    if-ne p1, p2, :cond_11

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p0, p0, Ldvd;->t1:Lz18;

    if-eqz p0, :cond_11

    invoke-virtual {p0, p2}, Lz18;->n(I)Z

    :cond_11
    :goto_1
    return-void

    :cond_12
    :goto_2
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    sget-object p1, Ldvd;->u1:[Lzv8;

    invoke-virtual {p0, v6}, Ldvd;->T(Z)V

    return-void

    :cond_13
    :goto_3
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p2, p0, Ldvd;->p1:Lwjd;

    iget-object v5, p0, Ldvd;->n:Lny8;

    invoke-virtual {p2}, Lwjd;->j()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-ne p1, v4, :cond_14

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    check-cast p1, Ls7f;

    invoke-virtual {p1}, Ls7f;->f()J

    move-result-wide p1

    const-wide/32 v0, 0x36ee80

    :goto_4
    add-long/2addr p1, v0

    goto :goto_5

    :cond_14
    if-ne p1, v3, :cond_15

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    check-cast p1, Ls7f;

    invoke-virtual {p1}, Ls7f;->f()J

    move-result-wide p1

    const-wide/32 v0, 0x112a880

    goto :goto_4

    :cond_15
    if-ne p1, v2, :cond_16

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    check-cast p1, Ls7f;

    invoke-virtual {p1}, Ls7f;->f()J

    move-result-wide p1

    const-wide/32 v0, 0x5265c00

    goto :goto_4

    :cond_16
    if-ne p1, v1, :cond_17

    const-wide/16 p1, -0x1

    :goto_5
    invoke-virtual {p0}, Ldvd;->D()Lxn3;

    move-result-object v0

    invoke-virtual {v0}, Lxn3;->j()Lqw2;

    move-result-object v0

    invoke-virtual {v0, v6, v7, p1, p2}, Lqw2;->W(JJ)V

    iget-object p0, p0, Ldvd;->B:Lic6;

    new-instance p1, Lpud;

    const p2, 0x7f0805ae

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Ltnh;

    const v1, 0x7f1107db

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p2}, Lpud;-><init>(ILynh;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in disableNotifications cuz of unsupported disableTimeId"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in disableNotifications cuz of profile.chatLocalId is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->b:Loi8;

    return-object p0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->a:Lks6;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lbr4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iget-object p3, p0, La8j;->b:Ldq4;

    invoke-virtual {p0}, Ldvd;->F()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    invoke-virtual {p0}, Ldvd;->E()Lyt4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    new-instance v1, Lt20;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, p2, p1, v2}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lbr4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->t1()Lrcc;

    move-result-object p1

    invoke-virtual {p1}, Lrcc;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lsoh;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->t1()Lrcc;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/profile/ProfileScreen;->p1(Lone/me/profile/ProfileScreen;Lrcc;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxc0;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lxc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p0, p0, Ldvd;->p1:Lwjd;

    invoke-virtual {p0}, Lwjd;->w()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lvtd;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lvtd;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance p2, Let4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Let4;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09091f

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lvtd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->t:Lqp4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqp4;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->t:Lqp4;

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->v:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p0, p0, Ldvd;->p1:Lwjd;

    invoke-virtual {p0}, Lwjd;->x()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r1()Lxu1;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lxu1;->b(I[I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x9e

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->x:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsc;

    invoke-virtual {p1, p2}, Lwsc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    invoke-virtual {p0}, Ldvd;->N()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    new-instance v1, Lc37;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lc37;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v1, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object v0

    iget-object v0, v0, Ldvd;->o1:Lq8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    sget-object v5, Ln09;->d:Ln09;

    invoke-static {v0, v1, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lxtd;

    invoke-direct {v1, v3, p0, v2}, Lxtd;-><init>(Llq4;Lone/me/profile/ProfileScreen;I)V

    new-instance v6, Lfz6;

    invoke-direct {v6, v0, v1, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v6, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance v0, Lvzc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v3, v1}, Lvzc;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, p1}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u1()Lk96;

    move-result-object p1

    new-instance v0, Ldk2;

    invoke-direct {v0, v1, p0}, Ldk2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Llvb;->j0(Landroid/view/ViewGroup;Ltf7;)V

    new-instance p1, Lll6;

    invoke-direct {p1}, Lll6;-><init>()V

    sget-object v0, Lone/me/profile/ProfileScreen;->C:[Lzv8;

    aget-object v6, v0, v2

    iget-object v7, p0, Lone/me/profile/ProfileScreen;->i:Lj8e;

    invoke-interface {v7, p0, v6}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrq;

    new-instance v8, Loq1;

    invoke-direct {v8, p1, p0, v4}, Loq1;-><init>(Lll6;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v2

    invoke-interface {v7, p0, p1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrq;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-static {v8, p1, v0}, Lspc;->d(Lqq;Lrq;Lg19;)Lf19;

    move-result-object p1

    invoke-virtual {v6, p1}, Lrq;->a(Loq;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p1

    iget-object p1, p1, Ldvd;->n1:Lr8e;

    new-instance v0, Ljz;

    const/16 v6, 0xd

    invoke-direct {v0, p1, v6}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object p1

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    invoke-static {v0, p1, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lxtd;

    const/4 v6, 0x1

    invoke-direct {v0, v3, p0, v6}, Lxtd;-><init>(Llq4;Lone/me/profile/ProfileScreen;I)V

    new-instance v6, Lfz6;

    invoke-direct {v6, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v6, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p1

    iget-object p1, p1, Ldvd;->K:Lr8e;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object v0

    iget-object v0, v0, Ldvd;->Y:Lr8e;

    new-instance v6, Lph9;

    invoke-direct {v6, v4, v3, v4}, Lph9;-><init>(ILlq4;I)V

    new-instance v7, Lr07;

    invoke-direct {v7, p1, v0, v6, v2}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lxtd;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lxtd;-><init>(Llq4;Lone/me/profile/ProfileScreen;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p1

    iget-object p1, p1, Ldvd;->B:Lic6;

    new-instance v0, Lxc3;

    const/16 v2, 0x1b

    invoke-direct {v0, p1, v2}, Lxc3;-><init>(Lxx6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object p1

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    invoke-static {v0, p1, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lxtd;

    invoke-direct {v0, v3, p0, v4}, Lxtd;-><init>(Llq4;Lone/me/profile/ProfileScreen;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p1

    iget-object p1, p1, Ldvd;->C:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lxtd;

    invoke-direct {v0, v3, p0, v1}, Lxtd;-><init>(Llq4;Lone/me/profile/ProfileScreen;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ldvd;->J(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final q1(Ljava/lang/String;Lt59;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ly1m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lit3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lit3;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Ly1m;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ly1m;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p1}, Lqt4;->D(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-ne p1, v2, :cond_2

    new-instance p1, Ltnh;

    const p2, 0x7f11065c

    invoke-direct {p1, p2}, Ltnh;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lore;->o()V

    return-void

    :cond_3
    new-instance p1, Ltnh;

    const p2, 0x7f110c1e

    invoke-direct {p1, p2}, Ltnh;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object p1, Lt59;->e:Lt59;

    if-ne p2, p1, :cond_5

    new-instance p1, Ltnh;

    const p2, 0x7f11062c

    invoke-direct {p1, p2}, Ltnh;-><init>(I)V

    goto :goto_1

    :cond_5
    new-instance p1, Ltnh;

    const p2, 0x7f11061a

    invoke-direct {p1, p2}, Ltnh;-><init>(I)V

    :goto_1
    new-instance p2, Lh8c;

    invoke-direct {p2, p0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p2, p1}, Lh8c;->m(Lynh;)V

    new-instance p0, Lw8c;

    const p1, 0x7f0805d4

    invoke-direct {p0, p1}, Lw8c;-><init>(I)V

    invoke-virtual {p2, p0}, Lh8c;->h(La9c;)V

    invoke-virtual {p2}, Lh8c;->p()Lg8c;

    :cond_6
    return-void
.end method

.method public final r1()Lxu1;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu1;

    return-object p0
.end method

.method public final s1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C:[Lzv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->n:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final t1()Lrcc;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->k:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcc;

    return-object p0
.end method

.method public final u1()Lk96;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->j:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk96;

    return-object p0
.end method

.method public final v1()Ldvd;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldvd;

    return-object p0
.end method

.method public final z0(Llq4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldvd;->O(Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
