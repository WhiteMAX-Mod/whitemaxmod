.class public final Lone/me/login/inputname/InputNameScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ln3c;
.implements Luy3;


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
        "Ln3c;",
        "Luy3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "token",
        "phone",
        "Liqc;",
        "presetAvatars",
        "Lmke;",
        "scopeId",
        "(Ljava/lang/String;Ljava/lang/String;Liqc;Lmke;)V",
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
.field public static final synthetic r:[Lf88;


# instance fields
.field public final synthetic a:Lgpa;

.field public final b:Lxt;

.field public final c:Lxt;

.field public final d:Ll22;

.field public final e:Lr73;

.field public final f:Liv7;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Ljava/lang/Object;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lzrd;

.field public final n:Lzrd;

.field public final o:Lzrd;

.field public final p:Lxt;

.field public final q:Lxt;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ld5d;

    const-class v1, Lone/me/login/inputname/InputNameScreen;

    const-string v2, "token"

    const-string v3, "getToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v5, "nameInput"

    const-string v6, "getNameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ld5d;

    const-string v6, "surnameInput"

    const-string v7, "getSurnameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ld5d;

    const-string v7, "buttonsContainer"

    const-string v8, "getButtonsContainer()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Laha;

    const-string v8, "nameText"

    const-string v9, "getNameText()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Laha;

    const-string v9, "surnameText"

    const-string v10, "getSurnameText()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lf88;

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

    sput-object v1, Lone/me/login/inputname/InputNameScreen;->r:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 9
    new-instance p1, Lgpa;

    const/16 v0, 0x14

    .line 10
    invoke-direct {p1, v0}, Lgpa;-><init>(I)V

    .line 11
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->a:Lgpa;

    .line 12
    new-instance p1, Lxt;

    const-string v0, "screen:input_name:token"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->b:Lxt;

    .line 14
    new-instance p1, Lxt;

    const-string v0, "screen:input_name:phone"

    invoke-direct {p1, v0, v1}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->c:Lxt;

    .line 16
    new-instance p1, Ll22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llke;)V

    .line 18
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->d:Ll22;

    .line 19
    new-instance v0, Lrd7;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lrd7;-><init>(I)V

    .line 20
    new-instance v3, Legc;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Legc;-><init>(I)V

    .line 21
    invoke-static {p0, v0, v3}, Lz9e;->e(Lone/me/sdk/arch/Widget;Lzt6;Lzt6;)Lr73;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->e:Lr73;

    .line 23
    sget-object v0, Liv7;->f:Liv7;

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->f:Liv7;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-virtual {v0, v3}, Lq5;->d(I)Lvhg;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->g:Lfa8;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x53

    invoke-virtual {v0, v3}, Lq5;->d(I)Lvhg;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->h:Lfa8;

    .line 28
    new-instance v0, Lst7;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lst7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    const/4 v3, 0x3

    .line 29
    invoke-static {v3, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->i:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Ll22;->a()Lfa8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->j:Lfa8;

    .line 32
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object p1

    .line 33
    const-class v0, Lyq8;

    .line 34
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmke;Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->k:Lfa8;

    .line 36
    new-instance p1, Lst7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lst7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    .line 37
    new-instance v0, Lqd3;

    const/16 v2, 0x19

    invoke-direct {v0, v2, p1}, Lqd3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lxt7;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->l:Lfa8;

    .line 39
    sget p1, Lufd;->oneme_login_input_name:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->m:Lzrd;

    .line 40
    sget p1, Lufd;->oneme_login_input_surname:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->n:Lzrd;

    .line 41
    sget p1, Lufd;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->o:Lzrd;

    .line 42
    new-instance p1, Lxt;

    const-string v0, ""

    const-string v2, "screen:input_name:name"

    invoke-direct {p1, v1, v0, v2}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->p:Lxt;

    .line 44
    new-instance p1, Lxt;

    const-string v2, "screen:input_name:surname"

    invoke-direct {p1, v1, v0, v2}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->q:Lxt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Liqc;Lmke;)V
    .locals 2

    .line 1
    new-instance v0, Lnxb;

    const-string v1, "screen:input_name:token"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lnxb;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v1, p2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lnxb;

    const-string v1, "screen:input_name:avatars"

    invoke-direct {p2, v1, p3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lnxb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p3, v1, p4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p1, p2, p3}, [Lnxb;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final P0(Z)V
    .locals 2

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->k:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyq8;

    iget-object p1, p1, Lyq8;->d:Ljwf;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lufd;->oneme_login_input_name_confirmation_return:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->i:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsw7;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lsw7;->a(Z)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Liv7;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->f:Liv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lvke;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->e:Lr73;

    return-object v0
.end method

.method public final h1()Lvh;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lf88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->o:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    return-object v0
.end method

.method public final i1()Ldnb;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->m:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnb;

    return-object v0
.end method

.method public final j1()Ldnb;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lf88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->n:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnb;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lf88;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->q:Lxt;

    invoke-virtual {v0, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Lxt7;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt7;

    return-object v0
.end method

.method public final m1()V
    .locals 13

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    sget v0, Lwkd;->oneme_login_input_name_confirmation_title:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lm;->c(ILandroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v0

    sget v1, Lwkd;->oneme_login_input_name_confirmation_description:I

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->r:[Lf88;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->c:Lxt;

    invoke-virtual {v3, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lwqg;

    invoke-static {v3}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Lwqg;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5}, Lsy3;->g(Lzqg;)V

    sget v1, Lufd;->oneme_login_input_name_confirmation_cancel:I

    sget v3, Lwkd;->oneme_login_input_name_confirmation_cancel:I

    new-instance v5, Luqg;

    invoke-direct {v5, v3}, Luqg;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lsy3;->d(ILzqg;)V

    sget v1, Lufd;->oneme_login_input_name_confirmation_return:I

    sget v3, Lwkd;->oneme_login_input_name_confirmation_return:I

    new-instance v5, Luqg;

    invoke-direct {v5, v3}, Luqg;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lsy3;->b(ILzqg;)V

    invoke-virtual {v0}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lpde;

    if-eqz v1, :cond_1

    check-cast v0, Lpde;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v6, Lmde;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const/4 v0, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {v0, v6, v4, v1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lide;->I(Lmde;)V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lc24;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Lc24;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ljpb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ljpb;-><init>(Landroid/content/Context;)V

    sget v0, Lufd;->oneme_login_input_name_toolbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lyob;->b:Lyob;

    invoke-virtual {p2, v0}, Ljpb;->setForm(Lyob;)V

    new-instance v0, Loob;

    new-instance v1, Ltt7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltt7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-direct {v0, v1}, Loob;-><init>(Lbu6;)V

    invoke-virtual {p2, v0}, Ljpb;->setLeftActions(Ltob;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lufd;->oneme_login_input_name_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lc24;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Lc24;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Ln9h;->c:Lerg;

    invoke-static {v3, p2}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    new-instance v3, Lz6;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v0}, Lz6;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p2}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    sget v3, Lwkd;->oneme_login_input_name_title:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lufd;->oneme_login_input_name_description:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lc24;

    invoke-direct {v3, p3, v1}, Lc24;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Ln9h;->g:Lerg;

    invoke-static {v0, p2}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    new-instance v0, Lz6;

    const/16 v3, 0x12

    invoke-direct {v0, v4, v5, v3}, Lz6;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    sget v0, Lwkd;->oneme_login_input_name_description:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ldnb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ldnb;-><init>(Landroid/content/Context;)V

    sget v0, Lufd;->oneme_login_input_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lc24;

    invoke-direct {v0, p3, v1}, Lc24;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    sget v3, Lwkd;->oneme_login_input_name_hint_name:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ldnb;->setHint(Ljava/lang/String;)V

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->r:[Lf88;

    const/4 v6, 0x5

    aget-object v3, v3, v6

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->p:Lxt;

    invoke-virtual {v3, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ldnb;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x3c

    invoke-direct {v3, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v7, 0x1

    new-array v8, v7, [Landroid/text/InputFilter;

    aput-object v3, v8, v2

    invoke-virtual {p2, v8}, Ldnb;->setFilters([Landroid/text/InputFilter;)V

    sget v3, Lshb;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p2, v8}, Ldnb;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v8, Lz43;

    invoke-direct {v8, v4, v5, v7}, Lz43;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v8, p2}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ldnb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {p2, v8}, Ldnb;-><init>(Landroid/content/Context;)V

    sget v8, Lufd;->oneme_login_input_surname:I

    invoke-virtual {p2, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lc24;

    invoke-direct {v8, p3, v1}, Lc24;-><init>(II)V

    invoke-virtual {p2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ldnb;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget v0, Lwkd;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldnb;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldnb;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v3, v7, [Landroid/text/InputFilter;

    aput-object v0, v3, v2

    invoke-virtual {p2, v3}, Ldnb;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Lz43;

    const/4 v3, 0x2

    invoke-direct {v0, v4, v5, v3}, Lz43;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lvh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lvh;-><init>(Landroid/content/Context;)V

    sget v0, Lufd;->oneme_login_input_name_btn_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lc24;

    invoke-direct {v0, p3, v1}, Lc24;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lx26;

    const/16 v0, 0xf

    invoke-direct {p3, v0}, Lx26;-><init>(I)V

    invoke-virtual {p2, p3}, Lvh;->setupDisabledButton(Lbu6;)V

    new-instance p3, Lx26;

    const/16 v0, 0x10

    invoke-direct {p3, v0}, Lx26;-><init>(I)V

    invoke-virtual {p2, p3}, Lvh;->setupActiveButton(Lbu6;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Lr2b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)Lm24;

    move-result-object p2

    sget p3, Lufd;->oneme_login_input_name_toolbar:I

    const/4 v0, 0x6

    invoke-virtual {p2, p3, v0, v2, v0}, Lm24;->d(IIII)V

    invoke-virtual {p2, p3, v4, v2, v4}, Lm24;->d(IIII)V

    const/4 v1, 0x7

    invoke-virtual {p2, p3, v1, v2, v1}, Lm24;->d(IIII)V

    sget p3, Lufd;->oneme_login_input_name_title:I

    invoke-virtual {p2, p3, v0, v2, v0}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v0, p2, p3}, Ln0b;-><init>(ILm24;I)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v3}, Lm;->i(FFLn0b;)V

    sget v3, Lufd;->oneme_login_input_name_toolbar:I

    const/4 v6, 0x4

    invoke-virtual {p2, p3, v4, v3, v6}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v4, p2, p3}, Ln0b;-><init>(ILm24;I)V

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v3}, Lm;->i(FFLn0b;)V

    invoke-virtual {p2, p3, v1, v2, v1}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v1, p2, p3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, p3, v3}, Lm;->i(FFLn0b;)V

    sget p3, Lufd;->oneme_login_input_name_description:I

    invoke-virtual {p2, p3, v0, v2, v0}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v0, p2, p3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v3}, Lm;->i(FFLn0b;)V

    sget v3, Lufd;->oneme_login_input_name_title:I

    invoke-virtual {p2, p3, v4, v3, v6}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v4, p2, p3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v3}, Lm;->i(FFLn0b;)V

    invoke-virtual {p2, p3, v1, v2, v1}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v1, p2, p3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, p3, v3}, Lm;->i(FFLn0b;)V

    sget p3, Lufd;->oneme_login_input_name:I

    invoke-virtual {p2, p3, v0, v2, v0}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v0, p2, p3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v3}, Lm;->i(FFLn0b;)V

    sget v3, Lufd;->oneme_login_input_name_description:I

    invoke-virtual {p2, p3, v4, v3, v6}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v4, p2, p3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v3}, Lm;->i(FFLn0b;)V

    invoke-virtual {p2, p3, v1, v2, v1}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v1, p2, p3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, p3, v3}, Lm;->i(FFLn0b;)V

    sget p3, Lufd;->oneme_login_input_surname:I

    invoke-virtual {p2, p3, v0, v2, v0}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v0, p2, p3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v3}, Lm;->i(FFLn0b;)V

    sget v3, Lufd;->oneme_login_input_name:I

    invoke-virtual {p2, p3, v4, v3, v6}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v4, p2, p3}, Ln0b;-><init>(ILm24;I)V

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v7, v3}, Lm;->i(FFLn0b;)V

    invoke-virtual {p2, p3, v1, v2, v1}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v1, p2, p3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, p3, v3}, Lm;->i(FFLn0b;)V

    sget p3, Lufd;->oneme_login_input_name_btn_container:I

    invoke-virtual {p2, p3, v0, v2, v0}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v0, p2, p3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v0, v3}, Lm;->i(FFLn0b;)V

    invoke-virtual {p2, p3, v6, v2, v6}, Lm24;->d(IIII)V

    new-instance v0, Ln0b;

    invoke-direct {v0, v6, p2, p3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v3, v0}, Lm;->i(FFLn0b;)V

    invoke-virtual {p2, p3, v1, v2, v1}, Lm24;->d(IIII)V

    new-instance v0, Ln0b;

    invoke-direct {v0, v1, p2, p3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p3

    invoke-static {v5}, Lq98;->n0(F)I

    move-result p3

    invoke-virtual {v0, p3}, Ln0b;->a(I)V

    invoke-virtual {p2, p1}, Lm24;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lyc4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->j1()Ldnb;

    move-result-object p1

    iget-object p1, p1, Ldnb;->a:Llab;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x9c

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->l1()Lxt7;

    move-result-object p1

    iget-object p1, p1, Lxt7;->h:Los5;

    sget-object p2, Lrgf;->a:Lrgf;

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Lxrg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxrg;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lhf3;->j:Lpl0;

    invoke-virtual {v2, p1}, Lpl0;->e(Landroid/view/View;)Ldob;

    move-result-object p1

    invoke-interface {v0, p1}, Lxrg;->onThemeChanged(Ldob;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->h1()Lvh;

    move-result-object p1

    new-instance v0, Lst7;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lst7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lvh;->setActiveButtonClickListener(Lzt6;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->h1()Lvh;

    move-result-object p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lf88;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->p:Lxt;

    invoke-virtual {v0, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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
    invoke-virtual {p1, v0}, Lvh;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->i1()Ldnb;

    move-result-object p1

    new-instance v0, Ltt7;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ltt7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Ldnb;->f(Lbu6;)Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->j1()Ldnb;

    move-result-object p1

    new-instance v0, Ltt7;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Ltt7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Ldnb;->f(Lbu6;)Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->l1()Lxt7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->j1()Ldnb;

    move-result-object v0

    iget-object v0, v0, Ldnb;->a:Llab;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lxt7;->q(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->j1()Ldnb;

    move-result-object p1

    new-instance v0, Ltt7;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Ltt7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    iget-object p1, p1, Ldnb;->a:Llab;

    new-instance v2, Ltr9;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ltr9;-><init>(ILbu6;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->h()Ls1b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    new-instance v2, Lgt;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lgt;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v2}, Ls1b;->a(Lwc8;Lk1b;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->l1()Lxt7;

    move-result-object p1

    iget-object p1, p1, Lxt7;->i:Lni2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    sget-object v2, Lcc8;->d:Lcc8;

    invoke-static {p1, v0, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lut7;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p0, v3}, Lut7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;I)V

    new-instance v3, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->l1()Lxt7;

    move-result-object p1

    iget-object p1, p1, Lxt7;->f:Los5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lb61;

    const/16 v3, 0xb

    invoke-direct {v0, v3, p1}, Lb61;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lut7;

    invoke-direct {p1, p0, v1}, Lut7;-><init>(Lone/me/login/inputname/InputNameScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v0, p1, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->k:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyq8;

    iget-object p1, p1, Lyq8;->e:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lut7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lut7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;I)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method
