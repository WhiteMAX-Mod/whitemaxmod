.class public final Les9;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p3, p0, Les9;->e:I

    iput-object p2, p0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Les9;->e:I

    iget-object p0, p0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Les9;

    const/16 v1, 0xb

    invoke-direct {v0, p2, p0, v1}, Les9;-><init>(Llq4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Les9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Les9;

    const/16 v1, 0xa

    invoke-direct {v0, p2, p0, v1}, Les9;-><init>(Llq4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Les9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Les9;

    const/16 v1, 0x9

    invoke-direct {v0, p2, p0, v1}, Les9;-><init>(Llq4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Les9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Les9;

    const/16 v1, 0x8

    invoke-direct {v0, p2, p0, v1}, Les9;-><init>(Llq4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Les9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Les9;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, v1}, Les9;-><init>(Llq4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Les9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Les9;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Les9;-><init>(Llq4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Les9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Les9;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Les9;-><init>(Llq4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Les9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Les9;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Les9;-><init>(Llq4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Les9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Les9;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Les9;-><init>(Llq4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Les9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Les9;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Les9;-><init>(Llq4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Les9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Les9;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Les9;-><init>(Llq4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Les9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Les9;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Les9;-><init>(Llq4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Les9;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Les9;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Les9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Les9;

    invoke-virtual {p0, v1}, Les9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Les9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Les9;

    invoke-virtual {p0, v1}, Les9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Les9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Les9;

    invoke-virtual {p0, v1}, Les9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Les9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Les9;

    invoke-virtual {p0, v1}, Les9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Les9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Les9;

    invoke-virtual {p0, v1}, Les9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Les9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Les9;

    invoke-virtual {p0, v1}, Les9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Les9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Les9;

    invoke-virtual {p0, v1}, Les9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Les9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Les9;

    invoke-virtual {p0, v1}, Les9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Les9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Les9;

    invoke-virtual {p0, v1}, Les9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Les9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Les9;

    invoke-virtual {p0, v1}, Les9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Les9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Les9;

    invoke-virtual {p0, v1}, Les9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Les9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Les9;

    invoke-virtual {p0, v1}, Les9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Les9;->e:I

    const-class v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v3, "SELECTED_MEDIA_ALBUM"

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Les9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t:Lj8e;

    const/16 v3, 0xa

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    aget-object v1, v1, v3

    invoke-interface {v2, v0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp3;

    iget-object v2, v1, Lzp3;->a:Lhve;

    invoke-virtual {v1}, Lzp3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "partial_media_access_widget"

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2, v6}, Lhve;->S(Z)V

    new-instance v1, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    iget-object v4, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lt3f;

    invoke-virtual {v4}, Lt3f;->b()Lha9;

    move-result-object v4

    invoke-direct {v1, v4}, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;-><init>(Lha9;)V

    invoke-static {v1, v8, v8}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v1

    invoke-virtual {v1, v3}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lhve;->T(Llve;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    aget-object v1, v1, v3

    invoke-interface {v2, v0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp3;

    invoke-virtual {v1}, Lzp3;->a()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Les9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F:Lj8e;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp2;

    if-nez v1, :cond_2

    move v5, v6

    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1
    sget-object v1, Lje9;->d:Lje9;

    iget-object v2, v0, Les9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v2, Lcr9;

    instance-of v9, v2, Lvq9;

    if-eqz v9, :cond_d

    iget-object v0, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltha;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib9;

    iget-object v3, v3, Lib9;->a:Lief;

    iget-object v3, v3, Lief;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ltha;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object v2

    iget-object v2, v2, Las9;->p:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls50;

    invoke-virtual {v0, v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G1(Ls50;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object v2

    sget-object v3, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v3, v1}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "showMediaGallery(): view is null"

    invoke-virtual {v3, v1, v2, v4, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object v2

    invoke-virtual {v2}, Las9;->E()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object v2

    invoke-virtual {v2}, Lecd;->k()V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v3, v1}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object v4

    invoke-virtual {v4}, Lecd;->getScrollState()Lccd;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "showMediaGallery(): popupLayoutChangeType=setFullScreen, scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object v2

    invoke-virtual {v2}, Lecd;->getScrollState()Lccd;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lccd;->a:Lccd;

    if-eq v2, v3, :cond_8

    move v6, v7

    :cond_8
    xor-int/lit8 v2, v6, 0x1

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v4, v1}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object v5

    invoke-virtual {v5}, Lecd;->getScrollState()Lccd;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "showMediaGallery(): setHalfScreen?="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", scrollState="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v3, v2, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    if-nez v6, :cond_c

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:Ljy5;

    invoke-virtual {v1}, Ljy5;->i()V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object v1

    invoke-virtual {v1, v8}, Lecd;->setHalfScreen(Lqf7;)V

    goto :goto_2

    :cond_b
    new-instance v1, Lxc0;

    invoke-direct {v1, v5, v0}, Lxc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_c
    :goto_2
    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f:Ltbb;

    sget-object v1, Ly3f;->E:Ly3f;

    invoke-static {v0, v1}, Ltbb;->g(Ltbb;Ly3f;)V

    goto/16 :goto_7

    :cond_d
    instance-of v5, v2, Ltq9;

    if-eqz v5, :cond_10

    check-cast v2, Ltq9;

    iget-boolean v2, v2, Ltq9;->a:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltha;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v8}, Ltha;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v2, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object v2

    invoke-virtual {v2, v7}, Lecd;->j(Z)V

    iget-object v2, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_f

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v3, v1}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v0, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object v0

    invoke-virtual {v0}, Lecd;->getScrollState()Lccd;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MediaBarEvent.Close: popupLayoutChangeType=hide, scrollState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_10
    instance-of v1, v2, Lsq9;

    if-eqz v1, :cond_11

    iget-object v0, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi7;

    iget-object v0, v0, Lgi7;->e:Lic6;

    sget-object v1, Lth7;->a:Lth7;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_11
    instance-of v1, v2, Luq9;

    if-eqz v1, :cond_12

    iget-object v0, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltha;

    move-result-object v0

    invoke-virtual {v0, v6}, Ltha;->h(Z)V

    goto/16 :goto_7

    :cond_12
    instance-of v1, v2, Lwq9;

    const-string v5, "BottomSheetWidget"

    if-eqz v1, :cond_16

    iget-object v0, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    const v1, 0x7f1106ce

    const/4 v2, 0x6

    invoke-static {v1, v8, v8, v2}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v1

    new-instance v2, Lkc4;

    new-instance v3, Ltnh;

    const v9, 0x7f1106cc

    invoke-direct {v3, v9}, Ltnh;-><init>(I)V

    const/16 v9, 0x38

    invoke-direct {v2, v7, v3, v7, v9}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v2}, [Lkc4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljc4;->a([Lkc4;)V

    new-instance v2, Lkc4;

    new-instance v3, Ltnh;

    const v10, 0x7f1106cd

    invoke-direct {v3, v10}, Ltnh;-><init>(I)V

    invoke-direct {v2, v4, v3, v4, v9}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v2}, [Lkc4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljc4;->a([Lkc4;)V

    invoke-virtual {v1, v0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_3
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_3

    :cond_13
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_14

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_14
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v8

    :cond_15
    if-eqz v8, :cond_1e

    new-instance v9, Llve;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v6, v9, v7, v5}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lhve;->I(Llve;)V

    goto/16 :goto_7

    :cond_16
    instance-of v1, v2, Lyq9;

    if-eqz v1, :cond_17

    iget-object v0, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v2, Lyq9;

    iget-object v1, v2, Lyq9;->a:Ljef;

    iget-object v1, v1, Ljef;->a:Lkb9;

    invoke-static {v1}, Lh1h;->b(Lkb9;)Lhb9;

    move-result-object v1

    iget v2, v2, Lyq9;->b:I

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F1(Lhb9;ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_17
    instance-of v1, v2, Lzq9;

    if-eqz v1, :cond_18

    iget-object v0, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const v1, 0x7f080553

    const v2, 0x7f1106e2

    invoke-static {v0, v1, v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto/16 :goto_7

    :cond_18
    instance-of v1, v2, Lxq9;

    if-eqz v1, :cond_19

    iget-object v0, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const v1, 0x7f080552

    const v2, 0x7f1106e1

    invoke-static {v0, v1, v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_19
    instance-of v1, v2, Lar9;

    if-eqz v1, :cond_1a

    iget-object v0, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v2, Lar9;

    iget v1, v2, Lar9;->a:I

    invoke-static {v0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    goto :goto_7

    :cond_1a
    instance-of v1, v2, Lbr9;

    if-eqz v1, :cond_1f

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v9, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v1, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lt3f;

    invoke-virtual {v1}, Lt3f;->b()Lha9;

    move-result-object v10

    check-cast v2, Lbr9;

    iget-wide v11, v2, Lbr9;->a:J

    iget-object v13, v2, Lbr9;->b:Lr2f;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(Lha9;JLr2f;Ljava/lang/Long;ILj95;)V

    iget-object v0, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_5
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_5

    :cond_1b
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_1c

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_6

    :cond_1c
    move-object v0, v8

    :goto_6
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v8

    :cond_1d
    if-eqz v8, :cond_1e

    move-object v10, v9

    new-instance v9, Llve;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v6, v9, v7, v5}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lhve;->I(Llve;)V

    :cond_1e
    :goto_7
    sget-object v8, Lsbi;->a:Lsbi;

    goto :goto_8

    :cond_1f
    invoke-static {}, Lore;->o()V

    :goto_8
    return-object v8

    :pswitch_2
    iget-object v1, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v0, v0, Les9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Llhd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_22

    if-ne v0, v7, :cond_21

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lzp3;

    move-result-object v0

    iget-object v2, v0, Lzp3;->a:Lhve;

    invoke-virtual {v0}, Lzp3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "permissions_widget"

    invoke-static {v0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v2, v6}, Lhve;->S(Z)V

    new-instance v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v4, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lt3f;

    invoke-virtual {v4}, Lt3f;->b()Lha9;

    move-result-object v4

    invoke-direct {v0, v4}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;-><init>(Lha9;)V

    invoke-static {v0, v8, v8}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v0

    invoke-virtual {v0, v3}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lhve;->T(Llve;)V

    :cond_20
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B1()Lrcc;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_21
    invoke-static {}, Lore;->o()V

    goto :goto_a

    :cond_22
    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lzp3;

    move-result-object v0

    iget-object v2, v0, Lzp3;->a:Lhve;

    invoke-virtual {v0}, Lzp3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "media_gallery_widget"

    invoke-static {v0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v2, v6}, Lhve;->S(Z)V

    new-instance v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v5, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lt3f;

    invoke-direct {v0, v5, v8, v4, v8}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lt3f;Lph7;ILj95;)V

    invoke-static {v0, v8, v8}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v0

    invoke-virtual {v0, v3}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lhve;->T(Llve;)V

    :cond_23
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B1()Lrcc;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_a
    return-object v8

    :pswitch_3
    iget-object v1, v0, Les9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ls50;

    iget-object v0, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    invoke-virtual {v0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G1(Ls50;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Les9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ld7a;

    if-eqz v1, :cond_24

    iget-object v0, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object v0

    iget-object v2, v1, Ld7a;->a:Landroid/net/Uri;

    iget-object v1, v1, Ld7a;->b:Lg4b;

    sget-object v3, Las9;->I:[Lzv8;

    iget-object v0, v0, Las9;->v:Lic6;

    new-instance v3, Lnr9;

    invoke-direct {v3, v2, v1}, Lnr9;-><init>(Landroid/net/Uri;Lg4b;)V

    invoke-static {v0, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object v8, Lsbi;->a:Lsbi;

    goto :goto_b

    :cond_24
    invoke-static {}, Lore;->o()V

    :goto_b
    return-object v8

    :pswitch_5
    iget-object v1, v0, Les9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lg7a;

    sget-object v2, Le7a;->a:Le7a;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v1, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object v1

    invoke-virtual {v1, v7}, Lecd;->j(Z)V

    iget-object v1, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_25

    goto :goto_c

    :cond_25
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object v4

    invoke-virtual {v4}, Lecd;->getScrollState()Lccd;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processTypePickerEvents(): popupLayoutChangeType=hide, scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_c
    iget-object v0, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object v0

    iget-object v0, v0, Las9;->v:Lic6;

    sget-object v1, Lmr9;->a:Lmr9;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_e

    :cond_27
    sget-object v2, Lf7a;->a:Lf7a;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v0, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object v0

    iget-object v1, v0, Las9;->p:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls50;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_29

    if-ne v2, v7, :cond_28

    iget-object v0, v0, Las9;->r:Lp41;

    sget-object v1, Lxq9;->a:Lxq9;

    invoke-interface {v0, v1}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_28
    invoke-static {}, Lore;->o()V

    goto :goto_f

    :cond_29
    sget-object v2, Ls50;->b:Ls50;

    invoke-virtual {v1, v8, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Las9;->D()Lief;

    move-result-object v0

    sget-object v1, Lr50;->$EnumSwitchMapping$0:[I

    aget v1, v1, v7

    if-eq v1, v7, :cond_2b

    if-ne v1, v4, :cond_2a

    sget-object v1, Lgef;->b:Lgef;

    goto :goto_d

    :cond_2a
    invoke-static {}, Lore;->o()V

    goto :goto_f

    :cond_2b
    sget-object v1, Lgef;->c:Lgef;

    :goto_d
    invoke-virtual {v0, v1}, Lief;->s(Lgef;)V

    :goto_e
    sget-object v8, Lsbi;->a:Lsbi;

    goto :goto_f

    :cond_2c
    invoke-static {}, Lore;->o()V

    :goto_f
    return-object v8

    :pswitch_6
    iget-object v1, v0, Les9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lfi7;

    instance-of v3, v1, Lxh7;

    if-nez v3, :cond_35

    instance-of v3, v1, Lyh7;

    if-eqz v3, :cond_2d

    iget-object v0, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object v0

    check-cast v1, Lyh7;

    iget-object v1, v1, Lyh7;->a:Ljava/util/List;

    iget-object v0, v0, Las9;->w:Lmjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_2d
    instance-of v3, v1, Lai7;

    if-eqz v3, :cond_2e

    iget-object v0, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v1, Lai7;

    iget-object v2, v1, Lai7;->c:Lkb9;

    invoke-static {v2}, Lh1h;->b(Lkb9;)Lhb9;

    move-result-object v2

    iget v3, v1, Lai7;->a:I

    iget-object v1, v1, Lai7;->b:Ljava/lang/String;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    invoke-virtual {v0, v2, v3, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F1(Lhb9;ILjava/lang/String;)V

    goto :goto_10

    :cond_2e
    instance-of v3, v1, Lci7;

    if-eqz v3, :cond_2f

    iget-object v0, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lwd2;

    move-result-object v0

    check-cast v1, Lci7;

    iget v2, v1, Lci7;->a:I

    iget v1, v1, Lci7;->b:I

    invoke-virtual {v0, v2, v1}, Lwd2;->f(II)V

    goto :goto_10

    :cond_2f
    instance-of v3, v1, Ldi7;

    if-eqz v3, :cond_30

    iget-object v0, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v1, Ldi7;

    iget v1, v1, Ldi7;->a:F

    iput v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:F

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_10

    :cond_30
    instance-of v3, v1, Lbi7;

    if-eqz v3, :cond_31

    iget-object v0, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v1, Lbi7;

    iget v1, v1, Lbi7;->a:I

    invoke-static {v0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    goto :goto_10

    :cond_31
    sget-object v0, Lzh7;->a:Lzh7;

    invoke-static {v1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_32

    goto :goto_10

    :cond_32
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_35

    const-string v3, "Text stories are not implemented yet"

    invoke-virtual {v1, v2, v0, v3, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_33
    instance-of v0, v1, Lei7;

    if-eqz v0, :cond_34

    goto :goto_10

    :cond_34
    invoke-static {}, Lore;->o()V

    goto :goto_11

    :cond_35
    :goto_10
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_11
    return-object v8

    :pswitch_7
    iget-object v1, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v0, v0, Les9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lf2e;

    instance-of v2, v0, Lc2e;

    if-eqz v2, :cond_36

    check-cast v0, Lc2e;

    iget-object v2, v0, Lc2e;->a:Lhb9;

    iget v0, v0, Lc2e;->b:I

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    invoke-virtual {v1, v2, v0, v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F1(Lhb9;ILjava/lang/String;)V

    goto :goto_12

    :cond_36
    instance-of v2, v0, Le2e;

    if-eqz v2, :cond_37

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    iget-object v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsc;

    new-instance v2, Lsvj;

    invoke-direct {v2, v1, v7}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v2}, Lwsc;->p(Lsvj;)V

    goto :goto_12

    :cond_37
    instance-of v0, v0, Ld2e;

    if-eqz v0, :cond_38

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    iget-object v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lwsc;

    new-instance v9, Lsvj;

    invoke-direct {v9, v1, v7}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lwsc;->i:[Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v11, 0xab

    const v12, 0x7f110bde

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lwsc;->q(Lwsc;Lsvj;[Ljava/lang/String;IIILjsc;I)V

    :goto_12
    sget-object v8, Lsbi;->a:Lsbi;

    goto :goto_13

    :cond_38
    invoke-static {}, Lore;->o()V

    :goto_13
    return-object v8

    :pswitch_8
    iget-object v1, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v0, v0, Les9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ledf;

    instance-of v2, v0, Lddf;

    if-eqz v2, :cond_39

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y1()Ltp2;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_39
    instance-of v2, v0, Lbdf;

    if-eqz v2, :cond_3a

    check-cast v0, Lbdf;

    iget v0, v0, Lbdf;->a:I

    iput v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->A:I

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B1()Lrcc;

    move-result-object v1

    int-to-float v0, v0

    const/high16 v2, 0x44000000    # 512.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lrcc;->setDropdownRotationProgress(F)V

    goto :goto_15

    :cond_3a
    instance-of v2, v0, Lcdf;

    if-eqz v2, :cond_3d

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    iget-object v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->K:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgi7;

    check-cast v0, Lcdf;

    iget-object v0, v0, Lcdf;->a:Lnh7;

    iget-object v2, v2, Lgi7;->e:Lic6;

    new-instance v3, Luh7;

    invoke-direct {v3, v0}, Luh7;-><init>(Lnh7;)V

    invoke-static {v2, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object v0, v0, Lnh7;->a:Lmh7;

    invoke-virtual {v0}, Lmh7;->c()Lch7;

    move-result-object v0

    instance-of v2, v0, Lah7;

    if-eqz v2, :cond_3b

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lah7;

    iget v0, v0, Lah7;->a:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_3b
    instance-of v2, v0, Lbh7;

    if-eqz v2, :cond_3c

    check-cast v0, Lbh7;

    iget-object v0, v0, Lbh7;->a:Ljava/lang/String;

    :goto_14
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B1()Lrcc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrcc;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_3c
    invoke-static {}, Lore;->o()V

    goto :goto_16

    :cond_3d
    :goto_15
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_16
    return-object v8

    :pswitch_9
    iget-object v1, v0, Les9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lzka;

    iget-object v0, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_3e

    goto :goto_17

    :cond_3e
    invoke-virtual {v5, v3}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_3f

    iget-object v6, v1, Lzka;->a:Lyka;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onToggleEmoji: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v2, v6, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_17
    iget-object v1, v1, Lzka;->a:Lyka;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x7f080721

    if-eqz v1, :cond_45

    if-eq v1, v7, :cond_42

    if-eq v1, v4, :cond_40

    goto :goto_19

    :cond_40
    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:Ljy5;

    iget-object v1, v1, Ljy5;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltha;

    move-result-object v1

    invoke-virtual {v1, v7}, Ltha;->h(Z)V

    :cond_41
    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltha;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltha;->setLeftIcon(I)V

    goto :goto_19

    :cond_42
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object v1

    invoke-virtual {v1}, Lecd;->k()V

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_43

    goto :goto_18

    :cond_43
    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object v4

    invoke-virtual {v4}, Lecd;->getScrollState()Lccd;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onToggleEmoji(): popupLayoutChangeType=setFullScreen, scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_18
    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_46

    const v1, 0x7f080650

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltha;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltha;->setLeftIcon(I)V

    goto :goto_19

    :cond_45
    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltha;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltha;->setLeftIcon(I)V

    :cond_46
    :goto_19
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Les9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v2, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A1()Lzp3;

    move-result-object v2

    iget-object v2, v2, Lzp3;->a:Lhve;

    invoke-static {v2}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v2

    if-nez v2, :cond_49

    iget-object v2, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_47

    goto :goto_1a

    :cond_47
    sget-object v9, Lje9;->d:Lje9;

    invoke-virtual {v3, v9}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_48

    const-string v10, "initSuggestionsDisplay(): show mentions suggestions"

    invoke-virtual {v3, v9, v2, v10, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_48
    :goto_1a
    iget-object v2, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z1()Ltp2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbr4;->getChildRouter(Landroid/view/ViewGroup;)Lhve;

    move-result-object v2

    iput v7, v2, Lhve;->e:I

    invoke-virtual {v2, v6}, Lhve;->S(Z)V

    invoke-virtual {v2}, Lhve;->o()Z

    move-result v3

    if-nez v3, :cond_49

    new-instance v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v7, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v7, v7, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lt3f;

    invoke-direct {v3, v7, v6, v4, v8}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lt3f;ZILj95;)V

    invoke-static {v3, v8, v8}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhve;->T(Llve;)V

    :cond_49
    iget-object v0, v0, Les9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z1()Ltp2;

    move-result-object v0

    if-eqz v1, :cond_4a

    move v5, v6

    :cond_4a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
