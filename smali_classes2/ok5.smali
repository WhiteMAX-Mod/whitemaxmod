.class public final Lok5;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V
    .locals 0

    iput-object p2, p0, Lok5;->X:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lok5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lok5;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lok5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lok5;

    iget-object v1, p0, Lok5;->X:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v0, p2, v1}, Lok5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    iput-object p1, v0, Lok5;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lok5;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Ltk5;

    iget-object p1, p0, Lok5;->X:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    iget-object v1, p1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->d:Ljld;

    invoke-virtual {p1}, La94;->getTargetController()La94;

    move-result-object v2

    instance-of v3, v2, Lnk5;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lnk5;

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

    sget-object v3, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:[Lz28;

    aget-object v3, v3, v5

    invoke-interface {v1, p1, v3}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le8c;

    sget-object v1, Lwt3;->c:Lwt3;

    invoke-virtual {p1, v1}, Le8c;->setState(Lwt3;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v3, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:[Lz28;

    aget-object v3, v3, v5

    invoke-interface {v1, p1, v3}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le8c;

    sget-object v1, Lwt3;->b:Lwt3;

    invoke-virtual {p1, v1}, Le8c;->setState(Lwt3;)V

    :goto_1
    if-eqz v2, :cond_9

    check-cast v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {v2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0()Lf3f;

    move-result-object p1

    iget-object v1, p1, Lf3f;->N0:Li7f;

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
    iget-wide v0, p1, Lf3f;->M0:J

    sget-wide v2, Llib;->i:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    iget-object v0, p1, Lf3f;->d:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    new-instance v1, Lw2f;

    invoke-direct {v1, p1, v4}, Lw2f;-><init>(Lf3f;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    goto :goto_2

    :cond_5
    sget-wide v2, Llib;->j:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    sget-object v0, Lqxe;->i:Lqxe;

    invoke-virtual {p1, v0}, Lf3f;->B(Lhja;)V

    goto :goto_2

    :cond_6
    sget-wide v2, Llib;->f:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_7

    sget-object v0, Lqxe;->h:Lqxe;

    invoke-virtual {p1, v0}, Lf3f;->B(Lhja;)V

    goto :goto_2

    :cond_7
    sget-wide v2, Llib;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    sget-object v0, Lqxe;->j:Lqxe;

    invoke-virtual {p1, v0}, Lf3f;->B(Lhja;)V

    :cond_8
    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lf3f;->M0:J

    :cond_9
    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
