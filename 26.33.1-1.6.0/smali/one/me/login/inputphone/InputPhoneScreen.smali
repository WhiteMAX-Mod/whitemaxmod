.class public final Lone/me/login/inputphone/InputPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lt65;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/login/inputphone/InputPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lt65;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Le8g;",
        "scopeId",
        "",
        "isAddAccountLogin",
        "(Le8g;Z)V",
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
.field public static final synthetic w:[Ldh9;


# instance fields
.field public final synthetic a:Laem;

.field public final b:Ljava/lang/String;

.field public final c:Lu29;

.field public final d:Lwgg;

.field public final e:Ldh2;

.field public final f:Ltx;

.field public final g:Ltx;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Ltaf;

.field public final k:Ltaf;

.field public final l:Ltaf;

.field public final m:Ltaf;

.field public final n:Ltaf;

.field public final o:Lvj9;

.field public p:Ld59;

.field public final q:Lvj9;

.field public final r:Lvj9;

.field public final s:Lvj9;

.field public t:Lone/me/settings/multilang/LocaleBottomSheet;

.field public final u:Lvj9;

.field public final v:Lu19;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lexb;

    const-class v1, Lone/me/login/inputphone/InputPhoneScreen;

    const-string v2, "phone"

    const-string v3, "getPhone()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "isAddAccountLogin"

    const-string v4, "isAddAccountLogin()Z"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v4, "gradientBgView"

    const-string v6, "getGradientBgView()Landroid/view/View;"

    invoke-direct {v3, v1, v4, v6, v5}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lste;

    const-string v6, "continueButton"

    const-string v7, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v4, v1, v6, v7, v5}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "phoneNumberInput"

    const-string v8, "getPhoneNumberInput()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;"

    invoke-direct {v6, v1, v7, v8, v5}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lste;

    const-string v8, "inputDescription"

    const-string v9, "getInputDescription()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v5}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lste;

    const-string v9, "termsTextView"

    const-string v10, "getTermsTextView()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v5}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Laem;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Laem;-><init>(B)V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->a:Laem;

    const-class p1, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Ljava/lang/String;

    new-instance v0, Lu29;

    new-instance v4, Lv51;

    const/4 p1, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, p1, p1, v6}, Lv51;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lu29;-><init>(IIILv51;I)V

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Lu29;

    new-instance v0, Lw68;

    invoke-direct {v0, p1}, Lw68;-><init>(B)V

    invoke-static {p0, v0}, Llb0;->e(Lone/me/sdk/arch/Widget;Lsv7;)Lwgg;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->d:Lwgg;

    new-instance v0, Ldh2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    invoke-direct {v0, v1}, Llg4;-><init>(Lc8g;)V

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->e:Ldh2;

    new-instance v1, Ltx;

    const-class v2, Ljava/lang/String;

    const-string v3, ""

    const-string v4, "screen:input_phone:phone"

    invoke-direct {v1, v2, v3, v4}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->f:Ltx;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Ltx;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "screen:input_phone:is_add_account_login"

    invoke-direct {v2, v3, v1, v4}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/login/inputphone/InputPhoneScreen;->g:Ltx;

    new-instance v1, Ln19;

    invoke-direct {v1, p0, v6}, Ln19;-><init>(Lone/me/login/inputphone/InputPhoneScreen;B)V

    new-instance v2, Lnq3;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lnq3;-><init>(Ljava/lang/Object;B)V

    const-class v1, La29;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->h:Lvj9;

    new-instance v1, Ln19;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ln19;-><init>(Lone/me/login/inputphone/InputPhoneScreen;B)V

    invoke-static {p1, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->i:Lvj9;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()La29;

    move-result-object v1

    iget-object v2, v1, La29;->d:Lg19;

    iget-object v3, v1, Lfjk;->b:Lvz4;

    iget-object v1, v1, La29;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lg19;->e(La65;Ljava/util/List;)V

    const v1, 0x7f090557

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->j:Ltaf;

    const v1, 0x7f090554

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->k:Ltaf;

    const v1, 0x7f090563

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->l:Ltaf;

    const v1, 0x7f090559

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->m:Ltaf;

    const v1, 0x7f090558

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->n:Ltaf;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x16b

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lvj9;

    new-instance v1, Ln19;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ln19;-><init>(Lone/me/login/inputphone/InputPhoneScreen;B)V

    invoke-static {p1, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->q:Lvj9;

    sget-object p1, Lmmd;->a:Lmmd;

    invoke-virtual {p1}, Lmmd;->a()Lvj9;

    invoke-virtual {v0}, Ldh2;->a()Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->r:Lvj9;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x58

    invoke-virtual {p1, v1}, Lx5;->d(I)Lzoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->s:Lvj9;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->u:Lvj9;

    new-instance p1, Lu19;

    invoke-direct {p1, p0}, Lu19;-><init>(Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->v:Lu19;

    return-void
.end method

.method public constructor <init>(Le8g;Z)V
    .locals 2

    .line 254
    new-instance v0, Lrdd;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 256
    new-instance p2, Lrdd;

    const-string v1, "screen:input_phone:is_add_account_login"

    invoke-direct {p2, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    filled-new-array {v0, p2}, [Lrdd;

    move-result-object p1

    .line 258
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 259
    invoke-direct {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Le8g;ZILzl5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 260
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Le8g;Z)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Lu29;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->d:Lwgg;

    return-object p0
.end method

.method public final o0(Lerc;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()La29;

    move-result-object v0

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Ldh9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->f:Ltx;

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object p0, v0, La29;->d:Lg19;

    invoke-virtual {p0, p1, v2}, Lg19;->d(Lerc;Z)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->t:Lone/me/settings/multilang/LocaleBottomSheet;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()La29;

    move-result-object p0

    iget-object p0, p0, La29;->n:Ler6;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ltp4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Ltp4;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090553

    invoke-virtual {v3, v5}, Ltp4;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lr19;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v0, v7, v8}, Lr19;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Ld05;B)V

    invoke-static {v5, v3}, Lvzl;->x(Llw7;Landroid/view/View;)V

    new-instance v5, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090557

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lrp4;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const v11, 0x438d8000    # 283.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v10

    invoke-direct {v9, v4, v10}, Lrp4;-><init>(II)V

    iput v8, v9, Lrp4;->i:I

    iput v8, v9, Lrp4;->t:I

    iput v8, v9, Lrp4;->v:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-gt v9, v10, :cond_0

    invoke-virtual {v5, v2, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    new-instance v9, Lkob;

    invoke-direct {v9}, Lkob;-><init>()V

    const/16 v10, 0x7f

    invoke-virtual {v9, v10}, Lkob;->setAlpha(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Lr19;

    invoke-direct {v9, v0, v7, v2}, Lr19;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Ld05;B)V

    invoke-static {v9, v5}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Ly2d;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Ly2d;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090566

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v10, Lrp4;

    invoke-direct {v10, v4, v6}, Lrp4;-><init>(II)V

    iput v8, v10, Lrp4;->i:I

    iput v8, v10, Lrp4;->t:I

    iput v8, v10, Lrp4;->v:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v10, Lo2d;->b:Lo2d;

    invoke-virtual {v5, v10}, Ly2d;->y(Lo2d;)V

    sget-object v10, Lone/me/login/inputphone/InputPhoneScreen;->w:[Ldh9;

    aget-object v10, v10, v2

    iget-object v10, v0, Lone/me/login/inputphone/InputPhoneScreen;->g:Ltx;

    invoke-virtual {v10, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Le2d;

    new-instance v11, Lo19;

    invoke-direct {v11, v0, v8}, Lo19;-><init>(Lone/me/login/inputphone/InputPhoneScreen;B)V

    invoke-direct {v10, v7, v11}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    goto :goto_0

    :cond_1
    new-instance v10, Lh2d;

    new-instance v11, Lp2d;

    new-instance v15, Lo19;

    invoke-direct {v15, v0, v2}, Lo19;-><init>(Lone/me/login/inputphone/InputPhoneScreen;B)V

    const/16 v16, 0xe

    const v12, 0x7f080697

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lp2d;-><init>(ILoyi;Ljava/lang/Integer;Luv7;I)V

    invoke-direct {v10, v11}, Lh2d;-><init>(Lp2d;)V

    :goto_0
    invoke-virtual {v5, v10}, Ly2d;->z(Lj2d;)V

    new-instance v10, Li2d;

    new-instance v11, Lr2d;

    new-instance v12, Lzm;

    const/4 v13, 0x6

    invoke-direct {v12, v5, v0, v13}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v17, 0x6e

    move-object/from16 v16, v12

    const v12, 0x7f08073d

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lr2d;-><init>(ILandroid/graphics/drawable/Drawable;Loyi;Ljava/lang/String;Luv7;I)V

    invoke-direct {v10, v7, v11, v7}, Li2d;-><init>(Lt2d;Lt2d;Lt2d;)V

    invoke-virtual {v5, v10}, Ly2d;->A(Ll2d;)V

    iget-object v10, v0, Lone/me/login/inputphone/InputPhoneScreen;->s:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lloc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lu29;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x3

    const/16 v16, 0xd

    invoke-direct/range {v11 .. v16}, Lu29;-><init>(IIILv51;I)V

    invoke-static {v5, v11, v7}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lil9;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Lil9;-><init>(Landroid/content/Context;)V

    const v10, 0x7f09055a

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lrp4;

    invoke-direct {v10, v4, v8}, Lrp4;-><init>(II)V

    iput v8, v10, Lrp4;->i:I

    iput v8, v10, Lrp4;->t:I

    iput v8, v10, Lrp4;->v:I

    iput v9, v10, Lrp4;->l:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Lu29;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    move/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lu29;-><init>(IIILv51;I)V

    invoke-static {v5, v15, v7}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090565

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    sget-object v11, Likj;->a:Lizi;

    sget-object v11, Likj;->c:Lizi;

    invoke-static {v11, v5}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    const v11, 0x7f110952

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(I)V

    new-instance v11, Lrp4;

    invoke-direct {v11, v8, v6}, Lrp4;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41e00000    # 28.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v12

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41c00000    # 24.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v13

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, p1

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-virtual {v11, v12, v14, v13, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v9, v11, Lrp4;->j:I

    iput v8, v11, Lrp4;->t:I

    iput v8, v11, Lrp4;->v:I

    const/16 v9, 0x11

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lmmi;

    const/16 v11, 0xb

    const/4 v12, 0x3

    invoke-direct {v9, v12, v7, v11}, Lmmi;-><init>(ILd05;B)V

    invoke-static {v9, v5}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lbwc;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Lbwc;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090563

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v11, Lrp4;

    invoke-direct {v11, v8, v6}, Lrp4;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41400000    # 12.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v14

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p2, v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p1

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v15

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p2

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-virtual {v11, v13, v14, v15, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v10, v11, Lrp4;->j:I

    iput v8, v11, Lrp4;->t:I

    iput v8, v11, Lrp4;->v:I

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lh91;

    invoke-direct {v4, v0, v5}, Lh91;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v5, Lbwc;->a:Lawc;

    new-instance v4, Ln19;

    invoke-direct {v4, v0, v12}, Ln19;-><init>(Lone/me/login/inputphone/InputPhoneScreen;B)V

    new-instance v10, Lhu3;

    const/4 v11, 0x5

    invoke-direct {v10, v4, v11}, Lhu3;-><init>(Ljava/lang/Object;B)V

    iget-object v4, v5, Lbwc;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lbwc;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lbwc;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090559

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Likj;->i:Lizi;

    invoke-static {v5, v4}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()La29;

    move-result-object v10

    iget-object v10, v10, La29;->u:Loyi;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Lrp4;

    invoke-direct {v10, v8, v6}, Lrp4;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p2, v11

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40800000    # 4.0f

    mul-float/2addr v13, v12

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v12

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p2, v13

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v13

    invoke-virtual {v10, v11, v12, v13, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v9, v10, Lrp4;->j:I

    iput v8, v10, Lrp4;->t:I

    iput v8, v10, Lrp4;->v:I

    const v11, 0x800003

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lt19;

    invoke-direct {v10, v0, v7, v8}, Lt19;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Ld05;B)V

    invoke-static {v10, v4}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lqoc;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Lqoc;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090554

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    sget-object v10, Looc;->g:Looc;

    invoke-virtual {v4, v10}, Lqoc;->p(Looc;)V

    sget-object v10, Lnoc;->l:Lnoc;

    invoke-virtual {v4, v10}, Lqoc;->i(Lnoc;)V

    new-instance v10, Lrp4;

    invoke-direct {v10, v8, v6}, Lrp4;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, p1, v11

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p2, v12

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v12

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, p1, v13

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41800000    # 16.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v9, v10, Lrp4;->j:I

    const v9, 0x7f090558

    iput v9, v10, Lrp4;->k:I

    iput v8, v10, Lrp4;->t:I

    iput v8, v10, Lrp4;->v:I

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v10, Lrp4;->F:F

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f11093e

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v10, v11}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lqoc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v9, Lrp4;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v6}, Lrp4;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, p1, v6

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v10

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, p1, v11

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v11

    invoke-virtual {v9, v6, v8, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v8, v9, Lrp4;->l:I

    iput v8, v9, Lrp4;->t:I

    iput v8, v9, Lrp4;->v:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5, v4}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    new-instance v5, Lt19;

    invoke-direct {v5, v0, v7, v2}, Lt19;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Ld05;B)V

    invoke-static {v5, v4}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->t1()Lbwc;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->p:Ld59;

    iget-object p1, p1, Lbwc;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->p:Ld59;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    invoke-virtual {p1}, Lkz3;->f()Lr1d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Ldh9;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->j:Ltaf;

    invoke-interface {v3, p0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lkob;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lkob;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkob;->start()V

    :cond_1
    const/4 v2, 0x6

    aget-object v2, v0, v2

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->n:Ltaf;

    invoke-interface {v3, p0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->f:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->t1()Lbwc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbwc;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->r1()Lqoc;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lqoc;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->r1()Lqoc;

    move-result-object v0

    new-instance v3, Lhu3;

    invoke-direct {v3, p0, v5}, Lhu3;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v3}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->t1()Lbwc;

    move-result-object v0

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->v:Lu19;

    iget-object v0, v0, Lbwc;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()La29;

    move-result-object v0

    iget-object v0, v0, La29;->l:Ler6;

    new-instance v3, Lq19;

    invoke-direct {v3, p0, v4, v2}, Lq19;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Ld05;B)V

    new-instance v2, Lgf7;

    const/4 v6, 0x3

    invoke-direct {v2, v0, v3, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v2, v0}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance v0, Llp;

    const/16 v2, 0x9

    invoke-direct {v0, p1, p0, v2}, Llp;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()La29;

    move-result-object p1

    iget-object p1, p1, La29;->o:Lbbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v2, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lq19;

    invoke-direct {v0, v4, p0, v5}, Lq19;-><init>(Ld05;Lone/me/login/inputphone/InputPhoneScreen;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, p1, v0, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v3, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()La29;

    move-result-object p1

    iget-object p1, p1, La29;->q:Lgf7;

    new-instance v0, Lq19;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v4, v3}, Lq19;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Ld05;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, p1, v0, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v3, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()La29;

    move-result-object p1

    iget-object p1, p1, La29;->v:Lud7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lq19;

    invoke-direct {v0, v4, p0, v1}, Lq19;-><init>(Ld05;Lone/me/login/inputphone/InputPhoneScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()La29;

    move-result-object p1

    iget-object p1, p1, La29;->n:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lq19;

    invoke-direct {v0, v4, p0, v6}, Lq19;-><init>(Ld05;Lone/me/login/inputphone/InputPhoneScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()La29;

    move-result-object p1

    iget-object p1, p1, La29;->w:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lq19;

    const/4 v1, 0x5

    invoke-direct {v0, v4, p0, v1}, Lq19;-><init>(Ld05;Lone/me/login/inputphone/InputPhoneScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1()Lqoc;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->k:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoc;

    return-object p0
.end method

.method public final s1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Ldh9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->m:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final t1()Lbwc;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Ldh9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->l:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwc;

    return-object p0
.end method

.method public final u1()La29;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La29;

    return-object p0
.end method

.method public final v1(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ls19;Lr1d;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v0, v1}, Lefi;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    new-instance p1, Lone/me/login/inputphone/a;

    const-string p3, "text="

    const-string p4, " not found in source text"

    invoke-static {p3, p2, p4}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p4}, Lone/me/login/inputphone/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzl5;)V

    iget-object p2, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Ljava/lang/String;

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lf0a;->f:Lf0a;

    invoke-virtual {p3, p4}, Lnuc;->b(Lf0a;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->u:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lbcg;

    invoke-virtual {p0}, Lbcg;->l()Ljava/lang/String;

    move-result-object p0

    const-string p5, "locale="

    invoke-static {p5, p0}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p2, p0, p1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p1

    const/16 p2, 0x21

    invoke-virtual {p3, p4, p1, p0, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p5}, Lr1d;->getText()Ll1d;

    move-result-object p5

    iget p5, p5, Ll1d;->a:I

    invoke-direct {p4, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3, p4, p1, p0, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final w1(Ljava/lang/CharSequence;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()La29;

    move-result-object p1

    iget-object p1, p1, La29;->u:Loyi;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->s1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->s1()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->s1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()La29;

    move-result-object v2

    iget-boolean v2, v2, La29;->t:Z

    invoke-interface {v1}, Lr1d;->getText()Ll1d;

    move-result-object v1

    if-eqz v2, :cond_1

    iget v1, v1, Ll1d;->i:I

    goto :goto_0

    :cond_1
    iget v1, v1, Ll1d;->d:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->s1()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
