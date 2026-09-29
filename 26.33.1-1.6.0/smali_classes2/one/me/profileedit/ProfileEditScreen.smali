.class public final Lone/me/profileedit/ProfileEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljm4;
.implements Lbpa;
.implements Lw85;
.implements Lvgg;
.implements Lmz4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/profileedit/ProfileEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ljm4;",
        "Lbpa;",
        "Lw85;",
        "Lvgg;",
        "Lmz4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lmje;",
        "type",
        "Lxv9;",
        "localAccountId",
        "(JLmje;Lxv9;)V",
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
.field public static final synthetic p:[Ldh9;


# instance fields
.field public final a:J

.field public final b:Llbb;

.field public final c:Lvj9;

.field public final d:Lwgg;

.field public final e:Lu29;

.field public final f:Lvj9;

.field public final g:Lgs0;

.field public final h:Ltaf;

.field public final i:Ltaf;

.field public final j:Ltaf;

.field public final k:Ltaf;

.field public final l:Ltaf;

.field public final m:Ltaf;

.field public final n:Lvj9;

.field public final o:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lste;

    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

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

    const-string v8, "confirmationButton"

    const-string v9, "getConfirmationButton()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

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

    sput-object v1, Lone/me/profileedit/ProfileEditScreen;->p:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLmje;Lxv9;)V
    .locals 1

    .line 272
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 273
    new-instance p2, Lrdd;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    new-instance p1, Lrdd;

    const-string v0, "profile:type"

    invoke-direct {p1, v0, p3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    iget p3, p4, Lxv9;->a:I

    .line 276
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 277
    new-instance p4, Lrdd;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    filled-new-array {p2, p1, p4}, [Lrdd;

    move-result-object p1

    .line 279
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 280
    invoke-direct {p0, p1}, Lone/me/profileedit/ProfileEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-string v0, "profile:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    new-instance v0, Llbb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Llbb;-><init>(Lc8g;B)V

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lvj9;

    new-instance v1, Lfvd;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lfvd;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, v1}, Llb0;->e(Lone/me/sdk/arch/Widget;Lsv7;)Lwgg;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->d:Lwgg;

    sget-object v1, Lu29;->f:Lu29;

    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->e:Lu29;

    new-instance v1, Lb2d;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lb2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lrhe;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Lrhe;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lale;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->f:Lvj9;

    new-instance p1, Lgs0;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisc;

    invoke-virtual {v1}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Lgs0;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/ProfileEditScreen;)V

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->g:Lgs0;

    const p1, 0x7f0908de

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->h:Ltaf;

    const p1, 0x7f090918

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->i:Ltaf;

    const p1, 0x7f090901

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->j:Ltaf;

    const p1, 0x7f0908e5

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->k:Ltaf;

    const p1, 0x7f0908df

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->l:Ltaf;

    const p1, 0x7f0908ed

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->m:Ltaf;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x24

    invoke-virtual {p1, v1}, Lx5;->d(I)Lzoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->n:Lvj9;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0xe5

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->o:Lvj9;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lale;

    move-result-object p1

    iget-object p1, p1, Lale;->k:Lcbf;

    new-instance v0, Lg10;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lg10;-><init>(Lud7;B)V

    new-instance p1, Lpke;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4, v3}, Lpke;-><init>(Lone/me/profileedit/ProfileEditScreen;Ld05;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v0, p1, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v3, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lale;

    move-result-object p1

    iget-object p1, p1, Lale;->n:Ler6;

    new-instance v0, Lg10;

    invoke-direct {v0, p1, v1}, Lg10;-><init>(Lud7;B)V

    new-instance p1, Lpke;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v4, v1}, Lpke;-><init>(Lone/me/profileedit/ProfileEditScreen;Ld05;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v0, p1, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p1, p0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Llm9;

    invoke-interface {p1}, Llm9;->f()Lnm9;

    move-result-object p1

    sget-object v0, Lsl9;->e:Lsl9;

    invoke-static {v1, p1, v0}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {p1, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lale;

    move-result-object p1

    iget-object p1, p1, Lale;->o:Ler6;

    new-instance v0, Lpke;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v4, v1}, Lpke;-><init>(Lone/me/profileedit/ProfileEditScreen;Ld05;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lale;

    move-result-object v1

    iget-object p0, v1, Lfjk;->b:Lvz4;

    iget-object p3, v1, Lale;->d:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llri;

    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->b()Lq55;

    move-result-object p3

    new-instance v0, Llba;

    const/4 v4, 0x0

    const/16 v5, 0x1a

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p3, p2, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final U(ILandroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0908ef

    move/from16 v2, p1

    if-ne v2, v1, :cond_3

    invoke-static {v0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    const v1, 0x7f110a4a

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v1

    new-instance v2, Loyi;

    const v4, 0x7f110a49

    invoke-direct {v2, v4}, Loyi;-><init>(I)V

    invoke-virtual {v1, v2}, Lgm4;->g(Ltyi;)V

    new-instance v5, Lhm4;

    new-instance v7, Loyi;

    const v2, 0x7f110a47

    invoke-direct {v7, v2}, Loyi;-><init>(I)V

    const/4 v11, 0x2

    const v6, 0x7f0908f0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v17, 0x3

    move/from16 v10, v17

    invoke-direct/range {v5 .. v11}, Lhm4;-><init>(ILtyi;IZII)V

    filled-new-array {v5}, [Lhm4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgm4;->a([Lhm4;)V

    new-instance v12, Lhm4;

    new-instance v14, Loyi;

    const v2, 0x7f110a48

    invoke-direct {v14, v2}, Loyi;-><init>(I)V

    const/16 v16, 0x1

    const/16 v18, 0x1

    const v13, 0x7f0908ef

    const/4 v15, 0x3

    invoke-direct/range {v12 .. v18}, Lhm4;-><init>(ILtyi;IZII)V

    filled-new-array {v12}, [Lhm4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgm4;->a([Lhm4;)V

    invoke-virtual {v1, v0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    new-instance v4, Lnzf;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v0, v4, v1, v2}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_3
    return-void
.end method

.method public final a0(Ld05;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lale;

    move-result-object p0

    invoke-virtual {p0, p1}, Lale;->d1(Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Lgod;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lale;

    move-result-object p0

    iget-object p1, p1, Lgod;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Lfjk;->b:Lvz4;

    iget-object v1, p0, Lale;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v2, Lnvd;

    const/4 v3, 0x0

    const/4 v4, 0x6

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

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->e:Lu29;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->d:Lwgg;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 19

    invoke-static/range {p0 .. p0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lale;

    move-result-object v0

    iget-object v1, v0, Lale;->c:Lqd6;

    iget-object v2, v1, Lqd6;->k:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd6;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lqd6;->l:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd6;

    invoke-interface {v2, v1}, Ltd6;->a(Ltd6;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lale;->o:Ler6;

    new-instance v1, Ltke;

    new-instance v2, Loyi;

    const v4, 0x7f110a42

    invoke-direct {v2, v4}, Loyi;-><init>(I)V

    new-instance v5, Lhm4;

    new-instance v7, Loyi;

    const v4, 0x7f110a43

    invoke-direct {v7, v4}, Loyi;-><init>(I)V

    const/4 v11, 0x4

    const v6, 0x7f0908ed

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/16 v17, 0x3

    move/from16 v10, v17

    invoke-direct/range {v5 .. v11}, Lhm4;-><init>(ILtyi;IZII)V

    new-instance v12, Lhm4;

    new-instance v14, Loyi;

    const v4, 0x7f110a41

    invoke-direct {v14, v4}, Loyi;-><init>(I)V

    const/16 v16, 0x1

    const/16 v18, 0x2

    const v13, 0x7f0908ec

    const/4 v15, 0x2

    invoke-direct/range {v12 .. v18}, Lhm4;-><init>(ILtyi;IZII)V

    filled-new-array {v5, v12}, [Lhm4;

    move-result-object v4

    invoke-static {v4}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xa

    invoke-direct {v1, v2, v3, v4, v5}, Ltke;-><init>(Ltyi;Ltyi;Ljava/util/List;I)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-super/range {p0 .. p0}, Lcom/bluelinelabs/conductor/Controller;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lale;

    move-result-object p0

    iget-object p2, p0, Lale;->c:Lqd6;

    iget-object v0, p0, Lale;->n:Ler6;

    const v1, 0x7f0908ed

    if-ne p1, v1, :cond_0

    sget-object p0, Leke;->b:Leke;

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v1, 0x7f0908ec

    if-ne p1, v1, :cond_1

    sget-object p0, Lg34;->b:Lg34;

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v1, 0x7f0908e4

    if-ne p1, v1, :cond_2

    sget-object p0, Lgke;->b:Lgke;

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v1, 0x7f0908e2

    if-ne p1, v1, :cond_3

    sget-object p0, Lwje;->b:Lwje;

    invoke-virtual {p2}, Lqd6;->e()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, ":neuro-avatars?id="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    return-void

    :cond_3
    const v0, 0x7f0908e3

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lale;->e1()V

    return-void

    :cond_4
    const p0, 0x7f0908e1

    if-ne p1, p0, :cond_5

    invoke-virtual {p2}, Lqd6;->k()V

    return-void

    :cond_5
    const p0, 0x7f090899

    if-eq p1, p0, :cond_7

    const p0, 0x7f0908f0

    if-eq p1, p0, :cond_7

    const p0, 0x7f0908e0

    if-ne p1, p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p2, p1}, Lqd6;->g(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/Controller;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lale;

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

    iget-object v0, p0, Lale;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lq40;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p2, p1, v2}, Lq40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lnke;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnke;-><init>(Lone/me/profileedit/ProfileEditScreen;B)V

    new-instance p2, Lx45;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lx45;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090886

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lmtd;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p3, p0, v0, v1}, Lmtd;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p3, p2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lnke;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->n:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmd;

    invoke-virtual {p1, p2}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lale;

    move-result-object p0

    invoke-virtual {p0}, Lale;->e1()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance p1, La17;

    invoke-direct {p1}, La17;-><init>()V

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Ldh9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/profileedit/ProfileEditScreen;->h:Ltaf;

    invoke-interface {v3, p0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis;

    new-instance v4, Lfv1;

    const/4 v5, 0x3

    invoke-direct {v4, p1, p0, v5}, Lfv1;-><init>(La17;Lone/me/sdk/arch/Widget;B)V

    aget-object p1, v0, v1

    invoke-interface {v3, p0, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-static {v4, p1, v0}, Lf6m;->c(Lgs;Lis;Llm9;)Lkm9;

    move-result-object p1

    invoke-virtual {v2, p1}, Lis;->a(Lds;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lale;

    move-result-object p1

    iget-object p1, p1, Lale;->m:Lcbf;

    new-instance v0, Lg10;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object p1

    invoke-interface {p1}, Llm9;->f()Lnm9;

    move-result-object p1

    sget-object v1, Lsl9;->d:Lsl9;

    invoke-static {v0, p1, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lpke;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lpke;-><init>(Ld05;Lone/me/profileedit/ProfileEditScreen;)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Ldh9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->m:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final s1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->i:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final t1()Lale;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lale;

    return-object p0
.end method

.method public final u1(Lr1d;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->r1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->r1()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->r1()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->r1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float v5, p0

    invoke-interface {p1}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->a:I

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lmp3;->H(IF)I

    move-result p0

    invoke-interface {p1}, Lr1d;->b()Lz0d;

    move-result-object v3

    iget v3, v3, Lz0d;->a:I

    const v6, 0x3f3851ec    # 0.72f

    invoke-static {v3, v6}, Lmp3;->H(IF)I

    move-result v3

    invoke-interface {p1}, Lr1d;->b()Lz0d;

    move-result-object p1

    iget p1, p1, Lz0d;->a:I

    filled-new-array {p0, v3, p1}, [I

    move-result-object v6

    const/4 p0, 0x3

    new-array v7, p0, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method
