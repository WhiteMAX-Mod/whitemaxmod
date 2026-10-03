.class public final Lone/me/login/inputphone/InputPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lt75;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/login/inputphone/InputPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lt75;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqcg;",
        "scopeId",
        "",
        "isAddAccountLogin",
        "(Lqcg;Z)V",
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
.field public static final synthetic w:[Lvi9;


# instance fields
.field public final synthetic a:Lhs0;

.field public final b:Ljava/lang/String;

.field public final c:Ll49;

.field public final d:Lflg;

.field public final e:Lei2;

.field public final f:Lay;

.field public final g:Lay;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Luef;

.field public final k:Luef;

.field public final l:Luef;

.field public final m:Luef;

.field public final n:Luef;

.field public final o:Lpl9;

.field public p:Lx69;

.field public final q:Lpl9;

.field public final r:Lpl9;

.field public final s:Lpl9;

.field public t:Lone/me/settings/multilang/LocaleBottomSheet;

.field public final u:Lpl9;

.field public final v:Ll39;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lpzb;

    const-class v1, Lone/me/login/inputphone/InputPhoneScreen;

    const-string v2, "phone"

    const-string v3, "getPhone()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "isAddAccountLogin"

    const-string v4, "isAddAccountLogin()Z"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v4, "gradientBgView"

    const-string v6, "getGradientBgView()Landroid/view/View;"

    invoke-direct {v3, v1, v4, v6, v5}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lxxe;

    const-string v6, "continueButton"

    const-string v7, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v4, v1, v6, v7, v5}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "phoneNumberInput"

    const-string v8, "getPhoneNumberInput()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;"

    invoke-direct {v6, v1, v7, v8, v5}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "inputDescription"

    const-string v9, "getInputDescription()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v5}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "termsTextView"

    const-string v10, "getTermsTextView()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v5}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lvi9;

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

    sput-object v1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lhs0;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lhs0;-><init>(B)V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->a:Lhs0;

    const-class p1, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Ljava/lang/String;

    new-instance v0, Ll49;

    new-instance v4, Ld61;

    const/4 p1, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, p1, p1, v6}, Ld61;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Ll49;-><init>(IIILd61;I)V

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Ll49;

    new-instance v0, Le88;

    invoke-direct {v0, p1}, Le88;-><init>(B)V

    invoke-static {p0, v0}, Lmsg;->c(Lone/me/sdk/arch/Widget;Lax7;)Lflg;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->d:Lflg;

    new-instance v0, Lei2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh4;-><init>(Lncg;)V

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->e:Lei2;

    new-instance v1, Lay;

    const-class v2, Ljava/lang/String;

    const-string v3, ""

    const-string v4, "screen:input_phone:phone"

    invoke-direct {v1, v2, v3, v4}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->f:Lay;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lay;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "screen:input_phone:is_add_account_login"

    invoke-direct {v2, v3, v1, v4}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/login/inputphone/InputPhoneScreen;->g:Lay;

    new-instance v1, Lf39;

    invoke-direct {v1, p0, v6}, Lf39;-><init>(Lone/me/login/inputphone/InputPhoneScreen;B)V

    new-instance v2, Lxr3;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lxr3;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lr39;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->h:Lpl9;

    new-instance v1, Lf39;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lf39;-><init>(Lone/me/login/inputphone/InputPhoneScreen;B)V

    invoke-static {p1, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->i:Lpl9;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()Lr39;

    move-result-object v1

    iget-object v2, v1, Lr39;->d:Ly29;

    iget-object v3, v1, Lvpk;->b:Lm15;

    iget-object v1, v1, Lr39;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ly29;->e(La75;Ljava/util/List;)V

    const v1, 0x7f090559

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->j:Luef;

    const v1, 0x7f090556

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->k:Luef;

    const v1, 0x7f090565

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->l:Luef;

    const v1, 0x7f09055b

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->m:Luef;

    const v1, 0x7f09055a

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->n:Luef;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x176

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lpl9;

    new-instance v1, Lf39;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lf39;-><init>(Lone/me/login/inputphone/InputPhoneScreen;B)V

    invoke-static {p1, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->q:Lpl9;

    sget-object p1, Lypd;->a:Lypd;

    invoke-virtual {p1}, Lypd;->a()Lpl9;

    invoke-virtual {v0}, Lei2;->a()Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->r:Lpl9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x58

    invoke-virtual {p1, v1}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->s:Lpl9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->u:Lpl9;

    new-instance p1, Ll39;

    invoke-direct {p1, p0}, Ll39;-><init>(Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->v:Ll39;

    return-void
.end method

.method public constructor <init>(Lqcg;Z)V
    .locals 2

    .line 254
    new-instance v0, Ltgd;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 256
    new-instance p2, Ltgd;

    const-string v1, "screen:input_phone:is_add_account_login"

    invoke-direct {p2, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    filled-new-array {v0, p2}, [Ltgd;

    move-result-object p1

    .line 258
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 259
    invoke-direct {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqcg;ZILwm5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 260
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Lqcg;Z)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Ll49;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->d:Lflg;

    return-object p0
.end method

.method public final n0(Lutc;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()Lr39;

    move-result-object v0

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->f:Lay;

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object p0, v0, Lr39;->d:Ly29;

    invoke-virtual {p0, p1, v2}, Ly29;->d(Lutc;Z)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->t:Lone/me/settings/multilang/LocaleBottomSheet;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()Lr39;

    move-result-object p0

    iget-object p0, p0, Lr39;->n:Ljs6;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

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

    new-instance v3, Lhr4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lhr4;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090555

    invoke-virtual {v3, v5}, Lhr4;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Li39;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v0, v7, v8}, Li39;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lu15;B)V

    invoke-static {v5, v3}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    new-instance v5, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090559

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lfr4;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const v11, 0x438d8000    # 283.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v10

    invoke-direct {v9, v4, v10}, Lfr4;-><init>(II)V

    iput v8, v9, Lfr4;->i:I

    iput v8, v9, Lfr4;->t:I

    iput v8, v9, Lfr4;->v:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-gt v9, v10, :cond_0

    invoke-virtual {v5, v2, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    new-instance v9, Lvqb;

    invoke-direct {v9}, Lvqb;-><init>()V

    const/16 v10, 0x7f

    invoke-virtual {v9, v10}, Lvqb;->setAlpha(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Li39;

    invoke-direct {v9, v0, v7, v2}, Li39;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lu15;B)V

    invoke-static {v9, v5}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lt5d;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Lt5d;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090568

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v10, Lfr4;

    invoke-direct {v10, v4, v6}, Lfr4;-><init>(II)V

    iput v8, v10, Lfr4;->i:I

    iput v8, v10, Lfr4;->t:I

    iput v8, v10, Lfr4;->v:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v10, Lj5d;->b:Lj5d;

    invoke-virtual {v5, v10}, Lt5d;->y(Lj5d;)V

    sget-object v10, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lvi9;

    aget-object v10, v10, v2

    iget-object v10, v0, Lone/me/login/inputphone/InputPhoneScreen;->g:Lay;

    invoke-virtual {v10, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Lz4d;

    new-instance v11, Lg39;

    invoke-direct {v11, v0, v8}, Lg39;-><init>(Lone/me/login/inputphone/InputPhoneScreen;B)V

    invoke-direct {v10, v7, v11}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    goto :goto_0

    :cond_1
    new-instance v10, Lc5d;

    new-instance v11, Lk5d;

    new-instance v15, Lg39;

    invoke-direct {v15, v0, v2}, Lg39;-><init>(Lone/me/login/inputphone/InputPhoneScreen;B)V

    const/16 v16, 0xe

    const v12, 0x7f08070b

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lk5d;-><init>(ILg5j;Ljava/lang/Integer;Lcx7;I)V

    invoke-direct {v10, v11}, Lc5d;-><init>(Lk5d;)V

    :goto_0
    invoke-virtual {v5, v10}, Lt5d;->z(Le5d;)V

    new-instance v10, Ld5d;

    new-instance v11, Lm5d;

    new-instance v12, Lfn;

    const/4 v13, 0x7

    invoke-direct {v12, v5, v0, v13}, Lfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v17, 0x6e

    move-object/from16 v16, v12

    const v12, 0x7f0807b1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lm5d;-><init>(ILandroid/graphics/drawable/Drawable;Lg5j;Ljava/lang/String;Lcx7;I)V

    invoke-direct {v10, v7, v11, v7}, Ld5d;-><init>(Lo5d;Lo5d;Lo5d;)V

    invoke-virtual {v5, v10}, Lt5d;->A(Lg5d;)V

    iget-object v10, v0, Lone/me/login/inputphone/InputPhoneScreen;->s:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcrc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ll49;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x3

    const/16 v16, 0xd

    invoke-direct/range {v11 .. v16}, Ll49;-><init>(IIILd61;I)V

    invoke-static {v5, v11, v7}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lcn9;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Lcn9;-><init>(Landroid/content/Context;)V

    const v10, 0x7f09055c

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lfr4;

    invoke-direct {v10, v4, v8}, Lfr4;-><init>(II)V

    iput v8, v10, Lfr4;->i:I

    iput v8, v10, Lfr4;->t:I

    iput v8, v10, Lfr4;->v:I

    iput v9, v10, Lfr4;->l:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Ll49;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    move/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Ll49;-><init>(IIILd61;I)V

    invoke-static {v5, v15, v7}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090567

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    sget-object v11, Lzqj;->a:La6j;

    sget-object v11, Lzqj;->c:La6j;

    invoke-static {v11, v5}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    const v11, 0x7f110983

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(I)V

    new-instance v11, Lfr4;

    invoke-direct {v11, v8, v6}, Lfr4;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41e00000    # 28.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41c00000    # 24.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v13

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, p1

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-virtual {v11, v12, v14, v13, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v9, v11, Lfr4;->j:I

    iput v8, v11, Lfr4;->t:I

    iput v8, v11, Lfr4;->v:I

    const/16 v9, 0x11

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lfti;

    const/16 v11, 0xb

    const/4 v12, 0x3

    invoke-direct {v9, v12, v7, v11}, Lfti;-><init>(ILu15;B)V

    invoke-static {v9, v5}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Luyc;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Luyc;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090565

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v11, Lfr4;

    invoke-direct {v11, v8, v6}, Lfr4;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41400000    # 12.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v14

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p2, v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p1

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p2

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v11, v13, v14, v15, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v10, v11, Lfr4;->j:I

    iput v8, v11, Lfr4;->t:I

    iput v8, v11, Lfr4;->v:I

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lp91;

    invoke-direct {v4, v0, v5}, Lp91;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v5, Luyc;->a:Ltyc;

    new-instance v4, Lf39;

    invoke-direct {v4, v0, v12}, Lf39;-><init>(Lone/me/login/inputphone/InputPhoneScreen;B)V

    new-instance v10, Luv3;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v11}, Luv3;-><init>(Ljava/lang/Object;B)V

    iget-object v4, v5, Luyc;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Luyc;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Luyc;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09055b

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lzqj;->i:La6j;

    invoke-static {v5, v4}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()Lr39;

    move-result-object v10

    iget-object v10, v10, Lr39;->u:Lg5j;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Lfr4;

    invoke-direct {v10, v8, v6}, Lfr4;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p2, v11

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40800000    # 4.0f

    mul-float/2addr v13, v12

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v12

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p2, v13

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v13

    invoke-virtual {v10, v11, v12, v13, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v9, v10, Lfr4;->j:I

    iput v8, v10, Lfr4;->t:I

    iput v8, v10, Lfr4;->v:I

    const v11, 0x800003

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lk39;

    invoke-direct {v10, v0, v7, v8}, Lk39;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lu15;B)V

    invoke-static {v10, v4}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lhrc;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Lhrc;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090556

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    sget-object v10, Lfrc;->g:Lfrc;

    invoke-virtual {v4, v10}, Lhrc;->p(Lfrc;)V

    sget-object v10, Lerc;->l:Lerc;

    invoke-virtual {v4, v10}, Lhrc;->i(Lerc;)V

    new-instance v10, Lfr4;

    invoke-direct {v10, v8, v6}, Lfr4;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, p1, v11

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p2, v12

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v12

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, p1, v13

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41800000    # 16.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v9, v10, Lfr4;->j:I

    const v9, 0x7f09055a

    iput v9, v10, Lfr4;->k:I

    iput v8, v10, Lfr4;->t:I

    iput v8, v10, Lfr4;->v:I

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v10, Lfr4;->F:F

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f11096f

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v10, v11}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lhrc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v9, Lfr4;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v6}, Lfr4;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, p1, v6

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, p1, v11

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v11

    invoke-virtual {v9, v6, v8, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v8, v9, Lfr4;->l:I

    iput v8, v9, Lfr4;->t:I

    iput v8, v9, Lfr4;->v:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5, v4}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance v5, Lk39;

    invoke-direct {v5, v0, v7, v2}, Lk39;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lu15;B)V

    invoke-static {v5, v4}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->t1()Luyc;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->p:Lx69;

    iget-object p1, p1, Luyc;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->p:Lx69;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p1

    invoke-virtual {p1}, Lw04;->c()Lm4d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lvi9;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->j:Luef;

    invoke-interface {v3, p0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lvqb;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lvqb;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lvqb;->start()V

    :cond_1
    const/4 v2, 0x6

    aget-object v2, v0, v2

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->n:Luef;

    invoke-interface {v3, p0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->f:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->t1()Luyc;

    move-result-object v3

    invoke-virtual {v3, v0}, Luyc;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->r1()Lhrc;

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
    invoke-virtual {v3, v0}, Lhrc;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->r1()Lhrc;

    move-result-object v0

    new-instance v3, Luv3;

    invoke-direct {v3, p0, v5}, Luv3;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v3}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->t1()Luyc;

    move-result-object v0

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->v:Ll39;

    iget-object v0, v0, Luyc;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()Lr39;

    move-result-object v0

    iget-object v0, v0, Lr39;->l:Ljs6;

    new-instance v3, Lh39;

    invoke-direct {v3, p0, v4, v2}, Lh39;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lu15;B)V

    new-instance v2, Lpg7;

    const/4 v6, 0x3

    invoke-direct {v2, v0, v3, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v2, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance v0, Lrp;

    const/16 v2, 0x8

    invoke-direct {v0, p1, p0, v2}, Lrp;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()Lr39;

    move-result-object p1

    iget-object p1, p1, Lr39;->o:Lbff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lh39;

    invoke-direct {v0, v4, p0, v5}, Lh39;-><init>(Lu15;Lone/me/login/inputphone/InputPhoneScreen;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, p1, v0, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v3, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()Lr39;

    move-result-object p1

    iget-object p1, p1, Lr39;->q:Lpg7;

    new-instance v0, Lh39;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v4, v3}, Lh39;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lu15;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, p1, v0, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v3, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()Lr39;

    move-result-object p1

    iget-object p1, p1, Lr39;->v:Lcf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lh39;

    invoke-direct {v0, v4, p0, v1}, Lh39;-><init>(Lu15;Lone/me/login/inputphone/InputPhoneScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()Lr39;

    move-result-object p1

    iget-object p1, p1, Lr39;->n:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lh39;

    invoke-direct {v0, v4, p0, v6}, Lh39;-><init>(Lu15;Lone/me/login/inputphone/InputPhoneScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()Lr39;

    move-result-object p1

    iget-object p1, p1, Lr39;->w:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lh39;

    const/4 v1, 0x5

    invoke-direct {v0, v4, p0, v1}, Lh39;-><init>(Lu15;Lone/me/login/inputphone/InputPhoneScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Lhrc;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->k:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrc;

    return-object p0
.end method

.method public final s1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lvi9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->m:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final t1()Luyc;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lvi9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->l:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luyc;

    return-object p0
.end method

.method public final u1()Lr39;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr39;

    return-object p0
.end method

.method public final v1(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Lj39;Lm4d;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v0, v1}, Lwli;->D0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    new-instance p1, Lone/me/login/inputphone/a;

    const-string p3, "text="

    const-string p4, " not found in source text"

    invoke-static {p3, p2, p4}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p4}, Lone/me/login/inputphone/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwm5;)V

    iget-object p2, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lg2a;->f:Lg2a;

    invoke-virtual {p3, p4}, Ldxc;->b(Lg2a;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->u:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->l()Ljava/lang/String;

    move-result-object p0

    const-string p5, "locale="

    invoke-static {p5, p0}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p2, p0, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-interface {p5}, Lm4d;->getText()Lf4d;

    move-result-object p5

    iget p5, p5, Lf4d;->a:I

    invoke-direct {p4, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3, p4, p1, p0, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final w1(Ljava/lang/CharSequence;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()Lr39;

    move-result-object p1

    iget-object p1, p1, Lr39;->u:Lg5j;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->s1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->s1()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->s1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()Lr39;

    move-result-object v2

    iget-boolean v2, v2, Lr39;->t:Z

    invoke-interface {v1}, Lm4d;->getText()Lf4d;

    move-result-object v1

    if-eqz v2, :cond_1

    iget v1, v1, Lf4d;->i:I

    goto :goto_0

    :cond_1
    iget v1, v1, Lf4d;->d:I

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
