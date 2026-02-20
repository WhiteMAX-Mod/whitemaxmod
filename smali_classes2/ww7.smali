.class public final Lww7;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lww7;->X:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lww7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lww7;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lww7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lww7;

    iget-object v1, p0, Lww7;->X:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-direct {v0, v1, p2}, Lww7;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lww7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmah;->a:Lmah;

    iget-object v1, p0, Lww7;->o:Ljava/lang/Object;

    check-cast v1, Lnd4;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lww7;->X:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    :try_start_0
    sget-object v2, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->P0:[Lv58;

    iget-object v2, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyw7;

    iget-object v2, v2, Lyw7;->Z:Lmrd;

    iget-object v2, v2, Lmrd;->a:Laxf;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6d;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lg6d;->a:Landroid/net/Uri;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->W0()Lp6d;

    move-result-object v3

    iget-wide v3, v3, Lp6d;->a:J

    iget-object v5, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H0:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lug3;

    check-cast v5, Lqme;

    invoke-virtual {v5}, Lqme;->s()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-object v3, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->M0:Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq24;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lq24;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    sget-object v3, Lrt7;->a:Ljava/lang/String;

    const-string v3, "image/*"

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lrt7;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    goto :goto_2

    :goto_1
    new-instance v3, Lc6e;

    invoke-direct {v3, v2}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v3}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "shareQrCode: failed to share qr code"

    invoke-static {v1, v3, v2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->G0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrlb;

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    :cond_2
    :goto_3
    return-object v0
.end method
