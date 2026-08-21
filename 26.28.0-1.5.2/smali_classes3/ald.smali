.class public final Lald;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V
    .locals 0

    iput p3, p0, Lald;->e:I

    iput-object p2, p0, Lald;->g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lald;->e:I

    iget-object p0, p0, Lald;->g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lald;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lald;-><init>(Llq4;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    iput-object p1, v0, Lald;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lald;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lald;-><init>(Llq4;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    iput-object p1, v0, Lald;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lald;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lald;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lald;

    invoke-virtual {p0, v1}, Lald;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lald;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lald;

    invoke-virtual {p0, v1}, Lald;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lald;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x0

    iget-object v3, p0, Lald;->g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-object p0, p0, Lald;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lhld;

    sget-object p1, Lgld;->a:Lgld;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lzv8;

    invoke-virtual {v3, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->F1(Z)V

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lcld;->a:Lcld;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lzv8;

    invoke-virtual {v3, v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->F1(Z)V

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lbld;->a:Lbld;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lzv8;

    invoke-virtual {v3}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    goto/16 :goto_1

    :cond_2
    instance-of p1, p0, Leld;

    if-eqz p1, :cond_3

    check-cast p0, Leld;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lzv8;

    sget-object p1, Lsj8;->a:Ljava/lang/String;

    iget-object p0, p0, Leld;->a:Landroid/net/Uri;

    const-string p1, "image/*"

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lsj8;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of p1, p0, Ldld;

    if-eqz p1, :cond_6

    check-cast p0, Ldld;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lzv8;

    iget-object p1, p0, Ldld;->a:Lynh;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p0, p0, Ldld;->b:Z

    if-eqz p0, :cond_5

    const p0, 0x7f08077d

    goto :goto_0

    :cond_5
    const p0, 0x7f0805ab

    :goto_0
    new-instance v0, Lh8c;

    invoke-direct {v0, v3}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lw8c;

    invoke-direct {v2, p0}, Lw8c;-><init>(I)V

    invoke-virtual {v0, v2}, Lh8c;->h(La9c;)V

    invoke-virtual {v0, p1}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lfld;

    if-eqz p1, :cond_7

    check-cast p0, Lfld;

    iget p0, p0, Lfld;->a:I

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lzv8;

    iget-object p1, v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->m:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokd;

    iget-object p1, p1, Lokd;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p0, :cond_8

    if-ge p0, p1, :cond_8

    invoke-virtual {v3}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->K1()Ly8j;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Ly8j;->h(IZ)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lore;->o()V

    const/4 v1, 0x0

    :cond_8
    :goto_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lzv8;

    iget-object p1, v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->m:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokd;

    iget-object v0, p1, Lokd;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p0, p1, Lokd;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, v2, p0}, Lnee;->r(II)V

    goto :goto_2

    :cond_9
    new-instance v0, Lwk1;

    iget-object v2, p1, Lokd;->m:Ljava/util/List;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v2, p0}, Lwk1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Ltre;->J(Ln1g;)Lnl5;

    move-result-object v0

    iput-object p0, p1, Lokd;->m:Ljava/util/List;

    new-instance p0, Lt3a;

    invoke-direct {p0, p1}, Lt3a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lnl5;->a(La89;)V

    :goto_2
    invoke-virtual {v3}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->J1()Lild;

    move-result-object p0

    iget-object p0, p0, Lild;->c:Lnkd;

    invoke-interface {p0}, Lnkd;->c()Lmkd;

    move-result-object p0

    invoke-virtual {v3}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->K1()Ly8j;

    move-result-object p1

    invoke-virtual {p1}, Ly8j;->getCurrentItem()I

    move-result p1

    invoke-static {v3, p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->E1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lmkd;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
