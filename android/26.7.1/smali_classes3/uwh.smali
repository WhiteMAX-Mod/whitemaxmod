.class public final Luwh;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V
    .locals 0

    iput-object p2, p0, Luwh;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luwh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luwh;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Luwh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luwh;

    iget-object v1, p0, Luwh;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {v0, p2, v1}, Luwh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    iput-object p1, v0, Luwh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Luwh;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lcyh;

    iget-object p1, p0, Luwh;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v1, p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Y:Ljava/lang/Object;

    iget-object v2, p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o:Ljava/lang/Object;

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0:[Lki8;

    instance-of v3, v0, Lzxh;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz68;

    check-cast v0, Lzxh;

    iget-object v9, v0, Lzxh;->a:Ljava/lang/String;

    iget-object v10, v0, Lzxh;->b:Lb78;

    invoke-virtual {p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->T0()Lrwh;

    move-result-object p1

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly68;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CREATE_HINT"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v5 .. v10}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb78;)V

    invoke-static {v5, v4, v4}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object p1

    const-string v0, "CREATE_HINT"

    invoke-virtual {v1, p1, v0}, Lz68;->a(Lg0f;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v3, v0, Lyxh;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz68;

    check-cast v0, Lyxh;

    iget-object v9, v0, Lyxh;->a:Ljava/lang/String;

    iget-object v10, v0, Lyxh;->b:Lb78;

    invoke-virtual {p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->T0()Lrwh;

    move-result-object p1

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly68;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ADD_EMAIL"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v5 .. v10}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb78;)V

    invoke-static {v5, v4, v4}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object p1

    const-string v0, "ADD_EMAIL"

    invoke-virtual {v1, p1, v0}, Lz68;->a(Lg0f;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v3, v0, Lbyh;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz68;

    check-cast v0, Lbyh;

    iget-object v9, v0, Lbyh;->a:Ljava/lang/String;

    iget-object v10, v0, Lbyh;->b:Lb78;

    invoke-virtual {p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->T0()Lrwh;

    move-result-object p1

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly68;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VERIFY_EMAIL"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v5 .. v10}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb78;)V

    invoke-static {v5, v4, v4}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object p1

    const-string v0, "VERIFY_EMAIL"

    invoke-virtual {v1, p1, v0}, Lz68;->a(Lg0f;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Layh;->a:Layh;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldsk;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->T0()Lrwh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly68;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_3

    sget-object p1, Lxxh;->c:Lxxh;

    invoke-virtual {p1}, Lxxh;->c0()V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lxxh;->c:Lxxh;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v1, ":chat-list"

    invoke-static {p1, v1, v4, v0}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, Lxxh;->c:Lxxh;

    invoke-virtual {p1}, Lxxh;->c0()V

    goto :goto_0

    :cond_7
    sget-object p1, Lxxh;->c:Lxxh;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v1, ":settings/privacy/onboarding-twofa?state=finish"

    invoke-static {p1, v1, v4, v0}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
