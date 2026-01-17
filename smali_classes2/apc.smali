.class public final Lapc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/profileedit/ProfileEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lapc;->X:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhja;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lapc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lapc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lapc;

    iget-object v1, p0, Lapc;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Lapc;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lapc;->o:Ljava/lang/Object;

    check-cast v0, Lhja;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Ljoc;->b:Ljoc;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, Looc;->b:Looc;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapc;->X:Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->y0:[Lz28;

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->B0()Lvpc;

    move-result-object p1

    invoke-virtual {p1}, Lvpc;->v()V

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lqoc;->b:Lqoc;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lgoc;->c:Lgoc;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const-string v0, ":media-picker/select/photo"

    invoke-virtual {p1, v0, v1}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_1

    :cond_1
    instance-of p1, v0, Lpoc;

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lapc;->X:Lone/me/profileedit/ProfileEditScreen;

    check-cast v0, Lpoc;

    iget-object v0, v0, Lpoc;->b:Landroid/content/Intent;

    const/16 v1, 0x14d

    invoke-virtual {p1, v0, v1}, La94;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lapc;->X:Lone/me/profileedit/ProfileEditScreen;

    iget-object p1, p1, Lone/me/profileedit/ProfileEditScreen;->w0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llja;

    sget-object v0, Llce;->F0:Llce;

    invoke-static {p1, v0}, Llja;->g(Llja;Llce;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    const-class p1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lc5j;->a:Ledb;

    if-eqz v0, :cond_2

    sget-object v1, Lkk8;->Y:Lkk8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    iget-object p1, p0, Lapc;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->B0()Lvpc;

    move-result-object p1

    invoke-virtual {p1}, Lvpc;->u()V

    goto/16 :goto_1

    :cond_3
    instance-of p1, v0, Lkoc;

    if-eqz p1, :cond_4

    sget-object p1, Lu69;->c:Lu69;

    check-cast v0, Lkoc;

    iget-object v1, v0, Lkoc;->b:Ljava/lang/String;

    iget-object v0, v0, Lkoc;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lu69;->L0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    sget-object p1, Lhoc;->b:Lhoc;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lapc;->X:Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->y0:[Lz28;

    iget-object p1, p1, Lone/me/profileedit/ProfileEditScreen;->v0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    iget-object v0, p0, Lapc;->X:Lone/me/profileedit/ProfileEditScreen;

    new-instance v1, Ljgi;

    invoke-direct {v1, v0, v2}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lyzb;->k(Ljgi;)V

    goto/16 :goto_1

    :cond_5
    sget-object p1, Lnoc;->b:Lnoc;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_8

    iget-object p1, p0, Lapc;->X:Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->y0:[Lz28;

    invoke-virtual {p1}, La94;->getRouter()Lw4e;

    move-result-object v0

    iget-object v0, v0, Lw4e;->a:Lch0;

    iget-object v0, v0, Lch0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, La94;->getRouter()Lw4e;

    move-result-object v0

    invoke-virtual {v0}, Lw4e;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4e;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lz4e;->a:La94;

    goto :goto_0

    :cond_6
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lgoc;->c:Lgoc;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    invoke-virtual {p1}, Ljm4;->a()Lyl4;

    move-result-object p1

    check-cast p1, Lu9b;

    invoke-virtual {p1}, Lu9b;->e()Lc5e;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->H0()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->d()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_7
    sget-object p1, Lgoc;->c:Lgoc;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const-string v0, ":chat-list"

    invoke-virtual {p1, v0, v1}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_1

    :cond_8
    instance-of p1, v0, Lmoc;

    if-eqz p1, :cond_9

    sget-object p1, Lgoc;->c:Lgoc;

    check-cast v0, Lmoc;

    iget-wide v2, v0, Lmoc;->b:J

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const-string v0, ":chats?id="

    const-string v4, "&type=local"

    invoke-static {v2, v3, v0, v4}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_1

    :cond_9
    instance-of p1, v0, Lfm4;

    if-eqz p1, :cond_a

    sget-object p1, Lgoc;->c:Lgoc;

    check-cast v0, Lfm4;

    invoke-virtual {p1, v0}, Ld3;->s0(Lfm4;)V

    goto/16 :goto_1

    :cond_a
    instance-of p1, v0, Lioc;

    if-eqz p1, :cond_e

    check-cast v0, Lioc;

    iget-object p1, v0, Lioc;->c:Lsnc;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v4, ":profile/edit/link?id="

    if-eqz p1, :cond_d

    if-eq p1, v2, :cond_c

    if-ne p1, v3, :cond_b

    sget-object p1, Lgoc;->c:Lgoc;

    iget-wide v2, v0, Lioc;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnnc;->a:Lnnc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v5, 0x34

    invoke-virtual {v0, v5}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgre;

    check-cast v0, Lidc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lidc;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const-string v0, "&type=contact&flow=edit"

    invoke-static {v2, v3, v4, v0}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    sget-object p1, Lgoc;->c:Lgoc;

    iget-wide v2, v0, Lioc;->b:J

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const-string v0, "&type=server_chat&flow=edit"

    invoke-static {v2, v3, v4, v0}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_1

    :cond_d
    sget-object p1, Lgoc;->c:Lgoc;

    iget-wide v2, v0, Lioc;->b:J

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const-string v0, "&type=local_chat&flow=edit"

    invoke-static {v2, v3, v4, v0}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_1

    :cond_e
    instance-of p1, v0, Lloc;

    if-eqz p1, :cond_f

    sget-object p1, Lgoc;->c:Lgoc;

    check-cast v0, Lloc;

    iget-wide v2, v0, Lloc;->b:J

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":profile/invite?id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_1

    :cond_f
    instance-of p1, v0, Lag3;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lapc;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, La94;->getRouter()Lw4e;

    move-result-object p1

    iget-object v0, p0, Lapc;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1, v0}, Lw4e;->B(La94;)Z

    :cond_10
    :goto_1
    iget-object p1, p0, Lapc;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {p1}, Lg3j;->d(La94;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
