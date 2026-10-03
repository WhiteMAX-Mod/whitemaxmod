.class public final Like;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;B)V
    .locals 0

    iput-byte p3, p0, Like;->e:B

    iput-object p2, p0, Like;->g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Like;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Like;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Like;

    invoke-virtual {p0, v1}, Like;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Like;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Like;

    invoke-virtual {p0, v1}, Like;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Like;->e:B

    iget-object p0, p0, Like;->g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Like;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Like;-><init>(Lu15;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;B)V

    iput-object p2, v0, Like;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Like;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Like;-><init>(Lu15;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;B)V

    iput-object p2, v0, Like;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Like;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Like;->g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-object p0, p0, Like;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lpke;

    sget-object p1, Loke;->a:Loke;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Lvi9;

    invoke-virtual {v4, v3}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->G1(Z)V

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lkke;->a:Lkke;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Lvi9;

    invoke-virtual {v4, v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->G1(Z)V

    goto/16 :goto_1

    :cond_1
    sget-object p1, Ljke;->a:Ljke;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Lvi9;

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    goto/16 :goto_1

    :cond_2
    instance-of p1, p0, Lmke;

    if-eqz p1, :cond_3

    check-cast p0, Lmke;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Lvi9;

    sget-object p1, Lu59;->a:Ljava/lang/String;

    iget-object p0, p0, Lmke;->a:Landroid/net/Uri;

    const-string p1, "image/*"

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lu59;->k(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of p1, p0, Llke;

    if-eqz p1, :cond_6

    check-cast p0, Llke;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Lvi9;

    iget-object p1, p0, Llke;->a:Ll5j;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p0, p0, Llke;->b:Z

    if-eqz p0, :cond_5

    const p0, 0x7f080860

    goto :goto_0

    :cond_5
    const p0, 0x7f08068a

    :goto_0
    new-instance v0, Li1d;

    invoke-direct {v0, v4}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lx1d;

    invoke-direct {v2, p0}, Lx1d;-><init>(I)V

    invoke-virtual {v0, v2}, Li1d;->h(Lb2d;)V

    invoke-virtual {v0, p1}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lnke;

    if-eqz p1, :cond_7

    check-cast p0, Lnke;

    iget p0, p0, Lnke;->a:I

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Lvi9;

    iget-object p1, v4, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->n:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyje;

    iget-object p1, p1, Lyje;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p0, :cond_8

    if-ge p0, p1, :cond_8

    invoke-virtual {v4}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M1()Lsqk;

    move-result-object p1

    invoke-virtual {p1, p0, v3}, Lsqk;->k(IZ)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lvzf;->k()V

    const/4 v1, 0x0

    :cond_8
    :goto_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Lvi9;

    iget-object p1, v4, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->n:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyje;

    iget-object v0, p1, Lyje;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p0, p1, Lyje;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, v2, p0}, Ltlf;->s(II)V

    goto :goto_2

    :cond_9
    new-instance v0, Lbq1;

    iget-object v2, p1, Lyje;->m:Ljava/util/List;

    const/4 v5, 0x3

    invoke-direct {v0, v2, p0, v5}, Lbq1;-><init>(Ljava/util/List;Ljava/util/List;B)V

    invoke-static {v0}, Lqvb;->f(Le8n;)Lkz5;

    move-result-object v0

    iput-object p0, p1, Lyje;->m:Ljava/util/List;

    new-instance p0, Lm2m;

    invoke-direct {p0, p1, v3}, Lm2m;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Lkz5;->a(Lbv9;)V

    :goto_2
    invoke-virtual {v4}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->L1()Lrke;

    move-result-object p0

    iget-object p0, p0, Lrke;->c:Lxje;

    invoke-interface {p0}, Lxje;->e()Lwje;

    move-result-object p0

    invoke-virtual {v4}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M1()Lsqk;

    move-result-object p1

    iget p1, p1, Lsqk;->d:I

    invoke-virtual {v4, p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->N1(Lwje;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
