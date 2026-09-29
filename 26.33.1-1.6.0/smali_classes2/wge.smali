.class public final Lwge;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;B)V
    .locals 0

    iput-byte p3, p0, Lwge;->e:B

    iput-object p2, p0, Lwge;->g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwge;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lwge;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwge;

    invoke-virtual {p0, v1}, Lwge;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwge;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwge;

    invoke-virtual {p0, v1}, Lwge;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lwge;->e:B

    iget-object p0, p0, Lwge;->g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwge;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lwge;-><init>(Ld05;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;B)V

    iput-object p2, v0, Lwge;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwge;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lwge;-><init>(Ld05;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;B)V

    iput-object p2, v0, Lwge;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lwge;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x0

    iget-object v3, p0, Lwge;->g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-object p0, p0, Lwge;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ldhe;

    sget-object p1, Lche;->a:Lche;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Ldh9;

    invoke-virtual {v3, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->G1(Z)V

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lyge;->a:Lyge;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Ldh9;

    invoke-virtual {v3, v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->G1(Z)V

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lxge;->a:Lxge;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Ldh9;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    goto/16 :goto_1

    :cond_2
    instance-of p1, p0, Lahe;

    if-eqz p1, :cond_3

    check-cast p0, Lahe;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Ldh9;

    sget-object p1, La49;->a:Ljava/lang/String;

    iget-object p0, p0, Lahe;->a:Landroid/net/Uri;

    const-string p1, "image/*"

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1, v0}, La49;->j(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    instance-of p1, p0, Lzge;

    if-eqz p1, :cond_6

    check-cast p0, Lzge;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Ldh9;

    iget-object p1, p0, Lzge;->a:Ltyi;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p0, p0, Lzge;->b:Z

    if-eqz p0, :cond_5

    const p0, 0x7f0807ec

    goto :goto_0

    :cond_5
    const p0, 0x7f080616

    :goto_0
    new-instance v0, Lpyc;

    invoke-direct {v0, v3}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lezc;

    invoke-direct {v2, p0}, Lezc;-><init>(I)V

    invoke-virtual {v0, v2}, Lpyc;->h(Lizc;)V

    invoke-virtual {v0, p1}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lbhe;

    if-eqz p1, :cond_7

    check-cast p0, Lbhe;

    iget p0, p0, Lbhe;->a:I

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Ldh9;

    iget-object p1, v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->n:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmge;

    iget-object p1, p1, Lmge;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p0, :cond_8

    if-ge p0, p1, :cond_8

    invoke-virtual {v3}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M1()Lckk;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lckk;->k(IZ)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lmvf;->k()V

    const/4 v1, 0x0

    :cond_8
    :goto_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Ldh9;

    iget-object p1, v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->n:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmge;

    iget-object v0, p1, Lmge;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p0, p1, Lmge;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, v2, p0}, Ljhf;->s(II)V

    goto :goto_2

    :cond_9
    new-instance v0, Lhp1;

    iget-object v2, p1, Lmge;->m:Ljava/util/List;

    const/4 v4, 0x3

    invoke-direct {v0, v2, p0, v4}, Lhp1;-><init>(Ljava/util/List;Ljava/util/List;B)V

    invoke-static {v0}, Lgtb;->d(Lqym;)Lqy5;

    move-result-object v0

    iput-object p0, p1, Lmge;->m:Ljava/util/List;

    new-instance p0, Lvxf;

    invoke-direct {p0, p1}, Lvxf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lqy5;->a(Lht9;)V

    :goto_2
    invoke-virtual {v3}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->L1()Lfhe;

    move-result-object p0

    iget-object p0, p0, Lfhe;->c:Llge;

    invoke-interface {p0}, Llge;->e()Lkge;

    move-result-object p0

    invoke-virtual {v3}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M1()Lckk;

    move-result-object p1

    iget p1, p1, Lckk;->d:I

    invoke-virtual {v3, p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->N1(Lkge;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
