.class public final Lone/me/login/inputname/InputNameScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvac;
.implements Ln14;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B)\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/login/inputname/InputNameScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lvac;",
        "Ln14;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "token",
        "phone",
        "Leyc;",
        "presetAvatars",
        "Lpse;",
        "scopeId",
        "(Ljava/lang/String;Ljava/lang/String;Leyc;Lpse;)V",
        "login_release"
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
.field public static final synthetic r:[Lre8;


# instance fields
.field public final synthetic a:Liwa;

.field public final b:Lhu;

.field public final c:Lhu;

.field public final d:Lp22;

.field public final e:Lg40;

.field public final f:Lh18;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Ljava/lang/Object;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lzyd;

.field public final n:Lzyd;

.field public final o:Lzyd;

.field public final p:Lhu;

.field public final q:Lhu;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbdd;

    const-class v1, Lone/me/login/inputname/InputNameScreen;

    const-string v2, "token"

    const-string v3, "getToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v5, "nameInput"

    const-string v6, "getNameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbdd;

    const-string v6, "surnameInput"

    const-string v7, "getSurnameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbdd;

    const-string v7, "buttonsContainer"

    const-string v8, "getButtonsContainer()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfoa;

    const-string v8, "nameText"

    const-string v9, "getNameText()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lfoa;

    const-string v9, "surnameText"

    const-string v10, "getSurnameText()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lre8;

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

    sput-object v1, Lone/me/login/inputname/InputNameScreen;->r:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 9
    new-instance p1, Liwa;

    const/16 v0, 0x12

    .line 10
    invoke-direct {p1, v0}, Liwa;-><init>(I)V

    .line 11
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->a:Liwa;

    .line 12
    new-instance p1, Lhu;

    const-string v0, "screen:input_name:token"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->b:Lhu;

    .line 14
    new-instance p1, Lhu;

    const-string v0, "screen:input_name:phone"

    invoke-direct {p1, v0, v1}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->c:Lhu;

    .line 16
    new-instance p1, Lp22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lose;)V

    .line 18
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->d:Lp22;

    .line 19
    new-instance v0, Lpj7;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lpj7;-><init>(I)V

    .line 20
    new-instance v3, Ll5g;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ll5g;-><init>(I)V

    .line 21
    invoke-static {p0, v0, v3}, Lb80;->a(Lone/me/sdk/arch/Widget;Lpz6;Lpz6;)Lg40;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->e:Lg40;

    .line 23
    sget-object v0, Lh18;->f:Lh18;

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->f:Lh18;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->g:Lxg8;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x51

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->h:Lxg8;

    .line 28
    new-instance v0, Ltz7;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Ltz7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    const/4 v3, 0x3

    .line 29
    invoke-static {v3, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->i:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lp22;->a()Lxg8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->j:Lxg8;

    .line 32
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object p1

    .line 33
    const-class v0, Lyx8;

    .line 34
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lpse;Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->k:Lxg8;

    .line 36
    new-instance p1, Ltz7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltz7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    .line 37
    new-instance v0, Liq3;

    const/16 v2, 0x19

    invoke-direct {v0, v2, p1}, Liq3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lyz7;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->l:Lxg8;

    .line 39
    sget p1, Lhnd;->oneme_login_input_name:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->m:Lzyd;

    .line 40
    sget p1, Lhnd;->oneme_login_input_surname:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->n:Lzyd;

    .line 41
    sget p1, Lhnd;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->o:Lzyd;

    .line 42
    new-instance p1, Lhu;

    const-string v0, ""

    const-string v2, "screen:input_name:name"

    invoke-direct {p1, v1, v0, v2}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->p:Lhu;

    .line 44
    new-instance p1, Lhu;

    const-string v2, "screen:input_name:surname"

    invoke-direct {p1, v1, v0, v2}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->q:Lhu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Leyc;Lpse;)V
    .locals 2

    .line 1
    new-instance v0, Lr4c;

    const-string v1, "screen:input_name:token"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lr4c;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v1, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lr4c;

    const-string v1, "screen:input_name:avatars"

    invoke-direct {p2, v1, p3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lr4c;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p3, v1, p4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p1, p2, p3}, [Lr4c;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final R0(Z)V
    .locals 2

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->k:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx8;

    iget-object p1, p1, Lyx8;->d:Lj6g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lhnd;->oneme_login_input_name_confirmation_return:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->i:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx28;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lx28;->a(Z)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->f:Lh18;

    return-object v0
.end method

.method public final getScreenDelegate()Lyse;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->e:Lg40;

    return-object v0
.end method

.method public final j1()Lfi;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lre8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->o:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi;

    return-object v0
.end method

.method public final k1()Lztb;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->m:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztb;

    return-object v0
.end method

.method public final l1()Lztb;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lre8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->n:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztb;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lre8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->q:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Lyz7;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz7;

    return-object v0
.end method

.method public final o1()V
    .locals 13

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    sget v0, Lasd;->oneme_login_input_name_confirmation_title:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v0

    sget v1, Lasd;->oneme_login_input_name_confirmation_description:I

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->r:[Lre8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->c:Lhu;

    invoke-virtual {v3, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lr5h;

    invoke-static {v3}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Lr5h;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5}, Ll14;->f(Lu5h;)V

    sget v1, Lhnd;->oneme_login_input_name_confirmation_cancel:I

    sget v3, Lasd;->oneme_login_input_name_confirmation_cancel:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v3}, Lp5h;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Ll14;->d(ILu5h;)V

    sget v1, Lhnd;->oneme_login_input_name_confirmation_return:I

    sget v3, Lasd;->oneme_login_input_name_confirmation_return:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v3}, Lp5h;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Ll14;->b(ILu5h;)V

    invoke-virtual {v0}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lale;

    if-eqz v1, :cond_1

    check-cast v0, Lale;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v6, Lxke;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const/4 v0, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {v0, v6, v4, v1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Ltke;->I(Lxke;)V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lw44;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Lw44;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lfwb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v0, Lhnd;->oneme_login_input_name_toolbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Luvb;->b:Luvb;

    invoke-virtual {p2, v0}, Lfwb;->setForm(Luvb;)V

    new-instance v0, Lkvb;

    new-instance v1, Luz7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luz7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-direct {v0, v1}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {p2, v0}, Lfwb;->setLeftActions(Lpvb;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lhnd;->oneme_login_input_name_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lw44;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Lw44;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Ldph;->c:Lb6h;

    invoke-static {v3, p2}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    new-instance v3, Lz6;

    const/16 v4, 0x14

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, Lz6;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p2}, Ln0k;->g0(Li07;Landroid/view/View;)V

    sget v3, Lasd;->oneme_login_input_name_title:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lhnd;->oneme_login_input_name_description:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lw44;

    invoke-direct {v3, p3, v1}, Lw44;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Ldph;->g:Lb6h;

    invoke-static {v0, p2}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    new-instance v0, Lz6;

    const/16 v3, 0x15

    invoke-direct {v0, v5, v6, v3}, Lz6;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Ln0k;->g0(Li07;Landroid/view/View;)V

    sget v0, Lasd;->oneme_login_input_name_description:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lztb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lztb;-><init>(Landroid/content/Context;)V

    sget v0, Lhnd;->oneme_login_input_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lw44;

    invoke-direct {v0, p3, v1}, Lw44;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    sget v3, Lasd;->oneme_login_input_name_hint_name:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lztb;->setHint(Ljava/lang/String;)V

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->r:[Lre8;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->p:Lhu;

    invoke-virtual {v3, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Lztb;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x3c

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v7, 0x1

    new-array v8, v7, [Landroid/text/InputFilter;

    aput-object v3, v8, v2

    invoke-virtual {p2, v8}, Lztb;->setFilters([Landroid/text/InputFilter;)V

    sget v3, Lmob;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p2, v8}, Lztb;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v8, Lx53;

    invoke-direct {v8, v5, v6, v7}, Lx53;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v8, p2}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lztb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {p2, v8}, Lztb;-><init>(Landroid/content/Context;)V

    sget v8, Lhnd;->oneme_login_input_surname:I

    invoke-virtual {p2, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lw44;

    invoke-direct {v8, p3, v1}, Lw44;-><init>(II)V

    invoke-virtual {p2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Lztb;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget v0, Lasd;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lztb;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->m1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lztb;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v3, v7, [Landroid/text/InputFilter;

    aput-object v0, v3, v2

    invoke-virtual {p2, v3}, Lztb;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Lx53;

    const/4 v3, 0x2

    invoke-direct {v0, v5, v6, v3}, Lx53;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lfi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lfi;-><init>(Landroid/content/Context;)V

    sget v0, Lhnd;->oneme_login_input_name_btn_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lw44;

    invoke-direct {v0, p3, v1}, Lw44;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Ly76;

    const/16 v0, 0xc

    invoke-direct {p3, v0}, Ly76;-><init>(I)V

    invoke-virtual {p2, p3}, Lfi;->setupDisabledButton(Lrz6;)V

    new-instance p3, Ly76;

    const/16 v1, 0xd

    invoke-direct {p3, v1}, Ly76;-><init>(I)V

    invoke-virtual {p2, p3}, Lfi;->setupActiveButton(Lrz6;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Lfv7;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)Lg54;

    move-result-object p2

    sget p3, Lhnd;->oneme_login_input_name_toolbar:I

    const/4 v1, 0x6

    invoke-virtual {p2, p3, v1, v2, v1}, Lg54;->d(IIII)V

    invoke-virtual {p2, p3, v5, v2, v5}, Lg54;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {p2, p3, v3, v2, v3}, Lg54;->d(IIII)V

    sget p3, Lhnd;->oneme_login_input_name_title:I

    invoke-virtual {p2, p3, v1, v2, v1}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v1, p2, p3}, Lj6b;-><init>(ILg54;I)V

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v6, v4}, Ln;->i(FFLj6b;)V

    sget v4, Lhnd;->oneme_login_input_name_toolbar:I

    const/4 v6, 0x4

    invoke-virtual {p2, p3, v5, v4, v6}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v5, p2, p3}, Lj6b;-><init>(ILg54;I)V

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v4}, Ln;->i(FFLj6b;)V

    invoke-virtual {p2, p3, v3, v2, v3}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v3, p2, p3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p3, v4}, Ln;->i(FFLj6b;)V

    sget p3, Lhnd;->oneme_login_input_name_description:I

    invoke-virtual {p2, p3, v1, v2, v1}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v1, p2, p3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v8, v4}, Ln;->i(FFLj6b;)V

    sget v4, Lhnd;->oneme_login_input_name_title:I

    invoke-virtual {p2, p3, v5, v4, v6}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v5, p2, p3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v8, v4}, Ln;->i(FFLj6b;)V

    invoke-virtual {p2, p3, v3, v2, v3}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v3, p2, p3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p3, v4}, Ln;->i(FFLj6b;)V

    sget p3, Lhnd;->oneme_login_input_name:I

    invoke-virtual {p2, p3, v1, v2, v1}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v1, p2, p3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v8, v4}, Ln;->i(FFLj6b;)V

    sget v4, Lhnd;->oneme_login_input_name_description:I

    invoke-virtual {p2, p3, v5, v4, v6}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v5, p2, p3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v4}, Ln;->i(FFLj6b;)V

    invoke-virtual {p2, p3, v3, v2, v3}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v3, p2, p3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p3, v4}, Ln;->i(FFLj6b;)V

    sget p3, Lhnd;->oneme_login_input_surname:I

    invoke-virtual {p2, p3, v1, v2, v1}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v1, p2, p3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v7, v4}, Ln;->i(FFLj6b;)V

    sget v4, Lhnd;->oneme_login_input_name:I

    invoke-virtual {p2, p3, v5, v4, v6}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v5, p2, p3}, Lj6b;-><init>(ILg54;I)V

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4}, Ln;->i(FFLj6b;)V

    invoke-virtual {p2, p3, v3, v2, v3}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v3, p2, p3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p3, v4}, Ln;->i(FFLj6b;)V

    sget p3, Lhnd;->oneme_login_input_name_btn_container:I

    invoke-virtual {p2, p3, v1, v2, v1}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v1, p2, p3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v4}, Ln;->i(FFLj6b;)V

    invoke-virtual {p2, p3, v6, v2, v6}, Lg54;->d(IIII)V

    new-instance v1, Lj6b;

    invoke-direct {v1, v6, p2, p3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v4, v1}, Ln;->i(FFLj6b;)V

    invoke-virtual {p2, p3, v3, v2, v3}, Lg54;->d(IIII)V

    new-instance v1, Lj6b;

    invoke-direct {v1, v3, p2, p3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result p3

    invoke-virtual {v1, p3}, Lj6b;->a(I)V

    invoke-virtual {p2, p1}, Lg54;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lrf4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->l1()Lztb;

    move-result-object p1

    iget-object p1, p1, Lztb;->a:Ljhb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x9c

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n1()Lyz7;

    move-result-object p1

    iget-object p1, p1, Lyz7;->h:Lcx5;

    sget-object p2, Lfpf;->a:Lfpf;

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Lu6h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu6h;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-virtual {v2, p1}, Lwj3;->g(Landroid/view/View;)Lzub;

    move-result-object p1

    invoke-interface {v0, p1}, Lu6h;->onThemeChanged(Lzub;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->j1()Lfi;

    move-result-object p1

    new-instance v0, Ltz7;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Ltz7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lfi;->setActiveButtonClickListener(Lpz6;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->j1()Lfi;

    move-result-object p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lre8;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->p:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lfi;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->k1()Lztb;

    move-result-object p1

    new-instance v0, Luz7;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Luz7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lztb;->f(Lrz6;)Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->l1()Lztb;

    move-result-object p1

    new-instance v0, Luz7;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Luz7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lztb;->f(Lrz6;)Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n1()Lyz7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->l1()Lztb;

    move-result-object v0

    iget-object v0, v0, Lztb;->a:Ljhb;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->m1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lyz7;->s(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->l1()Lztb;

    move-result-object p1

    new-instance v0, Luz7;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Luz7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    iget-object p1, p1, Lztb;->a:Ljhb;

    new-instance v2, Lnx9;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lnx9;-><init>(ILrz6;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->h()Ls7b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    new-instance v2, Lrt;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lrt;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v2}, Ls7b;->a(Lnj8;Lk7b;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n1()Lyz7;

    move-result-object p1

    iget-object p1, p1, Lyz7;->i:Lfj2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v2, Lui8;->d:Lui8;

    invoke-static {p1, v0, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lvz7;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p0, v3}, Lvz7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;I)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n1()Lyz7;

    move-result-object p1

    iget-object p1, p1, Lyz7;->f:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Ld61;

    const/16 v3, 0xb

    invoke-direct {v0, v3, p1}, Ld61;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lvz7;

    invoke-direct {p1, p0, v1}, Lvz7;-><init>(Lone/me/login/inputname/InputNameScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, p1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->k:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx8;

    iget-object p1, p1, Lyx8;->e:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lvz7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lvz7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
