.class public final Lf2f;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/publish/PublishStoryBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/stories/publish/PublishStoryBottomSheet;B)V
    .locals 0

    iput-byte p3, p0, Lf2f;->e:B

    iput-object p2, p0, Lf2f;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lf2f;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lf2f;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf2f;

    invoke-virtual {p0, v1}, Lf2f;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lf2f;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf2f;

    invoke-virtual {p0, v1}, Lf2f;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lf2f;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf2f;

    invoke-virtual {p0, v1}, Lf2f;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lf2f;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf2f;

    invoke-virtual {p0, v1}, Lf2f;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lf2f;->e:B

    iget-object p0, p0, Lf2f;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf2f;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lf2f;-><init>(Lu15;Lone/me/stories/publish/PublishStoryBottomSheet;B)V

    iput-object p2, v0, Lf2f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lf2f;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lf2f;-><init>(Lu15;Lone/me/stories/publish/PublishStoryBottomSheet;B)V

    iput-object p2, v0, Lf2f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lf2f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lf2f;-><init>(Lu15;Lone/me/stories/publish/PublishStoryBottomSheet;B)V

    iput-object p2, v0, Lf2f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lf2f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lf2f;-><init>(Lu15;Lone/me/stories/publish/PublishStoryBottomSheet;B)V

    iput-object p2, v0, Lf2f;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lf2f;->e:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    iget-object v4, p0, Lf2f;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    iget-object p0, p0, Lf2f;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ldqd;

    if-eqz p0, :cond_4

    sget-object p1, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lvi9;

    invoke-virtual {v4}, Lone/me/stories/publish/PublishStoryBottomSheet;->G1()Lo2f;

    move-result-object p1

    iget-object p1, p1, Lo2f;->m:Lrah;

    invoke-virtual {p1}, Lrah;->k()V

    iget-object p1, v4, Lone/me/stories/publish/PublishStoryBottomSheet;->s:Lh1d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh1d;->a()V

    :cond_0
    invoke-virtual {v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Li1d;

    invoke-direct {p1, v2}, Li1d;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    new-instance p1, Li1d;

    invoke-direct {p1, v4}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    :goto_0
    new-instance v0, Lp1d;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lp1d;-><init>(IIII)V

    invoke-virtual {p1, v0}, Li1d;->c(Lp1d;)V

    iget-object v0, p0, Ldqd;->a:Lg5j;

    invoke-virtual {p1, v0}, Li1d;->m(Ll5j;)V

    iget-object v0, p0, Ldqd;->c:Ll5j;

    invoke-virtual {p1, v0}, Li1d;->a(Ll5j;)V

    iget-object p0, p0, Ldqd;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    new-instance v0, Lx1d;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lx1d;-><init>(I)V

    invoke-virtual {p1, v0}, Li1d;->h(Lb2d;)V

    :cond_3
    invoke-virtual {p1}, Li1d;->p()Lh1d;

    move-result-object p0

    iput-object p0, v4, Lone/me/stories/publish/PublishStoryBottomSheet;->s:Lh1d;

    move-object v2, v3

    goto :goto_1

    :cond_4
    invoke-static {}, Lvzf;->k()V

    :goto_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Le2f;

    instance-of p1, p0, Ld2f;

    if-eqz p1, :cond_5

    check-cast p0, Ld2f;

    iget-object p0, p0, Ld2f;->a:Ljava/util/Collection;

    sget-object p1, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lvi9;

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v4, v1}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object p1

    invoke-interface {p1}, Ly05;->N()Ly05;

    move-result-object p1

    iget-object v0, v4, Lone/me/stories/publish/PublishStoryBottomSheet;->r:Luef;

    sget-object v2, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lvi9;

    aget-object v1, v2, v1

    invoke-interface {v0, v4, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrc;

    invoke-interface {p1, v0}, Ly05;->J(Landroid/view/View;)Ly05;

    move-result-object p1

    invoke-interface {p1, p0}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object p0

    invoke-interface {p0}, Ly05;->o()Ly05;

    move-result-object p0

    invoke-interface {p0}, Ly05;->build()Lz05;

    move-result-object p0

    invoke-interface {p0, v4}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p1, Ljc8;->b:Ljc8;

    invoke-static {p0, p1}, Ly61;->j(Landroid/view/View;Lkc8;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lc2f;->a:Lc2f;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v4, Lone/me/stories/publish/PublishStoryBottomSheet;->s:Lh1d;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lh1d;->a()V

    :cond_6
    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_7
    invoke-static {}, Lvzf;->k()V

    :goto_3
    return-object v2

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll5j;

    sget-object p1, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lvi9;

    iget-object p1, v4, Lone/me/stories/publish/PublishStoryBottomSheet;->r:Luef;

    sget-object v0, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lvi9;

    aget-object v0, v0, v1

    invoke-interface {p1, v4, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrc;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, ""

    :cond_8
    invoke-virtual {p1, p0}, Lhrc;->q(Ljava/lang/CharSequence;)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll2c;

    sget-object p1, Ls44;->b:Ls44;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v4, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    goto :goto_4

    :cond_9
    instance-of p1, p0, Lqj5;

    if-eqz p1, :cond_a

    sget-object p1, Lp7i;->b:Lp7i;

    check-cast p0, Lqj5;

    invoke-virtual {p1, p0}, Lk2c;->e(Lqj5;)V

    :cond_a
    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
