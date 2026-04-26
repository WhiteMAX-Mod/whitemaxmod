.class public final Lone/me/login/inputname/InputNameScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ly8d;
.implements Lqb4;


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
        "Ly8d;",
        "Lqb4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "token",
        "phone",
        "Lo0e;",
        "presetAvatars",
        "Lv2g;",
        "scopeId",
        "(Ljava/lang/String;Ljava/lang/String;Lo0e;Lv2g;)V",
        "login_release"
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
.field public static final synthetic r:[Lf09;


# instance fields
.field public final synthetic a:Lm7l;

.field public final b:Lwv;

.field public final c:Lwv;

.field public final d:Lra2;

.field public final e:Lmr6;

.field public final f:Lkm8;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Ljava/lang/Object;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lu7f;

.field public final n:Lu7f;

.field public final o:Lu7f;

.field public final p:Lwv;

.field public final q:Lwv;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lxie;

    const-class v1, Lone/me/login/inputname/InputNameScreen;

    const-string v2, "token"

    const-string v3, "getToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "nameInput"

    const-string v6, "getNameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxie;

    const-string v6, "surnameInput"

    const-string v7, "getSurnameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxie;

    const-string v7, "buttonsContainer"

    const-string v8, "getButtonsContainer()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lykb;

    const-string v8, "nameText"

    const-string v9, "getNameText()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lykb;

    const-string v9, "surnameText"

    const-string v10, "getSurnameText()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

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

    sput-object v1, Lone/me/login/inputname/InputNameScreen;->r:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 9
    new-instance p1, Lm7l;

    const/16 v0, 0x13

    .line 10
    invoke-direct {p1, v0}, Lm7l;-><init>(I)V

    .line 11
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->a:Lm7l;

    .line 12
    new-instance p1, Lwv;

    const-string v0, "screen:input_name:token"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->b:Lwv;

    .line 14
    new-instance p1, Lwv;

    const-string v0, "screen:input_name:phone"

    invoke-direct {p1, v0, v1}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->c:Lwv;

    .line 16
    new-instance p1, Lra2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lu2g;)V

    .line 18
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->d:Lra2;

    .line 19
    new-instance v0, Lhh7;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, Lhh7;-><init>(I)V

    .line 20
    new-instance v3, Ljkh;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljkh;-><init>(I)V

    .line 21
    invoke-static {p0, v0, v3}, Lv3h;->c(Lone/me/sdk/arch/Widget;Lei7;Lei7;)Lmr6;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->e:Lmr6;

    .line 23
    sget-object v0, Lkm8;->f:Lkm8;

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->f:Lkm8;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v3, 0x16

    invoke-virtual {v0, v3}, La6;->d(I)Ln5i;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->g:Lt29;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v3, 0x48

    invoke-virtual {v0, v3}, La6;->d(I)Ln5i;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->h:Lt29;

    .line 28
    new-instance v0, Lmk8;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lmk8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    const/4 v3, 0x3

    .line 29
    invoke-static {v3, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->i:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lra2;->a()Lt29;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->j:Lt29;

    .line 32
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object p1

    .line 33
    const-class v0, Lrk9;

    .line 34
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lv2g;Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->k:Lt29;

    .line 36
    new-instance p1, Lmk8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmk8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    .line 37
    new-instance v0, Lja4;

    const/16 v2, 0x15

    invoke-direct {v0, v2, p1}, Lja4;-><init>(ILjava/lang/Object;)V

    const-class p1, Lvk8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->l:Lt29;

    .line 39
    sget p1, Lpue;->oneme_login_input_name:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->m:Lu7f;

    .line 40
    sget p1, Lpue;->oneme_login_input_surname:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->n:Lu7f;

    .line 41
    sget p1, Lpue;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->o:Lu7f;

    .line 42
    new-instance p1, Lwv;

    const-string v0, ""

    const-string v2, "screen:input_name:name"

    invoke-direct {p1, v1, v0, v2}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->p:Lwv;

    .line 44
    new-instance p1, Lwv;

    const-string v2, "screen:input_name:surname"

    invoke-direct {p1, v1, v0, v2}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->q:Lwv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo0e;Lv2g;)V
    .locals 2

    .line 1
    new-instance v0, Ls2d;

    const-string v1, "screen:input_name:token"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ls2d;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v1, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Ls2d;

    const-string v1, "screen:input_name:avatars"

    invoke-direct {p2, v1, p3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance p3, Ls2d;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p3, v1, p4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p1, p2, p3}, [Ls2d;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final H0(Z)V
    .locals 2

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->k:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk9;

    iget-object p1, p1, Lrk9;->b:Lglh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z0()Lli;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lf09;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->o:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli;

    return-object v0
.end method

.method public final a1()Lzsc;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->m:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsc;

    return-object v0
.end method

.method public final b1()Lzsc;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lf09;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->n:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsc;

    return-object v0
.end method

.method public final c1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lf09;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->q:Lwv;

    invoke-virtual {v0, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d1()Lvk8;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk8;

    return-object v0
.end method

.method public final e1()V
    .locals 13

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    sget v0, Lvze;->oneme_login_input_name_confirmation_title:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v0

    sget v1, Lvze;->oneme_login_input_name_confirmation_description:I

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->r:[Lf09;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->c:Lwv;

    invoke-virtual {v3, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ldfi;

    invoke-static {v3}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Ldfi;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5}, Lob4;->f(Lgfi;)V

    sget v1, Lpue;->oneme_login_input_name_confirmation_cancel:I

    sget v3, Lvze;->oneme_login_input_name_confirmation_cancel:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v3}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lob4;->d(ILgfi;)V

    sget v1, Lpue;->oneme_login_input_name_confirmation_return:I

    sget v3, Lvze;->oneme_login_input_name_confirmation_return:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v3}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lob4;->b(ILgfi;)V

    invoke-virtual {v0}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lhuf;

    if-eqz v1, :cond_1

    check-cast v0, Lhuf;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v6, Leuf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 v0, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {v0, v6, v4, v1}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lztf;->I(Leuf;)V

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->f:Lkm8;

    return-object v0
.end method

.method public final getScreenDelegate()Le3g;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->e:Lmr6;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lpue;->oneme_login_input_name_confirmation_return:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->i:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn8;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lxn8;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lif4;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Lif4;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ltuc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v0, Lpue;->oneme_login_input_name_toolbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lkuc;->b:Lkuc;

    invoke-virtual {p2, v0}, Ltuc;->setForm(Lkuc;)V

    new-instance v0, Lbuc;

    new-instance v1, Lnk8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnk8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-direct {v0, v1}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {p2, v0}, Ltuc;->setLeftActions(Lguc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lpue;->oneme_login_input_name_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lif4;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Lif4;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Lp0j;->c:Lifi;

    invoke-static {v3, p2}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    new-instance v3, Lgc;

    const/16 v4, 0x10

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, Lgc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p2}, Lcob;->K(Lwi7;Landroid/view/View;)V

    sget v3, Lvze;->oneme_login_input_name_title:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lpue;->oneme_login_input_name_description:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lif4;

    invoke-direct {v3, p3, v1}, Lif4;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Lp0j;->g:Lifi;

    invoke-static {v3, p2}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    new-instance v3, Lgc;

    invoke-direct {v3, v5, v6, v0}, Lgc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p2}, Lcob;->K(Lwi7;Landroid/view/View;)V

    sget v0, Lvze;->oneme_login_input_name_description:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lzsc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lzsc;-><init>(Landroid/content/Context;)V

    sget v0, Lpue;->oneme_login_input_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lif4;

    invoke-direct {v0, p3, v1}, Lif4;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    sget v3, Lvze;->oneme_login_input_name_hint_name:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lzsc;->setHint(Ljava/lang/String;)V

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->r:[Lf09;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->p:Lwv;

    invoke-virtual {v3, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Lzsc;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x3c

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v7, 0x1

    new-array v8, v7, [Landroid/text/InputFilter;

    aput-object v3, v8, v2

    invoke-virtual {p2, v8}, Lzsc;->setFilters([Landroid/text/InputFilter;)V

    sget v3, Lmnc;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p2, v8}, Lzsc;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v8, Lng3;

    invoke-direct {v8, v5, v6, v7}, Lng3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v8, p2}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lzsc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {p2, v8}, Lzsc;-><init>(Landroid/content/Context;)V

    sget v8, Lpue;->oneme_login_input_surname:I

    invoke-virtual {p2, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lif4;

    invoke-direct {v8, p3, v1}, Lif4;-><init>(II)V

    invoke-virtual {p2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Lzsc;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget v0, Lvze;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzsc;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->c1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzsc;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v3, v7, [Landroid/text/InputFilter;

    aput-object v0, v3, v2

    invoke-virtual {p2, v3}, Lzsc;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Lng3;

    const/4 v3, 0x2

    invoke-direct {v0, v5, v6, v3}, Lng3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lli;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lli;-><init>(Landroid/content/Context;)V

    sget v0, Lpue;->oneme_login_input_name_btn_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lif4;

    invoke-direct {v0, p3, v1}, Lif4;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lok8;

    invoke-direct {p3, v2}, Lok8;-><init>(I)V

    invoke-virtual {p2, p3}, Lli;->setupDisabledButton(Lgi7;)V

    new-instance p3, Lok8;

    invoke-direct {p3, v7}, Lok8;-><init>(I)V

    invoke-virtual {p2, p3}, Lli;->setupActiveButton(Lgi7;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Lqqk;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsf4;

    move-result-object p2

    sget p3, Lpue;->oneme_login_input_name_toolbar:I

    const/4 v0, 0x6

    invoke-virtual {p2, p3, v0, v2, v0}, Lsf4;->d(IIII)V

    invoke-virtual {p2, p3, v5, v2, v5}, Lsf4;->d(IIII)V

    const/4 v1, 0x7

    invoke-virtual {p2, p3, v1, v2, v1}, Lsf4;->d(IIII)V

    sget p3, Lpue;->oneme_login_input_name_title:I

    invoke-virtual {p2, p3, v0, v2, v0}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v0, p2, p3}, Lo6c;-><init>(ILsf4;I)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v3}, Ln;->h(FFLo6c;)V

    sget v3, Lpue;->oneme_login_input_name_toolbar:I

    const/4 v6, 0x4

    invoke-virtual {p2, p3, v5, v3, v6}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v5, p2, p3}, Lo6c;-><init>(ILsf4;I)V

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v3}, Ln;->h(FFLo6c;)V

    invoke-virtual {p2, p3, v1, v2, v1}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v1, p2, p3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v3}, Ln;->h(FFLo6c;)V

    sget p3, Lpue;->oneme_login_input_name_description:I

    invoke-virtual {p2, p3, v0, v2, v0}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v0, p2, p3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v3}, Ln;->h(FFLo6c;)V

    sget v3, Lpue;->oneme_login_input_name_title:I

    invoke-virtual {p2, p3, v5, v3, v6}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v5, p2, p3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v3}, Ln;->h(FFLo6c;)V

    invoke-virtual {p2, p3, v1, v2, v1}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v1, p2, p3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v3}, Ln;->h(FFLo6c;)V

    sget p3, Lpue;->oneme_login_input_name:I

    invoke-virtual {p2, p3, v0, v2, v0}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v0, p2, p3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v3}, Ln;->h(FFLo6c;)V

    sget v3, Lpue;->oneme_login_input_name_description:I

    invoke-virtual {p2, p3, v5, v3, v6}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v5, p2, p3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v3}, Ln;->h(FFLo6c;)V

    invoke-virtual {p2, p3, v1, v2, v1}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v1, p2, p3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v3}, Ln;->h(FFLo6c;)V

    sget p3, Lpue;->oneme_login_input_surname:I

    invoke-virtual {p2, p3, v0, v2, v0}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v0, p2, p3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v7, v3}, Ln;->h(FFLo6c;)V

    sget v3, Lpue;->oneme_login_input_name:I

    invoke-virtual {p2, p3, v5, v3, v6}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v5, p2, p3}, Lo6c;-><init>(ILsf4;I)V

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v3}, Ln;->h(FFLo6c;)V

    invoke-virtual {p2, p3, v1, v2, v1}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v1, p2, p3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v3}, Ln;->h(FFLo6c;)V

    sget p3, Lpue;->oneme_login_input_name_btn_container:I

    invoke-virtual {p2, p3, v0, v2, v0}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v0, p2, p3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v0, v3}, Ln;->h(FFLo6c;)V

    invoke-virtual {p2, p3, v6, v2, v6}, Lsf4;->d(IIII)V

    new-instance v0, Lo6c;

    invoke-direct {v0, v6, p2, p3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, v0}, Ln;->h(FFLo6c;)V

    invoke-virtual {p2, p3, v1, v2, v1}, Lsf4;->d(IIII)V

    new-instance v0, Lo6c;

    invoke-direct {v0, v1, p2, p3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p3

    invoke-static {v4}, Lpm0;->P(F)I

    move-result p3

    invoke-virtual {v0, p3}, Lo6c;->a(I)V

    invoke-virtual {p2, p1}, Lsf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lks4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->b1()Lzsc;

    move-result-object p1

    iget-object p1, p1, Lzsc;->a:Lbgc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x9c

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->d1()Lvk8;

    move-result-object p1

    iget-object p1, p1, Lvk8;->h:Lf96;

    sget-object p2, Lt4h;->a:Lt4h;

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Lggi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lggi;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lbu3;->j:Lhub;

    invoke-virtual {v2, p1}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object p1

    invoke-interface {v0, p1}, Lggi;->onThemeChanged(Lrtc;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->Z0()Lli;

    move-result-object p1

    new-instance v0, Lmk8;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lmk8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lli;->setActiveButtonClickListener(Lei7;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->Z0()Lli;

    move-result-object p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lf09;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->p:Lwv;

    invoke-virtual {v0, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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
    invoke-virtual {p1, v0}, Lli;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->a1()Lzsc;

    move-result-object p1

    new-instance v0, Lnk8;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lnk8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lzsc;->f(Lgi7;)Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->b1()Lzsc;

    move-result-object p1

    new-instance v0, Lnk8;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lnk8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lzsc;->f(Lgi7;)Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->d1()Lvk8;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->b1()Lzsc;

    move-result-object v0

    iget-object v0, v0, Lzsc;->a:Lbgc;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->c1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lvk8;->u(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->b1()Lzsc;

    move-result-object p1

    new-instance v0, Lnk8;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lnk8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    iget-object p1, p1, Lzsc;->a:Lbgc;

    new-instance v2, Ldra;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ldra;-><init>(ILgi7;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->h()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    new-instance v2, Lav;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lav;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v2}, Lt7c;->a(Lr59;Ll7c;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->d1()Lvk8;

    move-result-object p1

    iget-object p1, p1, Lvk8;->i:Lmo2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v2, Lw49;->d:Lw49;

    invoke-static {p1, v0, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Ltk8;

    invoke-direct {v0, v1, p0}, Ltk8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->d1()Lvk8;

    move-result-object p1

    iget-object p1, p1, Lvk8;->f:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lrk8;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lrk8;-><init>(Lv72;I)V

    new-instance p1, Lsk8;

    invoke-direct {p1, v1, p0}, Lsk8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v0, p1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->k:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk9;

    iget-object p1, p1, Lrk9;->c:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lpk8;

    invoke-direct {v0, v1, p0}, Lpk8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
