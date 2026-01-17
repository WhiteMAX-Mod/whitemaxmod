.class public final Llkc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Llkc;->X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llkc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llkc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Llkc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llkc;

    iget-object v1, p0, Llkc;->X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p2, v1}, Llkc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    iput-object p1, v0, Llkc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llkc;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Ltkc;

    sget-object p1, Lskc;->a:Lskc;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    iget-object v2, p0, Llkc;->X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0:[Lz28;

    invoke-virtual {v2, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->N0(Z)V

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lokc;->a:Lokc;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0:[Lz28;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->N0(Z)V

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lnkc;->a:Lnkc;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0:[Lz28;

    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->C()Z

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lqkc;

    if-eqz p1, :cond_3

    check-cast v0, Lqkc;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0:[Lz28;

    sget-object p1, Lbt7;->a:Ljava/lang/String;

    iget-object p1, v0, Lqkc;->a:Landroid/net/Uri;

    const-string v0, "image/*"

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lbt7;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of p1, v0, Lpkc;

    if-eqz p1, :cond_6

    check-cast v0, Lpkc;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0:[Lz28;

    iget-object p1, v0, Lpkc;->a:Lqhg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, v0, Lpkc;->b:Z

    if-eqz v0, :cond_5

    sget v0, Lv5e;->M:I

    goto :goto_0

    :cond_5
    sget v0, Lv5e;->r:I

    :goto_0
    new-instance v1, Ldjb;

    invoke-direct {v1, v2}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lrjb;

    invoke-direct {v2, v0}, Lrjb;-><init>(I)V

    invoke-virtual {v1, v2}, Ldjb;->e(Lvjb;)V

    invoke-virtual {v1, p1}, Ldjb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ldjb;->i()Lcjb;

    goto :goto_1

    :cond_6
    instance-of p1, v0, Lrkc;

    if-eqz p1, :cond_8

    check-cast v0, Lrkc;

    iget-object p1, v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w0:Lbkc;

    iget-object p1, p1, Lbkc;->w0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v3, v0, Lrkc;->a:I

    if-ltz v3, :cond_7

    if-ge v3, p1, :cond_7

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->S0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget v0, v0, Lrkc;->a:I

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    :cond_7
    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
