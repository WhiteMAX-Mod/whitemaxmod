.class public final Ld2d;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V
    .locals 0

    iput p3, p0, Ld2d;->e:I

    iput-object p2, p0, Ld2d;->g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ld2d;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld2d;

    iget-object v1, p0, Ld2d;->g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ld2d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    iput-object p1, v0, Ld2d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ld2d;

    iget-object v1, p0, Ld2d;->g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ld2d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    iput-object p1, v0, Ld2d;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld2d;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ld2d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld2d;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ld2d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld2d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld2d;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ld2d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ld2d;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    const/4 v2, 0x0

    iget-object v3, p0, Ld2d;->g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld2d;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lk2d;

    sget-object p1, Lj2d;->a:Lj2d;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lre8;

    invoke-virtual {v3, v4}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z1(Z)V

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lf2d;->a:Lf2d;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lre8;

    invoke-virtual {v3, v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z1(Z)V

    goto/16 :goto_1

    :cond_1
    sget-object p1, Le2d;->a:Le2d;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lre8;

    invoke-virtual {v3}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->D()Z

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lh2d;

    if-eqz p1, :cond_3

    check-cast v0, Lh2d;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lre8;

    sget-object p1, Lm28;->a:Ljava/lang/String;

    iget-object p1, v0, Lh2d;->a:Landroid/net/Uri;

    const-string v0, "image/*"

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lm28;->j(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    instance-of p1, v0, Lg2d;

    if-eqz p1, :cond_6

    check-cast v0, Lg2d;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lre8;

    iget-object p1, v0, Lg2d;->a:Lu5h;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, v0, Lg2d;->b:Z

    if-eqz v0, :cond_5

    sget v0, Lcme;->a4:I

    goto :goto_0

    :cond_5
    sget v0, Lcme;->V:I

    :goto_0
    new-instance v2, Lgrb;

    invoke-direct {v2, v3}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lwrb;

    invoke-direct {v3, v0}, Lwrb;-><init>(I)V

    invoke-virtual {v2, v3}, Lgrb;->h(Lasb;)V

    invoke-virtual {v2, p1}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lgrb;->p()Lfrb;

    goto :goto_1

    :cond_6
    instance-of p1, v0, Li2d;

    if-eqz p1, :cond_8

    check-cast v0, Li2d;

    iget p1, v0, Li2d;->a:I

    iget-object v0, v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->m:Lr1d;

    iget-object v0, v0, Lr1d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_7

    if-ge p1, v0, :cond_7

    invoke-virtual {v3}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->E1()Lrli;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lrli;->h(IZ)V

    :cond_7
    :goto_1
    return-object v1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Ld2d;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->m:Lr1d;

    iget-object v4, p1, Lr1d;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iput-object v0, p1, Lr1d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lf5e;->s(II)V

    goto :goto_2

    :cond_9
    new-instance v2, Lxf1;

    iget-object v4, p1, Lr1d;->l:Ljava/util/List;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v4, v0}, Lxf1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Ldqa;->h(Lwrk;)Lx85;

    move-result-object v2

    iput-object v0, p1, Lr1d;->l:Ljava/util/List;

    new-instance v0, Li3g;

    invoke-direct {v0, p1}, Li3g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lx85;->a(Lmp8;)V

    :goto_2
    invoke-virtual {v3}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D1()Ll2d;

    move-result-object p1

    iget-object p1, p1, Ll2d;->b:Lq1d;

    invoke-interface {p1}, Lq1d;->getTitle()Lp1d;

    move-result-object p1

    invoke-virtual {v3}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->E1()Lrli;

    move-result-object v0

    invoke-virtual {v0}, Lrli;->getCurrentItem()I

    move-result v0

    invoke-static {v3, p1, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lp1d;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
