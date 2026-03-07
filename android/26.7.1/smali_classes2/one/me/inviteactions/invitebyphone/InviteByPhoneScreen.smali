.class public final Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lwl4;
.implements Lj24;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lwl4;",
        "",
        "Lj24;",
        "<init>",
        "()V",
        "invite-actions_release"
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
.field public static final synthetic C0:[Lki8;


# instance fields
.field public A0:Lg78;

.field public final B0:Lap1;

.field public final X:Lwee;

.field public final Y:Lwee;

.field public final Z:Lwee;

.field public final synthetic a:Lnqa;

.field public final b:Lkkj;

.field public final c:Li58;

.field public final d:Lf;

.field public final o:Lxk8;

.field public final v0:Lwee;

.field public final w0:Lwee;

.field public x0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final y0:Lb7h;

.field public final z0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhrd;

    const-class v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "descriptionView"

    const-string v5, "getDescriptionView()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "continueButton"

    const-string v6, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "phoneNumberInput"

    const-string v7, "getPhoneNumberInput()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    new-instance v0, Lnqa;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lnqa;-><init>(I)V

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a:Lnqa;

    new-instance v0, Lgx6;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgx6;-><init>(I)V

    new-instance v1, Lmjg;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lmjg;-><init>(I)V

    invoke-static {p0, v0, v1}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->b:Lkkj;

    sget-object v0, Li58;->f:Li58;

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->c:Li58;

    new-instance v0, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lw7f;)V

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->d:Lf;

    new-instance v1, Lr88;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lr88;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    new-instance v3, Ls14;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, Ls14;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lg98;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o:Lxk8;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->T0()Lg98;

    move-result-object v1

    iget-object v3, v1, Lg98;->c:Ld48;

    iget-object v1, v1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ld48;->n:[Lki8;

    sget-object v4, Lxr5;->a:Lxr5;

    invoke-virtual {v3, v1, v4, v2}, Ld48;->f(Lgl4;Ljava/util/List;Z)V

    sget v1, Lcvb;->g:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v1

    iput-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->X:Lwee;

    sget v1, Lcvb;->e:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v1

    iput-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->Y:Lwee;

    sget v1, Lcvb;->d:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v1

    iput-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->Z:Lwee;

    sget v1, Lcvb;->f:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v1

    iput-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->v0:Lwee;

    sget v1, Lcvb;->h:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v1

    iput-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:Lwee;

    new-instance v1, Lr88;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr88;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    new-instance v2, Lb7h;

    invoke-direct {v2, v1}, Lb7h;-><init>(Lc37;)V

    iput-object v2, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0:Lb7h;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1fa

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:Lxk8;

    new-instance v0, Lap1;

    invoke-direct {v0, p0}, Lap1;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0:Lap1;

    return-void
.end method

.method public static final Q0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V
    .locals 8

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v2, Lr0i;->i:Lvgh;

    invoke-static {v2, v0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    sget-object v2, Lil3;->v0:Lava;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v2

    invoke-virtual {v2}, Lil3;->h()La6c;

    move-result-object v2

    invoke-interface {v2}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->i:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Lq54;

    const/4 v4, -0x2

    invoke-direct {v2, v1, v4}, Lq54;-><init>(II)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v2, v5, v6, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v4, Lcvb;->f:I

    iput v4, v2, Lq54;->j:I

    iput v1, v2, Lq54;->t:I

    iput v1, v2, Lq54;->v:I

    const v4, 0x800003

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_2
    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Landroidx/appcompat/widget/AppCompatTextView;

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
.method public final R0()Ljob;
    .locals 2

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->Z:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    return-object v0
.end method

.method public final S0()Liyb;
    .locals 2

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->v0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyb;

    return-object v0
.end method

.method public final T0()Lg98;
    .locals 1

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg98;

    return-object v0
.end method

.method public final V(Lbsb;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->T0()Lg98;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->S0()Liyb;

    move-result-object v1

    invoke-virtual {v1}, Liyb;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lg98;->c:Ld48;

    invoke-virtual {v0, p1, v1}, Ld48;->e(Lbsb;Z)V

    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lg0c;->d:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    return-void

    :cond_0
    sget p2, Lc1c;->b:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->T0()Lg98;

    move-result-object p1

    invoke-virtual {p1}, Lg98;->v()V

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->c:Li58;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->b:Lkkj;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lgi4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->S0()Liyb;

    move-result-object p1

    new-instance v0, Lfh;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lfh;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lv88;

    invoke-direct {p2, p0, p1}, Lv88;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/content/Context;)V

    new-instance p1, Lb7c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lb7c;-><init>(Landroid/content/Context;)V

    sget p3, Lcvb;->h:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance v0, Lq54;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lq54;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Lq54;->i:I

    iput v1, v0, Lq54;->t:I

    iput v1, v0, Lq54;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ls6c;->b:Ls6c;

    invoke-virtual {p1, v0}, Lb7c;->setForm(Ls6c;)V

    new-instance v0, Lj6c;

    new-instance v3, Lq88;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lq88;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v3}, Lj6c;-><init>(Le37;)V

    invoke-virtual {p1, v0}, Lb7c;->setLeftActions(Lo6c;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lcvb;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget-object v3, Lr0i;->c:Lvgh;

    invoke-static {v3, p1}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    sget v3, Levb;->e:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Lq54;

    invoke-direct {v3, v1, v2}, Lq54;-><init>(II)V

    const/16 v4, 0x1c

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    invoke-virtual {v3, v5, v7, v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput p3, v3, Lq54;->j:I

    iput v1, v3, Lq54;->t:I

    iput v1, v3, Lq54;->v:I

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lcvb;->e:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    sget-object v5, Lr0i;->g:Lvgh;

    invoke-static {v5, p1}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    sget v5, Levb;->d:I

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    new-instance v5, Lq54;

    invoke-direct {v5, v1, v2}, Lq54;-><init>(II)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v5, v7, v9, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v0, v5, Lq54;->j:I

    iput v1, v5, Lq54;->t:I

    iput v1, v5, Lq54;->v:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Liyb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Liyb;-><init>(Landroid/content/Context;)V

    sget p3, Lcvb;->f:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lq54;

    invoke-direct {p3, v1, v2}, Lq54;-><init>(II)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-virtual {p3, v0, v4, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v3, p3, Lq54;->j:I

    iput v1, p3, Lq54;->t:I

    iput v1, p3, Lq54;->v:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lt35;

    const/16 v0, 0xb

    invoke-direct {p3, p0, v0, p1}, Lt35;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Liyb;->setPhoneFormatterProvider(Lhyb;)V

    new-instance p3, Lr88;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lr88;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    invoke-virtual {p1, p3}, Liyb;->setOnCountryViewClickListener(Lc37;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ljob;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Ljob;-><init>(Landroid/content/Context;)V

    sget p3, Lcvb;->d:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lgob;->a:Lgob;

    invoke-virtual {p1, p3}, Ljob;->setMode(Lgob;)V

    sget-object p3, Lhob;->c:Lhob;

    invoke-virtual {p1, p3}, Ljob;->setSize(Lhob;)V

    sget-object p3, Leob;->d:Leob;

    invoke-virtual {p1, p3}, Ljob;->setAppearance(Leob;)V

    new-instance p3, Lq54;

    invoke-direct {p3, v1, v2}, Lq54;-><init>(II)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v1, p3, Lq54;->l:I

    iput v1, p3, Lq54;->t:I

    iput v1, p3, Lq54;->v:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Levb;->c:I

    invoke-virtual {p1, p3}, Ljob;->setText(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->S0()Liyb;

    move-result-object v0

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:Lg78;

    iget-object v0, v0, Liyb;->y0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:Lg78;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lgi4;->onDetach(Landroid/view/View;)V

    invoke-static {p1}, Ltrk;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    instance-of v0, p1, Lthh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lthh;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lil3;->v0:Lava;

    invoke-virtual {v2, p1}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object p1

    invoke-interface {v0, p1}, Lthh;->onThemeChanged(La6c;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->S0()Liyb;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->T0()Lg98;

    move-result-object v0

    iget-object v0, v0, Lg98;->c:Ld48;

    iget-object v0, v0, Ld48;->f:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Liyb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->T0()Lg98;

    move-result-object p1

    iget-object p1, p1, Lg98;->F0:Lij6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v2, Lan8;->d:Lan8;

    invoke-static {p1, v0, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lw88;

    invoke-direct {v0, v1, p0}, Lw88;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->R0()Ljob;

    move-result-object p1

    new-instance v0, Luv6;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Luv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->S0()Liyb;

    move-result-object p1

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0:Lap1;

    iget-object p1, p1, Liyb;->y0:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->T0()Lg98;

    move-result-object p1

    iget-object p1, p1, Lg98;->y0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lu88;

    invoke-direct {v0, v1, p0}, Lu88;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->T0()Lg98;

    move-result-object p1

    iget-object p1, p1, Lg98;->x0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lt88;

    invoke-direct {v0, v1, p0}, Lt88;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->T0()Lg98;

    move-result-object p1

    iget-object p1, p1, Lg98;->A0:Lth2;

    iget-object v0, p0, Lgi4;->lifecycleOwner:Lun8;

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lx88;

    invoke-direct {v0, v1, p0}, Lx88;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->T0()Lg98;

    move-result-object p1

    iget-object p1, p1, Lg98;->B0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Ls88;

    invoke-direct {v0, v1, p0}, Ls88;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
