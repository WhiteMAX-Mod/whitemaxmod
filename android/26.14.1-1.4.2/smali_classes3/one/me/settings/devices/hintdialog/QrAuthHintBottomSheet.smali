.class public final Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqb4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;",
        "Lone/me/sdk/arch/Widget;",
        "Lqb4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lke9;",
        "localAccountId",
        "(Lke9;)V",
        "settings-devices_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    return-void
.end method

.method public constructor <init>(Lke9;)V
    .locals 2

    .line 1
    iget p1, p1, Lke9;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Ls2d;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final Z0(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;)V
    .locals 11

    sget v0, Lepc;->c:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lepc;->e:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;->a1(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lmnf;

    invoke-direct {v2, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, Lmnf;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    sget v0, Lepc;->f:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v0

    new-instance v2, Lffi;

    invoke-direct {v2, v1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lob4;->f(Lgfi;)V

    new-instance v4, Lpb4;

    sget v5, Lcpc;->b:I

    sget v1, Lepc;->a:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v1}, Lbfi;-><init>(I)V

    const/4 v9, 0x3

    const/4 v10, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Lpb4;-><init>(ILgfi;IZII)V

    new-instance v1, Lpb4;

    sget v2, Lcpc;->c:I

    sget v5, Lepc;->b:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    const/4 v5, 0x2

    const/16 v7, 0x20

    invoke-direct {v1, v2, v6, v5, v7}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v4, v1}, [Lpb4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob4;->a([Lpb4;)V

    invoke-virtual {v0}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    new-instance v0, Lj44;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj44;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v5, v0}, Lks4;->addLifecycleListener(Lis4;)V

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_2
    invoke-virtual {p0}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lks4;->getParentController()Lks4;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v0, p0, Lhuf;

    if-eqz v0, :cond_2

    check-cast p0, Lhuf;

    goto :goto_3

    :cond_2
    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_3

    check-cast p0, Lone/me/android/root/RootController;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    new-instance v4, Leuf;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 p0, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v4, v1, v0}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lztf;->I(Leuf;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a1(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 8

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v3, v2}, Ltvh;->F0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v0, v2, p1, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget v1, Lepc;->d:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p2, v1, v3, v3, v2}, Ltvh;->F0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    :goto_0
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    add-int/2addr v5, p1

    new-instance v6, Lcu0;

    invoke-direct {v6}, Lcu0;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v0, v6, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v6, p1

    invoke-static {p2, v1, v6, v3, v2}, Ltvh;->F0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    sget p2, Lcpc;->b:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lhtg;->c:Lhtg;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string p2, ":settings"

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v1, v0}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/app/ActionBar$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    new-instance v0, Lcme;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcme;-><init>(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method
