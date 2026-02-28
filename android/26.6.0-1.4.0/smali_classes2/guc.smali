.class public final Lguc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/profileedit/ProfileEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lguc;->X:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsla;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lguc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lguc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lguc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lguc;

    iget-object v1, p0, Lguc;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Lguc;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lguc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lguc;->o:Ljava/lang/Object;

    check-cast v0, Lsla;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lotc;->b:Lotc;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, Lttc;->b:Lttc;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lguc;->X:Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->x0:[Lv58;

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->J0()Lcvc;

    move-result-object p1

    invoke-virtual {p1}, Lcvc;->t()V

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lvtc;->b:Lvtc;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lltc;->c:Lltc;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v0, ":media-picker/select/photo"

    invoke-static {p1, v0, v2, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_1

    :cond_1
    instance-of p1, v0, Lutc;

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lguc;->X:Lone/me/profileedit/ProfileEditScreen;

    check-cast v0, Lutc;

    iget-object v0, v0, Lutc;->b:Landroid/content/Intent;

    const/16 v1, 0x14d

    invoke-virtual {p1, v0, v1}, Lpa4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lguc;->X:Lone/me/profileedit/ProfileEditScreen;

    iget-object p1, p1, Lone/me/profileedit/ProfileEditScreen;->v0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxla;

    sget-object v0, Laje;->E0:Laje;

    invoke-static {p1, v0}, Lxla;->f(Lxla;Laje;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    const-class p1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ltej;->a:Lafb;

    if-eqz v0, :cond_2

    sget-object v1, Lzm8;->Y:Lzm8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    iget-object p1, p0, Lguc;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->J0()Lcvc;

    move-result-object p1

    invoke-virtual {p1}, Lcvc;->s()V

    goto/16 :goto_1

    :cond_3
    instance-of p1, v0, Lptc;

    if-eqz p1, :cond_4

    sget-object p1, Ln89;->c:Ln89;

    check-cast v0, Lptc;

    iget-object v1, v0, Lptc;->b:Ljava/lang/String;

    iget-object v0, v0, Lptc;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ln89;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    sget-object p1, Lmtc;->b:Lmtc;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lguc;->X:Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->x0:[Lv58;

    iget-object p1, p1, Lone/me/profileedit/ProfileEditScreen;->u0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    iget-object v0, p0, Lguc;->X:Lone/me/profileedit/ProfileEditScreen;

    new-instance v1, Looi;

    invoke-direct {v1, v0, v3}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lu2c;->k(Looi;)V

    goto/16 :goto_1

    :cond_5
    sget-object p1, Lstc;->b:Lstc;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_8

    iget-object p1, p0, Lguc;->X:Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->x0:[Lv58;

    invoke-virtual {p1}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    iget-object v0, v0, Ljbe;->a:Lqi0;

    iget-object v0, v0, Lqi0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    invoke-virtual {v0}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lmbe;->a:Lpa4;

    goto :goto_0

    :cond_6
    move-object v0, v2

    :goto_0
    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lltc;->c:Lltc;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    invoke-virtual {p1}, Lyn4;->a()Lnn4;

    move-result-object p1

    check-cast p1, Lmbb;

    invoke-virtual {p1}, Lmbb;->e()Lpbe;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->d()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_7
    sget-object p1, Lltc;->c:Lltc;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v0, ":chat-list"

    invoke-static {p1, v0, v2, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_1

    :cond_8
    instance-of p1, v0, Lrtc;

    if-eqz p1, :cond_9

    sget-object p1, Lltc;->c:Lltc;

    check-cast v0, Lrtc;

    iget-wide v0, v0, Lrtc;->b:J

    invoke-virtual {p1, v0, v1}, Lltc;->J0(J)V

    goto/16 :goto_1

    :cond_9
    instance-of p1, v0, Lun4;

    if-eqz p1, :cond_a

    sget-object p1, Lltc;->c:Lltc;

    check-cast v0, Lun4;

    invoke-virtual {p1, v0}, Ld3;->q0(Lun4;)V

    goto/16 :goto_1

    :cond_a
    instance-of p1, v0, Lntc;

    if-eqz p1, :cond_e

    check-cast v0, Lntc;

    iget-object p1, v0, Lntc;->c:Lxsc;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v5, ":profile/edit/link?id="

    if-eqz p1, :cond_d

    if-eq p1, v3, :cond_c

    if-ne p1, v4, :cond_b

    sget-object p1, Lltc;->c:Lltc;

    iget-wide v3, v0, Lntc;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lssc;->a:Lssc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v6, 0x2b

    invoke-virtual {v0, v6}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loye;

    check-cast v0, Lzgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lzgc;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v0, "&type=contact&flow=edit"

    invoke-static {v3, v4, v5, v0}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    sget-object p1, Lltc;->c:Lltc;

    iget-wide v3, v0, Lntc;->b:J

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v0, "&type=server_chat&flow=edit"

    invoke-static {v3, v4, v5, v0}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_1

    :cond_d
    sget-object p1, Lltc;->c:Lltc;

    iget-wide v3, v0, Lntc;->b:J

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v0, "&type=local_chat&flow=edit"

    invoke-static {v3, v4, v5, v0}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_1

    :cond_e
    instance-of p1, v0, Lqtc;

    if-eqz p1, :cond_f

    sget-object p1, Lltc;->c:Lltc;

    check-cast v0, Lqtc;

    iget-wide v3, v0, Lqtc;->b:J

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v0, ":profile/invite?id="

    invoke-static {v3, v4, v0}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_1

    :cond_f
    instance-of p1, v0, Lph3;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lguc;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    iget-object v0, p0, Lguc;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1, v0}, Ljbe;->B(Lpa4;)Z

    :cond_10
    :goto_1
    iget-object p1, p0, Lguc;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {p1}, Lvcj;->c(Lpa4;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
