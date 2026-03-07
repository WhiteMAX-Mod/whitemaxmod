.class public final Ladd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Ladd;->X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ladd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ladd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ladd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ladd;

    iget-object v1, p0, Ladd;->X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p2, v1}, Ladd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    iput-object p1, v0, Ladd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ladd;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lidd;

    sget-object p1, Lhdd;->a:Lhdd;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    iget-object v2, p0, Ladd;->X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D0:[Lki8;

    invoke-virtual {v2, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->e1(Z)V

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lddd;->a:Lddd;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D0:[Lki8;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->e1(Z)V

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lcdd;->a:Lcdd;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D0:[Lki8;

    invoke-virtual {v2}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lfdd;

    if-eqz p1, :cond_3

    check-cast v0, Lfdd;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D0:[Lki8;

    sget-object p1, Lf68;->a:Ljava/lang/String;

    iget-object p1, v0, Lfdd;->a:Landroid/net/Uri;

    const-string v0, "image/*"

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lf68;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of p1, v0, Ledd;

    if-eqz p1, :cond_6

    check-cast v0, Ledd;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D0:[Lki8;

    iget-object p1, v0, Ledd;->a:Ltgh;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, v0, Ledd;->b:Z

    if-eqz v0, :cond_5

    sget v0, Le1f;->N:I

    goto :goto_0

    :cond_5
    sget v0, Le1f;->r:I

    :goto_0
    new-instance v1, Ly2c;

    invoke-direct {v1, v2}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lm3c;

    invoke-direct {v2, v0}, Lm3c;-><init>(I)V

    invoke-virtual {v1, v2}, Ly2c;->f(Lq3c;)V

    invoke-virtual {v1, p1}, Ly2c;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ly2c;->m()Lx2c;

    goto :goto_1

    :cond_6
    instance-of p1, v0, Lgdd;

    if-eqz p1, :cond_8

    check-cast v0, Lgdd;

    iget-object p1, v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:Lqcd;

    iget-object p1, p1, Lqcd;->x0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v3, v0, Lgdd;->a:I

    if-ltz v3, :cond_7

    if-ge v3, p1, :cond_7

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->j1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget v0, v0, Lgdd;->a:I

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    :cond_7
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
