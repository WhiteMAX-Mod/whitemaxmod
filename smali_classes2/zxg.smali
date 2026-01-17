.class public final Lzxg;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V
    .locals 0

    iput-object p2, p0, Lzxg;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzxg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzxg;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lzxg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzxg;

    iget-object v1, p0, Lzxg;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {v0, p2, v1}, Lzxg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    iput-object p1, v0, Lzxg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lzxg;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lgzg;

    iget-object p1, p0, Lzxg;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v1, p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->X:Ljava/lang/Object;

    iget-object v2, p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->d:Ljava/lang/Object;

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0:[Lz28;

    instance-of v3, v0, Ldzg;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt7;

    check-cast v0, Ldzg;

    iget-object v9, v0, Ldzg;->a:Ljava/lang/String;

    iget-object v10, v0, Ldzg;->b:Lvt7;

    invoke-virtual {p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0()Lxxg;

    move-result-object p1

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CREATE_HINT"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v5 .. v10}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvt7;)V

    invoke-static {v5, v4, v4}, Lwmj;->a(La94;Lih;Lih;)Lz4e;

    move-result-object p1

    const-string v0, "CREATE_HINT"

    invoke-virtual {v1, p1, v0}, Ltt7;->a(Lz4e;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v3, v0, Lczg;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt7;

    check-cast v0, Lczg;

    iget-object v9, v0, Lczg;->a:Ljava/lang/String;

    iget-object v10, v0, Lczg;->b:Lvt7;

    invoke-virtual {p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0()Lxxg;

    move-result-object p1

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ADD_EMAIL"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v5 .. v10}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvt7;)V

    invoke-static {v5, v4, v4}, Lwmj;->a(La94;Lih;Lih;)Lz4e;

    move-result-object p1

    const-string v0, "ADD_EMAIL"

    invoke-virtual {v1, p1, v0}, Ltt7;->a(Lz4e;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v3, v0, Lfzg;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt7;

    check-cast v0, Lfzg;

    iget-object v9, v0, Lfzg;->a:Ljava/lang/String;

    iget-object v10, v0, Lfzg;->b:Lvt7;

    invoke-virtual {p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0()Lxxg;

    move-result-object p1

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VERIFY_EMAIL"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v5 .. v10}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvt7;)V

    invoke-static {v5, v4, v4}, Lwmj;->a(La94;Lih;Lih;)Lz4e;

    move-result-object p1

    const-string v0, "VERIFY_EMAIL"

    invoke-virtual {v1, p1, v0}, Ltt7;->a(Lz4e;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lezg;->a:Lezg;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, La94;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Li3j;->b(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0()Lxxg;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const-string v0, ":settings/privacy"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lst7;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_3

    sget-object p1, Lbzg;->c:Lbzg;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lbzg;->c:Lbzg;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const-string v0, ":chat-list"

    invoke-virtual {p1, v0, v4}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, Lbzg;->c:Lbzg;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_7
    sget-object p1, Lbzg;->c:Lbzg;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const-string v0, ":settings/privacy/onboarding-twofa?state=finish"

    invoke-virtual {p1, v0, v4}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
