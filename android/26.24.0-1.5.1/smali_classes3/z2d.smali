.class public final Lz2d;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V
    .locals 0

    iput p3, p0, Lz2d;->e:I

    iput-object p2, p0, Lz2d;->g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lz2d;->e:I

    iget-object p0, p0, Lz2d;->g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz2d;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lz2d;-><init>(Lmk4;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    iput-object p1, v0, Lz2d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lz2d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lz2d;-><init>(Lmk4;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    iput-object p1, v0, Lz2d;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz2d;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lz2d;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lz2d;

    invoke-virtual {p0, v1}, Lz2d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz2d;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lz2d;

    invoke-virtual {p0, v1}, Lz2d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lz2d;->e:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x0

    iget-object v3, p0, Lz2d;->g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-object p0, p0, Lz2d;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lg3d;

    sget-object p1, Lf3d;->a:Lf3d;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lel8;

    invoke-virtual {v3, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x1(Z)V

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lb3d;->a:Lb3d;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lel8;

    invoke-virtual {v3, v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x1(Z)V

    goto/16 :goto_1

    :cond_1
    sget-object p1, La3d;->a:La3d;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lel8;

    invoke-virtual {v3}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    goto :goto_1

    :cond_2
    instance-of p1, p0, Ld3d;

    if-eqz p1, :cond_3

    check-cast p0, Ld3d;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lel8;

    sget-object p1, Lp88;->a:Ljava/lang/String;

    iget-object p0, p0, Ld3d;->a:Landroid/net/Uri;

    const-string p1, "image/*"

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lp88;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of p1, p0, Lc3d;

    if-eqz p1, :cond_6

    check-cast p0, Lc3d;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lel8;

    iget-object p1, p0, Lc3d;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p0, p0, Lc3d;->b:Z

    if-eqz p0, :cond_5

    const p0, 0x7f080777

    goto :goto_0

    :cond_5
    const p0, 0x7f0805a4

    :goto_0
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, v3}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v2, p0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto :goto_1

    :cond_6
    instance-of p1, p0, Le3d;

    if-eqz p1, :cond_7

    check-cast p0, Le3d;

    iget p0, p0, Le3d;->a:I

    iget-object p1, v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->m:Lp2d;

    iget-object p1, p1, Lp2d;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p0, :cond_8

    if-ge p0, p1, :cond_8

    invoke-virtual {v3}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C1()Landroidx/viewpager2/widget/b;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroidx/viewpager2/widget/b;->h(IZ)V

    goto :goto_1

    :cond_7
    invoke-static {}, Ld5e;->r()V

    const/4 v1, 0x0

    :cond_8
    :goto_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->m:Lp2d;

    iget-object v0, p1, Lp2d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p0, p1, Lp2d;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, v2, p0}, Lyvd;->q(II)V

    goto :goto_2

    :cond_9
    new-instance v0, Lqh1;

    iget-object v2, p1, Lp2d;->l:Ljava/util/List;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v2, p0}, Lqh1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lg9e;->k(Lbal;)Lbe5;

    move-result-object v0

    iput-object p0, p1, Lp2d;->l:Ljava/util/List;

    new-instance p0, Leq9;

    invoke-direct {p0, p1}, Leq9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lbe5;->a(Lwu8;)V

    :goto_2
    invoke-virtual {v3}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->B1()Lh3d;

    move-result-object p0

    iget-object p0, p0, Lh3d;->b:Lo2d;

    invoke-interface {p0}, Lo2d;->getTitle()Ln2d;

    move-result-object p0

    invoke-virtual {v3}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C1()Landroidx/viewpager2/widget/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result p1

    invoke-static {v3, p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Ln2d;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
