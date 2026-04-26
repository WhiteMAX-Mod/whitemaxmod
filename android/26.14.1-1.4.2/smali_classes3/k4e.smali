.class public final Lk4e;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lk4e;->f:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk4e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk4e;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lk4e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk4e;

    iget-object v1, p0, Lk4e;->f:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lk4e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    iput-object p1, v0, Lk4e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk4e;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ls4e;

    sget-object p1, Lr4e;->a:Lr4e;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lk4e;->f:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lf09;

    invoke-virtual {v1, v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->n1(Z)V

    goto/16 :goto_1

    :cond_0
    sget-object p1, Ln4e;->a:Ln4e;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lf09;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->n1(Z)V

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lm4e;->a:Lm4e;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lf09;

    invoke-virtual {v1}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lp4e;

    if-eqz p1, :cond_3

    check-cast v0, Lp4e;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lf09;

    sget-object p1, Lmn8;->a:Ljava/lang/String;

    iget-object p1, v0, Lp4e;->a:Landroid/net/Uri;

    const-string v0, "image/*"

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lmn8;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of p1, v0, Lo4e;

    if-eqz p1, :cond_6

    check-cast v0, Lo4e;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lf09;

    iget-object p1, v0, Lo4e;->a:Lgfi;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, v0, Lo4e;->b:Z

    if-eqz v0, :cond_5

    sget v0, Lbvf;->R:I

    goto :goto_0

    :cond_5
    sget v0, Lbvf;->r:I

    :goto_0
    new-instance v2, Lhqc;

    invoke-direct {v2, v1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lwqc;

    invoke-direct {v1, v0}, Lwqc;-><init>(I)V

    invoke-virtual {v2, v1}, Lhqc;->h(Lbrc;)V

    invoke-virtual {v2, p1}, Lhqc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lhqc;->p()Lgqc;

    goto :goto_1

    :cond_6
    instance-of p1, v0, Lq4e;

    if-eqz p1, :cond_8

    check-cast v0, Lq4e;

    iget-object p1, v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->m:La4e;

    iget-object p1, p1, La4e;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v3, v0, Lq4e;->a:I

    if-ltz v3, :cond_7

    if-ge v3, p1, :cond_7

    invoke-virtual {v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget v0, v0, Lq4e;->a:I

    invoke-virtual {p1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    :cond_7
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
