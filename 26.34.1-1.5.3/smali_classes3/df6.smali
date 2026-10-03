.class public final Ldf6;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V
    .locals 0

    iput-byte p3, p0, Ldf6;->e:B

    iput-object p2, p0, Ldf6;->g:Lone/me/stories/edit/EditStoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldf6;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Llg6;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    sget-object p1, Ljg6;->a:Ljg6;

    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    iget-object p0, p0, Ldf6;->g:Lone/me/stories/edit/EditStoryScreen;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->H:Lgdj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgdj;->dismiss()V

    :cond_0
    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->H:Lgdj;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lkg6;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->H:Lgdj;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lay2;

    move-result-object p1

    check-cast v0, Lkg6;

    iget-object v0, v0, Lkg6;->a:Li5j;

    new-instance v1, Lk0g;

    const/16 v2, 0xe

    invoke-direct {v1, p1, p0, v0, v2}, Lk0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lk0g;->d()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Lbf0;

    const/16 v0, 0x9

    invoke-direct {p0, v1, v0}, Lbf0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_4
    invoke-static {}, Lvzf;->k()V

    return-object v1
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldf6;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Log6;

    sget-object p1, Lmg6;->a:Lmg6;

    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Ldf6;->g:Lone/me/stories/edit/EditStoryScreen;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lay2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->B:Lkva;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lkva;->g(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lay2;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lit2;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lit2;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lit2;->e1:Z

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lng6;

    if-eqz p1, :cond_6

    check-cast v0, Lng6;

    iget-object p1, v0, Lng6;->a:Landroid/net/Uri;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->B:Lkva;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lkva;->g(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lit2;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lit2;

    move-result-object v0

    iput-boolean v2, v0, Lit2;->e1:Z

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->v:Luef;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    const/16 v3, 0xf

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj04;

    new-instance v1, Lxe6;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lxe6;-><init>(Lone/me/stories/edit/EditStoryScreen;B)V

    const-string v3, "story_edit_trim_tag"

    invoke-virtual {v0, v3, v1}, Lj04;->d(Ljava/lang/String;Lax7;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->F1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v1

    iget-object v1, v1, Lnh6;->k1:Lx7;

    invoke-virtual {v0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1()Lwmk;

    move-result-object v0

    iput-object v1, v0, Lwmk;->x:Lxmk;

    :cond_3
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->F1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->v1(Ljava/util/List;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lay2;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_6
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldf6;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ldf6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldf6;

    invoke-virtual {p0, v1}, Ldf6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldf6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldf6;

    invoke-virtual {p0, v1}, Ldf6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ldf6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldf6;

    invoke-virtual {p0, v1}, Ldf6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ldf6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldf6;

    invoke-virtual {p0, v1}, Ldf6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ldf6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldf6;

    invoke-virtual {p0, v1}, Ldf6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Ldf6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldf6;

    invoke-virtual {p0, v1}, Ldf6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Ldf6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldf6;

    invoke-virtual {p0, v1}, Ldf6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Ldf6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldf6;

    invoke-virtual {p0, v1}, Ldf6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p2, p1}, Ldf6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldf6;

    invoke-virtual {p0, v1}, Ldf6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-virtual {p0, p2, p1}, Ldf6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldf6;

    invoke-virtual {p0, v1}, Ldf6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    invoke-virtual {p0, p2, p1}, Ldf6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldf6;

    invoke-virtual {p0, v1}, Ldf6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    invoke-virtual {p0, p2, p1}, Ldf6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldf6;

    invoke-virtual {p0, v1}, Ldf6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    invoke-virtual {p0, p2, p1}, Ldf6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldf6;

    invoke-virtual {p0, v1}, Ldf6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    invoke-virtual {p0, p2, p1}, Ldf6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldf6;

    invoke-virtual {p0, v1}, Ldf6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    invoke-virtual {p0, p2, p1}, Ldf6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldf6;

    invoke-virtual {p0, v1}, Ldf6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    invoke-virtual {p0, p2, p1}, Ldf6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldf6;

    invoke-virtual {p0, v1}, Ldf6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    invoke-virtual {p0, p2, p1}, Ldf6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldf6;

    invoke-virtual {p0, v1}, Ldf6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    invoke-virtual {p0, p2, p1}, Ldf6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldf6;

    invoke-virtual {p0, v1}, Ldf6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    invoke-virtual {p0, p2, p1}, Ldf6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldf6;

    invoke-virtual {p0, v1}, Ldf6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    invoke-virtual {p0, p2, p1}, Ldf6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldf6;

    invoke-virtual {p0, v1}, Ldf6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    invoke-virtual {p0, p2, p1}, Ldf6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldf6;

    invoke-virtual {p0, v1}, Ldf6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    invoke-virtual {p0, p2, p1}, Ldf6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldf6;

    invoke-virtual {p0, v1}, Ldf6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Ldf6;->e:B

    iget-object p0, p0, Ldf6;->g:Lone/me/stories/edit/EditStoryScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldf6;

    const/16 v1, 0x15

    invoke-direct {v0, p1, p0, v1}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Ldf6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldf6;

    const/16 v1, 0x14

    invoke-direct {v0, p1, p0, v1}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Ldf6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ldf6;

    const/16 v1, 0x13

    invoke-direct {v0, p1, p0, v1}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Ldf6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ldf6;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p0, v1}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Ldf6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ldf6;

    const/16 v1, 0x11

    invoke-direct {v0, p1, p0, v1}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Ldf6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Ldf6;

    const/16 v1, 0x10

    invoke-direct {v0, p1, p0, v1}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Ldf6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Ldf6;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p0, v1}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Ldf6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Ldf6;

    const/16 v1, 0xe

    invoke-direct {v0, p1, p0, v1}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Ldf6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Ldf6;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p0, v1}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Ldf6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Ldf6;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p0, v1}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Ldf6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Ldf6;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p0, v1}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Ldf6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Ldf6;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p0, v1}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Ldf6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Ldf6;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p0, v1}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Ldf6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Ldf6;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Ldf6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Ldf6;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Ldf6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v0, Ldf6;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Ldf6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance v0, Ldf6;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Ldf6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, Ldf6;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Ldf6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance v0, Ldf6;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Ldf6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, Ldf6;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Ldf6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance v0, Ldf6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Ldf6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance v0, Ldf6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Ldf6;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-byte v1, v0, Ldf6;->e:B

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/16 v4, 0xb

    const-wide/16 v5, 0x12c

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldf6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ldf6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    if-eqz v1, :cond_0

    move v11, v12

    :cond_0
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->A1()Lblk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v11}, Lblk;->e(F)V

    :cond_1
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ldf6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ldf6;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Ldf6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ldf6;->g:Lone/me/stories/edit/EditStoryScreen;

    if-eqz v1, :cond_4

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v1

    iget v1, v1, Lnh6;->K1:I

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->B:Lkva;

    if-eq v1, v13, :cond_2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lkva;->f(I)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkva;->e()V

    :cond_3
    iget-object v0, v0, Lone/me/stories/edit/EditStoryScreen;->B:Lkva;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v13}, Lkva;->g(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lone/me/stories/edit/EditStoryScreen;->B:Lkva;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v15}, Lkva;->g(Z)V

    :cond_5
    :goto_0
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Ldf6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ld5d;

    iget-object v0, v0, Ldf6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lt5d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt5d;->A(Lg5d;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Ldf6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ly25;

    iget-object v0, v0, Ldf6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v2

    iget-object v2, v2, Lnh6;->i1:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v13, :cond_a

    if-eq v1, v10, :cond_8

    if-ne v1, v8, :cond_7

    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->B:Lkva;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v13}, Lkva;->g(Z)V

    :cond_6
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v0

    invoke-virtual {v0}, Lnh6;->c1()V

    goto :goto_1

    :cond_7
    invoke-static {}, Lvzf;->k()V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->J1()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v2, :cond_e

    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->B:Lkva;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v15}, Lkva;->g(Z)V

    :cond_9
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v0

    invoke-virtual {v0}, Lnh6;->m1()V

    goto :goto_1

    :cond_a
    if-nez v2, :cond_b

    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->B:Lkva;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v15}, Lkva;->g(Z)V

    :cond_b
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v0

    invoke-virtual {v0}, Lnh6;->c1()V

    goto :goto_1

    :cond_c
    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->B:Lkva;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v13}, Lkva;->g(Z)V

    :cond_d
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v0

    invoke-virtual {v0}, Lnh6;->m1()V

    :cond_e
    :goto_1
    sget-object v14, Lysj;->a:Lysj;

    :goto_2
    return-object v14

    :pswitch_5
    iget-object v1, v0, Ldf6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lag6;

    iget-object v0, v0, Ldf6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    sget-object v2, Lxf6;->a:Lxf6;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    sget-object v2, Lyf6;->a:Lyf6;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    instance-of v2, v1, Lzf6;

    if-eqz v2, :cond_21

    check-cast v1, Lzf6;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lhuc;

    move-result-object v2

    iget-object v3, v1, Lzf6;->a:Lbz9;

    iget-object v3, v3, Lbz9;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Ly18;->a()Lw18;

    move-result-object v4

    sget-object v5, Leag;->h:Leag;

    invoke-virtual {v4, v5}, Lw18;->h(Lkw8;)V

    iget-object v4, v0, Lone/me/stories/edit/EditStoryScreen;->g:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhga;

    invoke-virtual {v4, v3}, Lhga;->a(Landroid/net/Uri;)Lcs8;

    move-result-object v3

    invoke-static {v2, v3, v14, v7}, Lhuc;->m(Lhuc;Lcs8;Lcs8;I)V

    iget-object v2, v1, Lzf6;->a:Lbz9;

    iget-object v2, v2, Lbz9;->l:Laz9;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_19

    if-eq v2, v13, :cond_17

    if-eq v2, v10, :cond_19

    if-ne v2, v8, :cond_16

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lj04;

    move-result-object v2

    iget-object v2, v2, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v2}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    instance-of v3, v2, Lone/me/stories/edit/SingleMediaViewerWidget;

    if-eqz v3, :cond_f

    check-cast v2, Lone/me/stories/edit/SingleMediaViewerWidget;

    goto :goto_3

    :cond_f
    move-object v2, v14

    :goto_3
    if-eqz v2, :cond_10

    iget-object v3, v2, Lone/me/stories/edit/SingleMediaViewerWidget;->e:Lay;

    sget-object v4, Lone/me/stories/edit/SingleMediaViewerWidget;->f:[Lvi9;

    aget-object v4, v4, v13

    invoke-virtual {v3, v2}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v13, :cond_10

    move v2, v13

    goto :goto_4

    :cond_10
    move v2, v15

    :goto_4
    iget-object v3, v1, Lzf6;->b:Lvck;

    if-eqz v3, :cond_11

    iget-boolean v3, v3, Lvck;->e:Z

    if-ne v3, v13, :cond_11

    move v3, v13

    goto :goto_5

    :cond_11
    move v3, v15

    :goto_5
    if-nez v2, :cond_13

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lj04;

    move-result-object v2

    iget-object v4, v2, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v2}, Lj04;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "story_edit_video_tag"

    invoke-static {v2, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v4, v15}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v2, Lone/me/stories/edit/SingleMediaViewerWidget;

    iget-object v6, v0, Lone/me/stories/edit/EditStoryScreen;->e:Lqcg;

    invoke-direct {v2, v6, v13}, Lone/me/stories/edit/SingleMediaViewerWidget;-><init>(Lqcg;Z)V

    invoke-static {v2, v14, v14}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v2

    invoke-virtual {v2, v5}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_12
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->L1()V

    goto :goto_6

    :cond_13
    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->C:Lgsh;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lic9;->a()Z

    move-result v2

    if-ne v2, v13, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->L1()V

    :goto_6
    if-eqz v3, :cond_15

    move v11, v12

    :cond_15
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->A1()Lblk;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2, v11}, Lblk;->e(F)V

    goto :goto_7

    :cond_16
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_b

    :cond_17
    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->C:Lgsh;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v14}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_18
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lj04;

    move-result-object v2

    iget-object v3, v2, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v2}, Lj04;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "story_edit_photo_tag"

    invoke-static {v2, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v3, v15}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v2, Lone/me/stories/edit/SingleMediaViewerWidget;

    iget-object v5, v0, Lone/me/stories/edit/EditStoryScreen;->e:Lqcg;

    invoke-direct {v2, v5, v15}, Lone/me/stories/edit/SingleMediaViewerWidget;-><init>(Lqcg;Z)V

    invoke-static {v2, v14, v14}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    goto :goto_7

    :cond_19
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->r1()V

    :cond_1a
    :goto_7
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lj04;

    move-result-object v2

    iget-object v2, v2, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v2}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_8

    :cond_1b
    move-object v2, v14

    :goto_8
    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->m1:Lrva;

    if-eqz v3, :cond_1c

    iget-object v14, v3, Lrva;->g:Landroid/view/View;

    :cond_1c
    if-eq v14, v2, :cond_22

    if-eqz v2, :cond_1f

    new-instance v4, Lrva;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v1, v3

    invoke-direct {v4, v2, v1}, Lrva;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v1

    iget-object v1, v1, Lnh6;->v:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwa;

    invoke-static {v1}, Ltqm;->c(Lfwa;)Lzva;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget v5, v1, Lfwa;->a:F

    iget v6, v1, Lfwa;->b:F

    iget v7, v1, Lfwa;->c:F

    iget v8, v1, Lfwa;->d:F

    iget-object v1, v4, Lrva;->g:Landroid/view/View;

    sget-object v2, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_1d

    iput-boolean v13, v4, Lrva;->m:Z

    iput v5, v4, Lrva;->i:F

    iput v6, v4, Lrva;->j:F

    iput v7, v4, Lrva;->k:F

    iput v8, v4, Lrva;->l:F

    invoke-virtual {v4}, Lrva;->t()V

    goto :goto_9

    :cond_1d
    new-instance v3, Lqva;

    invoke-direct/range {v3 .. v8}, Lqva;-><init>(Lrva;FFFF)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1e
    :goto_9
    iput-object v4, v0, Lone/me/stories/edit/EditStoryScreen;->m1:Lrva;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lit2;

    move-result-object v1

    iget-object v0, v0, Lone/me/stories/edit/EditStoryScreen;->m1:Lrva;

    iput-object v0, v1, Lit2;->c1:Lrva;

    goto :goto_a

    :cond_1f
    iget-object v0, v0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_20

    goto :goto_a

    :cond_20
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v1, v1, Lzf6;->a:Lbz9;

    iget-object v1, v1, Lbz9;->l:Laz9;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "We couldn\'t find a view to animate gestures for media = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_21
    invoke-static {}, Lvzf;->k()V

    goto :goto_b

    :cond_22
    :goto_a
    sget-object v14, Lysj;->a:Lysj;

    :goto_b
    return-object v14

    :pswitch_6
    iget-object v1, v0, Ldf6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ll2c;

    iget-object v0, v0, Ldf6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    sget-object v3, Ls44;->b:Ls44;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->r1()V

    goto/16 :goto_f

    :cond_23
    instance-of v3, v1, Lve6;

    if-eqz v3, :cond_2b

    check-cast v1, Lve6;

    instance-of v3, v1, Lte6;

    const-string v4, "mode"

    const-string v5, "image_uri"

    if-eqz v3, :cond_25

    sget-object v0, Lp7i;->b:Lp7i;

    check-cast v1, Lte6;

    iget-object v3, v1, Lte6;->b:Ljava/lang/String;

    iget-object v1, v1, Lte6;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    new-instance v6, Ltgd;

    invoke-direct {v6, v5, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltgd;

    const-string v5, "STORIES"

    invoke-direct {v3, v4, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_24
    move-object v1, v14

    :goto_c
    new-instance v4, Ltgd;

    const-string v5, "media_id"

    invoke-direct {v4, v5, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v3, v4}, [Ltgd;

    move-result-object v1

    invoke-static {v1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, ":photo-editor"

    invoke-static {v0, v3, v1, v14, v2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_f

    :cond_25
    instance-of v3, v1, Lse6;

    if-eqz v3, :cond_26

    sget-object v0, Lp7i;->b:Lp7i;

    check-cast v1, Lse6;

    iget-object v3, v1, Lse6;->b:Ljava/lang/String;

    iget-object v1, v1, Lse6;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    new-instance v6, Ltgd;

    invoke-direct {v6, v5, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltgd;

    const-string v5, "file_path"

    invoke-direct {v3, v5, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ltgd;

    const-string v5, "ROUNDED_RECT"

    invoke-direct {v1, v4, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ltgd;

    const-string v5, "stories_mode"

    const-string v7, "true"

    invoke-direct {v4, v5, v7}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v3, v1, v4}, [Ltgd;

    move-result-object v1

    invoke-static {v1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, ":media-editor/crop"

    invoke-static {v0, v3, v1, v14, v2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_f

    :cond_26
    instance-of v2, v1, Lue6;

    if-eqz v2, :cond_2a

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v3, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    iget-object v4, v0, Lone/me/stories/edit/EditStoryScreen;->e:Lqcg;

    iget-object v5, v0, Lone/me/stories/edit/EditStoryScreen;->X:Lrx9;

    check-cast v1, Lue6;

    iget-object v6, v1, Lue6;->b:Ljava/lang/Long;

    iget-object v7, v1, Lue6;->c:Ljava/lang/String;

    iget-object v8, v1, Lue6;->d:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;-><init>(Lqcg;Lrx9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_d
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_d

    :cond_27
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_28

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_e

    :cond_28
    move-object v0, v14

    :goto_e
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v14

    :cond_29
    if-eqz v14, :cond_2c

    move-object v4, v3

    new-instance v3, Lz3g;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v15, v3, v13, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v14, v3}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_f

    :cond_2a
    invoke-static {}, Lvzf;->k()V

    goto :goto_10

    :cond_2b
    instance-of v0, v1, Lqj5;

    if-eqz v0, :cond_2c

    sget-object v0, Lp7i;->b:Lp7i;

    check-cast v1, Lqj5;

    invoke-virtual {v0, v1}, Lk2c;->e(Lqj5;)V

    :cond_2c
    :goto_f
    sget-object v14, Lysj;->a:Lysj;

    :goto_10
    return-object v14

    :pswitch_7
    iget-object v1, v0, Ldf6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lxdi;

    iget-object v0, v0, Ldf6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->J:Lhbi;

    sget-object v3, Lwdi;->a:Lwdi;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->z1()Lil9;

    move-result-object v1

    invoke-virtual {v1}, Lil9;->a()V

    iget-object v3, v1, Lil9;->p:Landroid/widget/ImageView;

    iput-object v3, v1, Lil9;->n:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lhl9;

    invoke-direct {v4, v1, v15}, Lhl9;-><init>(Lil9;B)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v1, v1, Lil9;->o:Lil9;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lhl9;

    invoke-direct {v4, v1, v13}, Lhl9;-><init>(Lil9;B)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lt5d;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v13}, Lhbi;->a(Lt5d;Landroid/view/ViewGroup;Z)V

    goto :goto_11

    :cond_2d
    instance-of v1, v1, Lvdi;

    if-eqz v1, :cond_31

    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->I:Lz05;

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Lz05;->dismiss()V

    :cond_2e
    iput-object v14, v0, Lone/me/stories/edit/EditStoryScreen;->I:Lz05;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->z1()Lil9;

    move-result-object v1

    invoke-virtual {v1}, Lil9;->a()V

    iget-object v3, v1, Lil9;->p:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v5, v4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v5, :cond_2f

    move-object v14, v4

    check-cast v14, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_2f
    if-eqz v14, :cond_30

    invoke-virtual {v14}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_30
    const v4, 0x7f08057f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lt5d;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v15}, Lhbi;->a(Lt5d;Landroid/view/ViewGroup;Z)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->z1()Lil9;

    move-result-object v1

    iget-object v1, v1, Lil9;->p:Landroid/widget/ImageView;

    new-instance v2, Lbf0;

    invoke-direct {v2, v0, v9}, Lbf0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_11
    sget-object v14, Lysj;->a:Lysj;

    goto :goto_12

    :cond_31
    invoke-static {}, Lvzf;->k()V

    :goto_12
    return-object v14

    :pswitch_8
    iget-object v1, v0, Ldf6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Ldf6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lit2;

    move-result-object v0

    iget-object v0, v0, Lit2;->f1:Ljl9;

    iget-object v2, v0, Ljl9;->d:Ljava/lang/Long;

    invoke-static {v2, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_13

    :cond_32
    iput-object v1, v0, Ljl9;->d:Ljava/lang/Long;

    iget-object v0, v0, Ljl9;->a:Lit2;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_13
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Ldf6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ldf6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lit2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lit2;->h(Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Ldf6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lb4j;

    iget-object v0, v0, Ldf6;->g:Lone/me/stories/edit/EditStoryScreen;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->z:Luef;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->y:Luef;

    sget-object v4, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    sget-object v4, Lz3j;->a:Lz3j;

    invoke-static {v1, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x13

    const/16 v6, 0x12

    if-eqz v4, :cond_36

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    aget-object v4, v1, v6

    invoke-interface {v3, v0, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj04;

    iget-object v3, v3, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v3}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    instance-of v4, v3, Lone/me/stories/text/TextEditStoryWidget;

    if-eqz v4, :cond_33

    check-cast v3, Lone/me/stories/text/TextEditStoryWidget;

    goto :goto_14

    :cond_33
    move-object v3, v14

    :goto_14
    if-eqz v3, :cond_34

    iput-boolean v15, v3, Lone/me/stories/text/TextEditStoryWidget;->A:Z

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->v1()Lyci;

    move-result-object v4

    invoke-static {v4}, Lsfm;->c(Landroid/view/View;)V

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->u1()V

    :cond_34
    aget-object v1, v1, v5

    invoke-interface {v2, v0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay2;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->D1()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lt5d;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lit2;

    move-result-object v0

    iget-object v0, v0, Lit2;->f1:Ljl9;

    iput-object v14, v0, Ljl9;->e:Ljava/lang/Long;

    iget-object v0, v0, Ljl9;->a:Lit2;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_17

    :cond_36
    instance-of v1, v1, La4j;

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lt5d;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    aget-object v4, v1, v6

    invoke-interface {v3, v0, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj04;

    iget-object v4, v4, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v4}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    instance-of v7, v4, Lone/me/stories/text/TextEditStoryWidget;

    if-eqz v7, :cond_37

    check-cast v4, Lone/me/stories/text/TextEditStoryWidget;

    goto :goto_15

    :cond_37
    move-object v4, v14

    :goto_15
    if-eqz v4, :cond_38

    invoke-virtual {v4}, Lone/me/stories/text/TextEditStoryWidget;->r1()V

    iput-boolean v13, v4, Lone/me/stories/text/TextEditStoryWidget;->A:Z

    sget v3, Lnj9;->a:I

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lnj9;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v3}, Lone/me/stories/text/TextEditStoryWidget;->s1(I)V

    invoke-virtual {v4}, Lone/me/stories/text/TextEditStoryWidget;->v1()Lyci;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v4}, Lone/me/stories/text/TextEditStoryWidget;->v1()Lyci;

    move-result-object v3

    invoke-static {v3, v13}, Lsfm;->d(Landroid/view/View;Z)Z

    goto :goto_16

    :cond_38
    aget-object v4, v1, v6

    invoke-interface {v3, v0, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj04;

    iget-object v4, v3, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v3}, Lj04;->b()Ljava/lang/String;

    move-result-object v3

    const-string v6, "story_edit_text_editor_tag"

    invoke-static {v3, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    invoke-virtual {v4, v15}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v3, Lone/me/stories/text/TextEditStoryWidget;

    iget-object v7, v0, Lone/me/stories/edit/EditStoryScreen;->e:Lqcg;

    invoke-direct {v3, v7}, Lone/me/stories/text/TextEditStoryWidget;-><init>(Lqcg;)V

    invoke-static {v3, v14, v14}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v3

    invoke-virtual {v3, v6}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_39
    :goto_16
    aget-object v1, v1, v5

    invoke-interface {v2, v0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay2;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lit2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v0

    iget-object v0, v0, Lnh6;->t:Lzdi;

    iget-object v0, v0, Lzdi;->b:Ljava/lang/Long;

    iget-object v1, v1, Lit2;->f1:Ljl9;

    iput-object v0, v1, Ljl9;->e:Ljava/lang/Long;

    iget-object v0, v1, Ljl9;->a:Lit2;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_17
    sget-object v14, Lysj;->a:Lysj;

    goto :goto_18

    :cond_3a
    invoke-static {}, Lvzf;->k()V

    :goto_18
    return-object v14

    :pswitch_b
    iget-object v1, v0, Ldf6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Float;

    iget-object v0, v0, Ldf6;->g:Lone/me/stories/edit/EditStoryScreen;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->t:Luef;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->s:Luef;

    sget-object v4, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    const/16 v4, 0xd

    const/16 v5, 0xc

    if-nez v1, :cond_3b

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    aget-object v5, v1, v5

    invoke-interface {v3, v0, v5}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    aget-object v1, v1, v4

    invoke-interface {v2, v0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzc;

    invoke-virtual {v0, v15, v15}, Lbw0;->f(IZ)V

    goto :goto_19

    :cond_3b
    sget-object v6, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    aget-object v4, v6, v4

    invoke-interface {v2, v0, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzc;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v2, v1, v13}, Lbw0;->f(IZ)V

    aget-object v1, v6, v5

    invoke-interface {v3, v0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_19
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Ldf6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lze6;

    iget-object v0, v0, Ldf6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Landroid/view/ViewGroup;

    move-result-object v3

    iget-boolean v4, v1, Lze6;->a:Z

    iget-object v5, v1, Lze6;->c:Ljava/lang/Integer;

    if-nez v4, :cond_3c

    move v4, v2

    goto :goto_1a

    :cond_3c
    move v4, v15

    :goto_1a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_43

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v4, v0, Lone/me/stories/edit/EditStoryScreen;->n1:I

    if-eq v4, v3, :cond_3d

    move v4, v13

    goto :goto_1b

    :cond_3d
    move v4, v15

    :goto_1b
    if-eqz v4, :cond_3e

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->x1()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iput v3, v0, Lone/me/stories/edit/EditStoryScreen;->n1:I

    :cond_3e
    iget v3, v0, Lone/me/stories/edit/EditStoryScreen;->r1:I

    invoke-static {v3}, Lj65;->F(I)I

    move-result v3

    if-eqz v3, :cond_43

    if-eq v3, v13, :cond_43

    if-eq v3, v10, :cond_43

    if-eq v3, v8, :cond_41

    if-ne v3, v2, :cond_40

    if-eqz v4, :cond_43

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->x1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v3, :cond_3f

    move-object v14, v2

    check-cast v14, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_3f
    if-eqz v14, :cond_43

    invoke-virtual {v14}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-virtual {v14}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    goto :goto_1c

    :cond_40
    invoke-static {}, Lvzf;->k()V

    goto :goto_1e

    :cond_41
    if-eqz v4, :cond_43

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->x1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_43

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->x1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v3, :cond_42

    move-object v14, v2

    check-cast v14, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_42
    if-eqz v14, :cond_43

    invoke-virtual {v14}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_43
    :goto_1c
    iget-boolean v1, v1, Lze6;->b:Z

    if-nez v1, :cond_45

    if-eqz v5, :cond_44

    goto :goto_1d

    :cond_44
    move v13, v15

    :cond_45
    :goto_1d
    invoke-virtual {v0, v13}, Lone/me/stories/edit/EditStoryScreen;->N1(Z)V

    sget-object v14, Lysj;->a:Lysj;

    :goto_1e
    return-object v14

    :pswitch_d
    iget-object v1, v0, Ldf6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ldf6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->r:Luef;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd;

    if-eqz v1, :cond_46

    move v9, v15

    :cond_46
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Ldf6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ldf6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lsqk;

    move-result-object v2

    if-eqz v1, :cond_47

    move v3, v15

    goto :goto_1f

    :cond_47
    move v3, v9

    :goto_1f
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lhuc;

    move-result-object v2

    if-nez v1, :cond_48

    move v3, v15

    goto :goto_20

    :cond_48
    move v3, v9

    :goto_20
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->x1()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v1, :cond_49

    move v9, v15

    :cond_49
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Ldf6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ldf6;->g:Lone/me/stories/edit/EditStoryScreen;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->J:Lhbi;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->t1()Lo5j;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-nez v3, :cond_4a

    goto/16 :goto_21

    :cond_4a
    iget-object v3, v2, Lhbi;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_4b
    const/high16 v3, 0x43480000    # 200.0f

    if-eqz v1, :cond_4d

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_4c

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v3, v1

    :cond_4c
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lgbi;

    invoke-direct {v1, v2, v15}, Lgbi;-><init>(Lhbi;B)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v2, Lhbi;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_21

    :cond_4d
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_4e

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v3, v1

    :cond_4e
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lzdg;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v0, v4}, Lzdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v2, Lhbi;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4f
    :goto_21
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Ldf6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ldf6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->m:Luef;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    aget-object v3, v3, v7

    invoke-interface {v2, v0, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp0;

    iput-boolean v1, v0, Lxp0;->g:Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_11
    sget-object v1, Lg2a;->f:Lg2a;

    iget-object v2, v0, Ldf6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v15

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhp0;

    iget-boolean v7, v7, Lhp0;->a:Z

    if-eqz v7, :cond_50

    goto :goto_23

    :cond_50
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_51
    move v6, v3

    :goto_23
    iget-object v5, v0, Ldf6;->g:Lone/me/stories/edit/EditStoryScreen;

    if-ne v6, v3, :cond_53

    iget-object v0, v5, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_52

    goto/16 :goto_25

    :cond_52
    invoke-virtual {v2, v1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const-string v3, "selected background is under the -1 position, returning early"

    invoke-static {v2, v1, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_53
    sget-object v7, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    invoke-virtual {v5}, Lone/me/stories/edit/EditStoryScreen;->t1()Lo5j;

    move-result-object v5

    iget-object v5, v5, Lo5j;->V1:Lwp0;

    invoke-virtual {v5, v2}, Lbu9;->I(Ljava/util/List;)V

    iget-object v0, v0, Ldf6;->g:Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->t1()Lo5j;

    move-result-object v0

    if-ne v6, v3, :cond_55

    iget-object v0, v0, Lo5j;->Y1:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_54

    goto/16 :goto_25

    :cond_54
    invoke-virtual {v2, v1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const-string v3, "background selector: invalid position: "

    const-string v4, ", returning early"

    invoke-static {v6, v3, v4}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_55
    iget-object v2, v0, Lo5j;->W1:Lxo9;

    invoke-virtual {v2}, Lxo9;->N0()I

    move-result v2

    iget-object v5, v0, Lo5j;->W1:Lxo9;

    invoke-virtual {v5}, Lxo9;->L0()I

    move-result v5

    if-eq v5, v3, :cond_5b

    if-ne v2, v3, :cond_56

    goto :goto_25

    :cond_56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-gtz v7, :cond_58

    iget-object v0, v0, Lo5j;->Y1:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_57

    goto :goto_25

    :cond_57
    invoke-virtual {v2, v1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const-string v3, "background selector: invalid child count, returning early"

    invoke-static {v2, v1, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_58
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v2, v13

    if-lt v6, v2, :cond_59

    invoke-virtual {v0, v13}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_59

    goto :goto_24

    :cond_59
    add-int/2addr v5, v13

    if-gt v6, v5, :cond_5b

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_5b

    neg-int v1, v1

    :goto_24
    iget-object v2, v0, Lo5j;->X1:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5a
    filled-new-array {v15, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lsmf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lfm;

    invoke-direct {v3, v0, v2, v4}, Lfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Lo5j;->X1:Landroid/animation/ValueAnimator;

    :cond_5b
    :goto_25
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Ldf6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lkzb;

    iget-object v0, v0, Ldf6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->Y:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7j;

    invoke-virtual {v1}, Lkzb;->e()Lizb;

    move-result-object v4

    iget-object v2, v2, Lp7j;->m:Lh40;

    invoke-virtual {v2, v4, v14}, Lh40;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->F:Ljava/lang/String;

    if-eqz v2, :cond_5f

    iget-object v4, v1, Lkzb;->a:[Ljava/lang/Object;

    iget v1, v1, Lkzb;->b:I

    move v5, v15

    :goto_26
    if-ge v5, v1, :cond_5d

    aget-object v6, v4, v5

    check-cast v6, Ln5j;

    invoke-interface {v6}, Ln5j;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    move v3, v5

    goto :goto_27

    :cond_5c
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_5d
    :goto_27
    if-ltz v3, :cond_5e

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lsqk;

    move-result-object v1

    invoke-virtual {v1, v3, v15}, Lsqk;->k(IZ)V

    :cond_5e
    iput-object v14, v0, Lone/me/stories/edit/EditStoryScreen;->F:Ljava/lang/String;

    :cond_5f
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Ldf6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Ldf6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->A1()Lblk;

    move-result-object v3

    if-nez v3, :cond_60

    goto :goto_28

    :cond_60
    invoke-interface {v3}, Lblk;->getDuration()J

    move-result-wide v4

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->F1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v6

    if-eqz v6, :cond_61

    invoke-virtual {v6, v4, v5, v1, v2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->t1(JJ)V

    :cond_61
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_62

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v6

    iget-object v6, v6, Lnh6;->o1:Lcff;

    iget-object v6, v6, Lcff;->a:Lnwh;

    invoke-interface {v6}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    long-to-float v4, v4

    mul-float/2addr v6, v4

    float-to-long v5, v6

    const-wide/16 v7, 0x32

    add-long/2addr v1, v7

    cmp-long v1, v1, v5

    if-ltz v1, :cond_62

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v0

    iget-object v0, v0, Lnh6;->m1:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-long v0, v0

    invoke-interface {v3, v0, v1}, Lblk;->d(J)V

    :cond_62
    :goto_28
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Ldf6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lwf6;

    iget-object v0, v0, Ldf6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    sget-object v2, Lg2a;->f:Lg2a;

    iget-object v9, v0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_63

    goto :goto_29

    :cond_63
    sget-object v12, Lg2a;->d:Lg2a;

    invoke-virtual {v11, v12}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_64

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "handleEvent: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v12, v9, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    :goto_29
    instance-of v3, v1, Lkf6;

    if-eqz v3, :cond_65

    check-cast v1, Lkf6;

    new-instance v2, Li1d;

    invoke-direct {v2, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, v1, Lkf6;->a:Ll5j;

    invoke-virtual {v2, v0}, Li1d;->m(Ll5j;)V

    new-instance v0, Lx1d;

    const v1, 0x7f080860

    invoke-direct {v0, v1}, Lx1d;-><init>(I)V

    invoke-virtual {v2, v0}, Li1d;->h(Lb2d;)V

    invoke-virtual {v2}, Li1d;->p()Lh1d;

    sget-object v0, Lp7i;->b:Lp7i;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v1

    invoke-virtual {v1}, Lwj5;->f()Z

    move-result v1

    if-nez v1, :cond_86

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v1, ":chat-list"

    invoke-static {v0, v1, v14, v14, v7}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_2c

    :cond_65
    instance-of v3, v1, Llf6;

    if-eqz v3, :cond_68

    check-cast v1, Llf6;

    iget v2, v1, Llf6;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_67

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->B:Lkva;

    if-eqz v3, :cond_66

    iget v15, v3, Lkva;->a:I

    :cond_66
    if-eq v15, v2, :cond_67

    iget-boolean v2, v1, Llf6;->b:Z

    invoke-virtual {v0, v2}, Lone/me/stories/edit/EditStoryScreen;->M1(Z)V

    :cond_67
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v2

    iget-object v2, v2, Lnh6;->C1:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ly25;->c:Ly25;

    if-eq v2, v3, :cond_86

    iget v1, v1, Llf6;->a:I

    invoke-virtual {v0, v1}, Lone/me/stories/edit/EditStoryScreen;->O1(I)V

    goto/16 :goto_2c

    :cond_68
    instance-of v3, v1, Luf6;

    if-eqz v3, :cond_6d

    check-cast v1, Luf6;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->A:Lh1d;

    if-eqz v2, :cond_69

    invoke-virtual {v2}, Lh1d;->a()V

    :cond_69
    iget-object v2, v1, Luf6;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_6a

    new-instance v2, Li1d;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->m:Luef;

    sget-object v5, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    aget-object v5, v5, v7

    invoke-interface {v3, v0, v5}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxp0;

    invoke-direct {v2, v3}, Li1d;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2a

    :cond_6a
    new-instance v2, Li1d;

    invoke-direct {v2, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    :goto_2a
    iget-object v3, v1, Luf6;->a:Ll5j;

    invoke-virtual {v2, v3}, Li1d;->m(Ll5j;)V

    invoke-virtual {v2, v14}, Li1d;->a(Ll5j;)V

    iget-object v3, v1, Luf6;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_6b

    new-instance v5, Lx1d;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v5, v3}, Lx1d;-><init>(I)V

    invoke-virtual {v2, v5}, Li1d;->h(Lb2d;)V

    :cond_6b
    iget-object v1, v1, Luf6;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6c

    new-instance v3, Lp1d;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, v15, v15, v1, v4}, Lp1d;-><init>(IIII)V

    invoke-virtual {v2, v3}, Li1d;->c(Lp1d;)V

    :cond_6c
    invoke-virtual {v2}, Li1d;->p()Lh1d;

    move-result-object v1

    iput-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->A:Lh1d;

    goto/16 :goto_2c

    :cond_6d
    instance-of v3, v1, Ltf6;

    if-eqz v3, :cond_6f

    check-cast v1, Ltf6;

    iget-wide v2, v1, Ltf6;->a:J

    iget-object v4, v1, Ltf6;->b:Landroid/graphics/RectF;

    iget-object v1, v1, Ltf6;->c:Ljava/util/Collection;

    iget-object v5, v0, Lone/me/stories/edit/EditStoryScreen;->f1:[I

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_86

    iget-object v6, v0, Lone/me/stories/edit/EditStoryScreen;->I:Lz05;

    if-eqz v6, :cond_6e

    invoke-interface {v6}, Lz05;->dismiss()V

    :cond_6e
    iput-object v14, v0, Lone/me/stories/edit/EditStoryScreen;->I:Lz05;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lit2;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    aget v4, v5, v15

    int-to-float v4, v4

    aget v5, v5, v13

    int-to-float v5, v5

    invoke-virtual {v6, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-static {v0, v13}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v4

    invoke-interface {v4, v6}, Ly05;->L(Landroid/graphics/RectF;)Ly05;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ltgd;

    const-string v5, "link_layer_id"

    invoke-direct {v3, v5, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ltgd;

    move-result-object v2

    invoke-static {v2}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v4, v2}, Ly05;->E(Landroid/os/Bundle;)Ly05;

    move-result-object v2

    invoke-interface {v2, v1}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->o()Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->build()Lz05;

    move-result-object v1

    iput-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->I:Lz05;

    invoke-interface {v1, v0}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lit2;

    move-result-object v0

    sget-object v1, Ljc8;->b:Ljc8;

    invoke-static {v0, v1}, Ly61;->j(Landroid/view/View;Lkc8;)V

    goto/16 :goto_2c

    :cond_6f
    sget-object v3, Lvf6;->a:Lvf6;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->A1()Lblk;

    move-result-object v1

    if-nez v1, :cond_71

    iget-object v0, v0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    new-instance v1, Ln9c;

    const-string v3, "EditStoryScreen: no video player given"

    invoke-direct {v1, v3}, Ln9c;-><init>(Ljava/lang/String;)V

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_70

    goto/16 :goto_2c

    :cond_70
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_86

    const-string v4, "onToggleVideoPlay: no video player"

    invoke-virtual {v3, v2, v0, v4, v1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2c

    :cond_71
    invoke-interface {v1}, Lblk;->g()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v1}, Lblk;->b()V

    goto/16 :goto_2c

    :cond_72
    invoke-interface {v1}, Lblk;->h()V

    goto/16 :goto_2c

    :cond_73
    instance-of v3, v1, Lmf6;

    if-eqz v3, :cond_75

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v0

    iget-object v0, v0, Lnh6;->D:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_74

    move-object v14, v0

    check-cast v14, Landroid/graphics/drawable/Animatable;

    :cond_74
    if-eqz v14, :cond_86

    invoke-interface {v14}, Landroid/graphics/drawable/Animatable;->start()V

    goto/16 :goto_2c

    :cond_75
    instance-of v3, v1, Lrf6;

    if-eqz v3, :cond_76

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->F1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_86

    check-cast v1, Lrf6;

    iget v2, v1, Lrf6;->a:F

    iget v1, v1, Lrf6;->b:F

    invoke-virtual {v0, v2, v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->u1(FF)V

    goto/16 :goto_2c

    :cond_76
    instance-of v3, v1, Lqf6;

    if-eqz v3, :cond_7a

    check-cast v1, Lqf6;

    iget v1, v1, Lqf6;->a:I

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lsqk;

    move-result-object v2

    iget v3, v2, Lsqk;->d:I

    if-ne v3, v1, :cond_77

    goto/16 :goto_2c

    :cond_77
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_86

    if-le v1, v3, :cond_78

    goto :goto_2b

    :cond_78
    const/4 v13, -0x1

    :goto_2b
    int-to-float v4, v13

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v26, v4, v5

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v19

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v20

    iget-object v2, v0, Lnh6;->d1:Lgsh;

    if-eqz v2, :cond_79

    invoke-virtual {v2, v14}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_79
    iget-object v2, v0, Lnh6;->c1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/graphics/Bitmap;

    iget-wide v4, v0, Lnh6;->e1:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lnh6;->e1:J

    invoke-virtual {v0}, Lnh6;->f1()Leyi;

    move-result-object v2

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->c()Lob8;

    move-result-object v2

    new-instance v17, Lfh6;

    const/16 v27, 0x0

    move-object/from16 v21, v0

    move/from16 v25, v1

    move/from16 v24, v3

    move-wide/from16 v22, v4

    invoke-direct/range {v17 .. v27}, Lfh6;-><init>(Landroid/graphics/Bitmap;IILnh6;JIIFLu15;)V

    move-object/from16 v1, v17

    invoke-static {v0, v2, v1, v10}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v1

    iput-object v1, v0, Lnh6;->d1:Lgsh;

    goto/16 :goto_2c

    :cond_7a
    instance-of v3, v1, Ljf6;

    if-eqz v3, :cond_82

    check-cast v1, Ljf6;

    iget-object v3, v1, Ljf6;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_7b

    goto/16 :goto_2c

    :cond_7b
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lsqk;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v7, v4, Landroid/view/View;

    if-eqz v7, :cond_7c

    move-object v14, v4

    check-cast v14, Landroid/view/View;

    :cond_7c
    if-nez v14, :cond_7e

    iget-object v0, v0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_7d

    goto/16 :goto_2c

    :cond_7d
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_86

    const-string v3, "pager parent could not be cast as view, returning early"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_7e
    iget-object v4, v1, Ljf6;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_80

    iget-object v0, v0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_7f

    goto/16 :goto_2c

    :cond_7f
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_86

    const-string v3, "bitmap is already recycled, returning early"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_80
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v4, v1, Ljf6;->a:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Ldmh;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v7, v1, Ljf6;->a:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v4, v1, Ljf6;->b:I

    invoke-virtual {v3, v4, v15}, Lsqk;->k(IZ)V

    iget v4, v1, Ljf6;->c:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v4, v0, Lone/me/stories/edit/EditStoryScreen;->J:Lhbi;

    iget v1, v1, Ljf6;->c:F

    new-instance v7, Lqp4;

    const/16 v8, 0xa

    invoke-direct {v7, v0, v14, v8}, Lqp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, v4, Lhbi;->e:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_81

    invoke-static {v0}, Ltnm;->b(Landroid/animation/Animator;)V

    :cond_81
    new-array v0, v10, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lfl;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v1, v2, v6}, Lfl;-><init>(Landroid/view/View;FLjava/lang/Object;B)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lu7;

    const/4 v2, 0x7

    invoke-direct {v1, v4, v7, v2}, Lu7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v4, Lhbi;->e:Ljava/lang/Object;

    goto :goto_2c

    :cond_82
    sget-object v2, Lsf6;->a:Lsf6;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {v0}, Lypm;->e(Lone/me/sdk/arch/Widget;)V

    goto :goto_2c

    :cond_83
    sget-object v2, Lnf6;->a:Lnf6;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-virtual {v0, v13}, Lone/me/stories/edit/EditStoryScreen;->I1(Z)V

    goto :goto_2c

    :cond_84
    sget-object v0, Lof6;->a:Lof6;

    invoke-static {v1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    instance-of v0, v1, Lpf6;

    if-eqz v0, :cond_85

    goto :goto_2c

    :cond_85
    invoke-static {}, Lvzf;->k()V

    goto :goto_2d

    :cond_86
    :goto_2c
    sget-object v14, Lysj;->a:Lysj;

    :goto_2d
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
