.class public final Lpae;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    iput-object p2, p0, Lpae;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsob;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpae;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpae;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lpae;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpae;

    iget-object v1, p0, Lpae;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {v0, p2, v1}, Lpae;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object p1, v0, Lpae;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lpae;->e:Ljava/lang/Object;

    check-cast v0, Lsob;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Lmae;

    const/4 v1, 0x0

    iget-object v2, p0, Lpae;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leuf;

    if-eqz p1, :cond_0

    iget-object v1, p1, Leuf;->b:Ljava/lang/String;

    :cond_0
    new-instance v3, Lru/ok/tamtam/android/util/share/ShareData;

    check-cast v0, Lmae;

    iget-object v7, v0, Lmae;->b:Ljava/lang/String;

    const/16 v12, 0xf6

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILz95;)V

    sget-object p1, Lfde;->c:Lfde;

    sget v0, Lpvf;->X2:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {p1, v0, v3, v1, v2}, Lfde;->n0(Lfde;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lnae;

    if-eqz p1, :cond_3

    sget-object p1, Lmn8;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lnae;

    iget-object v0, v0, Lnae;->b:Ldfi;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {p1, v0, v1}, Lmn8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lm75;

    if-eqz p1, :cond_4

    sget-object p1, Lfde;->c:Lfde;

    check-cast v0, Lm75;

    invoke-virtual {p1, v0}, Lgs0;->Q(Lm75;)V

    :cond_4
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
