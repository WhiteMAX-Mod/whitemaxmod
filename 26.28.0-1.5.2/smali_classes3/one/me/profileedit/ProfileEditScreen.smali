.class public final Lone/me/profileedit/ProfileEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmc4;
.implements Lj1a;
.implements Lyw4;
.implements Lubf;
.implements Lvp4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/profileedit/ProfileEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lmc4;",
        "Lj1a;",
        "Lyw4;",
        "Lubf;",
        "Lvp4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lnnd;",
        "type",
        "Lha9;",
        "localAccountId",
        "(JLnnd;Lha9;)V",
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
.field public static final synthetic p:[Lzv8;


# instance fields
.field public final a:J

.field public final b:Lwtc;

.field public final c:Lny8;

.field public final d:Lks6;

.field public final e:Loi8;

.field public final f:Lny8;

.field public final g:Llp0;

.field public final h:Lj8e;

.field public final i:Lj8e;

.field public final j:Lj8e;

.field public final k:Lj8e;

.field public final l:Lj8e;

.field public final m:Lj8e;

.field public final n:Lny8;

.field public final o:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ldwd;

    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

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

    const-string v8, "confirmationButton"

    const-string v9, "getConfirmationButton()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

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

    sput-object v1, Lone/me/profileedit/ProfileEditScreen;->p:[Lzv8;

    return-void
.end method

.method public constructor <init>(JLnnd;Lha9;)V
    .locals 1

    .line 272
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 273
    new-instance p2, Lylc;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    new-instance p1, Lylc;

    const-string v0, "profile:type"

    invoke-direct {p1, v0, p3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    iget p3, p4, Lha9;->a:I

    .line 276
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 277
    new-instance p4, Lylc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    filled-new-array {p2, p1, p4}, [Lylc;

    move-result-object p1

    .line 279
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

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

    new-instance v0, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lwtc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lny8;

    new-instance v1, La8d;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, La8d;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v1}, Ltre;->G(Lone/me/sdk/arch/Widget;Laf7;)Lks6;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->d:Lks6;

    sget-object v1, Loi8;->f:Loi8;

    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->e:Loi8;

    new-instance v1, Lk9d;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Lk9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lhta;

    const/16 v2, 0x18

    invoke-direct {p1, v2, v1}, Lhta;-><init>(ILjava/lang/Object;)V

    const-class v1, Lapd;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->f:Lny8;

    new-instance p1, Llp0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2c;

    invoke-virtual {v1}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Llp0;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/ProfileEditScreen;)V

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->g:Llp0;

    const p1, 0x7f09086a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->h:Lj8e;

    const p1, 0x7f0908a4

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->i:Lj8e;

    const p1, 0x7f09088d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->j:Lj8e;

    const p1, 0x7f090871

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->k:Lj8e;

    const p1, 0x7f09086b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->l:Lj8e;

    const p1, 0x7f090879

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->m:Lj8e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->n:Lny8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v0, 0xe7

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->o:Lny8;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Lapd;

    move-result-object p1

    iget-object p1, p1, Lapd;->k:Lr8e;

    new-instance v0, Ljz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Ljz;-><init>(Lxx6;I)V

    new-instance p1, Lpod;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3, v2}, Lpod;-><init>(Lone/me/profileedit/ProfileEditScreen;Llq4;I)V

    new-instance v2, Lfz6;

    const/4 v4, 0x3

    invoke-direct {v2, v0, p1, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Lapd;

    move-result-object p1

    iget-object p1, p1, Lapd;->n:Lic6;

    new-instance v0, Ljz;

    invoke-direct {v0, p1, v1}, Ljz;-><init>(Lxx6;I)V

    new-instance p1, Lpod;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v3, v1}, Lpod;-><init>(Lone/me/profileedit/ProfileEditScreen;Llq4;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v0, p1, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p1, p0, Lbr4;->lifecycleOwner:Lg19;

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    sget-object v0, Ln09;->e:Ln09;

    invoke-static {v1, p1, v0}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {p1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Lapd;

    move-result-object p1

    iget-object p1, p1, Lapd;->o:Lic6;

    new-instance v0, Lpod;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v3, v1}, Lpod;-><init>(Lone/me/profileedit/ProfileEditScreen;Llq4;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final o1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->i:Lj8e;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->p:[Lzv8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final p1(Lone/me/profileedit/ProfileEditScreen;Lkbc;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->q1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->q1()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->q1()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->q1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float v5, p0

    invoke-interface {p1}, Lkbc;->b()Lsac;

    move-result-object p0

    iget p0, p0, Lsac;->b:I

    const/4 v3, 0x0

    invoke-static {p0, v3}, Ltre;->I0(IF)I

    move-result p0

    invoke-interface {p1}, Lkbc;->b()Lsac;

    move-result-object v3

    iget v3, v3, Lsac;->b:I

    const v6, 0x3f3851ec    # 0.72f

    invoke-static {v3, v6}, Ltre;->I0(IF)I

    move-result v3

    invoke-interface {p1}, Lkbc;->b()Lsac;

    move-result-object p1

    iget p1, p1, Lsac;->b:I

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


# virtual methods
.method public final A0(Lsuc;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Lapd;

    move-result-object p0

    iget-object p1, p1, Lsuc;->a:Landroid/graphics/RectF;

    iget-object v0, p0, La8j;->b:Ldq4;

    iget-object v1, p0, Lapd;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v2, Lqz9;

    const/4 v3, 0x0

    const/16 v4, 0x1c

    invoke-direct {v2, p0, p1, v3, v4}, Lqz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

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
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f09087b

    move/from16 v2, p1

    if-ne v2, v1, :cond_3

    invoke-static {v0}, Lml9;->b(Lbr4;)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    const v1, 0x7f1109ea

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v1

    new-instance v2, Ltnh;

    const v4, 0x7f1109e9

    invoke-direct {v2, v4}, Ltnh;-><init>(I)V

    invoke-virtual {v1, v2}, Ljc4;->g(Lynh;)V

    new-instance v5, Lkc4;

    new-instance v7, Ltnh;

    const v2, 0x7f1109e7

    invoke-direct {v7, v2}, Ltnh;-><init>(I)V

    const/4 v11, 0x2

    const v6, 0x7f09087c

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v17, 0x3

    move/from16 v10, v17

    invoke-direct/range {v5 .. v11}, Lkc4;-><init>(ILynh;IZII)V

    filled-new-array {v5}, [Lkc4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljc4;->a([Lkc4;)V

    new-instance v12, Lkc4;

    new-instance v14, Ltnh;

    const v2, 0x7f1109e8

    invoke-direct {v14, v2}, Ltnh;-><init>(I)V

    const/16 v16, 0x1

    const/16 v18, 0x1

    const v13, 0x7f09087b

    const/4 v15, 0x3

    invoke-direct/range {v12 .. v18}, Lkc4;-><init>(ILynh;IZII)V

    filled-new-array {v12}, [Lkc4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljc4;->a([Lkc4;)V

    invoke-virtual {v1, v0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_0
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    new-instance v4, Llve;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v0, v4, v1, v2}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lhve;->I(Llve;)V

    :cond_3
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Lapd;

    move-result-object p0

    iget-object p2, p0, Lapd;->c:Lzz5;

    iget-object v0, p0, Lapd;->n:Lic6;

    const v1, 0x7f090879

    if-ne p1, v1, :cond_0

    sget-object p0, Leod;->b:Leod;

    invoke-static {v0, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v1, 0x7f090878

    if-ne p1, v1, :cond_1

    sget-object p0, Lrt3;->b:Lrt3;

    invoke-static {v0, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v1, 0x7f090870

    if-ne p1, v1, :cond_2

    sget-object p0, Lgod;->b:Lgod;

    invoke-static {v0, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v1, 0x7f09086e

    if-ne p1, v1, :cond_3

    sget-object p0, Lwnd;->b:Lwnd;

    invoke-virtual {p2}, Lzz5;->e()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, ":neuro-avatars?id="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    return-void

    :cond_3
    const v0, 0x7f09086f

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lapd;->C()V

    return-void

    :cond_4
    const p0, 0x7f09086d

    if-ne p1, p0, :cond_5

    invoke-virtual {p2}, Lzz5;->k()V

    return-void

    :cond_5
    const p0, 0x7f090827

    if-eq p1, p0, :cond_7

    const p0, 0x7f09087c

    if-eq p1, p0, :cond_7

    const p0, 0x7f09086c

    if-ne p1, p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p2, p1}, Lzz5;->g(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->e:Loi8;

    return-object p0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->d:Lks6;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 19

    invoke-static/range {p0 .. p0}, Lml9;->b(Lbr4;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Lapd;

    move-result-object v0

    iget-object v1, v0, Lapd;->c:Lzz5;

    iget-object v2, v1, Lzz5;->k:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc06;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lzz5;->l:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc06;

    invoke-interface {v2, v1}, Lc06;->b(Lc06;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapd;->o:Lic6;

    new-instance v1, Ltod;

    new-instance v2, Ltnh;

    const v4, 0x7f1109e2

    invoke-direct {v2, v4}, Ltnh;-><init>(I)V

    new-instance v5, Lkc4;

    new-instance v7, Ltnh;

    const v4, 0x7f1109e3

    invoke-direct {v7, v4}, Ltnh;-><init>(I)V

    const/4 v11, 0x4

    const v6, 0x7f090879

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/16 v17, 0x3

    move/from16 v10, v17

    invoke-direct/range {v5 .. v11}, Lkc4;-><init>(ILynh;IZII)V

    new-instance v12, Lkc4;

    new-instance v14, Ltnh;

    const v4, 0x7f1109e1

    invoke-direct {v14, v4}, Ltnh;-><init>(I)V

    const/16 v16, 0x1

    const/16 v18, 0x2

    const v13, 0x7f090878

    const/4 v15, 0x2

    invoke-direct/range {v12 .. v18}, Lkc4;-><init>(ILynh;IZII)V

    filled-new-array {v5, v12}, [Lkc4;

    move-result-object v4

    invoke-static {v4}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xa

    invoke-direct {v1, v2, v3, v4, v5}, Ltod;-><init>(Lynh;Lynh;Ljava/util/List;I)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-super/range {p0 .. p0}, Lbr4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lbr4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Lapd;

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

    iget-object v0, p0, Lapd;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lt20;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p2, p1, v2}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lnod;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnod;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance p2, Let4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Let4;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090814

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lvzc;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p3, p0, v0, v1}, Lvzc;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p3, p2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lnod;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->n:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsc;

    invoke-virtual {p1, p2}, Lwsc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Lapd;

    move-result-object p0

    invoke-virtual {p0}, Lapd;->C()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance p1, Lll6;

    invoke-direct {p1}, Lll6;-><init>()V

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lzv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/profileedit/ProfileEditScreen;->h:Lj8e;

    invoke-interface {v3, p0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrq;

    new-instance v4, Loq1;

    const/4 v5, 0x2

    invoke-direct {v4, p1, p0, v5}, Loq1;-><init>(Lll6;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v1

    invoke-interface {v3, p0, p1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrq;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-static {v4, p1, v0}, Lspc;->d(Lqq;Lrq;Lg19;)Lf19;

    move-result-object p1

    invoke-virtual {v2, p1}, Lrq;->a(Loq;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Lapd;

    move-result-object p1

    iget-object p1, p1, Lapd;->m:Lr8e;

    new-instance v0, Ljz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Ljz;-><init>(Lxx6;I)V

    new-instance p1, Lpod;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, p0, v1, v2}, Lpod;-><init>(Lone/me/profileedit/ProfileEditScreen;Llq4;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v0, p1, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Lapd;

    move-result-object v1

    iget-object p0, v1, La8j;->b:Ldq4;

    iget-object p3, v1, Lapd;->d:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxhh;

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->b()Lxt4;

    move-result-object p3

    new-instance v0, Lvoc;

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p3, p2, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final q1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lzv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->m:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final r1()Lrcc;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->j:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcc;

    return-object p0
.end method

.method public final s1()Lapd;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapd;

    return-object p0
.end method

.method public final z0(Llq4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Lapd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapd;->B(Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
