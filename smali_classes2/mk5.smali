.class public final Lmk5;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V
    .locals 0

    iput-object p2, p0, Lmk5;->X:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmk5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmk5;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lmk5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmk5;

    iget-object v1, p0, Lmk5;->X:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v0, p2, v1}, Lmk5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    iput-object p1, v0, Lmk5;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lmk5;->o:Ljava/lang/Object;

    check-cast p1, Lrk5;

    iget-object v0, p0, Lmk5;->X:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    iget-object v1, v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->d:Ljkd;

    invoke-virtual {v0}, Lx84;->getTargetController()Lx84;

    move-result-object v2

    instance-of v3, v2, Llk5;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Llk5;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    sget-object v3, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:[Lp38;

    aget-object v3, v3, v5

    invoke-interface {v1, v0, v3}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7c;

    sget-object v1, Ltt3;->c:Ltt3;

    invoke-virtual {v0, v1}, Lk7c;->setState(Ltt3;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v3, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:[Lp38;

    aget-object v3, v3, v5

    invoke-interface {v1, v0, v3}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7c;

    sget-object v1, Ltt3;->b:Ltt3;

    invoke-virtual {v0, v1}, Lk7c;->setState(Ltt3;)V

    :goto_1
    if-eqz v2, :cond_9

    check-cast v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {v2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0()Ld2f;

    move-result-object v0

    iget-object v1, v0, Ld2f;->M0:Lh6f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-wide v1, v0, Ld2f;->L0:J

    sget-wide v5, Lbib;->i:J

    cmp-long p1, v1, v5

    if-nez p1, :cond_5

    iget-object p1, v0, Ld2f;->d:Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->a()Ltb4;

    move-result-object p1

    new-instance v1, Lu1f;

    invoke-direct {v1, v0, v4}, Lu1f;-><init>(Ld2f;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    goto :goto_2

    :cond_5
    sget-wide v3, Lbib;->j:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_6

    sget-object p1, Llwe;->i:Llwe;

    invoke-virtual {v0, p1}, Ld2f;->B(Ljja;)V

    goto :goto_2

    :cond_6
    sget-wide v3, Lbib;->f:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_7

    sget-object p1, Llwe;->h:Llwe;

    invoke-virtual {v0, p1}, Ld2f;->B(Ljja;)V

    goto :goto_2

    :cond_7
    sget-wide v3, Lbib;->d:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_8

    sget-object p1, Llwe;->j:Llwe;

    invoke-virtual {v0, p1}, Ld2f;->B(Ljja;)V

    :cond_8
    :goto_2
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ld2f;->L0:J

    :cond_9
    :goto_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
