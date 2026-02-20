.class public final Lg5h;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V
    .locals 0

    iput-object p2, p0, Lg5h;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5h;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lg5h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg5h;

    iget-object v1, p0, Lg5h;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {v0, p2, v1}, Lg5h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    iput-object p1, v0, Lg5h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lg5h;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lg5h;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v1, p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:Lgrd;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0:[Lv58;

    invoke-virtual {p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->I0()La5h;

    move-result-object v2

    sget-object v3, La5h;->b:La5h;

    if-eq v2, v3, :cond_0

    goto :goto_4

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-object v4, p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:Lgrd;

    sget-object v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0:[Lv58;

    const/4 v6, 0x4

    aget-object v6, v5, v6

    invoke-interface {v4, p1, v6}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu7b;

    const/16 v6, 0x8

    if-eqz v3, :cond_3

    move v7, v2

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    aget-object v7, v5, v4

    invoke-interface {v1, p1, v7}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_5

    aget-object v2, v5, v4

    invoke-interface {v1, p1, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lpkd;->oneme_settings_twofa_creation_email_verify_resend_code_timer:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
