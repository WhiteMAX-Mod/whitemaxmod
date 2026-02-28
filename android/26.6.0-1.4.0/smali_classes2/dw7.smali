.class public final Ldw7;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Ldw7;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldw7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldw7;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ldw7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldw7;

    iget-object v1, p0, Ldw7;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, v1}, Ldw7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Ldw7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldw7;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Law7;

    instance-of p1, v0, Lzv7;

    iget-object v1, p0, Ldw7;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->v0:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq24;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lzv7;

    iget-object v0, v0, Lzv7;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Lq24;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lyv7;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Lv58;

    invoke-virtual {v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->J0()Lfhb;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lfhb;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
