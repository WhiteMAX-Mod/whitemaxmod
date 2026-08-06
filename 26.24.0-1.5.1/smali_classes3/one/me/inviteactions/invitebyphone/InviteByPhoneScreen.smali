.class public final Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvo4;
.implements Ls64;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvo4;",
        "",
        "Ls64;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcx8;",
        "localAccountId",
        "(Lcx8;)V",
        "invite-actions"
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
.field public static final synthetic p:[Lel8;


# instance fields
.field public final synthetic a:Ld8j;

.field public final b:Lhv5;

.field public final c:Lm78;

.field public final d:Lp;

.field public final e:Lon8;

.field public final f:Lypd;

.field public final g:Lypd;

.field public final h:Lypd;

.field public final i:Lypd;

.field public final j:Lypd;

.field public k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Letg;

.field public final m:Lon8;

.field public n:Ln98;

.field public final o:Lfq1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfed;

    const-class v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "descriptionView"

    const-string v5, "getDescriptionView()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "continueButton"

    const-string v6, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "phoneNumberInput"

    const-string v7, "getPhoneNumberInput()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

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

    sput-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance p1, Ld8j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a:Ld8j;

    new-instance p1, Lyo7;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lyo7;-><init>(I)V

    invoke-static {p0, p1}, Lg9e;->d(Lone/me/sdk/arch/Widget;Lv57;)Lhv5;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->b:Lhv5;

    sget-object p1, Lm78;->f:Lm78;

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->c:Lm78;

    new-instance p1, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->d:Lp;

    new-instance v0, Lxa8;

    invoke-direct {v0, p0, v2}, Lxa8;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    new-instance v1, Lru3;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lru3;-><init>(Ljava/lang/Object;I)V

    const-class v0, Ldb8;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->e:Lon8;

    const v0, 0x7f0904cd

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->f:Lypd;

    const v0, 0x7f0904cb

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->g:Lypd;

    const v0, 0x7f0904ca

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->h:Lypd;

    const v0, 0x7f0904cc

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->i:Lypd;

    const v0, 0x7f0904ce

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j:Lypd;

    new-instance v0, Lxa8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxa8;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->l:Letg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0x155

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m:Lon8;

    new-instance p1, Lfq1;

    invoke-direct {p1, p0}, Lfq1;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o:Lfq1;

    return-void
.end method

.method public constructor <init>(Lcx8;)V
    .locals 2

    .line 139
    iget p1, p1, Lcx8;->a:I

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 141
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    filled-new-array {v0}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final h1(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget-object v2, Ltmh;->i:Lx1h;

    invoke-static {v2, v0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->getText()Levb;

    move-result-object v2

    iget v2, v2, Levb;->j:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Lt94;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Lt94;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Limh;->U(F)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v3, 0x7f0904cc

    iput v3, v2, Lt94;->j:I

    iput v1, v2, Lt94;->t:I

    iput v1, v2, Lt94;->v:I

    const v3, 0x800003

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_2
    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/16 v1, 0x8

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final L0(Lone/me/sdk/phoneutils/OneMeCountryModel;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k1()Ldb8;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j1()Lpqb;

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
    iget-object v0, v0, Ldb8;->c:Lm68;

    invoke-virtual {v0, p1, p0}, Lm68;->d(Lone/me/sdk/phoneutils/OneMeCountryModel;Z)V

    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->c:Lm78;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->b:Lhv5;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f090773

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    return-void

    :cond_0
    const p2, 0x7f09046e

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k1()Ldb8;

    move-result-object p0

    invoke-virtual {p0}, Ldb8;->v()V

    :cond_1
    return-void
.end method

.method public final i1()Lfjb;
    .locals 2

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->h:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfjb;

    return-object p0
.end method

.method public final j1()Lpqb;
    .locals 2

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->i:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpqb;

    return-object p0
.end method

.method public final k1()Ldb8;
    .locals 0

    iget-object p0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb8;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Ldl4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j1()Lpqb;

    move-result-object p1

    new-instance v0, Ltb;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Ltb;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lza8;

    invoke-direct {p2, p0, p1}, Lza8;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/content/Context;)V

    new-instance p1, Lowb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lowb;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0904ce

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance v0, Lt94;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lt94;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Lt94;->i:I

    iput v1, v0, Lt94;->t:I

    iput v1, v0, Lt94;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lewb;->b:Lewb;

    invoke-virtual {p1, v0}, Lowb;->setForm(Lewb;)V

    new-instance v0, Luvb;

    new-instance v3, Luq4;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Luq4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v3}, Luvb;-><init>(Lx57;)V

    invoke-virtual {p1, v0}, Lowb;->setLeftActions(Lzvb;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0904cd

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget-object v3, Ltmh;->c:Lx1h;

    invoke-static {v3, p1}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    const v3, 0x7f110944

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Lt94;

    invoke-direct {v3, v1, v2}, Lt94;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41e00000    # 28.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41c00000    # 24.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    invoke-virtual {v3, v4, v6, v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput p3, v3, Lt94;->j:I

    iput v1, v3, Lt94;->t:I

    iput v1, v3, Lt94;->v:I

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0904cb

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    sget-object v4, Ltmh;->g:Lx1h;

    invoke-static {v4, p1}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    const v4, 0x7f110942

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v4, Lt94;

    invoke-direct {v4, v1, v2}, Lt94;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-virtual {v4, v6, v8, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v0, v4, Lt94;->j:I

    iput v1, v4, Lt94;->t:I

    iput v1, v4, Lt94;->v:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lpqb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lpqb;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0904cc

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lt94;

    invoke-direct {p3, v1, v2}, Lt94;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v9

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-virtual {p3, v0, v4, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v3, p3, Lt94;->j:I

    iput v1, p3, Lt94;->t:I

    iput v1, p3, Lt94;->v:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lym0;

    const/16 v0, 0x16

    invoke-direct {p3, v0, p0, p1}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lpqb;->setPhoneFormatterProvider(Loqb;)V

    new-instance p3, Lxa8;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lxa8;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    invoke-virtual {p1, p3}, Lpqb;->setOnCountryViewClickListener(Lv57;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lfjb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lfjb;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0904ca

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Ldjb;->g:Ldjb;

    invoke-virtual {p1, p3}, Lfjb;->setSize(Ldjb;)V

    sget-object p3, Lcjb;->l:Lcjb;

    invoke-virtual {p1, p3}, Lfjb;->setAppearance(Lcjb;)V

    new-instance p3, Lt94;

    invoke-direct {p3, v1, v2}, Lt94;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v9

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Limh;->U(F)I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v1, p3, Lt94;->l:I

    iput v1, p3, Lt94;->t:I

    iput v1, p3, Lt94;->v:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p3, 0x7f110941

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p3, p0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j1()Lpqb;

    move-result-object v0

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Ln98;

    iget-object v0, v0, Lpqb;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Ln98;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ldl4;->onDetach(Landroid/view/View;)V

    invoke-static {p1}, Lr96;->f(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k1()Ldb8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Ldb8;->c:Lm68;

    iget-object v0, v0, Ljki;->a:Lfk4;

    invoke-virtual {v3, v0, v2}, Lm68;->e(Leo4;Ljava/util/List;)V

    instance-of v0, p1, Lp2h;

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
    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j1()Lpqb;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k1()Ldb8;

    move-result-object v0

    iget-object v0, v0, Ldb8;->c:Lm68;

    iget-object v0, v0, Lm68;->f:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpqb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k1()Ldb8;

    move-result-object p1

    iget-object p1, p1, Ldb8;->s:Llo6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v2, Lip8;->d:Lip8;

    invoke-static {p1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lya8;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p0, v3}, Lya8;-><init>(Lmk4;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, p1, v0, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v4, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->i1()Lfjb;

    move-result-object p1

    new-instance v0, Lgv6;

    const/16 v4, 0xa

    invoke-direct {v0, p0, v4}, Lgv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j1()Lpqb;

    move-result-object p1

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o:Lfq1;

    iget-object p1, p1, Lpqb;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k1()Ldb8;

    move-result-object p1

    iget-object p1, p1, Ldb8;->l:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lya8;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p0, v4}, Lya8;-><init>(Lmk4;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, p1, v0, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v4, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k1()Ldb8;

    move-result-object p1

    iget-object p1, p1, Ldb8;->k:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lya8;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p0, v4}, Lya8;-><init>(Lmk4;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, p1, v0, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v4, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k1()Ldb8;

    move-result-object p1

    iget-object p1, p1, Ldb8;->n:Llm2;

    iget-object v0, p0, Ldl4;->lifecycleOwner:Lcq8;

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lya8;

    invoke-direct {v0, p0, v1}, Lya8;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lmk4;)V

    new-instance v4, Ltp6;

    invoke-direct {v4, p1, v0, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v4, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k1()Ldb8;

    move-result-object p1

    iget-object p1, p1, Ldb8;->o:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lya8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lya8;-><init>(Lmk4;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
