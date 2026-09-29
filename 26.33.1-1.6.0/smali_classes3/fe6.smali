.class public final Lfe6;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V
    .locals 0

    iput-byte p3, p0, Lfe6;->e:B

    iput-object p2, p0, Lfe6;->g:Lone/me/stories/edit/EditStoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfe6;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lnf6;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    sget-object p1, Llf6;->a:Llf6;

    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    iget-object p0, p0, Lfe6;->g:Lone/me/stories/edit/EditStoryScreen;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->H:Lq6j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq6j;->dismiss()V

    :cond_0
    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->H:Lq6j;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lmf6;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->H:Lq6j;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lax2;

    move-result-object p1

    check-cast v0, Lmf6;

    iget-object v0, v0, Lmf6;->a:Lqyi;

    new-instance v1, Lawf;

    const/16 v2, 0xf

    invoke-direct {v1, p1, p0, v0, v2}, Lawf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lawf;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Lte0;

    const/16 v0, 0x9

    invoke-direct {p0, v1, v0}, Lte0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_4
    invoke-static {}, Lmvf;->k()V

    return-object v1
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfe6;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lqf6;

    sget-object p1, Lof6;->a:Lof6;

    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lfe6;->g:Lone/me/stories/edit/EditStoryScreen;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lax2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->B:Ljta;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljta;->g(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lax2;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lhs2;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lhs2;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhs2;->e1:Z

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lpf6;

    if-eqz p1, :cond_6

    check-cast v0, Lpf6;

    iget-object p1, v0, Lpf6;->a:Landroid/net/Uri;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->B:Ljta;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljta;->g(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lhs2;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lhs2;

    move-result-object v0

    iput-boolean v2, v0, Lhs2;->e1:Z

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->v:Ltaf;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    const/16 v3, 0xf

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy3;

    new-instance v1, Lzd6;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lzd6;-><init>(Lone/me/stories/edit/EditStoryScreen;B)V

    const-string v3, "story_edit_trim_tag"

    invoke-virtual {v0, v3, v1}, Lwy3;->d(Ljava/lang/String;Lsv7;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->F1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v1

    iget-object v1, v1, Log6;->k1:Lgkb;

    invoke-virtual {v0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1()Ldgk;

    move-result-object v0

    iput-object v1, v0, Ldgk;->x:Legk;

    :cond_3
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->F1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->v1(Ljava/util/List;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lax2;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_6
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfe6;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lfe6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfe6;

    invoke-virtual {p0, v1}, Lfe6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfe6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfe6;

    invoke-virtual {p0, v1}, Lfe6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lfe6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfe6;

    invoke-virtual {p0, v1}, Lfe6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lfe6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfe6;

    invoke-virtual {p0, v1}, Lfe6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lfe6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfe6;

    invoke-virtual {p0, v1}, Lfe6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lfe6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfe6;

    invoke-virtual {p0, v1}, Lfe6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lfe6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfe6;

    invoke-virtual {p0, v1}, Lfe6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lfe6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfe6;

    invoke-virtual {p0, v1}, Lfe6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p2, p1}, Lfe6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfe6;

    invoke-virtual {p0, v1}, Lfe6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-virtual {p0, p2, p1}, Lfe6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfe6;

    invoke-virtual {p0, v1}, Lfe6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    invoke-virtual {p0, p2, p1}, Lfe6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfe6;

    invoke-virtual {p0, v1}, Lfe6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    invoke-virtual {p0, p2, p1}, Lfe6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfe6;

    invoke-virtual {p0, v1}, Lfe6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    invoke-virtual {p0, p2, p1}, Lfe6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfe6;

    invoke-virtual {p0, v1}, Lfe6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    invoke-virtual {p0, p2, p1}, Lfe6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfe6;

    invoke-virtual {p0, v1}, Lfe6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    invoke-virtual {p0, p2, p1}, Lfe6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfe6;

    invoke-virtual {p0, v1}, Lfe6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    invoke-virtual {p0, p2, p1}, Lfe6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfe6;

    invoke-virtual {p0, v1}, Lfe6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    invoke-virtual {p0, p2, p1}, Lfe6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfe6;

    invoke-virtual {p0, v1}, Lfe6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    invoke-virtual {p0, p2, p1}, Lfe6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfe6;

    invoke-virtual {p0, v1}, Lfe6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    invoke-virtual {p0, p2, p1}, Lfe6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfe6;

    invoke-virtual {p0, v1}, Lfe6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    invoke-virtual {p0, p2, p1}, Lfe6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfe6;

    invoke-virtual {p0, v1}, Lfe6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    invoke-virtual {p0, p2, p1}, Lfe6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfe6;

    invoke-virtual {p0, v1}, Lfe6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    invoke-virtual {p0, p2, p1}, Lfe6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfe6;

    invoke-virtual {p0, v1}, Lfe6;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lfe6;->e:B

    iget-object p0, p0, Lfe6;->g:Lone/me/stories/edit/EditStoryScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfe6;

    const/16 v1, 0x15

    invoke-direct {v0, p1, p0, v1}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Lfe6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfe6;

    const/16 v1, 0x14

    invoke-direct {v0, p1, p0, v1}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Lfe6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lfe6;

    const/16 v1, 0x13

    invoke-direct {v0, p1, p0, v1}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Lfe6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lfe6;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p0, v1}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Lfe6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lfe6;

    const/16 v1, 0x11

    invoke-direct {v0, p1, p0, v1}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Lfe6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lfe6;

    const/16 v1, 0x10

    invoke-direct {v0, p1, p0, v1}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Lfe6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lfe6;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p0, v1}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Lfe6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lfe6;

    const/16 v1, 0xe

    invoke-direct {v0, p1, p0, v1}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Lfe6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lfe6;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p0, v1}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Lfe6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lfe6;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p0, v1}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Lfe6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Lfe6;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p0, v1}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Lfe6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Lfe6;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p0, v1}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Lfe6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Lfe6;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p0, v1}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Lfe6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Lfe6;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Lfe6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Lfe6;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Lfe6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v0, Lfe6;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Lfe6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance v0, Lfe6;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Lfe6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, Lfe6;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Lfe6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance v0, Lfe6;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Lfe6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, Lfe6;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Lfe6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance v0, Lfe6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Lfe6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance v0, Lfe6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object p2, v0, Lfe6;->f:Ljava/lang/Object;

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
    .locals 29

    move-object/from16 v0, p0

    iget-byte v1, v0, Lfe6;->e:B

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/16 v5, 0xb

    const-wide/16 v6, 0x12c

    const/4 v8, 0x6

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lfe6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lfe6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    if-eqz v1, :cond_0

    move v12, v13

    :cond_0
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->A1()Ljek;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v12}, Ljek;->e(F)V

    :cond_1
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lfe6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lfe6;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lfe6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lfe6;->g:Lone/me/stories/edit/EditStoryScreen;

    if-eqz v1, :cond_4

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v1

    iget v1, v1, Log6;->K1:I

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->B:Ljta;

    if-eq v1, v14, :cond_2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Ljta;->f(I)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljta;->e()V

    :cond_3
    iget-object v0, v0, Lone/me/stories/edit/EditStoryScreen;->B:Ljta;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v14}, Ljta;->g(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lone/me/stories/edit/EditStoryScreen;->B:Ljta;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljta;->g(Z)V

    :cond_5
    :goto_0
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lfe6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Li2d;

    iget-object v0, v0, Lfe6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Ly2d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly2d;->A(Ll2d;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lfe6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lg15;

    iget-object v0, v0, Lfe6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v3

    iget-object v3, v3, Log6;->i1:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v14, :cond_a

    if-eq v1, v11, :cond_8

    if-ne v1, v9, :cond_7

    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->B:Ljta;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v14}, Ljta;->g(Z)V

    :cond_6
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v0

    invoke-virtual {v0}, Log6;->d1()V

    goto :goto_1

    :cond_7
    invoke-static {}, Lmvf;->k()V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->J1()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v3, :cond_e

    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->B:Ljta;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Ljta;->g(Z)V

    :cond_9
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v0

    invoke-virtual {v0}, Log6;->n1()V

    goto :goto_1

    :cond_a
    if-nez v3, :cond_b

    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->B:Ljta;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Ljta;->g(Z)V

    :cond_b
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v0

    invoke-virtual {v0}, Log6;->d1()V

    goto :goto_1

    :cond_c
    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->B:Ljta;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v14}, Ljta;->g(Z)V

    :cond_d
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v0

    invoke-virtual {v0}, Log6;->n1()V

    :cond_e
    :goto_1
    sget-object v15, Lhmj;->a:Lhmj;

    :goto_2
    return-object v15

    :pswitch_5
    iget-object v1, v0, Lfe6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lcf6;

    iget-object v0, v0, Lfe6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    sget-object v3, Lze6;->a:Lze6;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    sget-object v3, Laf6;->a:Laf6;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    instance-of v3, v1, Lbf6;

    if-eqz v3, :cond_21

    check-cast v1, Lbf6;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lrrc;

    move-result-object v3

    iget-object v4, v1, Lbf6;->a:Lex9;

    iget-object v4, v4, Lex9;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Lq08;->a()Lo08;

    move-result-object v5

    sget-object v6, Lt5g;->h:Lt5g;

    invoke-virtual {v5, v6}, Lo08;->h(Lh59;)V

    iget-object v5, v0, Lone/me/stories/edit/EditStoryScreen;->g:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkea;

    invoke-virtual {v5, v4}, Lkea;->a(Landroid/net/Uri;)Lqq8;

    move-result-object v4

    invoke-static {v3, v4, v15, v8}, Lrrc;->m(Lrrc;Lqq8;Lqq8;I)V

    iget-object v3, v1, Lbf6;->a:Lex9;

    iget-object v3, v3, Lex9;->l:Ldx9;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_19

    if-eq v3, v14, :cond_17

    if-eq v3, v11, :cond_19

    if-ne v3, v9, :cond_16

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lwy3;

    move-result-object v3

    iget-object v3, v3, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v3}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    instance-of v4, v3, Lone/me/stories/edit/SingleMediaViewerWidget;

    if-eqz v4, :cond_f

    check-cast v3, Lone/me/stories/edit/SingleMediaViewerWidget;

    goto :goto_3

    :cond_f
    move-object v3, v15

    :goto_3
    if-eqz v3, :cond_10

    iget-object v4, v3, Lone/me/stories/edit/SingleMediaViewerWidget;->e:Ltx;

    sget-object v5, Lone/me/stories/edit/SingleMediaViewerWidget;->f:[Ldh9;

    aget-object v5, v5, v14

    invoke-virtual {v4, v3}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v14, :cond_10

    move v3, v14

    goto :goto_4

    :cond_10
    move v3, v2

    :goto_4
    iget-object v4, v1, Lbf6;->b:Lc6k;

    if-eqz v4, :cond_11

    iget-boolean v4, v4, Lc6k;->e:Z

    if-ne v4, v14, :cond_11

    move v4, v14

    goto :goto_5

    :cond_11
    move v4, v2

    :goto_5
    if-nez v3, :cond_13

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lwy3;

    move-result-object v3

    iget-object v5, v3, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v3}, Lwy3;->b()Ljava/lang/String;

    move-result-object v3

    const-string v6, "story_edit_video_tag"

    invoke-static {v3, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v5, v2}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v2, Lone/me/stories/edit/SingleMediaViewerWidget;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->e:Le8g;

    invoke-direct {v2, v3, v14}, Lone/me/stories/edit/SingleMediaViewerWidget;-><init>(Le8g;Z)V

    invoke-static {v2, v15, v15}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v2

    invoke-virtual {v2, v6}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_12
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->L1()V

    goto :goto_6

    :cond_13
    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->C:Lonh;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Loa9;->a()Z

    move-result v2

    if-ne v2, v14, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->L1()V

    :goto_6
    if-eqz v4, :cond_15

    move v12, v13

    :cond_15
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->A1()Ljek;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2, v12}, Ljek;->e(F)V

    goto :goto_7

    :cond_16
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_b

    :cond_17
    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->C:Lonh;

    if-eqz v3, :cond_18

    invoke-virtual {v3, v15}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_18
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lwy3;

    move-result-object v3

    iget-object v4, v3, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v3}, Lwy3;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "story_edit_photo_tag"

    invoke-static {v3, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v4, v2}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v3, Lone/me/stories/edit/SingleMediaViewerWidget;

    iget-object v6, v0, Lone/me/stories/edit/EditStoryScreen;->e:Le8g;

    invoke-direct {v3, v6, v2}, Lone/me/stories/edit/SingleMediaViewerWidget;-><init>(Le8g;Z)V

    invoke-static {v3, v15, v15}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v2

    invoke-virtual {v2, v5}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    goto :goto_7

    :cond_19
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->r1()V

    :cond_1a
    :goto_7
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lwy3;

    move-result-object v2

    iget-object v2, v2, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v2}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_8

    :cond_1b
    move-object v2, v15

    :goto_8
    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->m1:Lqta;

    if-eqz v3, :cond_1c

    iget-object v15, v3, Lqta;->g:Landroid/view/View;

    :cond_1c
    if-eq v15, v2, :cond_22

    if-eqz v2, :cond_1f

    new-instance v4, Lqta;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v1, v3

    invoke-direct {v4, v2, v1}, Lqta;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v1

    iget-object v1, v1, Log6;->v:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leua;

    invoke-static {v1}, Lqgm;->b(Leua;)Lyta;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget v5, v1, Leua;->a:F

    iget v6, v1, Leua;->b:F

    iget v7, v1, Leua;->c:F

    iget v8, v1, Leua;->d:F

    iget-object v1, v4, Lqta;->g:Landroid/view/View;

    sget-object v2, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_1d

    iput-boolean v14, v4, Lqta;->m:Z

    iput v5, v4, Lqta;->i:F

    iput v6, v4, Lqta;->j:F

    iput v7, v4, Lqta;->k:F

    iput v8, v4, Lqta;->l:F

    invoke-virtual {v4}, Lqta;->t()V

    goto :goto_9

    :cond_1d
    new-instance v3, Lpta;

    invoke-direct/range {v3 .. v8}, Lpta;-><init>(Lqta;FFFF)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1e
    :goto_9
    iput-object v4, v0, Lone/me/stories/edit/EditStoryScreen;->m1:Lqta;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lhs2;

    move-result-object v1

    iget-object v0, v0, Lone/me/stories/edit/EditStoryScreen;->m1:Lqta;

    iput-object v0, v1, Lhs2;->c1:Lqta;

    goto :goto_a

    :cond_1f
    iget-object v0, v0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_20

    goto :goto_a

    :cond_20
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v1, v1, Lbf6;->a:Lex9;

    iget-object v1, v1, Lex9;->l:Ldx9;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "We couldn\'t find a view to animate gestures for media = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_21
    invoke-static {}, Lmvf;->k()V

    goto :goto_b

    :cond_22
    :goto_a
    sget-object v15, Lhmj;->a:Lhmj;

    :goto_b
    return-object v15

    :pswitch_6
    iget-object v1, v0, Lfe6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ld0c;

    iget-object v0, v0, Lfe6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v4, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    sget-object v4, Lg34;->b:Lg34;

    invoke-static {v1, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->r1()V

    goto/16 :goto_f

    :cond_23
    instance-of v4, v1, Lxd6;

    if-eqz v4, :cond_2b

    check-cast v1, Lxd6;

    instance-of v4, v1, Lvd6;

    const-string v5, "mode"

    const-string v6, "image_uri"

    if-eqz v4, :cond_25

    sget-object v0, Lr1i;->b:Lr1i;

    check-cast v1, Lvd6;

    iget-object v2, v1, Lvd6;->b:Ljava/lang/String;

    iget-object v1, v1, Lvd6;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    new-instance v4, Lrdd;

    invoke-direct {v4, v6, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lrdd;

    const-string v6, "STORIES"

    invoke-direct {v2, v5, v6}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_24
    move-object v1, v15

    :goto_c
    new-instance v5, Lrdd;

    const-string v6, "media_id"

    invoke-direct {v5, v6, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2, v5}, [Lrdd;

    move-result-object v1

    invoke-static {v1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":photo-editor"

    invoke-static {v0, v2, v1, v15, v3}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_f

    :cond_25
    instance-of v4, v1, Lud6;

    if-eqz v4, :cond_26

    sget-object v0, Lr1i;->b:Lr1i;

    check-cast v1, Lud6;

    iget-object v2, v1, Lud6;->b:Ljava/lang/String;

    iget-object v1, v1, Lud6;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    new-instance v4, Lrdd;

    invoke-direct {v4, v6, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lrdd;

    const-string v6, "file_path"

    invoke-direct {v2, v6, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lrdd;

    const-string v6, "ROUNDED_RECT"

    invoke-direct {v1, v5, v6}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lrdd;

    const-string v6, "stories_mode"

    const-string v7, "true"

    invoke-direct {v5, v6, v7}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2, v1, v5}, [Lrdd;

    move-result-object v1

    invoke-static {v1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":media-editor/crop"

    invoke-static {v0, v2, v1, v15, v3}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto :goto_f

    :cond_26
    instance-of v3, v1, Lwd6;

    if-eqz v3, :cond_2a

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v4, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    iget-object v5, v0, Lone/me/stories/edit/EditStoryScreen;->e:Le8g;

    iget-object v6, v0, Lone/me/stories/edit/EditStoryScreen;->X:Lxv9;

    check-cast v1, Lwd6;

    iget-object v7, v1, Lwd6;->b:Ljava/lang/Long;

    iget-object v8, v1, Lwd6;->c:Ljava/lang/String;

    iget-object v9, v1, Lwd6;->d:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;-><init>(Le8g;Lxv9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

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
    move-object v0, v15

    :goto_e
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v15

    :cond_29
    if-eqz v15, :cond_2c

    move-object v5, v4

    new-instance v4, Lnzf;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v2, v4, v14, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v15, v4}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto :goto_f

    :cond_2a
    invoke-static {}, Lmvf;->k()V

    goto :goto_10

    :cond_2b
    instance-of v0, v1, Lqi5;

    if-eqz v0, :cond_2c

    sget-object v0, Lr1i;->b:Lr1i;

    check-cast v1, Lqi5;

    invoke-virtual {v0, v1}, Lc0c;->e(Lqi5;)V

    :cond_2c
    :goto_f
    sget-object v15, Lhmj;->a:Lhmj;

    :goto_10
    return-object v15

    :pswitch_7
    iget-object v1, v0, Lfe6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ln7i;

    iget-object v0, v0, Lfe6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->J:Lf5i;

    sget-object v4, Lm7i;->a:Lm7i;

    invoke-static {v1, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->z1()Loj9;

    move-result-object v1

    invoke-virtual {v1}, Loj9;->a()V

    iget-object v4, v1, Loj9;->p:Landroid/widget/ImageView;

    iput-object v4, v1, Loj9;->n:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lnj9;

    invoke-direct {v5, v1, v2}, Lnj9;-><init>(Loj9;B)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v1, v1, Loj9;->o:Loj9;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Lnj9;

    invoke-direct {v4, v1, v14}, Lnj9;-><init>(Loj9;B)V

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Ly2d;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v14}, Lf5i;->a(Ly2d;Landroid/view/ViewGroup;Z)V

    goto :goto_11

    :cond_2d
    instance-of v1, v1, Ll7i;

    if-eqz v1, :cond_31

    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->I:Lhz4;

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Lhz4;->dismiss()V

    :cond_2e
    iput-object v15, v0, Lone/me/stories/edit/EditStoryScreen;->I:Lhz4;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->z1()Loj9;

    move-result-object v1

    invoke-virtual {v1}, Loj9;->a()V

    iget-object v4, v1, Loj9;->p:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v6, v5, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v6, :cond_2f

    move-object v15, v5

    check-cast v15, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_2f
    if-eqz v15, :cond_30

    invoke-virtual {v15}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_30
    const v5, 0x7f08050c

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Ly2d;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v2}, Lf5i;->a(Ly2d;Landroid/view/ViewGroup;Z)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->z1()Loj9;

    move-result-object v1

    iget-object v1, v1, Loj9;->p:Landroid/widget/ImageView;

    new-instance v2, Lte0;

    invoke-direct {v2, v0, v10}, Lte0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_11
    sget-object v15, Lhmj;->a:Lhmj;

    goto :goto_12

    :cond_31
    invoke-static {}, Lmvf;->k()V

    :goto_12
    return-object v15

    :pswitch_8
    iget-object v1, v0, Lfe6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lfe6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lhs2;

    move-result-object v0

    iget-object v0, v0, Lhs2;->f1:Lpj9;

    iget-object v2, v0, Lpj9;->d:Ljava/lang/Long;

    invoke-static {v2, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_13

    :cond_32
    iput-object v1, v0, Lpj9;->d:Ljava/lang/Long;

    iget-object v0, v0, Lpj9;->a:Lhs2;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_13
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lfe6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lfe6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lhs2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhs2;->h(Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lfe6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljxi;

    iget-object v0, v0, Lfe6;->g:Lone/me/stories/edit/EditStoryScreen;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->z:Ltaf;

    iget-object v4, v0, Lone/me/stories/edit/EditStoryScreen;->y:Ltaf;

    sget-object v5, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    sget-object v5, Lhxi;->a:Lhxi;

    invoke-static {v1, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x13

    const/16 v7, 0x12

    if-eqz v5, :cond_36

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    aget-object v5, v1, v7

    invoke-interface {v4, v0, v5}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwy3;

    iget-object v4, v4, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v4}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    instance-of v5, v4, Lone/me/stories/text/TextEditStoryWidget;

    if-eqz v5, :cond_33

    check-cast v4, Lone/me/stories/text/TextEditStoryWidget;

    goto :goto_14

    :cond_33
    move-object v4, v15

    :goto_14
    if-eqz v4, :cond_34

    iput-boolean v2, v4, Lone/me/stories/text/TextEditStoryWidget;->A:Z

    invoke-virtual {v4}, Lone/me/stories/text/TextEditStoryWidget;->v1()Lo6i;

    move-result-object v5

    invoke-static {v5}, Lv5m;->c(Landroid/view/View;)V

    invoke-virtual {v4}, Lone/me/stories/text/TextEditStoryWidget;->u1()V

    :cond_34
    aget-object v1, v1, v6

    invoke-interface {v3, v0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax2;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->D1()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Ly2d;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lhs2;

    move-result-object v0

    iget-object v0, v0, Lhs2;->f1:Lpj9;

    iput-object v15, v0, Lpj9;->e:Ljava/lang/Long;

    iget-object v0, v0, Lpj9;->a:Lhs2;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_17

    :cond_36
    instance-of v1, v1, Lixi;

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Ly2d;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    aget-object v5, v1, v7

    invoke-interface {v4, v0, v5}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwy3;

    iget-object v5, v5, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v5}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v5

    instance-of v8, v5, Lone/me/stories/text/TextEditStoryWidget;

    if-eqz v8, :cond_37

    check-cast v5, Lone/me/stories/text/TextEditStoryWidget;

    goto :goto_15

    :cond_37
    move-object v5, v15

    :goto_15
    if-eqz v5, :cond_38

    invoke-virtual {v5}, Lone/me/stories/text/TextEditStoryWidget;->r1()V

    iput-boolean v14, v5, Lone/me/stories/text/TextEditStoryWidget;->A:Z

    sget v4, Lvh9;->a:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lvh9;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v5, v4}, Lone/me/stories/text/TextEditStoryWidget;->s1(I)V

    invoke-virtual {v5}, Lone/me/stories/text/TextEditStoryWidget;->v1()Lo6i;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v5}, Lone/me/stories/text/TextEditStoryWidget;->v1()Lo6i;

    move-result-object v4

    invoke-static {v4, v14}, Lv5m;->f(Landroid/view/View;Z)Z

    goto :goto_16

    :cond_38
    aget-object v5, v1, v7

    invoke-interface {v4, v0, v5}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwy3;

    iget-object v5, v4, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v4}, Lwy3;->b()Ljava/lang/String;

    move-result-object v4

    const-string v7, "story_edit_text_editor_tag"

    invoke-static {v4, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    invoke-virtual {v5, v2}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v4, Lone/me/stories/text/TextEditStoryWidget;

    iget-object v8, v0, Lone/me/stories/edit/EditStoryScreen;->e:Le8g;

    invoke-direct {v4, v8}, Lone/me/stories/text/TextEditStoryWidget;-><init>(Le8g;)V

    invoke-static {v4, v15, v15}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v4

    invoke-virtual {v4, v7}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_39
    :goto_16
    aget-object v1, v1, v6

    invoke-interface {v3, v0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax2;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lhs2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v0

    iget-object v0, v0, Log6;->t:Lp7i;

    iget-object v0, v0, Lp7i;->b:Ljava/lang/Long;

    iget-object v1, v1, Lhs2;->f1:Lpj9;

    iput-object v0, v1, Lpj9;->e:Ljava/lang/Long;

    iget-object v0, v1, Lpj9;->a:Lhs2;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_17
    sget-object v15, Lhmj;->a:Lhmj;

    goto :goto_18

    :cond_3a
    invoke-static {}, Lmvf;->k()V

    :goto_18
    return-object v15

    :pswitch_b
    iget-object v1, v0, Lfe6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Float;

    iget-object v0, v0, Lfe6;->g:Lone/me/stories/edit/EditStoryScreen;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->t:Ltaf;

    iget-object v4, v0, Lone/me/stories/edit/EditStoryScreen;->s:Ltaf;

    sget-object v5, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    const/16 v5, 0xd

    if-nez v1, :cond_3b

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    aget-object v6, v1, v16

    invoke-interface {v4, v0, v6}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    aget-object v1, v1, v5

    invoke-interface {v3, v0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    invoke-virtual {v0, v2, v2}, Luv0;->f(IZ)V

    goto :goto_19

    :cond_3b
    sget-object v6, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    aget-object v5, v6, v5

    invoke-interface {v3, v0, v5}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxc;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v3, v1, v14}, Luv0;->f(IZ)V

    aget-object v1, v6, v16

    invoke-interface {v4, v0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_19
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lfe6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lbe6;

    iget-object v0, v0, Lfe6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v4, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Landroid/view/ViewGroup;

    move-result-object v4

    iget-boolean v5, v1, Lbe6;->a:Z

    iget-object v6, v1, Lbe6;->c:Ljava/lang/Integer;

    if-nez v5, :cond_3c

    move v5, v3

    goto :goto_1a

    :cond_3c
    move v5, v2

    :goto_1a
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_43

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v5, v0, Lone/me/stories/edit/EditStoryScreen;->n1:I

    if-eq v5, v4, :cond_3d

    move v5, v14

    goto :goto_1b

    :cond_3d
    move v5, v2

    :goto_1b
    if-eqz v5, :cond_3e

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->x1()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iput v4, v0, Lone/me/stories/edit/EditStoryScreen;->n1:I

    :cond_3e
    iget v4, v0, Lone/me/stories/edit/EditStoryScreen;->r1:I

    invoke-static {v4}, Lj55;->G(I)I

    move-result v4

    if-eqz v4, :cond_43

    if-eq v4, v14, :cond_43

    if-eq v4, v11, :cond_43

    if-eq v4, v9, :cond_41

    if-ne v4, v3, :cond_40

    if-eqz v5, :cond_43

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->x1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v4, :cond_3f

    move-object v15, v3

    check-cast v15, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_3f
    if-eqz v15, :cond_43

    invoke-virtual {v15}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-virtual {v15}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    goto :goto_1c

    :cond_40
    invoke-static {}, Lmvf;->k()V

    goto :goto_1e

    :cond_41
    if-eqz v5, :cond_43

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->x1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_43

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->x1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v4, :cond_42

    move-object v15, v3

    check-cast v15, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_42
    if-eqz v15, :cond_43

    invoke-virtual {v15}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_43
    :goto_1c
    iget-boolean v1, v1, Lbe6;->b:Z

    if-nez v1, :cond_45

    if-eqz v6, :cond_44

    goto :goto_1d

    :cond_44
    move v14, v2

    :cond_45
    :goto_1d
    invoke-virtual {v0, v14}, Lone/me/stories/edit/EditStoryScreen;->N1(Z)V

    sget-object v15, Lhmj;->a:Lhmj;

    :goto_1e
    return-object v15

    :pswitch_d
    iget-object v1, v0, Lfe6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lfe6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->r:Ltaf;

    sget-object v4, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    aget-object v4, v4, v5

    invoke-interface {v3, v0, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc;

    if-eqz v1, :cond_46

    move v10, v2

    :cond_46
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lfe6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lfe6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lckk;

    move-result-object v3

    if-eqz v1, :cond_47

    move v4, v2

    goto :goto_1f

    :cond_47
    move v4, v10

    :goto_1f
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lrrc;

    move-result-object v3

    if-nez v1, :cond_48

    move v4, v2

    goto :goto_20

    :cond_48
    move v4, v10

    :goto_20
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->x1()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v1, :cond_49

    move v10, v2

    :cond_49
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lfe6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lfe6;->g:Lone/me/stories/edit/EditStoryScreen;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->J:Lf5i;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->t1()Lwyi;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-nez v4, :cond_4a

    goto/16 :goto_21

    :cond_4a
    iget-object v4, v3, Lf5i;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewPropertyAnimator;

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_4b
    const/high16 v4, 0x43480000    # 200.0f

    if-eqz v1, :cond_4d

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_4c

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v4, v1

    :cond_4c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Le5i;

    invoke-direct {v1, v3, v2}, Le5i;-><init>(Lf5i;B)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v3, Lf5i;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_21

    :cond_4d
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_4e

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v4, v1

    :cond_4e
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Ln9g;

    const/16 v4, 0xf

    invoke-direct {v2, v3, v0, v4}, Ln9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v3, Lf5i;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4f
    :goto_21
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lfe6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lfe6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->m:Ltaf;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    aget-object v3, v3, v8

    invoke-interface {v2, v0, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp0;

    iput-boolean v1, v0, Lpp0;->g:Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_11
    sget-object v1, Lf0a;->f:Lf0a;

    iget-object v3, v0, Lfe6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzo0;

    iget-boolean v8, v8, Lzo0;->a:Z

    if-eqz v8, :cond_50

    goto :goto_23

    :cond_50
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_51
    move v7, v4

    :goto_23
    iget-object v6, v0, Lfe6;->g:Lone/me/stories/edit/EditStoryScreen;

    if-ne v7, v4, :cond_53

    iget-object v0, v6, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_52

    goto/16 :goto_25

    :cond_52
    invoke-virtual {v2, v1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const-string v3, "selected background is under the -1 position, returning early"

    invoke-static {v2, v1, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_53
    sget-object v8, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    invoke-virtual {v6}, Lone/me/stories/edit/EditStoryScreen;->t1()Lwyi;

    move-result-object v6

    iget-object v6, v6, Lwyi;->V1:Lop0;

    invoke-virtual {v6, v3}, Lhs9;->I(Ljava/util/List;)V

    iget-object v0, v0, Lfe6;->g:Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->t1()Lwyi;

    move-result-object v0

    if-ne v7, v4, :cond_55

    iget-object v0, v0, Lwyi;->Y1:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_54

    goto/16 :goto_25

    :cond_54
    invoke-virtual {v2, v1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const-string v3, "background selector: invalid position: "

    const-string v4, ", returning early"

    invoke-static {v7, v3, v4}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_55
    iget-object v3, v0, Lwyi;->W1:Ldn9;

    invoke-virtual {v3}, Ldn9;->N0()I

    move-result v3

    iget-object v6, v0, Lwyi;->W1:Ldn9;

    invoke-virtual {v6}, Ldn9;->L0()I

    move-result v6

    if-eq v6, v4, :cond_5b

    if-ne v3, v4, :cond_56

    goto :goto_25

    :cond_56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-gtz v8, :cond_58

    iget-object v0, v0, Lwyi;->Y1:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_57

    goto :goto_25

    :cond_57
    invoke-virtual {v2, v1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const-string v3, "background selector: invalid child count, returning early"

    invoke-static {v2, v1, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_58
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v3, v14

    if-lt v7, v3, :cond_59

    invoke-virtual {v0, v14}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_59

    goto :goto_24

    :cond_59
    add-int/2addr v6, v14

    if-gt v7, v6, :cond_5b

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_5b

    neg-int v1, v1

    :goto_24
    iget-object v3, v0, Lwyi;->X1:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5a
    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Liif;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lzl;

    invoke-direct {v3, v0, v2, v5}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Lwyi;->X1:Landroid/animation/ValueAnimator;

    :cond_5b
    :goto_25
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lfe6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lzwb;

    iget-object v0, v0, Lfe6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->Y:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0j;

    invoke-virtual {v1}, Lzwb;->e()Lxwb;

    move-result-object v5

    iget-object v3, v3, Lz0j;->m:La40;

    invoke-virtual {v3, v5, v15}, La40;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->F:Ljava/lang/String;

    if-eqz v3, :cond_5f

    iget-object v5, v1, Lzwb;->a:[Ljava/lang/Object;

    iget v1, v1, Lzwb;->b:I

    move v6, v2

    :goto_26
    if-ge v6, v1, :cond_5d

    aget-object v7, v5, v6

    check-cast v7, Lvyi;

    invoke-interface {v7}, Lvyi;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5c

    move v4, v6

    goto :goto_27

    :cond_5c
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_5d
    :goto_27
    if-ltz v4, :cond_5e

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lckk;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Lckk;->k(IZ)V

    :cond_5e
    iput-object v15, v0, Lone/me/stories/edit/EditStoryScreen;->F:Ljava/lang/String;

    :cond_5f
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lfe6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lfe6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->A1()Ljek;

    move-result-object v3

    if-nez v3, :cond_60

    goto :goto_28

    :cond_60
    invoke-interface {v3}, Ljek;->getDuration()J

    move-result-wide v4

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->F1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v6

    if-eqz v6, :cond_61

    invoke-virtual {v6, v4, v5, v1, v2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->t1(JJ)V

    :cond_61
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_62

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v6

    iget-object v6, v6, Log6;->o1:Lcbf;

    iget-object v6, v6, Lcbf;->a:Ltrh;

    invoke-interface {v6}, Ltrh;->getValue()Ljava/lang/Object;

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

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v0

    iget-object v0, v0, Log6;->m1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-long v0, v0

    invoke-interface {v3, v0, v1}, Ljek;->d(J)V

    :cond_62
    :goto_28
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lfe6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lye6;

    iget-object v0, v0, Lfe6;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    sget-object v3, Lf0a;->f:Lf0a;

    iget-object v10, v0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_63

    goto :goto_29

    :cond_63
    sget-object v13, Lf0a;->d:Lf0a;

    invoke-virtual {v12, v13}, Lnuc;->b(Lf0a;)Z

    move-result v17

    if-eqz v17, :cond_64

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "handleEvent: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v13, v10, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    :goto_29
    instance-of v4, v1, Lme6;

    if-eqz v4, :cond_65

    check-cast v1, Lme6;

    new-instance v2, Lpyc;

    invoke-direct {v2, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, v1, Lme6;->a:Ltyi;

    invoke-virtual {v2, v0}, Lpyc;->m(Ltyi;)V

    new-instance v0, Lezc;

    const v1, 0x7f0807ec

    invoke-direct {v0, v1}, Lezc;-><init>(I)V

    invoke-virtual {v2, v0}, Lpyc;->h(Lizc;)V

    invoke-virtual {v2}, Lpyc;->p()Loyc;

    sget-object v0, Lr1i;->b:Lr1i;

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v1

    invoke-virtual {v1}, Lwi5;->f()Z

    move-result v1

    if-nez v1, :cond_86

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    const-string v1, ":chat-list"

    invoke-static {v0, v1, v15, v15, v8}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_2c

    :cond_65
    instance-of v4, v1, Lne6;

    if-eqz v4, :cond_68

    check-cast v1, Lne6;

    iget v3, v1, Lne6;->a:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_67

    iget-object v4, v0, Lone/me/stories/edit/EditStoryScreen;->B:Ljta;

    if-eqz v4, :cond_66

    iget v2, v4, Ljta;->a:I

    :cond_66
    if-eq v2, v3, :cond_67

    iget-boolean v2, v1, Lne6;->b:Z

    invoke-virtual {v0, v2}, Lone/me/stories/edit/EditStoryScreen;->M1(Z)V

    :cond_67
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v2

    iget-object v2, v2, Log6;->C1:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lg15;->c:Lg15;

    if-eq v2, v3, :cond_86

    iget v1, v1, Lne6;->a:I

    invoke-virtual {v0, v1}, Lone/me/stories/edit/EditStoryScreen;->O1(I)V

    goto/16 :goto_2c

    :cond_68
    instance-of v4, v1, Lwe6;

    if-eqz v4, :cond_6d

    check-cast v1, Lwe6;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->A:Loyc;

    if-eqz v3, :cond_69

    invoke-virtual {v3}, Loyc;->a()V

    :cond_69
    iget-object v3, v1, Lwe6;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_6a

    new-instance v3, Lpyc;

    iget-object v4, v0, Lone/me/stories/edit/EditStoryScreen;->m:Ltaf;

    sget-object v6, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    aget-object v6, v6, v8

    invoke-interface {v4, v0, v6}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpp0;

    invoke-direct {v3, v4}, Lpyc;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2a

    :cond_6a
    new-instance v3, Lpyc;

    invoke-direct {v3, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    :goto_2a
    iget-object v4, v1, Lwe6;->a:Ltyi;

    invoke-virtual {v3, v4}, Lpyc;->m(Ltyi;)V

    invoke-virtual {v3, v15}, Lpyc;->a(Ltyi;)V

    iget-object v4, v1, Lwe6;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_6b

    new-instance v6, Lezc;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v6, v4}, Lezc;-><init>(I)V

    invoke-virtual {v3, v6}, Lpyc;->h(Lizc;)V

    :cond_6b
    iget-object v1, v1, Lwe6;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6c

    new-instance v4, Lwyc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v2, v2, v1, v5}, Lwyc;-><init>(IIII)V

    invoke-virtual {v3, v4}, Lpyc;->c(Lwyc;)V

    :cond_6c
    invoke-virtual {v3}, Lpyc;->p()Loyc;

    move-result-object v1

    iput-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->A:Loyc;

    goto/16 :goto_2c

    :cond_6d
    instance-of v4, v1, Lve6;

    if-eqz v4, :cond_6f

    check-cast v1, Lve6;

    iget-wide v3, v1, Lve6;->a:J

    iget-object v5, v1, Lve6;->b:Landroid/graphics/RectF;

    iget-object v1, v1, Lve6;->c:Ljava/util/Collection;

    iget-object v6, v0, Lone/me/stories/edit/EditStoryScreen;->f1:[I

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_86

    iget-object v7, v0, Lone/me/stories/edit/EditStoryScreen;->I:Lhz4;

    if-eqz v7, :cond_6e

    invoke-interface {v7}, Lhz4;->dismiss()V

    :cond_6e
    iput-object v15, v0, Lone/me/stories/edit/EditStoryScreen;->I:Lhz4;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lhs2;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    aget v2, v6, v2

    int-to-float v2, v2

    aget v5, v6, v14

    int-to-float v5, v5

    invoke-virtual {v7, v2, v5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-static {v0, v14}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v2

    invoke-interface {v2, v7}, Lgz4;->q(Landroid/graphics/RectF;)Lgz4;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lrdd;

    const-string v5, "link_layer_id"

    invoke-direct {v4, v5, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lrdd;

    move-result-object v3

    invoke-static {v3}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v3}, Lgz4;->m(Landroid/os/Bundle;)Lgz4;

    move-result-object v2

    invoke-interface {v2, v1}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->d()Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->build()Lhz4;

    move-result-object v1

    iput-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->I:Lhz4;

    invoke-interface {v1, v0}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lhs2;

    move-result-object v0

    sget-object v1, Lab8;->b:Lab8;

    invoke-static {v0, v1}, Li2n;->a(Landroid/view/View;Lbb8;)V

    goto/16 :goto_2c

    :cond_6f
    sget-object v4, Lxe6;->a:Lxe6;

    invoke-static {v1, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_73

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->A1()Ljek;

    move-result-object v1

    if-nez v1, :cond_71

    iget-object v0, v0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    new-instance v1, Lb7c;

    const-string v2, "EditStoryScreen: no video player given"

    invoke-direct {v1, v2}, Lb7c;-><init>(Ljava/lang/String;)V

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_70

    goto/16 :goto_2c

    :cond_70
    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_86

    const-string v4, "onToggleVideoPlay: no video player"

    invoke-virtual {v2, v3, v0, v4, v1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2c

    :cond_71
    invoke-interface {v1}, Ljek;->i()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v1}, Ljek;->c()V

    goto/16 :goto_2c

    :cond_72
    invoke-interface {v1}, Ljek;->g()V

    goto/16 :goto_2c

    :cond_73
    instance-of v4, v1, Loe6;

    if-eqz v4, :cond_75

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v0

    iget-object v0, v0, Log6;->D:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_74

    move-object v15, v0

    check-cast v15, Landroid/graphics/drawable/Animatable;

    :cond_74
    if-eqz v15, :cond_86

    invoke-interface {v15}, Landroid/graphics/drawable/Animatable;->start()V

    goto/16 :goto_2c

    :cond_75
    instance-of v4, v1, Lte6;

    if-eqz v4, :cond_76

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->F1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_86

    check-cast v1, Lte6;

    iget v2, v1, Lte6;->a:F

    iget v1, v1, Lte6;->b:F

    invoke-virtual {v0, v2, v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->u1(FF)V

    goto/16 :goto_2c

    :cond_76
    instance-of v4, v1, Lse6;

    if-eqz v4, :cond_7a

    check-cast v1, Lse6;

    iget v1, v1, Lse6;->a:I

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lckk;

    move-result-object v2

    iget v3, v2, Lckk;->d:I

    if-ne v3, v1, :cond_77

    goto/16 :goto_2c

    :cond_77
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_86

    if-le v1, v3, :cond_78

    move v4, v14

    goto :goto_2b

    :cond_78
    const/4 v4, -0x1

    :goto_2b
    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v27, v4, v5

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v20

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v21

    iget-object v2, v0, Log6;->d1:Lonh;

    if-eqz v2, :cond_79

    invoke-virtual {v2, v15}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_79
    iget-object v2, v0, Log6;->c1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/graphics/Bitmap;

    iget-wide v4, v0, Log6;->e1:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v0, Log6;->e1:J

    invoke-virtual {v0}, Log6;->g1()Llri;

    move-result-object v2

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->c()Ly6a;

    move-result-object v2

    new-instance v18, Lhg6;

    const/16 v28, 0x0

    move-object/from16 v22, v0

    move/from16 v26, v1

    move/from16 v25, v3

    move-wide/from16 v23, v4

    invoke-direct/range {v18 .. v28}, Lhg6;-><init>(Landroid/graphics/Bitmap;IILog6;JIIFLd05;)V

    move-object/from16 v1, v18

    invoke-static {v0, v2, v1, v11}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v1

    iput-object v1, v0, Log6;->d1:Lonh;

    goto/16 :goto_2c

    :cond_7a
    instance-of v4, v1, Lle6;

    if-eqz v4, :cond_82

    check-cast v1, Lle6;

    iget-object v4, v1, Lle6;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_7b

    goto/16 :goto_2c

    :cond_7b
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lckk;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v8, v5, Landroid/view/View;

    if-eqz v8, :cond_7c

    move-object v15, v5

    check-cast v15, Landroid/view/View;

    :cond_7c
    if-nez v15, :cond_7e

    iget-object v0, v0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_7d

    goto/16 :goto_2c

    :cond_7d
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_86

    const-string v2, "pager parent could not be cast as view, returning early"

    invoke-static {v1, v3, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_7e
    iget-object v5, v1, Lle6;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_80

    iget-object v0, v0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_7f

    goto/16 :goto_2c

    :cond_7f
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_86

    const-string v2, "bitmap is already recycled, returning early"

    invoke-static {v1, v3, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_80
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v5, v1, Lle6;->a:Landroid/graphics/Bitmap;

    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v3, Llhh;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v8, v1, Lle6;->a:Landroid/graphics/Bitmap;

    invoke-direct {v3, v5, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v5, v1, Lle6;->b:I

    invoke-virtual {v4, v5, v2}, Lckk;->k(IZ)V

    iget v2, v1, Lle6;->c:F

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->J:Lf5i;

    iget v1, v1, Lle6;->c:F

    new-instance v5, Ltl4;

    move/from16 v8, v16

    invoke-direct {v5, v0, v15, v8}, Ltl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, v2, Lf5i;->e:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_81

    invoke-static {v0}, Lzdm;->a(Landroid/animation/Animator;)V

    :cond_81
    new-array v0, v11, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lzk;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v1, v3, v7}, Lzk;-><init>(Landroid/view/View;FLjava/lang/Object;B)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lu7;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v5, v3}, Lu7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v2, Lf5i;->e:Ljava/lang/Object;

    goto :goto_2c

    :cond_82
    sget-object v2, Lue6;->a:Lue6;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {v0}, Lsfm;->d(Lone/me/sdk/arch/Widget;)V

    goto :goto_2c

    :cond_83
    sget-object v2, Lpe6;->a:Lpe6;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-virtual {v0, v14}, Lone/me/stories/edit/EditStoryScreen;->I1(Z)V

    goto :goto_2c

    :cond_84
    sget-object v0, Lqe6;->a:Lqe6;

    invoke-static {v1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    instance-of v0, v1, Lre6;

    if-eqz v0, :cond_85

    goto :goto_2c

    :cond_85
    invoke-static {}, Lmvf;->k()V

    goto :goto_2d

    :cond_86
    :goto_2c
    sget-object v15, Lhmj;->a:Lhmj;

    :goto_2d
    return-object v15

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
