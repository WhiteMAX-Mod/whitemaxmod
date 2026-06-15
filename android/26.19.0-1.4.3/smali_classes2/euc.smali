.class public final Leuc;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V
    .locals 0

    iput p3, p0, Leuc;->e:I

    iput-object p2, p0, Leuc;->g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leuc;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Leuc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leuc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Leuc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leuc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leuc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Leuc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Leuc;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leuc;

    iget-object v1, p0, Leuc;->g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Leuc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    iput-object p1, v0, Leuc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Leuc;

    iget-object v1, p0, Leuc;->g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Leuc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    iput-object p1, v0, Leuc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Leuc;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Leuc;->g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leuc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lluc;

    sget-object p1, Lkuc;->a:Lkuc;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lf88;

    invoke-virtual {v4, v3}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x1(Z)V

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lguc;->a:Lguc;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lf88;

    invoke-virtual {v4, v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x1(Z)V

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lfuc;->a:Lfuc;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lf88;

    invoke-virtual {v4}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->D()Z

    goto :goto_1

    :cond_2
    instance-of p1, v0, Liuc;

    if-eqz p1, :cond_3

    check-cast v0, Liuc;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lf88;

    sget-object p1, Llw7;->a:Ljava/lang/String;

    iget-object p1, v0, Liuc;->a:Landroid/net/Uri;

    const-string v0, "image/*"

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v0, v2}, Llw7;->j(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    instance-of p1, v0, Lhuc;

    if-eqz p1, :cond_6

    check-cast v0, Lhuc;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lf88;

    iget-object p1, v0, Lhuc;->a:Lzqg;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, v0, Lhuc;->b:Z

    if-eqz v0, :cond_5

    sget v0, Lree;->X3:I

    goto :goto_0

    :cond_5
    sget v0, Lree;->V:I

    :goto_0
    new-instance v2, Lmkb;

    invoke-direct {v2, v4}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lclb;

    invoke-direct {v3, v0}, Lclb;-><init>(I)V

    invoke-virtual {v2, v3}, Lmkb;->h(Lglb;)V

    invoke-virtual {v2, p1}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lmkb;->p()Llkb;

    goto :goto_1

    :cond_6
    instance-of p1, v0, Ljuc;

    if-eqz p1, :cond_8

    check-cast v0, Ljuc;

    iget p1, v0, Ljuc;->a:I

    iget-object v0, v4, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->m:Lutc;

    iget-object v0, v0, Lutc;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_7

    if-ge p1, v0, :cond_7

    invoke-virtual {v4}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C1()Lr4i;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lr4i;->h(IZ)V

    :cond_7
    :goto_1
    return-object v1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Leuc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, v4, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->m:Lutc;

    iget-object v5, p1, Lutc;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iput-object v0, p1, Lutc;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lbyd;->s(II)V

    goto :goto_2

    :cond_9
    new-instance v2, Ltf1;

    iget-object v5, p1, Lutc;->l:Ljava/util/List;

    const/4 v6, 0x3

    invoke-direct {v2, v6, v5, v0}, Ltf1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Leja;->c(Lzwj;)Le45;

    move-result-object v2

    iput-object v0, p1, Lutc;->l:Ljava/util/List;

    new-instance v0, Lrv6;

    invoke-direct {v0, v3, p1}, Lrv6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Le45;->a(Lsi8;)V

    :goto_2
    invoke-virtual {v4}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->B1()Lmuc;

    move-result-object p1

    iget-object p1, p1, Lmuc;->b:Lttc;

    invoke-interface {p1}, Lttc;->getTitle()Lstc;

    move-result-object p1

    invoke-virtual {v4}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C1()Lr4i;

    move-result-object v0

    invoke-virtual {v0}, Lr4i;->getCurrentItem()I

    move-result v0

    invoke-static {v4, p1, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lstc;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
