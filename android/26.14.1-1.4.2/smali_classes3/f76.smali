.class public final Lf76;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V
    .locals 0

    iput-object p2, p0, Lf76;->f:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf76;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf76;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lf76;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf76;

    iget-object v1, p0, Lf76;->f:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v0, p2, v1}, Lf76;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    iput-object p1, v0, Lf76;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lf76;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ll76;

    iget-object p1, p0, Lf76;->f:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-virtual {p1}, Lks4;->getTargetController()Lks4;

    move-result-object v1

    instance-of v2, v1, Le76;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Le76;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, p1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->d:Lu7f;

    sget-object v6, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Lf09;

    aget-object v4, v6, v4

    invoke-interface {v2, p1, v4}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lujd;

    sget-object v2, Ljb4;->c:Ljb4;

    invoke-virtual {p1, v2}, Lujd;->setState(Ljb4;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v2, p1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->d:Lu7f;

    sget-object v6, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Lf09;

    aget-object v4, v6, v4

    invoke-interface {v2, p1, v4}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lujd;

    sget-object v2, Ljb4;->b:Ljb4;

    invoke-virtual {p1, v2}, Lujd;->setState(Ljb4;)V

    :goto_1
    if-eqz v1, :cond_9

    check-cast v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {v1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z0()Llxg;

    move-result-object p1

    iget-object v1, p1, Llxg;->O0:Lw1h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-wide v0, p1, Llxg;->N0:J

    sget-wide v4, Lmpc;->g:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_5

    iget-object v0, p1, Llxg;->b:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Lcxg;

    invoke-direct {v1, p1, v3}, Lcxg;-><init>(Llxg;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    goto :goto_2

    :cond_5
    sget-wide v2, Lmpc;->h:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    sget-object v0, Lvrg;->i:Lvrg;

    invoke-virtual {p1, v0}, Llxg;->B(Lsob;)V

    goto :goto_2

    :cond_6
    sget-wide v2, Lmpc;->f:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_7

    sget-object v0, Lvrg;->h:Lvrg;

    invoke-virtual {p1, v0}, Llxg;->B(Lsob;)V

    goto :goto_2

    :cond_7
    sget-wide v2, Lmpc;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    sget-object v0, Lvrg;->j:Lvrg;

    invoke-virtual {p1, v0}, Llxg;->B(Lsob;)V

    :cond_8
    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Llxg;->N0:J

    :cond_9
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
