.class public final Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lsr4;
.implements Ll94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lsr4;",
        "",
        "Ll94;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo39;",
        "localAccountId",
        "(Lo39;)V",
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
.field public static final synthetic p:[Lfq8;


# instance fields
.field public final synthetic a:Llp6;

.field public final b:Llz5;

.field public final c:Lad8;

.field public final d:Lh;

.field public final e:Lks8;

.field public final f:Lfzd;

.field public final g:Lfzd;

.field public final h:Lfzd;

.field public final i:Lfzd;

.field public final j:Lfzd;

.field public k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Lj3h;

.field public final m:Lks8;

.field public n:Lef8;

.field public final o:Lhs1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfnd;

    const-class v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "descriptionView"

    const-string v5, "getDescriptionView()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "continueButton"

    const-string v6, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "phoneNumberInput"

    const-string v7, "getPhoneNumberInput()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Llp6;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Llp6;-><init>(I)V

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a:Llp6;

    new-instance p1, Lou7;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lou7;-><init>(I)V

    invoke-static {p0, p1}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->b:Llz5;

    sget-object p1, Lad8;->f:Lad8;

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->c:Lad8;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->d:Lh;

    new-instance v0, Lng8;

    invoke-direct {v0, p0, v2}, Lng8;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    new-instance v1, Lhx3;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lhx3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lsg8;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->e:Lks8;

    const v0, 0x7f0904b7

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->f:Lfzd;

    const v0, 0x7f0904b5

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->g:Lfzd;

    const v0, 0x7f0904b4

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->h:Lfzd;

    const v0, 0x7f0904b6

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->i:Lfzd;

    const v0, 0x7f0904b8

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j:Lfzd;

    new-instance v0, Lng8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lng8;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->l:Lj3h;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x287

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m:Lks8;

    new-instance p1, Lhs1;

    invoke-direct {p1, p0}, Lhs1;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o:Lhs1;

    return-void
.end method

.method public constructor <init>(Lo39;)V
    .locals 2

    .line 141
    iget p1, p1, Lo39;->a:I

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 143
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final l1(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljxh;->i:Lrch;

    invoke-static {v2, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->j:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ltc4;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Ltc4;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v3, 0x7f0904b6

    iput v3, v2, Ltc4;->j:I

    iput v1, v2, Ltc4;->t:I

    iput v1, v2, Ltc4;->v:I

    const v3, 0x800003

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

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
.method public final E0(Lntb;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o1()Lsg8;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n1()Liyb;

    move-result-object p0

    invoke-virtual {p0}, Liyb;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v0, v0, Lsg8;->d:Lzb8;

    invoke-virtual {v0, p1, p0}, Lzb8;->d(Lntb;Z)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f09075e

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    return-void

    :cond_0
    const p2, 0x7f090458

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o1()Lsg8;

    move-result-object p0

    invoke-virtual {p0}, Lsg8;->x()V

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->c:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->b:Llz5;

    return-object p0
.end method

.method public final m1()Ltqb;
    .locals 2

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->h:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqb;

    return-object p0
.end method

.method public final n1()Liyb;
    .locals 2

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->i:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liyb;

    return-object p0
.end method

.method public final o1()Lsg8;
    .locals 0

    iget-object p0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg8;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lwn4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n1()Liyb;

    move-result-object p1

    new-instance v0, Lkb;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lkb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lpg8;

    invoke-direct {p2, p0, p1}, Lpg8;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/content/Context;)V

    new-instance p1, Lh5c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lh5c;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0904b8

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance v0, Ltc4;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Ltc4;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Ltc4;->i:I

    iput v1, v0, Ltc4;->t:I

    iput v1, v0, Ltc4;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lx4c;->b:Lx4c;

    invoke-virtual {p1, v0}, Lh5c;->setForm(Lx4c;)V

    new-instance v0, Ln4c;

    new-instance v3, Lg55;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p0}, Lg55;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {p1, v0}, Lh5c;->setLeftActions(Ls4c;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0904b7

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget-object v3, Ljxh;->c:Lrch;

    invoke-static {v3, p1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    const v3, 0x7f1108c1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Ltc4;

    invoke-direct {v3, v1, v2}, Ltc4;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41e00000    # 28.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41c00000    # 24.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-virtual {v3, v4, v6, v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput p3, v3, Ltc4;->j:I

    iput v1, v3, Ltc4;->t:I

    iput v1, v3, Ltc4;->v:I

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0904b5

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    sget-object v4, Ljxh;->g:Lrch;

    invoke-static {v4, p1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    const v4, 0x7f1108bf

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v4, Ltc4;

    invoke-direct {v4, v1, v2}, Ltc4;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {v4, v6, v8, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v0, v4, Ltc4;->j:I

    iput v1, v4, Ltc4;->t:I

    iput v1, v4, Ltc4;->v:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Liyb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Liyb;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0904b6

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Ltc4;

    invoke-direct {p3, v1, v2}, Ltc4;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v9

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {p3, v0, v4, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v3, p3, Ltc4;->j:I

    iput v1, p3, Ltc4;->t:I

    iput v1, p3, Ltc4;->v:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lvt;

    const/16 v0, 0x19

    invoke-direct {p3, p0, v0, p1}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Liyb;->setPhoneFormatterProvider(Lhyb;)V

    new-instance p3, Lng8;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lng8;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    invoke-virtual {p1, p3}, Liyb;->setOnCountryViewClickListener(Lv97;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ltqb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Ltqb;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0904b4

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lrqb;->g:Lrqb;

    invoke-virtual {p1, p3}, Ltqb;->setSize(Lrqb;)V

    sget-object p3, Lqqb;->l:Lqqb;

    invoke-virtual {p1, p3}, Ltqb;->setAppearance(Lqqb;)V

    new-instance p3, Ltc4;

    invoke-direct {p3, v1, v2}, Ltc4;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v9

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v1, p3, Ltc4;->l:I

    iput v1, p3, Ltc4;->t:I

    iput v1, p3, Ltc4;->v:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p3, 0x7f1108be

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p3}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n1()Liyb;

    move-result-object v0

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Lef8;

    iget-object v0, v0, Liyb;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Lef8;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onDetach(Landroid/view/View;)V

    invoke-static {p1}, Lsj2;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o1()Lsg8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lsg8;->d:Lzb8;

    iget-object v0, v0, Lpui;->b:Lym4;

    invoke-virtual {v3, v0, v2}, Lzb8;->e(Lcr4;Ljava/util/List;)V

    instance-of v0, p1, Lidh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lidh;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, p1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {v0, p1}, Lidh;->onThemeChanged(Lc4c;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n1()Liyb;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o1()Lsg8;

    move-result-object v0

    iget-object v0, v0, Lsg8;->d:Lzb8;

    iget-object v0, v0, Lzb8;->f:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Liyb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o1()Lsg8;

    move-result-object p1

    iget-object p1, p1, Lsg8;->t:Lys6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Log8;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p0, v3}, Log8;-><init>(Lgn4;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, p1, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v4, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m1()Ltqb;

    move-result-object p1

    new-instance v0, Lqz6;

    const/16 v4, 0xb

    invoke-direct {v0, v4, p0}, Lqz6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n1()Liyb;

    move-result-object p1

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o:Lhs1;

    iget-object p1, p1, Liyb;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o1()Lsg8;

    move-result-object p1

    iget-object p1, p1, Lsg8;->m:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Log8;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p0, v4}, Log8;-><init>(Lgn4;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, p1, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v4, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o1()Lsg8;

    move-result-object p1

    iget-object p1, p1, Lsg8;->l:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Log8;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p0, v4}, Log8;-><init>(Lgn4;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, p1, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v4, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o1()Lsg8;

    move-result-object p1

    iget-object p1, p1, Lsg8;->o:Lbp2;

    iget-object v0, p0, Lwn4;->lifecycleOwner:Ldv8;

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Log8;

    invoke-direct {v0, p0, v1}, Log8;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lgn4;)V

    new-instance v4, Lgu6;

    invoke-direct {v4, p1, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v4, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o1()Lsg8;

    move-result-object p1

    iget-object p1, p1, Lsg8;->p:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Log8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Log8;-><init>(Lgn4;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
