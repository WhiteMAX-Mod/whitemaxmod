.class public final Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B)\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ll94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "contactId",
        "Leed;",
        "type",
        "Lo39;",
        "localAccountId",
        "(JJLeed;Lo39;)V",
        "profile-edit"
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
.field public static final synthetic n:[Lfq8;


# instance fields
.field public final a:Lad8;

.field public final b:Liv;

.field public final c:Liv;

.field public final d:Liv;

.field public final e:Lfmc;

.field public final f:Lks8;

.field public final g:Lqo0;

.field public final h:Lfzd;

.field public final i:Lfzd;

.field public final j:Lzde;

.field public final k:I

.field public l:Lz0c;

.field public m:Lq6g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfnd;

    const-class v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "contactId"

    const-string v5, "getContactId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "type"

    const-string v6, "getType()Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "recycler"

    const-string v8, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

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

    sput-object v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lfq8;

    return-void
.end method

.method public constructor <init>(JJLeed;Lo39;)V
    .locals 1

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 146
    new-instance p2, Liec;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 148
    new-instance p3, Liec;

    const-string p4, "contact_id"

    invoke-direct {p3, p4, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    new-instance p1, Liec;

    const-string p4, "permissions_type"

    invoke-direct {p1, p4, p5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    iget p4, p6, Lo39;->a:I

    .line 151
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 152
    new-instance p5, Liec;

    const-string p6, "arg_account_id_override"

    invoke-direct {p5, p6, p4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    filled-new-array {p2, p3, p1, p5}, [Liec;

    move-result-object p1

    .line 154
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    sget-object p1, Lad8;->f:Lad8;

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->a:Lad8;

    new-instance p1, Liv;

    const-string v0, "chat_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->b:Liv;

    new-instance p1, Liv;

    const-string v0, "contact_id"

    invoke-direct {p1, v0, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->c:Liv;

    new-instance p1, Liv;

    const-class v0, Leed;

    const-string v1, "permissions_type"

    invoke-direct {p1, v1, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->d:Liv;

    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->e:Lfmc;

    new-instance v0, Lked;

    invoke-direct {v0, p0, v2}, Lked;-><init>(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V

    new-instance v1, Ldhb;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Ldhb;-><init>(ILjava/lang/Object;)V

    const-class v0, Ljed;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->f:Lks8;

    new-instance v0, Lqo0;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrub;

    invoke-virtual {p1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lqo0;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    iput-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->g:Lqo0;

    const p1, 0x7f09082c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->h:Lfzd;

    const p1, 0x7f090829

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i:Lfzd;

    new-instance p1, Lked;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lked;-><init>(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V

    invoke-static {p1}, Ll97;->w(Lv97;)Lzde;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->j:Lzde;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->k:I

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 10

    const p2, 0x7f09083d

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m1()Ljed;

    move-result-object p0

    invoke-virtual {p0}, Ljed;->t()V

    return-void

    :cond_0
    const p2, 0x7f09083c

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m1()Ljed;

    move-result-object p0

    iget-object p0, p0, Ljed;->r:Lp76;

    sget-object p1, Lnq3;->b:Lnq3;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_1
    const p2, 0x7f09081f

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m1()Ljed;

    move-result-object p0

    invoke-virtual {p0}, Ljed;->y()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance p2, Lqyc;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, p0, v0, v1}, Lqyc;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void

    :cond_2
    const p2, 0x7f090822

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m1()Ljed;

    move-result-object p0

    iget-wide p1, p0, Ljed;->d:J

    invoke-virtual {p0}, Ljed;->u()Lfr2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ljed;->k:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljob;

    iget-wide v3, v0, Lfr2;->a:J

    iget-object v1, v0, Lfr2;->b:Lcv2;

    iget-wide v5, v1, Lcv2;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, p1, p2}, Lfr2;->n(J)I

    move-result v9

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Ljob;->D(JJLjava/util/List;ZI)J

    iget-object p0, p0, Ljed;->r:Lp76;

    sget-object p1, Lnq3;->b:Lnq3;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->a:Lad8;

    return-object p0
.end method

.method public final l1()Leed;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->d:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leed;

    return-object p0
.end method

.method public final m1()Ljed;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljed;

    return-object p0
.end method

.method public final n1()V
    .locals 4

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->j:Lzde;

    invoke-virtual {v0}, Lzde;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljb7;

    const/16 v2, 0x14

    invoke-direct {v1, v0, p0, v0, v2}, Ljb7;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    return-void

    :cond_0
    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget p0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->k:I

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lu83;

    const/16 v2, 0x9

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6, v2}, Lu83;-><init>(ILgn4;I)V

    invoke-static {v1, v4}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090829

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41c00000    # 24.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    iget v11, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->k:I

    invoke-virtual {v1, v9, v7, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v7, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->g:Lqo0;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    sget-object v7, Lvd8;->a:Lz0b;

    new-instance v7, Lz0b;

    invoke-direct {v7, v5}, Lz0b;-><init>(I)V

    const/16 v9, 0x800

    invoke-virtual {v7, v9}, Lz0b;->h(I)V

    const/16 v9, 0x1000

    invoke-virtual {v7, v9}, Lz0b;->h(I)V

    const/16 v9, 0x80

    invoke-virtual {v7, v9}, Lz0b;->h(I)V

    new-instance v12, Lko9;

    const/16 v9, 0x15

    invoke-direct {v12, v0, v9, v7}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Ld2f;

    sget-object v7, Lrn3;->j:Layf;

    invoke-virtual {v7, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Ld2f;-><init>(Lc4c;Lb2f;Lx97;Lx0e;Lc4c;I)V

    invoke-virtual {v1, v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    mul-float/2addr v7, v9

    invoke-static {v7}, Ll97;->y(F)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x41a00000    # 20.0f

    mul-float v7, v7, v17

    invoke-static {v7}, Ll97;->y(F)I

    move-result v16

    const/4 v11, 0x0

    const v12, 0x8000

    const/16 v14, 0x1000

    const/4 v15, 0x0

    invoke-static/range {v10 .. v16}, Lmd8;->b(IIIIIII)Lw0b;

    move-result-object v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Ll97;->y(F)I

    move-result v18

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v17, v17, v10

    invoke-static/range {v17 .. v17}, Ll97;->y(F)I

    move-result v21

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ll97;->y(F)I

    move-result v23

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Ll97;->y(F)I

    move-result v24

    const/16 v19, 0x0

    const/16 v20, 0x1000

    const v22, 0x8000

    invoke-static/range {v18 .. v24}, Lmd8;->b(IIIIIII)Lw0b;

    move-result-object v9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Ll97;->y(F)I

    move-result v12

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v8

    invoke-static {v11}, Ll97;->y(F)I

    move-result v13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Ll97;->y(F)I

    move-result v15

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Ll97;->y(F)I

    move-result v17

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Ll97;->y(F)I

    move-result v18

    const v16, 0x8000

    invoke-static/range {v12 .. v18}, Lmd8;->b(IIIIIII)Lw0b;

    move-result-object v8

    new-instance v10, Leg9;

    invoke-direct {v10, v8, v7, v9, v2}, Leg9;-><init>(Lw0b;Lw0b;Lw0b;I)V

    invoke-virtual {v1, v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lh5c;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lh5c;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09082c

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    const v3, 0x7f110cc5

    invoke-virtual {v1, v3}, Lh5c;->setTitle(I)V

    sget-object v3, Lx4c;->b:Lx4c;

    invoke-virtual {v1, v3}, Lh5c;->setForm(Lx4c;)V

    new-instance v3, Lo4c;

    new-instance v7, Lal0;

    const/16 v8, 0x19

    invoke-direct {v7, v8, v0}, Lal0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v7}, Lo4c;-><init>(Lx97;)V

    invoke-virtual {v1, v3}, Lh5c;->setLeftActions(Ls4c;)V

    new-instance v3, Lled;

    invoke-direct {v3, v5, v6, v2}, Lled;-><init>(ILgn4;I)V

    invoke-static {v3, v1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->j:Lzde;

    invoke-virtual {v0}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->j:Lzde;

    sget-object v1, Lcab;->k:Lcab;

    iput-object v1, v0, Lzde;->b:Ljava/lang/Object;

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lfq8;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iget-object v1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->h:Lfzd;

    invoke-interface {v1, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5c;

    new-instance v1, Lib7;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2, p0}, Lib7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n1()V

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    invoke-virtual {p1}, Lfme;->h()Lhmb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    new-instance v2, Lru;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lru;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1, v2}, Lhmb;->a(Ldv8;Lzlb;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m1()Ljed;

    move-result-object p1

    iget-object p1, p1, Ljed;->r:Lp76;

    new-instance v1, Lwy;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    sget-object v3, Lku8;->d:Lku8;

    invoke-static {v1, p1, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v1, Lmed;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v5, p0, v4}, Lmed;-><init>(Lgn4;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, p1, v1, v0}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v4, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m1()Ljed;

    move-result-object p1

    iget-object p1, p1, Ljed;->s:Lp76;

    new-instance v1, Lwy;

    invoke-direct {v1, p1, v2}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    invoke-static {v1, p1, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v1, Lmed;

    const/4 v2, 0x1

    invoke-direct {v1, v5, p0, v2}, Lmed;-><init>(Lgn4;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v1, v0}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m1()Ljed;

    move-result-object p1

    iget-object p1, p1, Ljed;->v:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v1, Lmed;

    const/4 v2, 0x2

    invoke-direct {v1, v5, p0, v2}, Lmed;-><init>(Lgn4;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v1, v0}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m:Lq6g;

    return-void
.end method
