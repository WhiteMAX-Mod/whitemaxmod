.class public final Liv5;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V
    .locals 0

    iput-object p2, p0, Liv5;->X:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liv5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liv5;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Liv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Liv5;

    iget-object v1, p0, Liv5;->X:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v0, p2, v1}, Liv5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    iput-object p1, v0, Liv5;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Liv5;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lnv5;

    iget-object p1, p0, Liv5;->X:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    iget-object v1, p1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->d:Lwee;

    invoke-virtual {p1}, Lgi4;->getTargetController()Lgi4;

    move-result-object v2

    instance-of v3, v2, Lhv5;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lhv5;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    sget-object v3, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:[Lki8;

    aget-object v3, v3, v5

    invoke-interface {v1, p1, v3}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmuc;

    sget-object v1, Lc24;->c:Lc24;

    invoke-virtual {p1, v1}, Lmuc;->setState(Lc24;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v3, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:[Lki8;

    aget-object v3, v3, v5

    invoke-interface {v1, p1, v3}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmuc;

    sget-object v1, Lc24;->b:Lc24;

    invoke-virtual {p1, v1}, Lmuc;->setState(Lc24;)V

    :goto_1
    if-eqz v2, :cond_9

    check-cast v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {v2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Q0()Lk0g;

    move-result-object p1

    iget-object v1, p1, Lk0g;->P0:Lq4g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-wide v0, p1, Lk0g;->O0:J

    sget-wide v2, Lf2c;->i:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    iget-object v0, p1, Lk0g;->d:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v1, Lb0g;

    invoke-direct {v1, p1, v4}, Lb0g;-><init>(Lk0g;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    goto :goto_2

    :cond_5
    sget-wide v2, Lf2c;->j:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    sget-object v0, Lpuf;->i:Lpuf;

    invoke-virtual {p1, v0}, Lk0g;->B(Lg2b;)V

    goto :goto_2

    :cond_6
    sget-wide v2, Lf2c;->f:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_7

    sget-object v0, Lpuf;->h:Lpuf;

    invoke-virtual {p1, v0}, Lk0g;->B(Lg2b;)V

    goto :goto_2

    :cond_7
    sget-wide v2, Lf2c;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    sget-object v0, Lpuf;->j:Lpuf;

    invoke-virtual {p1, v0}, Lk0g;->B(Lg2b;)V

    :cond_8
    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lk0g;->O0:J

    :cond_9
    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
