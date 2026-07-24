.class public final Lone/me/login/inputphone/InputPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvo4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/login/inputphone/InputPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lvo4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Lone/me/sdk/arch/store/ScopeId;)V",
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
.field public static final synthetic v:[Lel8;


# instance fields
.field public final synthetic a:Ld8j;

.field public final b:Ljava/lang/String;

.field public final c:Lm78;

.field public final d:Lhv5;

.field public final e:Lv52;

.field public final f:Lnv;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lypd;

.field public final j:Lypd;

.field public final k:Lypd;

.field public final l:Lypd;

.field public final m:Lypd;

.field public final n:Lon8;

.field public o:Ln98;

.field public final p:Lon8;

.field public final q:Lon8;

.field public final r:Lon8;

.field public s:Lone/me/settings/multilang/LocaleBottomSheet;

.field public final t:Lon8;

.field public final u:Lw68;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhua;

    const-class v1, Lone/me/login/inputphone/InputPhoneScreen;

    const-string v2, "phone"

    const-string v3, "getPhone()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "gradientBgView"

    const-string v4, "getGradientBgView()Landroid/view/View;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v4, "continueButton"

    const-string v6, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v4, v6, v5}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lfed;

    const-string v6, "phoneNumberInput"

    const-string v7, "getPhoneNumberInput()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;"

    invoke-direct {v4, v1, v6, v7, v5}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "inputDescription"

    const-string v8, "getInputDescription()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v5}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "termsTextView"

    const-string v9, "getTermsTextView()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v5}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lel8;

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

    sput-object v1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance p1, Ld8j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->a:Ld8j;

    const-class p1, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Ljava/lang/String;

    new-instance v3, Lm78;

    new-instance v7, Lmy0;

    const/4 p1, 0x3

    invoke-direct {v7, p1, p1, v0}, Lmy0;-><init>(IIZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lm78;-><init>(IIILmy0;I)V

    iput-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Lm78;

    new-instance v3, Lqo7;

    invoke-direct {v3, v1}, Lqo7;-><init>(I)V

    invoke-static {p0, v3}, Lg9e;->d(Lone/me/sdk/arch/Widget;Lv57;)Lhv5;

    move-result-object v3

    iput-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->d:Lhv5;

    new-instance v3, Lv52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Lnke;)V

    iput-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->e:Lv52;

    new-instance v4, Lnv;

    const-class v5, Ljava/lang/String;

    const-string v6, "screen:input_phone:phone"

    const-string v7, ""

    invoke-direct {v4, v6, v7, v5}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v4, p0, Lone/me/login/inputphone/InputPhoneScreen;->f:Lnv;

    new-instance v4, Lq68;

    invoke-direct {v4, p0, v0}, Lq68;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    new-instance v0, Lic3;

    const/16 v5, 0x8

    invoke-direct {v0, v4, v5}, Lic3;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lz68;

    invoke-virtual {p0, v4, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->g:Lon8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq68;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4}, Lq68;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-static {p1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->h:Lon8;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lz68;

    move-result-object v0

    iget-object v4, v0, Lz68;->c:Lm68;

    iget-object v5, v0, Ljki;->a:Lfk4;

    iget-object v0, v0, Lz68;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lm68;->e(Leo4;Ljava/util/List;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0904f3

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->i:Lypd;

    const v0, 0x7f0904ef

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->j:Lypd;

    const v0, 0x7f0904ff

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->k:Lypd;

    const v0, 0x7f0904f5

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->l:Lypd;

    const v0, 0x7f0904f4

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->m:Lypd;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x155

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->n:Lon8;

    new-instance v0, Lq68;

    invoke-direct {v0, p0, v1}, Lq68;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-static {p1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->p:Lon8;

    sget-object p1, Lccc;->a:Lccc;

    invoke-virtual {p1}, Lccc;->a()Lon8;

    invoke-virtual {v3}, Lv52;->a()Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->q:Lon8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0x95

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->r:Lon8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->t:Lon8;

    new-instance p1, Lw68;

    invoke-direct {p1, p0}, Lw68;-><init>(Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->u:Lw68;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;)V
    .locals 2

    .line 253
    new-instance v0, Ll5c;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    filled-new-array {v0}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final h1(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Ldl4;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Ljava/lang/String;

    const-string v0, "open web link with tamtam terms is failed, no activity found"

    invoke-static {p1, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f11082c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->p()Letb;

    return-void
.end method

.method public static final i1(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lz68;

    move-result-object p1

    iget-object p1, p1, Lz68;->q:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->k1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->k1()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->k1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lz68;

    move-result-object v2

    iget-boolean v2, v2, Lz68;->p:Z

    invoke-interface {v1}, Ljvb;->getText()Levb;

    move-result-object v1

    if-eqz v2, :cond_1

    iget v1, v1, Levb;->j:I

    goto :goto_0

    :cond_1
    iget v1, v1, Levb;->e:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->k1()Landroid/widget/TextView;

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


# virtual methods
.method public final L0(Lone/me/sdk/phoneutils/OneMeCountryModel;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lz68;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->l1()Lpqb;

    move-result-object p0

    invoke-virtual {p0}, Lpqb;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v0, v0, Lz68;->c:Lm68;

    invoke-virtual {v0, p1, p0}, Lm68;->d(Lone/me/sdk/phoneutils/OneMeCountryModel;Z)V

    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Lm78;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->d:Lhv5;

    return-object p0
.end method

.method public final j1()Lfjb;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->j:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfjb;

    return-object p0
.end method

.method public final k1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->l:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final l1()Lpqb;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->k:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpqb;

    return-object p0
.end method

.method public final m1()Lz68;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz68;

    return-object p0
.end method

.method public final n1(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Ljvb;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v0, v1}, Lakg;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    new-instance p1, Lone/me/login/inputphone/a;

    const-string p3, "text="

    const-string p4, " not found in source text"

    invoke-static {p3, p2, p4}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p4}, Lone/me/login/inputphone/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    iget-object p2, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Ljava/lang/String;

    sget-object p3, Lg9e;->e:Lyob;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lb19;->f:Lb19;

    invoke-virtual {p3, p4}, Lyob;->b(Lb19;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->t:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->m()Ljava/lang/String;

    move-result-object p0

    const-string p5, "locale="

    invoke-static {p5, p0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p2, p0, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-interface {p5}, Ljvb;->getText()Levb;

    move-result-object p5

    iget p5, p5, Levb;->b:I

    invoke-direct {p4, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3, p4, p1, p0, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->s:Lone/me/settings/multilang/LocaleBottomSheet;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lz68;

    move-result-object p0

    iget-object p0, p0, Lz68;->j:Lm36;

    sget-object p1, Lroh;->a:Lroh;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

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

    new-instance v3, Lv94;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lv94;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0904ee

    invoke-virtual {v3, v5}, Lv94;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Ls68;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v0, v7, v8}, Ls68;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lmk4;I)V

    invoke-static {v5, v3}, Lb90;->q0(Lo67;Landroid/view/View;)V

    new-instance v5, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0904f3

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lt94;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const v11, 0x438d8000    # 283.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Limh;->U(F)I

    move-result v10

    invoke-direct {v9, v4, v10}, Lt94;-><init>(II)V

    iput v8, v9, Lt94;->i:I

    iput v8, v9, Lt94;->t:I

    iput v8, v9, Lt94;->v:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-gt v9, v10, :cond_0

    invoke-virtual {v5, v2, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    new-instance v9, Ljla;

    invoke-direct {v9}, Ljla;-><init>()V

    const/16 v10, 0x7f

    invoke-virtual {v9, v10}, Ljla;->setAlpha(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Ls68;

    invoke-direct {v9, v0, v7, v2}, Ls68;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lmk4;I)V

    invoke-static {v9, v5}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lowb;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Lowb;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090502

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v10, Lt94;

    invoke-direct {v10, v4, v6}, Lt94;-><init>(II)V

    iput v8, v10, Lt94;->i:I

    iput v8, v10, Lt94;->t:I

    iput v8, v10, Lt94;->v:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v10, Lewb;->b:Lewb;

    invoke-virtual {v5, v10}, Lowb;->setForm(Lewb;)V

    new-instance v10, Lxvb;

    new-instance v11, Lfwb;

    new-instance v12, Ln3;

    const/16 v13, 0xe

    invoke-direct {v12, v0, v13}, Ln3;-><init>(Ljava/lang/Object;I)V

    const v13, 0x7f080624

    invoke-direct {v11, v13, v12}, Lfwb;-><init>(ILx57;)V

    invoke-direct {v10, v11}, Lxvb;-><init>(Lfwb;)V

    invoke-virtual {v5, v10}, Lowb;->setLeftActions(Lzvb;)V

    new-instance v10, Lyvb;

    new-instance v11, Lhwb;

    new-instance v12, Lil;

    const/4 v13, 0x6

    invoke-direct {v12, v13, v5, v0}, Lil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0xee

    move-object/from16 v17, v12

    const v12, 0x7f0806c7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lhwb;-><init>(ILandroid/graphics/drawable/Drawable;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;FLx57;I)V

    invoke-direct {v10, v7, v11, v7}, Lyvb;-><init>(Ljwb;Ljwb;Ljwb;)V

    invoke-virtual {v5, v10}, Lowb;->setRightActions(Lbwb;)V

    iget-object v10, v0, Lone/me/login/inputphone/InputPhoneScreen;->r:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzib;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lm78;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x3

    const/16 v16, 0xd

    invoke-direct/range {v11 .. v16}, Lm78;-><init>(IIILmy0;I)V

    invoke-static {v5, v11, v7}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lyo8;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Lyo8;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0904f6

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lt94;

    invoke-direct {v10, v4, v8}, Lt94;-><init>(II)V

    iput v8, v10, Lt94;->i:I

    iput v8, v10, Lt94;->t:I

    iput v8, v10, Lt94;->v:I

    iput v9, v10, Lt94;->l:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Lm78;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    move/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lm78;-><init>(IIILmy0;I)V

    invoke-static {v5, v15, v7}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090501

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    sget-object v11, Ltmh;->c:Lx1h;

    invoke-static {v11, v5}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    const v11, 0x7f110973

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(I)V

    new-instance v11, Lt94;

    invoke-direct {v11, v8, v6}, Lt94;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41e00000    # 28.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Limh;->U(F)I

    move-result v12

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41c00000    # 24.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v13

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, p1

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    invoke-virtual {v11, v12, v14, v13, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v9, v11, Lt94;->j:I

    iput v8, v11, Lt94;->t:I

    iput v8, v11, Lt94;->v:I

    const/16 v9, 0x11

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lt68;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v7, v2}, Lt68;-><init>(ILmk4;I)V

    invoke-static {v11, v5}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0904f0

    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    sget-object v13, Ltmh;->g:Lx1h;

    invoke-static {v13, v5}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    const v13, 0x7f11095f

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(I)V

    new-instance v13, Lt94;

    invoke-direct {v13, v8, v6}, Lt94;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p1

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p2, v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41400000    # 12.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Limh;->U(F)I

    move-result v15

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v13, v14, v15, v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v10, v13, Lt94;->j:I

    iput v8, v13, Lt94;->t:I

    iput v8, v13, Lt94;->v:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lt68;

    invoke-direct {v4, v12, v7, v8}, Lt68;-><init>(ILmk4;I)V

    invoke-static {v4, v5}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lpqb;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lpqb;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0904ff

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v9, Lt94;

    invoke-direct {v9, v8, v6}, Lt94;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v16

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42200000    # 40.0f

    mul-float/2addr v14, v13

    invoke-static {v14}, Limh;->U(F)I

    move-result v13

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v16

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p2

    invoke-static {v15}, Limh;->U(F)I

    move-result v15

    invoke-virtual {v9, v10, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v11, v9, Lt94;->j:I

    iput v8, v9, Lt94;->t:I

    iput v8, v9, Lt94;->v:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Ly11;

    invoke-direct {v9, v0, v4}, Ly11;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Lpqb;->setPhoneFormatterProvider(Loqb;)V

    new-instance v9, Lq68;

    invoke-direct {v9, v0, v12}, Lq68;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-virtual {v4, v9}, Lpqb;->setOnCountryViewClickListener(Lv57;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0904f5

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Ltmh;->i:Lx1h;

    invoke-static {v9, v4}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lz68;

    move-result-object v10

    iget-object v10, v10, Lz68;->q:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Lt94;

    invoke-direct {v10, v8, v6}, Lt94;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p2, v11

    invoke-static {v15}, Limh;->U(F)I

    move-result v11

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40800000    # 4.0f

    mul-float/2addr v13, v12

    invoke-static {v13}, Limh;->U(F)I

    move-result v12

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p2, v13

    invoke-static {v15}, Limh;->U(F)I

    move-result v13

    invoke-virtual {v10, v11, v12, v13, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v5, v10, Lt94;->j:I

    iput v8, v10, Lt94;->t:I

    iput v8, v10, Lt94;->v:I

    const v11, 0x800003

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lu68;

    invoke-direct {v10, v0, v7, v8}, Lu68;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lmk4;I)V

    invoke-static {v10, v4}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lfjb;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Lfjb;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0904ef

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    sget-object v10, Ldjb;->g:Ldjb;

    invoke-virtual {v4, v10}, Lfjb;->setSize(Ldjb;)V

    sget-object v10, Lcjb;->l:Lcjb;

    invoke-virtual {v4, v10}, Lfjb;->setAppearance(Lcjb;)V

    new-instance v10, Lt94;

    invoke-direct {v10, v8, v6}, Lt94;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v16

    invoke-static {v11}, Limh;->U(F)I

    move-result v11

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p2, v12

    invoke-static {v15}, Limh;->U(F)I

    move-result v12

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v16

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41800000    # 16.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v5, v10, Lt94;->j:I

    const v5, 0x7f0904f4

    iput v5, v10, Lt94;->k:I

    iput v8, v10, Lt94;->t:I

    iput v8, v10, Lt94;->v:I

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v10, Lt94;->F:F

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f11095e

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v10, v11}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Lt94;

    const/4 v10, -0x1

    invoke-direct {v5, v10, v6}, Lt94;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v16

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Limh;->U(F)I

    move-result v10

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v11

    invoke-static/range {v16 .. v16}, Limh;->U(F)I

    move-result v11

    invoke-virtual {v5, v6, v8, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v8, v5, Lt94;->l:I

    iput v8, v5, Lt94;->t:I

    iput v8, v5, Lt94;->v:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9, v4}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance v5, Lu68;

    invoke-direct {v5, v0, v7, v2}, Lu68;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lmk4;I)V

    invoke-static {v5, v4}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->l1()Lpqb;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Ln98;

    iget-object p1, p1, Lpqb;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Ln98;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-virtual {p1}, Lvk3;->n()Ljvb;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lel8;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->i:Lypd;

    invoke-interface {v3, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Ljla;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljla;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljla;->start()V

    :cond_1
    iget-object v2, p0, Lone/me/login/inputphone/InputPhoneScreen;->m:Lypd;

    const/4 v3, 0x5

    aget-object v5, v0, v3

    invoke-interface {v2, p0, v5}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->f:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->l1()Lpqb;

    move-result-object v5

    invoke-virtual {v5, v0}, Lpqb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->j1()Lfjb;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {v5, v0}, Lfjb;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->j1()Lfjb;

    move-result-object v0

    new-instance v5, Ld93;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Ld93;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->l1()Lpqb;

    move-result-object v0

    iget-object v5, p0, Lone/me/login/inputphone/InputPhoneScreen;->u:Lw68;

    iget-object v0, v0, Lpqb;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lz68;

    move-result-object v0

    iget-object v0, v0, Lz68;->h:Lm36;

    new-instance v5, Lr68;

    invoke-direct {v5, p0, v4, v2}, Lr68;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lmk4;I)V

    new-instance v2, Ltp6;

    const/4 v7, 0x3

    invoke-direct {v2, v0, v5, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v2, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance v0, Lwn;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p1, p0}, Lwn;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lz68;

    move-result-object p1

    iget-object p1, p1, Lz68;->k:Lfqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v2, Lip8;->d:Lip8;

    invoke-static {p1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lr68;

    invoke-direct {v0, v4, p0, v1}, Lr68;-><init>(Lmk4;Lone/me/login/inputphone/InputPhoneScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lz68;

    move-result-object p1

    iget-object p1, p1, Lz68;->m:Ltp6;

    new-instance v0, Lr68;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v4, v1}, Lr68;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lmk4;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lz68;

    move-result-object p1

    iget-object p1, p1, Lz68;->r:Llo6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lr68;

    invoke-direct {v0, v4, p0, v6}, Lr68;-><init>(Lmk4;Lone/me/login/inputphone/InputPhoneScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lz68;

    move-result-object p1

    iget-object p1, p1, Lz68;->j:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lr68;

    invoke-direct {v0, v4, p0, v7}, Lr68;-><init>(Lmk4;Lone/me/login/inputphone/InputPhoneScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lz68;

    move-result-object p1

    iget-object p1, p1, Lz68;->s:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lr68;

    invoke-direct {v0, v4, p0, v3}, Lr68;-><init>(Lmk4;Lone/me/login/inputphone/InputPhoneScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
