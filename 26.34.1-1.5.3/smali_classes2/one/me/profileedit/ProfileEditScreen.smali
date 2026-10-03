.class public final Lone/me/profileedit/ProfileEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvn4;
.implements Lcra;
.implements Lx95;
.implements Lelg;
.implements Ld15;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/profileedit/ProfileEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvn4;",
        "Lcra;",
        "Lx95;",
        "Lelg;",
        "Ld15;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lyme;",
        "type",
        "Lrx9;",
        "localAccountId",
        "(JLyme;Lrx9;)V",
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
.field public static final synthetic p:[Lvi9;


# instance fields
.field public final a:J

.field public final b:Lndb;

.field public final c:Lpl9;

.field public final d:Lflg;

.field public final e:Ll49;

.field public final f:Lpl9;

.field public final g:Lns0;

.field public final h:Luef;

.field public final i:Luef;

.field public final j:Luef;

.field public final k:Luef;

.field public final l:Luef;

.field public final m:Luef;

.field public final n:Lpl9;

.field public final o:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lxxe;

    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

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

    const-string v8, "confirmationButton"

    const-string v9, "getConfirmationButton()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

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

    sput-object v1, Lone/me/profileedit/ProfileEditScreen;->p:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLyme;Lrx9;)V
    .locals 1

    .line 272
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 273
    new-instance p2, Ltgd;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    new-instance p1, Ltgd;

    const-string v0, "profile:type"

    invoke-direct {p1, v0, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    iget p3, p4, Lrx9;->a:I

    .line 276
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 277
    new-instance p4, Ltgd;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    filled-new-array {p2, p1, p4}, [Ltgd;

    move-result-object p1

    .line 279
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

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

    new-instance v0, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lndb;-><init>(Lncg;B)V

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lpl9;

    new-instance v1, Lv4e;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lv4e;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, v1}, Lmsg;->c(Lone/me/sdk/arch/Widget;Lax7;)Lflg;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->d:Lflg;

    sget-object v1, Ll49;->f:Ll49;

    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->e:Ll49;

    new-instance v1, Lw4d;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lw4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Ldle;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Ldle;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lloe;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->f:Lpl9;

    new-instance p1, Lns0;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuc;

    invoke-virtual {v1}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Lns0;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/ProfileEditScreen;)V

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->g:Lns0;

    const p1, 0x7f0908ec

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->h:Luef;

    const p1, 0x7f090926

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->i:Luef;

    const p1, 0x7f09090f

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->j:Luef;

    const p1, 0x7f0908f3

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->k:Luef;

    const p1, 0x7f0908ed

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->l:Luef;

    const p1, 0x7f0908fb

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->m:Luef;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x24

    invoke-virtual {p1, v1}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->n:Lpl9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0xf9

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->o:Lpl9;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lloe;

    move-result-object p1

    iget-object p1, p1, Lloe;->k:Lcff;

    new-instance v0, Ln10;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Ln10;-><init>(Lcf7;B)V

    new-instance p1, Laoe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4, v3}, Laoe;-><init>(Lone/me/profileedit/ProfileEditScreen;Lu15;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v0, p1, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v3, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lloe;

    move-result-object p1

    iget-object p1, p1, Lloe;->n:Ljs6;

    new-instance v0, Ln10;

    invoke-direct {v0, p1, v1}, Ln10;-><init>(Lcf7;B)V

    new-instance p1, Laoe;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v4, v1}, Laoe;-><init>(Lone/me/profileedit/ProfileEditScreen;Lu15;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v0, p1, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p1, p0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Lfo9;

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    sget-object v0, Lmn9;->e:Lmn9;

    invoke-static {v1, p1, v0}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {p1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lloe;

    move-result-object p1

    iget-object p1, p1, Lloe;->o:Ljs6;

    new-instance v0, Laoe;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v4, v1}, Laoe;-><init>(Lone/me/profileedit/ProfileEditScreen;Lu15;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lloe;

    move-result-object v1

    iget-object p0, v1, Lvpk;->b:Lm15;

    iget-object p3, v1, Lloe;->d:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leyi;

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->b()Lq65;

    move-result-object p3

    new-instance v0, Lz4a;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p3, p2, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final T(ILandroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0908fd

    move/from16 v2, p1

    if-ne v2, v1, :cond_3

    invoke-static {v0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    const v1, 0x7f110a7b

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v1

    new-instance v2, Lg5j;

    const v4, 0x7f110a7a

    invoke-direct {v2, v4}, Lg5j;-><init>(I)V

    invoke-virtual {v1, v2}, Lsn4;->g(Ll5j;)V

    new-instance v5, Ltn4;

    new-instance v7, Lg5j;

    const v2, 0x7f110a78

    invoke-direct {v7, v2}, Lg5j;-><init>(I)V

    const/4 v11, 0x2

    const v6, 0x7f0908fe

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v17, 0x3

    move/from16 v10, v17

    invoke-direct/range {v5 .. v11}, Ltn4;-><init>(ILl5j;IZII)V

    filled-new-array {v5}, [Ltn4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsn4;->a([Ltn4;)V

    new-instance v12, Ltn4;

    new-instance v14, Lg5j;

    const v2, 0x7f110a79

    invoke-direct {v14, v2}, Lg5j;-><init>(I)V

    const/16 v16, 0x1

    const/16 v18, 0x1

    const v13, 0x7f0908fd

    const/4 v15, 0x3

    invoke-direct/range {v12 .. v18}, Ltn4;-><init>(ILl5j;IZII)V

    filled-new-array {v12}, [Ltn4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsn4;->a([Ltn4;)V

    invoke-virtual {v1, v0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v4, Lz3g;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v0, v4, v1, v2}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_3
    return-void
.end method

.method public final Z(Lu15;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lloe;

    move-result-object p0

    invoke-virtual {p0, p1}, Lloe;->c1(Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Lsrd;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lloe;

    move-result-object p0

    iget-object p1, p1, Lsrd;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Lvpk;->b:Lm15;

    iget-object v1, p0, Lloe;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v2, Lzyd;

    const/4 v3, 0x0

    const/4 v4, 0x6

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

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->e:Ll49;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->d:Lflg;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 19

    invoke-static/range {p0 .. p0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lloe;

    move-result-object v0

    iget-object v1, v0, Lloe;->c:Loe6;

    iget-object v2, v1, Loe6;->k:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre6;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Loe6;->l:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre6;

    invoke-interface {v2, v1}, Lre6;->a(Lre6;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lloe;->o:Ljs6;

    new-instance v1, Leoe;

    new-instance v2, Lg5j;

    const v4, 0x7f110a73

    invoke-direct {v2, v4}, Lg5j;-><init>(I)V

    new-instance v5, Ltn4;

    new-instance v7, Lg5j;

    const v4, 0x7f110a74

    invoke-direct {v7, v4}, Lg5j;-><init>(I)V

    const/4 v11, 0x4

    const v6, 0x7f0908fb

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/16 v17, 0x3

    move/from16 v10, v17

    invoke-direct/range {v5 .. v11}, Ltn4;-><init>(ILl5j;IZII)V

    new-instance v12, Ltn4;

    new-instance v14, Lg5j;

    const v4, 0x7f110a72

    invoke-direct {v14, v4}, Lg5j;-><init>(I)V

    const/16 v16, 0x1

    const/16 v18, 0x2

    const v13, 0x7f0908fa

    const/4 v15, 0x2

    invoke-direct/range {v12 .. v18}, Ltn4;-><init>(ILl5j;IZII)V

    filled-new-array {v5, v12}, [Ltn4;

    move-result-object v4

    invoke-static {v4}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xa

    invoke-direct {v1, v2, v3, v4, v5}, Leoe;-><init>(Ll5j;Ll5j;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

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

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lloe;

    move-result-object p0

    iget-object p2, p0, Lloe;->c:Loe6;

    iget-object v0, p0, Lloe;->n:Ljs6;

    const v1, 0x7f0908fb

    if-ne p1, v1, :cond_0

    sget-object p0, Lpne;->b:Lpne;

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v1, 0x7f0908fa

    if-ne p1, v1, :cond_1

    sget-object p0, Ls44;->b:Ls44;

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    const v1, 0x7f0908f2

    if-ne p1, v1, :cond_2

    sget-object p0, Lrne;->b:Lrne;

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    const v1, 0x7f0908f0

    if-ne p1, v1, :cond_3

    sget-object p0, Lhne;->b:Lhne;

    invoke-virtual {p2}, Loe6;->e()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, ":neuro-avatars?id="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    return-void

    :cond_3
    const v0, 0x7f0908f1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lloe;->d1()V

    return-void

    :cond_4
    const p0, 0x7f0908ef

    if-ne p1, p0, :cond_5

    invoke-virtual {p2}, Loe6;->k()V

    return-void

    :cond_5
    const p0, 0x7f0908a7

    if-eq p1, p0, :cond_7

    const p0, 0x7f0908fe

    if-eq p1, p0, :cond_7

    const p0, 0x7f0908ee

    if-ne p1, p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p2, p1}, Loe6;->g(I)V

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

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lloe;

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

    iget-object v0, p0, Lloe;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lx40;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p2, p1, v2}, Lx40;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Lu15;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lyne;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lyne;-><init>(Lone/me/profileedit/ProfileEditScreen;B)V

    new-instance p2, Lx55;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lx55;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090894

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lbxd;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p3, p0, v0, v1}, Lbxd;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p3, p2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lyne;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->n:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    invoke-virtual {p1, p2}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lloe;

    move-result-object p0

    invoke-virtual {p0}, Lloe;->d1()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance p1, Lh27;

    invoke-direct {p1}, Lh27;-><init>()V

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lvi9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/profileedit/ProfileEditScreen;->h:Luef;

    invoke-interface {v3, p0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns;

    new-instance v4, Law1;

    const/4 v5, 0x3

    invoke-direct {v4, p1, p0, v5}, Law1;-><init>(Lh27;Lone/me/sdk/arch/Widget;B)V

    aget-object p1, v0, v1

    invoke-interface {v3, p0, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lns;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-static {v4, p1, v0}, Ldgm;->c(Lls;Lns;Lfo9;)Leo9;

    move-result-object p1

    invoke-virtual {v2, p1}, Lns;->a(Lis;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lloe;

    move-result-object p1

    iget-object p1, p1, Lloe;->m:Lcff;

    new-instance v0, Ln10;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object p1

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {v0, p1, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Laoe;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Laoe;-><init>(Lu15;Lone/me/profileedit/ProfileEditScreen;)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lvi9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->m:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final s1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->i:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final t1()Lloe;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lloe;

    return-object p0
.end method

.method public final u1(Lm4d;)V
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

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->a:I

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lwq3;->L(IF)I

    move-result p0

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object v3

    iget v3, v3, Lt3d;->a:I

    const v6, 0x3f3851ec    # 0.72f

    invoke-static {v3, v6}, Lwq3;->L(IF)I

    move-result v3

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object p1

    iget p1, p1, Lt3d;->a:I

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
