.class public final Lk06;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V
    .locals 0

    iput p3, p0, Lk06;->e:I

    iput-object p2, p0, Lk06;->g:Lone/me/stories/edit/EditStoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk06;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lt16;

    sget-object p1, Lr16;->a:Lr16;

    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lk06;->g:Lone/me/stories/edit/EditStoryScreen;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->A1()Ltp2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->C:Lt5a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lt5a;->e(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->A1()Ltp2;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lzk2;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lzk2;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lzk2;->setMediaTransformEnabled(Z)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Ls16;

    if-eqz p1, :cond_6

    check-cast v0, Ls16;

    iget-object p1, v0, Ls16;->a:Landroid/net/Uri;

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->C:Lt5a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lt5a;->e(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lzk2;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lzk2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lzk2;->setMediaTransformEnabled(Z)V

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->w:Lj8e;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    const/16 v3, 0xf

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    new-instance v1, Li06;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Li06;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    const-string v3, "story_edit_trim_tag"

    invoke-virtual {v0, v3, v1}, Lzp3;->d(Ljava/lang/String;Laf7;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v1

    iget-object v1, v1, Lp26;->v1:Luik;

    invoke-virtual {v0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->p1()La5j;

    move-result-object v0

    iput-object v1, v0, La5j;->x:Lb5j;

    :cond_3
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1(Ljava/util/List;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->A1()Ltp2;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :cond_6
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lk06;->e:I

    iget-object p0, p0, Lk06;->g:Lone/me/stories/edit/EditStoryScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk06;

    const/16 v1, 0x15

    invoke-direct {v0, p2, p0, v1}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Lk06;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lk06;

    const/16 v1, 0x14

    invoke-direct {v0, p2, p0, v1}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Lk06;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lk06;

    const/16 v1, 0x13

    invoke-direct {v0, p2, p0, v1}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Lk06;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lk06;

    const/16 v1, 0x12

    invoke-direct {v0, p2, p0, v1}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Lk06;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lk06;

    const/16 v1, 0x11

    invoke-direct {v0, p2, p0, v1}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Lk06;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lk06;

    const/16 v1, 0x10

    invoke-direct {v0, p2, p0, v1}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Lk06;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lk06;

    const/16 v1, 0xf

    invoke-direct {v0, p2, p0, v1}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Lk06;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lk06;

    const/16 v1, 0xe

    invoke-direct {v0, p2, p0, v1}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Lk06;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lk06;

    const/16 v1, 0xd

    invoke-direct {v0, p2, p0, v1}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Lk06;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lk06;

    const/16 v1, 0xc

    invoke-direct {v0, p2, p0, v1}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Lk06;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Lk06;

    const/16 v1, 0xb

    invoke-direct {v0, p2, p0, v1}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Lk06;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Lk06;

    const/16 v1, 0xa

    invoke-direct {v0, p2, p0, v1}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Lk06;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Lk06;

    const/16 v1, 0x9

    invoke-direct {v0, p2, p0, v1}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Lk06;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Lk06;

    const/16 v1, 0x8

    invoke-direct {v0, p2, p0, v1}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Lk06;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Lk06;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, v1}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Lk06;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v0, Lk06;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Lk06;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance v0, Lk06;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Lk06;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, Lk06;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Lk06;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance v0, Lk06;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Lk06;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, Lk06;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Lk06;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance v0, Lk06;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Lk06;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance v0, Lk06;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Lk06;->f:Ljava/lang/Object;

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk06;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lk06;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk06;

    invoke-virtual {p0, v1}, Lk06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk06;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk06;

    invoke-virtual {p0, v1}, Lk06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lk06;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk06;

    invoke-virtual {p0, v1}, Lk06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lk06;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk06;

    invoke-virtual {p0, v1}, Lk06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lk06;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk06;

    invoke-virtual {p0, v1}, Lk06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lk06;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk06;

    invoke-virtual {p0, v1}, Lk06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lk06;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk06;

    invoke-virtual {p0, v1}, Lk06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lk06;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk06;

    invoke-virtual {p0, v1}, Lk06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lk06;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk06;

    invoke-virtual {p0, v1}, Lk06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lk06;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk06;

    invoke-virtual {p0, v1}, Lk06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lk06;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk06;

    invoke-virtual {p0, v1}, Lk06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lk06;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk06;

    invoke-virtual {p0, v1}, Lk06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lk06;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk06;

    invoke-virtual {p0, v1}, Lk06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lk06;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk06;

    invoke-virtual {p0, v1}, Lk06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lk06;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk06;

    invoke-virtual {p0, v1}, Lk06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lk06;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk06;

    invoke-virtual {p0, v1}, Lk06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lk06;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk06;

    invoke-virtual {p0, v1}, Lk06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lk06;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk06;

    invoke-virtual {p0, v1}, Lk06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lk06;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk06;

    invoke-virtual {p0, v1}, Lk06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lk06;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk06;

    invoke-virtual {p0, v1}, Lk06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lk06;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk06;

    invoke-virtual {p0, v1}, Lk06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lk06;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk06;

    invoke-virtual {p0, v1}, Lk06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lk06;->e:I

    const/4 v3, -0x1

    const-wide/16 v4, 0x12c

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xb

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lk06;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lk06;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->l:Lj8e;

    sget-object v4, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    aget-object v4, v4, v10

    invoke-interface {v3, v0, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->m:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lone/me/stories/edit/EditStoryScreen;->J:Lfwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v14, v0, Lfwg;->b:Z

    iget-object v3, v0, Lfwg;->f:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    iput-boolean v2, v0, Lfwg;->b:Z

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const v4, 0x3f8ccccd    # 1.1f

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, v0, Lfwg;->c:Ljava/lang/Object;

    check-cast v4, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lewg;

    invoke-direct {v4, v0, v2, v1}, Lewg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Lfwg;->f:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_1
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lk06;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lk06;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lq16;

    iget-object v0, v0, Lk06;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    sget-object v2, Lo16;->a:Lo16;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->I:Lmvh;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lmvh;->dismiss()V

    :cond_4
    iput-object v15, v0, Lone/me/stories/edit/EditStoryScreen;->I:Lmvh;

    goto :goto_2

    :cond_5
    instance-of v2, v1, Lp16;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->I:Lmvh;

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->A1()Ltp2;

    move-result-object v2

    check-cast v1, Lp16;

    iget-object v1, v1, Lp16;->a:Lvnh;

    new-instance v3, Lwre;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v0, v1, v4}, Lwre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lwre;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v0, Lxc0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v3}, Lxc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    :goto_2
    sget-object v15, Lsbi;->a:Lsbi;

    goto :goto_3

    :cond_8
    invoke-static {}, Lore;->o()V

    :goto_3
    return-object v15

    :pswitch_2
    iget-object v1, v0, Lk06;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lk06;->g:Lone/me/stories/edit/EditStoryScreen;

    if-eqz v1, :cond_b

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v1

    iget v1, v1, Lp26;->V1:I

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->C:Lt5a;

    if-eq v1, v14, :cond_9

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Lt5a;->d(I)V

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lt5a;->c()V

    :cond_a
    iget-object v0, v0, Lone/me/stories/edit/EditStoryScreen;->C:Lt5a;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v14}, Lt5a;->e(Z)V

    goto :goto_4

    :cond_b
    iget-object v0, v0, Lone/me/stories/edit/EditStoryScreen;->C:Lt5a;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Lt5a;->e(Z)V

    :cond_c
    :goto_4
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lk06;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lacc;

    iget-object v0, v0, Lk06;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lrcc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrcc;->setRightActions(Ldcc;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lk06;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lwr4;

    iget-object v0, v0, Lk06;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v3

    iget-object v3, v3, Lp26;->t1:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v14, :cond_11

    if-eq v1, v8, :cond_f

    if-ne v1, v6, :cond_e

    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->C:Lt5a;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v14}, Lt5a;->e(Z)V

    :cond_d
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v0

    invoke-virtual {v0}, Lp26;->F()V

    goto :goto_5

    :cond_e
    invoke-static {}, Lore;->o()V

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->E1()Z

    move-result v1

    if-eqz v1, :cond_15

    if-nez v3, :cond_15

    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->C:Lt5a;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Lt5a;->e(Z)V

    :cond_10
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v0

    invoke-virtual {v0}, Lp26;->O()V

    goto :goto_5

    :cond_11
    if-nez v3, :cond_12

    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->C:Lt5a;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v2}, Lt5a;->e(Z)V

    :cond_12
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v0

    invoke-virtual {v0}, Lp26;->F()V

    goto :goto_5

    :cond_13
    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->C:Lt5a;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v14}, Lt5a;->e(Z)V

    :cond_14
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v0

    invoke-virtual {v0}, Lp26;->O()V

    :cond_15
    :goto_5
    sget-object v15, Lsbi;->a:Lsbi;

    :goto_6
    return-object v15

    :pswitch_5
    iget-object v1, v0, Lk06;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lf16;

    iget-object v0, v0, Lk06;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    sget-object v3, Lc16;->a:Lc16;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    sget-object v3, Ld16;->a:Ld16;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    instance-of v3, v1, Le16;

    if-eqz v3, :cond_28

    check-cast v1, Le16;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Ll1c;

    move-result-object v3

    iget-object v4, v1, Le16;->a:Lkb9;

    iget-object v4, v4, Lkb9;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Lfu5;->getHierarchy()Ldu5;

    move-result-object v5

    check-cast v5, Lwj7;

    sget-object v7, Li1f;->l:Li1f;

    invoke-virtual {v5, v7}, Lwj7;->h(Lcqk;)V

    iget-object v5, v0, Lone/me/stories/edit/EditStoryScreen;->g:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrq9;

    invoke-virtual {v5, v4}, Lrq9;->a(Landroid/net/Uri;)Lv78;

    move-result-object v4

    invoke-static {v3, v4, v15, v11}, Ll1c;->j(Ll1c;Lv78;Lv78;I)V

    iget-object v3, v1, Le16;->a:Lkb9;

    iget-object v3, v3, Lkb9;->l:Ljb9;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_20

    if-eq v3, v14, :cond_1e

    if-eq v3, v8, :cond_20

    if-ne v3, v6, :cond_1d

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->k:Lj8e;

    sget-object v4, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    aget-object v4, v4, v9

    invoke-interface {v3, v0, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f08055a

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->t1()Lzp3;

    move-result-object v3

    iget-object v3, v3, Lzp3;->a:Lhve;

    invoke-static {v3}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v3

    instance-of v4, v3, Lone/me/stories/edit/SingleMediaViewerWidget;

    if-eqz v4, :cond_16

    check-cast v3, Lone/me/stories/edit/SingleMediaViewerWidget;

    goto :goto_7

    :cond_16
    move-object v3, v15

    :goto_7
    if-eqz v3, :cond_17

    iget-object v4, v3, Lone/me/stories/edit/SingleMediaViewerWidget;->e:Lvv;

    sget-object v5, Lone/me/stories/edit/SingleMediaViewerWidget;->f:[Lzv8;

    aget-object v5, v5, v14

    invoke-virtual {v4, v3}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v14, :cond_17

    move v3, v14

    goto :goto_8

    :cond_17
    move v3, v2

    :goto_8
    iget-object v4, v1, Le16;->b:Lfvi;

    if-eqz v4, :cond_18

    iget-boolean v4, v4, Lfvi;->e:Z

    if-ne v4, v14, :cond_18

    move v4, v14

    goto :goto_9

    :cond_18
    move v4, v2

    :goto_9
    if-nez v3, :cond_1a

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->t1()Lzp3;

    move-result-object v3

    iget-object v5, v3, Lzp3;->a:Lhve;

    invoke-virtual {v3}, Lzp3;->b()Ljava/lang/String;

    move-result-object v3

    const-string v6, "story_edit_video_tag"

    invoke-static {v3, v6}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v5, v2}, Lhve;->S(Z)V

    new-instance v2, Lone/me/stories/edit/SingleMediaViewerWidget;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->e:Lt3f;

    invoke-direct {v2, v3, v14}, Lone/me/stories/edit/SingleMediaViewerWidget;-><init>(Lt3f;Z)V

    invoke-static {v2, v15, v15}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v2

    invoke-virtual {v2, v6}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lhve;->T(Llve;)V

    :cond_19
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->F1()V

    goto :goto_a

    :cond_1a
    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->D:Lsgg;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lup8;->isActive()Z

    move-result v2

    if-ne v2, v14, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->F1()V

    :goto_a
    if-eqz v4, :cond_1c

    move v12, v13

    :cond_1c
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Le3j;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2, v12}, Le3j;->b(F)V

    goto :goto_b

    :cond_1d
    invoke-static {}, Lore;->o()V

    goto/16 :goto_10

    :cond_1e
    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->k:Lj8e;

    sget-object v4, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    aget-object v4, v4, v9

    invoke-interface {v3, v0, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0805d7

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->D:Lsgg;

    if-eqz v3, :cond_1f

    invoke-virtual {v3, v15}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1f
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->t1()Lzp3;

    move-result-object v3

    iget-object v4, v3, Lzp3;->a:Lhve;

    invoke-virtual {v3}, Lzp3;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "story_edit_photo_tag"

    invoke-static {v3, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v4, v2}, Lhve;->S(Z)V

    new-instance v3, Lone/me/stories/edit/SingleMediaViewerWidget;

    iget-object v6, v0, Lone/me/stories/edit/EditStoryScreen;->e:Lt3f;

    invoke-direct {v3, v6, v2}, Lone/me/stories/edit/SingleMediaViewerWidget;-><init>(Lt3f;Z)V

    invoke-static {v3, v15, v15}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v2

    invoke-virtual {v2, v5}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lhve;->T(Llve;)V

    goto :goto_b

    :cond_20
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->p1()V

    :cond_21
    :goto_b
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->t1()Lzp3;

    move-result-object v2

    iget-object v2, v2, Lzp3;->a:Lhve;

    invoke-static {v2}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lbr4;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_c

    :cond_22
    move-object v2, v15

    :goto_c
    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->x1:La6a;

    if-eqz v3, :cond_23

    iget-object v3, v3, La6a;->g:Landroid/view/View;

    goto :goto_d

    :cond_23
    move-object v3, v15

    :goto_d
    if-eq v3, v2, :cond_29

    if-eqz v2, :cond_26

    new-instance v5, La6a;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v1, v3

    invoke-direct {v5, v2, v1}, La6a;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v1

    iget-object v1, v1, Lp26;->u:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6a;

    invoke-static {v1}, Lcsk;->c(Lo6a;)Li6a;

    move-result-object v2

    if-eqz v2, :cond_25

    iget v6, v1, Lo6a;->a:F

    iget v7, v1, Lo6a;->b:F

    iget v8, v1, Lo6a;->c:F

    iget v9, v1, Lo6a;->d:F

    iget-object v1, v5, La6a;->g:Landroid/view/View;

    sget-object v2, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_24

    iput-boolean v14, v5, La6a;->n:Z

    iput v6, v5, La6a;->j:F

    iput v7, v5, La6a;->k:F

    iput v8, v5, La6a;->l:F

    iput v9, v5, La6a;->m:F

    invoke-virtual {v5}, La6a;->s()V

    goto :goto_e

    :cond_24
    new-instance v4, Lz5a;

    invoke-direct/range {v4 .. v9}, Lz5a;-><init>(La6a;FFFF)V

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_25
    :goto_e
    iput-object v5, v0, Lone/me/stories/edit/EditStoryScreen;->x1:La6a;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lzk2;

    move-result-object v1

    iget-object v0, v0, Lone/me/stories/edit/EditStoryScreen;->x1:La6a;

    invoke-virtual {v1, v0}, Lzk2;->setMediaLayer(La2i;)V

    goto :goto_f

    :cond_26
    iget-object v0, v0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_27

    goto :goto_f

    :cond_27
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v1, v1, Le16;->a:Lkb9;

    iget-object v1, v1, Lkb9;->l:Ljb9;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "We couldn\'t find a view to animate gestures for media = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_28
    invoke-static {}, Lore;->o()V

    goto :goto_10

    :cond_29
    :goto_f
    sget-object v15, Lsbi;->a:Lsbi;

    :goto_10
    return-object v15

    :pswitch_6
    iget-object v1, v0, Lk06;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lrbb;

    iget-object v0, v0, Lk06;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    sget-object v3, Lrt3;->b:Lrt3;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->p1()V

    goto/16 :goto_14

    :cond_2a
    instance-of v3, v1, Lg06;

    if-eqz v3, :cond_32

    check-cast v1, Lg06;

    instance-of v3, v1, Le06;

    const-string v4, "mode"

    const-string v5, "image_uri"

    if-eqz v3, :cond_2c

    sget-object v0, Lpsg;->b:Lpsg;

    check-cast v1, Le06;

    iget-object v2, v1, Le06;->b:Ljava/lang/String;

    iget-object v1, v1, Le06;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    new-instance v3, Lylc;

    invoke-direct {v3, v5, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lylc;

    const-string v5, "STORIES"

    invoke-direct {v2, v4, v5}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_2b
    move-object v1, v15

    :goto_11
    new-instance v4, Lylc;

    const-string v5, "media_id"

    invoke-direct {v4, v5, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v4}, [Lylc;

    move-result-object v1

    invoke-static {v1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":photo-editor"

    invoke-static {v0, v2, v1, v15, v9}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_14

    :cond_2c
    instance-of v3, v1, Ld06;

    if-eqz v3, :cond_2d

    sget-object v0, Lpsg;->b:Lpsg;

    check-cast v1, Ld06;

    iget-object v2, v1, Ld06;->b:Ljava/lang/String;

    iget-object v1, v1, Ld06;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    new-instance v3, Lylc;

    invoke-direct {v3, v5, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lylc;

    const-string v5, "file_path"

    invoke-direct {v2, v5, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lylc;

    const-string v5, "ROUNDED_RECT"

    invoke-direct {v1, v4, v5}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lylc;

    const-string v5, "stories_mode"

    const-string v6, "true"

    invoke-direct {v4, v5, v6}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v1, v4}, [Lylc;

    move-result-object v1

    invoke-static {v1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":media-editor/crop"

    invoke-static {v0, v2, v1, v15, v9}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto :goto_14

    :cond_2d
    instance-of v1, v1, Lf06;

    if-eqz v1, :cond_31

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v4, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->e:Lt3f;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->K:Lha9;

    invoke-direct {v4, v1, v3}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;-><init>(Lt3f;Lha9;)V

    invoke-virtual {v4, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_12
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_12

    :cond_2e
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_2f

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_13

    :cond_2f
    move-object v0, v15

    :goto_13
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v15

    :cond_30
    if-eqz v15, :cond_33

    new-instance v3, Llve;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v2, v3, v14, v0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v15, v3}, Lhve;->I(Llve;)V

    goto :goto_14

    :cond_31
    invoke-static {}, Lore;->o()V

    goto :goto_15

    :cond_32
    instance-of v0, v1, Li65;

    if-eqz v0, :cond_33

    sget-object v0, Lpsg;->b:Lpsg;

    check-cast v1, Li65;

    invoke-virtual {v0, v1}, Lqbb;->e(Li65;)V

    :cond_33
    :goto_14
    sget-object v15, Lsbi;->a:Lsbi;

    :goto_15
    return-object v15

    :pswitch_7
    iget-object v1, v0, Lk06;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lmyg;

    iget-object v0, v0, Lk06;->g:Lone/me/stories/edit/EditStoryScreen;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->l:Lj8e;

    iget-object v6, v0, Lone/me/stories/edit/EditStoryScreen;->J:Lfwg;

    sget-object v7, Llyg;->a:Llyg;

    invoke-static {v1, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfy8;

    move-result-object v1

    invoke-virtual {v1}, Lfy8;->a()V

    iget-object v7, v1, Lfy8;->p:Landroid/widget/ImageView;

    iput-object v7, v1, Lfy8;->n:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Ley8;

    invoke-direct {v8, v1, v2}, Ley8;-><init>(Lfy8;I)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v1, v1, Lfy8;->o:Lfy8;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Ley8;

    invoke-direct {v4, v1, v14}, Ley8;-><init>(Lfy8;I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lrcc;

    move-result-object v1

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    aget-object v2, v2, v10

    invoke-interface {v3, v0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v6, v1, v0, v14}, Lfwg;->b(Lrcc;Landroid/view/ViewGroup;Z)V

    goto :goto_16

    :cond_34
    instance-of v1, v1, Lkyg;

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfy8;

    move-result-object v1

    invoke-virtual {v1}, Lfy8;->a()V

    iget-object v4, v1, Lfy8;->p:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v7, v5, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v7, :cond_35

    move-object v15, v5

    check-cast v15, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_35
    if-eqz v15, :cond_36

    invoke-virtual {v15}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_36
    const v5, 0x7f0804a7

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lrcc;

    move-result-object v1

    sget-object v4, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    aget-object v4, v4, v10

    invoke-interface {v3, v0, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v6, v1, v3, v2}, Lfwg;->b(Lrcc;Landroid/view/ViewGroup;Z)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfy8;

    move-result-object v1

    invoke-virtual {v1}, Lfy8;->getDeleteIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lxc0;

    invoke-direct {v2, v11, v0}, Lxc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_16
    sget-object v15, Lsbi;->a:Lsbi;

    goto :goto_17

    :cond_37
    invoke-static {}, Lore;->o()V

    :goto_17
    return-object v15

    :pswitch_8
    iget-object v1, v0, Lk06;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lk06;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lzk2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzk2;->setSelectedId(Ljava/lang/Long;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lk06;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lk06;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lzk2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzk2;->setLayers(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lk06;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lomh;

    iget-object v0, v0, Lk06;->g:Lone/me/stories/edit/EditStoryScreen;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->A:Lj8e;

    iget-object v4, v0, Lone/me/stories/edit/EditStoryScreen;->z:Lj8e;

    sget-object v5, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    sget-object v5, Lmmh;->a:Lmmh;

    invoke-static {v1, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x13

    const/16 v8, 0x12

    if-eqz v5, :cond_3b

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    aget-object v5, v1, v8

    invoke-interface {v4, v0, v5}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp3;

    iget-object v4, v4, Lzp3;->a:Lhve;

    invoke-static {v4}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v4

    instance-of v5, v4, Lone/me/stories/text/TextEditStoryWidget;

    if-eqz v5, :cond_38

    check-cast v4, Lone/me/stories/text/TextEditStoryWidget;

    goto :goto_18

    :cond_38
    move-object v4, v15

    :goto_18
    if-eqz v4, :cond_39

    iput-boolean v2, v4, Lone/me/stories/text/TextEditStoryWidget;->A:Z

    invoke-virtual {v4}, Lone/me/stories/text/TextEditStoryWidget;->s1()Loxg;

    move-result-object v5

    invoke-static {v5}, Lnl9;->c(Landroid/view/View;)V

    invoke-virtual {v4}, Lone/me/stories/text/TextEditStoryWidget;->r1()V

    :cond_39
    aget-object v1, v1, v6

    invoke-interface {v3, v0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp2;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->z1()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lrcc;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lzk2;

    move-result-object v0

    invoke-virtual {v0, v15}, Lzk2;->setEditingId(Ljava/lang/Long;)V

    goto/16 :goto_1b

    :cond_3b
    instance-of v1, v1, Lnmh;

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lrcc;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    aget-object v5, v1, v8

    invoke-interface {v4, v0, v5}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzp3;

    iget-object v5, v5, Lzp3;->a:Lhve;

    invoke-static {v5}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v5

    instance-of v7, v5, Lone/me/stories/text/TextEditStoryWidget;

    if-eqz v7, :cond_3c

    check-cast v5, Lone/me/stories/text/TextEditStoryWidget;

    goto :goto_19

    :cond_3c
    move-object v5, v15

    :goto_19
    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Lone/me/stories/text/TextEditStoryWidget;->o1()V

    iput-boolean v14, v5, Lone/me/stories/text/TextEditStoryWidget;->A:Z

    sget v4, Luw8;->a:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Luw8;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v5, v4}, Lone/me/stories/text/TextEditStoryWidget;->p1(I)V

    invoke-virtual {v5}, Lone/me/stories/text/TextEditStoryWidget;->s1()Loxg;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v5}, Lone/me/stories/text/TextEditStoryWidget;->s1()Loxg;

    move-result-object v4

    invoke-static {v4, v14}, Lnl9;->d(Landroid/view/View;Z)Z

    goto :goto_1a

    :cond_3d
    aget-object v5, v1, v8

    invoke-interface {v4, v0, v5}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp3;

    iget-object v5, v4, Lzp3;->a:Lhve;

    invoke-virtual {v4}, Lzp3;->b()Ljava/lang/String;

    move-result-object v4

    const-string v7, "story_edit_text_editor_tag"

    invoke-static {v4, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v5, v2}, Lhve;->S(Z)V

    new-instance v4, Lone/me/stories/text/TextEditStoryWidget;

    iget-object v8, v0, Lone/me/stories/edit/EditStoryScreen;->e:Lt3f;

    invoke-direct {v4, v8}, Lone/me/stories/text/TextEditStoryWidget;-><init>(Lt3f;)V

    invoke-static {v4, v15, v15}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v4

    invoke-virtual {v4, v7}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lhve;->T(Llve;)V

    :cond_3e
    :goto_1a
    aget-object v1, v1, v6

    invoke-interface {v3, v0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp2;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lzk2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v0

    iget-object v0, v0, Lp26;->s:Loyg;

    iget-object v0, v0, Loyg;->b:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lzk2;->setEditingId(Ljava/lang/Long;)V

    :goto_1b
    sget-object v15, Lsbi;->a:Lsbi;

    goto :goto_1c

    :cond_3f
    invoke-static {}, Lore;->o()V

    :goto_1c
    return-object v15

    :pswitch_b
    iget-object v1, v0, Lk06;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Float;

    iget-object v0, v0, Lk06;->g:Lone/me/stories/edit/EditStoryScreen;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->u:Lj8e;

    iget-object v4, v0, Lone/me/stories/edit/EditStoryScreen;->t:Lj8e;

    sget-object v5, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    const/16 v5, 0xd

    const/16 v6, 0xc

    if-nez v1, :cond_40

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    aget-object v6, v1, v6

    invoke-interface {v4, v0, v6}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    aget-object v1, v1, v5

    invoke-interface {v3, v0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6c;

    invoke-virtual {v0, v2, v2}, Lis0;->b(IZ)V

    goto :goto_1d

    :cond_40
    sget-object v7, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    aget-object v5, v7, v5

    invoke-interface {v3, v0, v5}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr6c;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v3, v1, v14}, Lis0;->b(IZ)V

    aget-object v1, v7, v6

    invoke-interface {v4, v0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1d
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lk06;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lk06;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    if-eqz v1, :cond_41

    move v12, v13

    :cond_41
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Le3j;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-interface {v0, v12}, Le3j;->b(F)V

    :cond_42
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lk06;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lk06;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->s:Lj8e;

    sget-object v4, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    aget-object v4, v4, v16

    invoke-interface {v3, v0, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac;

    if-eqz v1, :cond_43

    move v7, v2

    :cond_43
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lk06;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lk06;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->r1()Ly8j;

    move-result-object v3

    if-eqz v1, :cond_44

    move v4, v2

    goto :goto_1e

    :cond_44
    move v4, v7

    :goto_1e
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Ll1c;

    move-result-object v3

    if-nez v1, :cond_45

    move v4, v2

    goto :goto_1f

    :cond_45
    move v4, v7

    :goto_1f
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->k:Lj8e;

    sget-object v4, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    aget-object v4, v4, v9

    invoke-interface {v3, v0, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v1, :cond_46

    move v7, v2

    :cond_46
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lk06;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lk06;->g:Lone/me/stories/edit/EditStoryScreen;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->J:Lfwg;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->q1()Lboh;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-nez v6, :cond_47

    goto/16 :goto_20

    :cond_47
    iget-object v6, v3, Lfwg;->e:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewPropertyAnimator;

    if-eqz v6, :cond_48

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_48
    const/high16 v6, 0x43480000    # 200.0f

    if-eqz v1, :cond_4a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_49

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    :cond_49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldwg;

    invoke-direct {v1, v3, v2}, Ldwg;-><init>(Lfwg;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v3, Lfwg;->e:Ljava/lang/Object;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_20

    :cond_4a
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_4b

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    :cond_4b
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lyde;

    const/16 v4, 0x1d

    invoke-direct {v2, v3, v4, v0}, Lyde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v3, Lfwg;->e:Ljava/lang/Object;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4c
    :goto_20
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lk06;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lk06;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->n:Lj8e;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    aget-object v3, v3, v11

    invoke-interface {v2, v0, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm0;

    invoke-virtual {v0, v1}, Lqm0;->setSwipeBlocked(Z)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_11
    sget-object v1, Lje9;->f:Lje9;

    iget-object v4, v0, Lk06;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzl0;

    iget-boolean v7, v7, Lzl0;->a:Z

    if-eqz v7, :cond_4d

    goto :goto_22

    :cond_4d
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_4e
    move v6, v3

    :goto_22
    iget-object v5, v0, Lk06;->g:Lone/me/stories/edit/EditStoryScreen;

    if-ne v6, v3, :cond_50

    iget-object v0, v5, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_4f

    goto/16 :goto_24

    :cond_4f
    invoke-virtual {v2, v1}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_58

    const-string v3, "selected background is under the -1 position, returning early"

    invoke-virtual {v2, v1, v0, v3, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :cond_50
    sget-object v7, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    invoke-virtual {v5}, Lone/me/stories/edit/EditStoryScreen;->q1()Lboh;

    move-result-object v5

    invoke-virtual {v5}, Lboh;->getSelectorAdapter()Lpm0;

    move-result-object v5

    invoke-virtual {v5, v4}, Ly69;->H(Ljava/util/List;)V

    iget-object v0, v0, Lk06;->g:Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->q1()Lboh;

    move-result-object v0

    if-ne v6, v3, :cond_52

    iget-object v0, v0, Lboh;->m2:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_51

    goto/16 :goto_24

    :cond_51
    invoke-virtual {v2, v1}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_58

    const-string v3, "background selector: invalid position: "

    const-string v4, ", returning early"

    invoke-static {v6, v3, v4}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :cond_52
    iget-object v4, v0, Lboh;->k2:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v4

    iget-object v5, v0, Lboh;->k2:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v5

    if-eq v5, v3, :cond_58

    if-ne v4, v3, :cond_53

    goto :goto_24

    :cond_53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-gtz v7, :cond_55

    iget-object v0, v0, Lboh;->m2:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_54

    goto :goto_24

    :cond_54
    invoke-virtual {v2, v1}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_58

    const-string v3, "background selector: invalid child count, returning early"

    invoke-virtual {v2, v1, v0, v3, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_55
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v4, v14

    if-lt v6, v4, :cond_56

    invoke-virtual {v0, v14}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-eqz v4, :cond_56

    goto :goto_23

    :cond_56
    add-int/2addr v5, v14

    if-gt v6, v5, :cond_58

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_58

    neg-int v1, v1

    :goto_23
    iget-object v3, v0, Lboh;->l2:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_57
    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lufe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lmk;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4, v2}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Lboh;->l2:Landroid/animation/ValueAnimator;

    :cond_58
    :goto_24
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lk06;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lu8b;

    iget-object v0, v0, Lk06;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v4, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    iget-object v4, v0, Lone/me/stories/edit/EditStoryScreen;->X:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxph;

    invoke-virtual {v1}, Lu8b;->e()Ls8b;

    move-result-object v5

    iget-object v4, v4, Lxph;->m:Ld20;

    invoke-virtual {v4, v5, v15}, Ld20;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v4, v0, Lone/me/stories/edit/EditStoryScreen;->G:Ljava/lang/String;

    if-eqz v4, :cond_5c

    iget-object v5, v1, Lu8b;->a:[Ljava/lang/Object;

    iget v1, v1, Lu8b;->b:I

    move v6, v2

    :goto_25
    if-ge v6, v1, :cond_5a

    aget-object v7, v5, v6

    check-cast v7, Laoh;

    invoke-interface {v7}, Laoh;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_59

    move v3, v6

    goto :goto_26

    :cond_59
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_5a
    :goto_26
    if-ltz v3, :cond_5b

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->r1()Ly8j;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ly8j;->h(IZ)V

    :cond_5b
    iput-object v15, v0, Lone/me/stories/edit/EditStoryScreen;->G:Ljava/lang/String;

    :cond_5c
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lk06;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lk06;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Le3j;

    move-result-object v3

    if-nez v3, :cond_5d

    goto :goto_27

    :cond_5d
    invoke-interface {v3}, Le3j;->getDuration()J

    move-result-wide v4

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v6

    if-eqz v6, :cond_5e

    invoke-virtual {v6, v4, v5, v1, v2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->q1(JJ)V

    :cond_5e
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_5f

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v6

    iget-object v6, v6, Lp26;->z1:Lr8e;

    iget-object v6, v6, Lr8e;->a:Lgjg;

    invoke-interface {v6}, Lgjg;->getValue()Ljava/lang/Object;

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

    if-ltz v1, :cond_5f

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v0

    iget-object v0, v0, Lp26;->x1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-long v0, v0

    invoke-interface {v3, v0, v1}, Le3j;->seekTo(J)V

    :cond_5f
    :goto_27
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lk06;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lb16;

    iget-object v0, v0, Lk06;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v7, Lje9;->f:Lje9;

    iget-object v9, v0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object v12, Lgm0;->f:La4c;

    if-nez v12, :cond_60

    goto :goto_28

    :cond_60
    sget-object v13, Lje9;->d:Lje9;

    invoke-virtual {v12, v13}, La4c;->b(Lje9;)Z

    move-result v17

    if-eqz v17, :cond_61

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "handleEvent: "

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v13, v9, v3, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_61
    :goto_28
    instance-of v3, v1, Lq06;

    if-eqz v3, :cond_62

    check-cast v1, Lq06;

    new-instance v2, Lh8c;

    invoke-direct {v2, v0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, v1, Lq06;->a:Lynh;

    invoke-virtual {v2, v0}, Lh8c;->m(Lynh;)V

    new-instance v0, Lw8c;

    const v1, 0x7f08077d

    invoke-direct {v0, v1}, Lw8c;-><init>(I)V

    invoke-virtual {v2, v0}, Lh8c;->h(La9c;)V

    invoke-virtual {v2}, Lh8c;->p()Lg8c;

    sget-object v0, Lpsg;->b:Lpsg;

    invoke-virtual {v0}, Lpsg;->j()V

    goto/16 :goto_2c

    :cond_62
    instance-of v3, v1, Lr06;

    if-eqz v3, :cond_65

    check-cast v1, Lr06;

    iget v3, v1, Lr06;->a:I

    if-ne v3, v10, :cond_64

    iget-object v4, v0, Lone/me/stories/edit/EditStoryScreen;->C:Lt5a;

    if-eqz v4, :cond_63

    iget v2, v4, Lt5a;->h:I

    :cond_63
    if-eq v2, v3, :cond_64

    iget-boolean v2, v1, Lr06;->b:Z

    invoke-virtual {v0, v2}, Lone/me/stories/edit/EditStoryScreen;->G1(Z)V

    :cond_64
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v2

    iget-object v2, v2, Lp26;->N1:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lwr4;->c:Lwr4;

    if-eq v2, v3, :cond_81

    iget v1, v1, Lr06;->a:I

    invoke-virtual {v0, v1}, Lone/me/stories/edit/EditStoryScreen;->H1(I)V

    goto/16 :goto_2c

    :cond_65
    instance-of v3, v1, Lz06;

    if-eqz v3, :cond_6a

    check-cast v1, Lz06;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->B:Lg8c;

    if-eqz v3, :cond_66

    invoke-virtual {v3}, Lg8c;->a()V

    :cond_66
    iget-object v3, v1, Lz06;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_67

    new-instance v3, Lh8c;

    iget-object v4, v0, Lone/me/stories/edit/EditStoryScreen;->n:Lj8e;

    sget-object v5, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    aget-object v5, v5, v11

    invoke-interface {v4, v0, v5}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqm0;

    invoke-direct {v3, v4}, Lh8c;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_29

    :cond_67
    new-instance v3, Lh8c;

    invoke-direct {v3, v0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    :goto_29
    iget-object v4, v1, Lz06;->a:Lynh;

    invoke-virtual {v3, v4}, Lh8c;->m(Lynh;)V

    invoke-virtual {v3, v15}, Lh8c;->a(Lynh;)V

    iget-object v4, v1, Lz06;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_68

    new-instance v5, Lw8c;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v4}, Lw8c;-><init>(I)V

    invoke-virtual {v3, v5}, Lh8c;->h(La9c;)V

    :cond_68
    iget-object v1, v1, Lz06;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_69

    new-instance v4, Lo8c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v5, v16

    invoke-direct {v4, v2, v2, v1, v5}, Lo8c;-><init>(IIII)V

    invoke-virtual {v3, v4}, Lh8c;->c(Lo8c;)V

    :cond_69
    invoke-virtual {v3}, Lh8c;->p()Lg8c;

    move-result-object v1

    iput-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->B:Lg8c;

    goto/16 :goto_2c

    :cond_6a
    sget-object v3, La16;->a:La16;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->w1()Le3j;

    move-result-object v1

    if-nez v1, :cond_6c

    iget-object v0, v0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    new-instance v1, Lphb;

    const-string v2, "EditStoryScreen: no video player given"

    invoke-direct {v1, v2}, Lphb;-><init>(Ljava/lang/String;)V

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_6b

    goto/16 :goto_2c

    :cond_6b
    invoke-virtual {v2, v7}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_81

    const-string v3, "onToggleVideoPlay: no video player"

    invoke-virtual {v2, v7, v0, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2c

    :cond_6c
    invoke-interface {v1}, Le3j;->d()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v1}, Le3j;->pause()V

    goto/16 :goto_2c

    :cond_6d
    invoke-interface {v1}, Le3j;->play()V

    goto/16 :goto_2c

    :cond_6e
    instance-of v3, v1, Ls06;

    if-eqz v3, :cond_70

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v0

    iget-object v0, v0, Lp26;->E:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_6f

    move-object v15, v0

    check-cast v15, Landroid/graphics/drawable/Animatable;

    :cond_6f
    if-eqz v15, :cond_81

    invoke-interface {v15}, Landroid/graphics/drawable/Animatable;->start()V

    goto/16 :goto_2c

    :cond_70
    instance-of v3, v1, Lx06;

    if-eqz v3, :cond_71

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_81

    check-cast v1, Lx06;

    iget v2, v1, Lx06;->a:F

    iget v1, v1, Lx06;->b:F

    invoke-virtual {v0, v2, v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->r1(FF)V

    goto/16 :goto_2c

    :cond_71
    instance-of v3, v1, Lw06;

    if-eqz v3, :cond_75

    check-cast v1, Lw06;

    iget v1, v1, Lw06;->a:I

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->r1()Ly8j;

    move-result-object v2

    invoke-virtual {v2}, Ly8j;->getCurrentItem()I

    move-result v3

    if-ne v3, v1, :cond_72

    goto/16 :goto_2c

    :cond_72
    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_81

    if-le v1, v3, :cond_73

    const/4 v4, 0x1

    goto :goto_2a

    :cond_73
    const/4 v4, -0x1

    :goto_2a
    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v27, v4, v5

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v20

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v21

    iget-object v2, v0, Lp26;->o1:Lsgg;

    if-eqz v2, :cond_74

    invoke-virtual {v2, v15}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_74
    iget-object v2, v0, Lp26;->n1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/graphics/Bitmap;

    iget-wide v4, v0, Lp26;->p1:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lp26;->p1:J

    invoke-virtual {v0}, Lp26;->H()Lxhh;

    move-result-object v2

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->c()Llk9;

    move-result-object v2

    new-instance v18, Lj26;

    const/16 v28, 0x0

    move-object/from16 v22, v0

    move/from16 v26, v1

    move/from16 v25, v3

    move-wide/from16 v23, v4

    invoke-direct/range {v18 .. v28}, Lj26;-><init>(Landroid/graphics/Bitmap;IILp26;JIIFLlq4;)V

    move-object/from16 v1, v18

    invoke-static {v0, v2, v1, v8}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v1

    iput-object v1, v0, Lp26;->o1:Lsgg;

    goto/16 :goto_2c

    :cond_75
    instance-of v3, v1, Lp06;

    if-eqz v3, :cond_7d

    check-cast v1, Lp06;

    iget-object v3, v1, Lp06;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_76

    goto/16 :goto_2c

    :cond_76
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->r1()Ly8j;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v12, v9, Landroid/view/View;

    if-eqz v12, :cond_77

    check-cast v9, Landroid/view/View;

    goto :goto_2b

    :cond_77
    move-object v9, v15

    :goto_2b
    if-nez v9, :cond_79

    iget-object v0, v0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_78

    goto/16 :goto_2c

    :cond_78
    invoke-virtual {v1, v7}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_81

    const-string v2, "pager parent could not be cast as view, returning early"

    invoke-virtual {v1, v7, v0, v2, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2c

    :cond_79
    iget-object v12, v1, Lp06;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-eqz v12, :cond_7b

    iget-object v0, v0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_7a

    goto/16 :goto_2c

    :cond_7a
    invoke-virtual {v1, v7}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_81

    const-string v2, "bitmap is already recycled, returning early"

    invoke-virtual {v1, v7, v0, v2, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2c

    :cond_7b
    new-instance v7, Landroid/graphics/Canvas;

    iget-object v12, v1, Lp06;->a:Landroid/graphics/Bitmap;

    invoke-direct {v7, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v7, Lsag;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v13, v1, Lp06;->a:Landroid/graphics/Bitmap;

    invoke-direct {v7, v12, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v12, v1, Lp06;->b:I

    invoke-virtual {v3, v12, v2}, Ly8j;->h(IZ)V

    iget v2, v1, Lp06;->c:F

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->J:Lfwg;

    iget v1, v1, Lp06;->c:F

    new-instance v12, Ldx4;

    invoke-direct {v12, v0, v10, v9}, Ldx4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lfwg;->i:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7c

    invoke-static {v0}, Llsk;->a(Landroid/animation/Animator;)V

    :cond_7c
    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lmj;

    invoke-direct {v4, v3, v1, v7, v6}, Lmj;-><init>(Landroid/view/View;FLjava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Ld7;

    invoke-direct {v1, v2, v11, v12}, Ld7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v2, Lfwg;->i:Ljava/lang/Object;

    goto :goto_2c

    :cond_7d
    sget-object v2, Ly06;->a:Ly06;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-static {v0}, Lmrk;->e(Lone/me/sdk/arch/Widget;)V

    goto :goto_2c

    :cond_7e
    sget-object v2, Lt06;->a:Lt06;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7f

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lone/me/stories/edit/EditStoryScreen;->D1(Z)V

    goto :goto_2c

    :cond_7f
    sget-object v0, Lu06;->a:Lu06;

    invoke-static {v1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    instance-of v0, v1, Lv06;

    if-eqz v0, :cond_80

    goto :goto_2c

    :cond_80
    invoke-static {}, Lore;->o()V

    goto :goto_2d

    :cond_81
    :goto_2c
    sget-object v15, Lsbi;->a:Lsbi;

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
