.class public final Lecd;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V
    .locals 0

    iput p3, p0, Lecd;->e:I

    iput-object p2, p0, Lecd;->g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lecd;->e:I

    iget-object p0, p0, Lecd;->g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lecd;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lecd;-><init>(Lgn4;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    iput-object p1, v0, Lecd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lecd;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lecd;-><init>(Lgn4;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    iput-object p1, v0, Lecd;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lecd;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lecd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lecd;

    invoke-virtual {p0, v1}, Lecd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lecd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lecd;

    invoke-virtual {p0, v1}, Lecd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lecd;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lecd;->g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-object p0, p0, Lecd;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Llcd;

    sget-object p1, Lkcd;->a:Lkcd;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lfq8;

    invoke-virtual {v4, v3}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->B1(Z)V

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lgcd;->a:Lgcd;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lfq8;

    invoke-virtual {v4, v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->B1(Z)V

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lfcd;->a:Lfcd;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lfq8;

    invoke-virtual {v4}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    goto :goto_1

    :cond_2
    instance-of p1, p0, Licd;

    if-eqz p1, :cond_3

    check-cast p0, Licd;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lfq8;

    sget-object p1, Lee8;->a:Ljava/lang/String;

    iget-object p0, p0, Licd;->a:Landroid/net/Uri;

    const-string p1, "image/*"

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lee8;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of p1, p0, Lhcd;

    if-eqz p1, :cond_6

    check-cast p0, Lhcd;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lfq8;

    iget-object p1, p0, Lhcd;->a:Lcch;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p0, p0, Lhcd;->b:Z

    if-eqz p0, :cond_5

    const p0, 0x7f08077d

    goto :goto_0

    :cond_5
    const p0, 0x7f0805aa

    :goto_0
    new-instance v0, La1c;

    invoke-direct {v0, v4}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lq1c;

    invoke-direct {v2, p0}, Lq1c;-><init>(I)V

    invoke-virtual {v0, v2}, La1c;->h(Lu1c;)V

    invoke-virtual {v0, p1}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, La1c;->p()Lz0c;

    goto :goto_1

    :cond_6
    instance-of p1, p0, Ljcd;

    if-eqz p1, :cond_7

    check-cast p0, Ljcd;

    iget p0, p0, Ljcd;->a:I

    iget-object p1, v4, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->m:Ltbd;

    iget-object p1, p1, Ltbd;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p0, :cond_8

    if-ge p0, p1, :cond_8

    invoke-virtual {v4}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->G1()Lnvi;

    move-result-object p1

    invoke-virtual {p1, p0, v3}, Lnvi;->h(IZ)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lkie;->p()V

    const/4 v1, 0x0

    :cond_8
    :goto_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v4, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->m:Ltbd;

    iget-object v0, p1, Ltbd;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p0, p1, Ltbd;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, v2, p0}, Lj5e;->r(II)V

    goto :goto_2

    :cond_9
    new-instance v0, Lmj1;

    iget-object v2, p1, Ltbd;->l:Ljava/util/List;

    const/4 v5, 0x3

    invoke-direct {v0, v5, v2, p0}, Lmj1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Luie;->J(Lqdl;)Lvh5;

    move-result-object v0

    iput-object p0, p1, Ltbd;->l:Ljava/util/List;

    new-instance p0, Lmb7;

    invoke-direct {p0, v3, p1}, Lmb7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lvh5;->a(Li19;)V

    :goto_2
    invoke-virtual {v4}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->F1()Lmcd;

    move-result-object p0

    iget-object p0, p0, Lmcd;->c:Lsbd;

    invoke-interface {p0}, Lsbd;->d()Lrbd;

    move-result-object p0

    invoke-virtual {v4}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->G1()Lnvi;

    move-result-object p1

    invoke-virtual {p1}, Lnvi;->getCurrentItem()I

    move-result p1

    invoke-static {v4, p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lrbd;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
