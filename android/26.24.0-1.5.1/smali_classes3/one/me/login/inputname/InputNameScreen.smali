.class public final Lone/me/login/inputname/InputNameScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lpbc;
.implements Ls64;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B)\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/login/inputname/InputNameScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lpbc;",
        "Ls64;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "token",
        "phone",
        "Lone/me/login/common/avatars/PresetAvatarsModel;",
        "presetAvatars",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Ljava/lang/String;Ljava/lang/String;Lone/me/login/common/avatars/PresetAvatarsModel;Lone/me/sdk/arch/store/ScopeId;)V",
        "login"
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
.field public static final synthetic r:[Lel8;


# instance fields
.field public final synthetic a:Ld8j;

.field public final b:Lnv;

.field public final c:Lnv;

.field public final d:Lv52;

.field public final e:Lhv5;

.field public final f:Lm78;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lypd;

.field public final n:Lypd;

.field public final o:Lypd;

.field public final p:Lnv;

.field public final q:Lnv;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lfed;

    const-class v1, Lone/me/login/inputname/InputNameScreen;

    const-string v2, "token"

    const-string v3, "getToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "nameInput"

    const-string v6, "getNameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "surnameInput"

    const-string v7, "getSurnameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "buttonsContainer"

    const-string v8, "getButtonsContainer()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhua;

    const-string v8, "nameText"

    const-string v9, "getNameText()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lhua;

    const-string v9, "surnameText"

    const-string v10, "getSurnameText()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lel8;

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

    sput-object v1, Lone/me/login/inputname/InputNameScreen;->r:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance p1, Ld8j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->a:Ld8j;

    new-instance p1, Lnv;

    const-string v1, "screen:input_name:token"

    const-class v3, Ljava/lang/String;

    invoke-direct {p1, v1, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->b:Lnv;

    new-instance p1, Lnv;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v1, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->c:Lnv;

    new-instance p1, Lv52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v1

    invoke-direct {p1, v1}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->d:Lv52;

    new-instance v1, Lyo7;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Lyo7;-><init>(I)V

    invoke-static {p0, v1}, Lg9e;->d(Lone/me/sdk/arch/Widget;Lv57;)Lhv5;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->e:Lhv5;

    sget-object v1, Lm78;->f:Lm78;

    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->f:Lm78;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v4, 0x22

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->g:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v4, 0x53

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->h:Lon8;

    new-instance v1, Lz58;

    invoke-direct {v1, p0, v0}, Lz58;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->i:Lon8;

    invoke-virtual {p1}, Lv52;->a()Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->j:Lon8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    const-class v0, Lm39;

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->k:Lon8;

    new-instance p1, Lz58;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lz58;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    new-instance v0, Lru3;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lru3;-><init>(Ljava/lang/Object;I)V

    const-class p1, Le68;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->l:Lon8;

    const p1, 0x7f0904f7

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->m:Lypd;

    const p1, 0x7f090500

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->n:Lypd;

    const p1, 0x7f0904f8

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->o:Lypd;

    new-instance p1, Lnv;

    const-string v0, "screen:input_name:name"

    const-string v1, ""

    invoke-direct {p1, v0, v1, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->p:Lnv;

    new-instance p1, Lnv;

    const-string v0, "screen:input_name:surname"

    invoke-direct {p1, v0, v1, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->q:Lnv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lone/me/login/common/avatars/PresetAvatarsModel;Lone/me/sdk/arch/store/ScopeId;)V
    .locals 2

    .line 184
    new-instance v0, Ll5c;

    const-string v1, "screen:input_name:token"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    new-instance p1, Ll5c;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    new-instance p2, Ll5c;

    const-string v1, "screen:input_name:avatars"

    invoke-direct {p2, v1, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    new-instance p3, Ll5c;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p3, v1, p4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    filled-new-array {v0, p1, p2, p3}, [Ll5c;

    move-result-object p1

    .line 189
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Q0(Z)V
    .locals 1

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm39;

    iget-object p0, p0, Lm39;->d:Lpzf;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->f:Lm78;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->e:Lhv5;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0904fa

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly88;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ly88;->b(Ly88;I)V

    :cond_0
    return-void
.end method

.method public final h1()Lgj;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->o:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgj;

    return-object p0
.end method

.method public final i1()Lkub;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->m:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkub;

    return-object p0
.end method

.method public final j1()Lkub;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->n:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkub;

    return-object p0
.end method

.method public final k1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lel8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->q:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final l1()Le68;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->l:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le68;

    return-object p0
.end method

.method public final m1()V
    .locals 12

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const v0, 0x7f110964

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v0

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->r:[Lel8;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->c:Lnv;

    invoke-virtual {v1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f110962

    invoke-static {v4, v1}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    const v1, 0x7f110961

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v4, 0x7f0904f9

    invoke-virtual {v0, v4, v1}, Lone/me/sdk/bottomsheet/b;->d(ILone/me/sdk/textsource/TextSource;)V

    const v1, 0x7f110963

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v4, 0x7f0904fa

    invoke-virtual {v0, v4, v1}, Lone/me/sdk/bottomsheet/b;->b(ILone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lone/me/android/root/RootController;

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v5, Ltce;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 p0, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v5, v3, v0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lrce;->I(Ltce;)V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lv94;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lv94;-><init>(Landroid/content/Context;)V

    new-instance v2, Lt94;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Lt94;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lowb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lowb;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0904fe

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v5, Lewb;->b:Lewb;

    invoke-virtual {v2, v5}, Lowb;->setForm(Lewb;)V

    new-instance v5, Luvb;

    new-instance v6, La68;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, La68;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-direct {v5, v6}, Luvb;-><init>(Lx57;)V

    invoke-virtual {v2, v5}, Lowb;->setLeftActions(Lzvb;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0904fd

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v6, Lt94;

    const/4 v8, -0x2

    invoke-direct {v6, v3, v8}, Lt94;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v9, Ltmh;->c:Lx1h;

    invoke-static {v9, v2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance v9, Lt6;

    const/16 v10, 0x14

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct {v9, v11, v12, v10}, Lt6;-><init>(ILmk4;I)V

    invoke-static {v9, v2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    const v9, 0x7f11096e

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v9, v10}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0904fc

    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    new-instance v10, Lt94;

    invoke-direct {v10, v3, v8}, Lt94;-><init>(II)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Ltmh;->g:Lx1h;

    invoke-static {v6, v2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance v6, Lt6;

    const/16 v10, 0x15

    invoke-direct {v6, v11, v12, v10}, Lt6;-><init>(ILmk4;I)V

    invoke-static {v6, v2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    const v6, 0x7f110969

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v6, v10}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lkub;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lkub;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0904f7

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v10, Lt94;

    invoke-direct {v10, v3, v8}, Lt94;-><init>(II)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42980000    # 76.0f

    mul-float/2addr v10, v13

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setMinimumHeight(I)V

    const v10, 0x7f11096a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v10, v14}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lkub;->setHint(Ljava/lang/String;)V

    sget-object v10, Lone/me/login/inputname/InputNameScreen;->r:[Lel8;

    const/4 v14, 0x5

    aget-object v10, v10, v14

    iget-object v10, v0, Lone/me/login/inputname/InputNameScreen;->p:Lnv;

    invoke-virtual {v10, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Lkub;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/text/InputFilter$LengthFilter;

    const/16 v14, 0x3c

    invoke-direct {v10, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v15, 0x1

    move/from16 p1, v13

    new-array v13, v15, [Landroid/text/InputFilter;

    aput-object v10, v13, v7

    invoke-virtual {v2, v13}, Lkub;->setFilters([Landroid/text/InputFilter;)V

    const v10, 0x7f04015c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Lkub;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v13, Ls93;

    invoke-direct {v13, v11, v12, v15}, Ls93;-><init>(ILmk4;I)V

    invoke-static {v13, v2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lkub;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v2, v13}, Lkub;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090500

    invoke-virtual {v2, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lt94;

    invoke-direct {v13, v3, v8}, Lt94;-><init>(II)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v10}, Lkub;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, p1, v10

    invoke-static {v13}, Limh;->U(F)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setMinimumHeight(I)V

    const v10, 0x7f11096b

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v10, v13}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lkub;->setHint(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->k1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lkub;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v10, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v13, v15, [Landroid/text/InputFilter;

    aput-object v10, v13, v7

    invoke-virtual {v2, v13}, Lkub;->setFilters([Landroid/text/InputFilter;)V

    new-instance v10, Ls93;

    const/4 v13, 0x2

    invoke-direct {v10, v11, v12, v13}, Ls93;-><init>(ILmk4;I)V

    invoke-static {v10, v2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lgj;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Lgj;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0904f8

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    new-instance v12, Lt94;

    invoke-direct {v12, v3, v8}, Lt94;-><init>(II)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, La68;

    invoke-direct {v3, v0, v15}, La68;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {v2, v3}, Lgj;->setupDisabledButton(Lx57;)V

    new-instance v3, La68;

    invoke-direct {v3, v0, v13}, La68;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {v2, v3}, Lgj;->setupActiveButton(Lx57;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v4, v2, v7, v2}, Lda4;->d(IIII)V

    invoke-virtual {v0, v4, v11, v7, v11}, Lda4;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {v0, v4, v3, v7, v3}, Lda4;->d(IIII)V

    invoke-virtual {v0, v5, v2, v7, v2}, Lda4;->d(IIII)V

    new-instance v8, Lgdb;

    invoke-direct {v8, v2, v0, v5}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v12, v8}, Lon4;->v(FFLgdb;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v5, v11, v4, v8}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v11, v0, v5}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v14, v12, v4}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v5, v3, v7, v3}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v3, v0, v5}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v12, v4}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v9, v2, v7, v2}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v2, v0, v9}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v12, v4}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v9, v11, v5, v8}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v11, v0, v9}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v9, v3, v7, v3}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v3, v0, v9}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v6, v2, v7, v2}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v2, v0, v6}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v6, v11, v9, v8}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v11, v0, v6}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v6, v3, v7, v3}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v3, v0, v6}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Lon4;->v(FFLgdb;)V

    const v4, 0x7f090500

    invoke-virtual {v0, v4, v2, v7, v2}, Lda4;->d(IIII)V

    new-instance v5, Lgdb;

    invoke-direct {v5, v2, v0, v4}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v9, v5}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v4, v11, v6, v8}, Lda4;->d(IIII)V

    new-instance v5, Lgdb;

    invoke-direct {v5, v11, v0, v4}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9, v6, v5}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v4, v3, v7, v3}, Lda4;->d(IIII)V

    new-instance v5, Lgdb;

    invoke-direct {v5, v3, v0, v4}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v5}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v10, v2, v7, v2}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v2, v0, v10}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v2, v4}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v10, v8, v7, v8}, Lda4;->d(IIII)V

    new-instance v2, Lgdb;

    invoke-direct {v2, v8, v0, v10}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v2}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v10, v3, v7, v3}, Lda4;->d(IIII)V

    new-instance v2, Lgdb;

    invoke-direct {v2, v3, v0, v10}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v3

    invoke-static {v13}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lgdb;->a(I)V

    invoke-virtual {v0, v1}, Lda4;->a(Lv94;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->j1()Lkub;

    move-result-object p0

    iget-object p0, p0, Lkub;->a:Lpmb;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x9c

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->l1()Le68;

    move-result-object p0

    iget-object p0, p0, Le68;->h:Lm36;

    sget-object p1, Lnif;->a:Lnif;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    instance-of v0, p1, Lp2h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp2h;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, p1}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {v0, p1}, Lp2h;->onThemeChanged(Ljvb;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->h1()Lgj;

    move-result-object p1

    new-instance v0, Lz58;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lz58;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lgj;->setActiveButtonClickListener(Lv57;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->h1()Lgj;

    move-result-object p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lel8;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->p:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-virtual {p1, v0}, Lgj;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->i1()Lkub;

    move-result-object p1

    new-instance v0, La68;

    const/4 v6, 0x3

    invoke-direct {v0, p0, v6}, La68;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lkub;->f(Lx57;)Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->j1()Lkub;

    move-result-object p1

    new-instance v0, La68;

    const/4 v7, 0x4

    invoke-direct {v0, p0, v7}, La68;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lkub;->f(Lx57;)Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->l1()Le68;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->j1()Lkub;

    move-result-object v0

    iget-object v0, v0, Lkub;->a:Lpmb;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->k1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7, v0}, Le68;->s(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->j1()Lkub;

    move-result-object p1

    new-instance v0, La68;

    invoke-direct {v0, p0, v3}, La68;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    iget-object p1, p1, Lkub;->a:Lpmb;

    new-instance v3, Lj3a;

    invoke-direct {v3, v5, v0}, Lj3a;-><init>(ILx57;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    invoke-virtual {p1}, Lrce;->h()Lpeb;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    new-instance v3, Luu;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5}, Luu;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v3}, Lpeb;->a(Lcq8;Lheb;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->l1()Le68;

    move-result-object p1

    iget-object p1, p1, Le68;->i:Llm2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v3, Lip8;->d:Lip8;

    invoke-static {p1, v0, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lb68;

    invoke-direct {v0, v1, p0, v2}, Lb68;-><init>(Lmk4;Lone/me/login/inputname/InputNameScreen;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v0, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->l1()Le68;

    move-result-object p1

    iget-object p1, p1, Le68;->f:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Ls71;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Ls71;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lb68;

    invoke-direct {p1, p0, v1}, Lb68;-><init>(Lone/me/login/inputname/InputNameScreen;Lmk4;)V

    new-instance v2, Ltp6;

    invoke-direct {v2, v0, p1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->k:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm39;

    iget-object p1, p1, Lm39;->e:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lb68;

    invoke-direct {v0, v1, p0, v4}, Lb68;-><init>(Lmk4;Lone/me/login/inputname/InputNameScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
