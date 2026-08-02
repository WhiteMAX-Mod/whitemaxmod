.class public final Lgl9;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p3, p0, Lgl9;->e:I

    iput-object p2, p0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lgl9;->e:I

    iget-object p0, p0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgl9;

    const/16 v1, 0xb

    invoke-direct {v0, p2, p0, v1}, Lgl9;-><init>(Lgn4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lgl9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgl9;

    const/16 v1, 0xa

    invoke-direct {v0, p2, p0, v1}, Lgl9;-><init>(Lgn4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lgl9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lgl9;

    const/16 v1, 0x9

    invoke-direct {v0, p2, p0, v1}, Lgl9;-><init>(Lgn4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lgl9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lgl9;

    const/16 v1, 0x8

    invoke-direct {v0, p2, p0, v1}, Lgl9;-><init>(Lgn4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lgl9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lgl9;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, v1}, Lgl9;-><init>(Lgn4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lgl9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lgl9;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Lgl9;-><init>(Lgn4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lgl9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lgl9;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lgl9;-><init>(Lgn4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lgl9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lgl9;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lgl9;-><init>(Lgn4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lgl9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lgl9;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lgl9;-><init>(Lgn4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lgl9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lgl9;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lgl9;-><init>(Lgn4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lgl9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Lgl9;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lgl9;-><init>(Lgn4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lgl9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Lgl9;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lgl9;-><init>(Lgn4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lgl9;->f:Ljava/lang/Object;

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

    iget v0, p0, Lgl9;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgl9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgl9;

    invoke-virtual {p0, v1}, Lgl9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgl9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgl9;

    invoke-virtual {p0, v1}, Lgl9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgl9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgl9;

    invoke-virtual {p0, v1}, Lgl9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lgl9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgl9;

    invoke-virtual {p0, v1}, Lgl9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lgl9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgl9;

    invoke-virtual {p0, v1}, Lgl9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lgl9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgl9;

    invoke-virtual {p0, v1}, Lgl9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lgl9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgl9;

    invoke-virtual {p0, v1}, Lgl9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lgl9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgl9;

    invoke-virtual {p0, v1}, Lgl9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lgl9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgl9;

    invoke-virtual {p0, v1}, Lgl9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lgl9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgl9;

    invoke-virtual {p0, v1}, Lgl9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lgl9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgl9;

    invoke-virtual {p0, v1}, Lgl9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lgl9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgl9;

    invoke-virtual {p0, v1}, Lgl9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lgl9;->e:I

    const-class v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v3, "SELECTED_MEDIA_ALBUM"

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgl9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t:Lfzd;

    const/16 v3, 0x9

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    aget-object v1, v1, v3

    invoke-interface {v2, v0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm3;

    iget-object v2, v1, Lzm3;->a:Lfme;

    invoke-virtual {v1}, Lzm3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "partial_media_access_widget"

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2, v6}, Lfme;->S(Z)V

    new-instance v1, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    invoke-direct {v1, v8, v7, v8}, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;-><init>(Landroid/os/Bundle;ILr55;)V

    invoke-static {v1, v8, v8}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lfme;->T(Ljme;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    aget-object v1, v1, v3

    invoke-interface {v2, v0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm3;

    invoke-virtual {v1}, Lzm3;->a()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lgl9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F:Lnv0;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn2;

    if-nez v1, :cond_2

    move v4, v6

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    sget-object v1, Lq79;->d:Lq79;

    iget-object v2, v0, Lgl9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v2, Ldk9;

    instance-of v4, v2, Lwj9;

    if-eqz v4, :cond_d

    iget-object v0, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp49;

    iget-object v3, v3, Lp49;->a:Ls4f;

    iget-object v3, v3, Ls4f;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ltaa;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z1()Lcl9;

    move-result-object v2

    iget-object v2, v2, Lcl9;->p:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg50;

    invoke-virtual {v0, v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D1(Lg50;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Ld4d;

    move-result-object v2

    sget-object v3, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v3, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "showMediaGallery(): view is null"

    invoke-virtual {v3, v1, v2, v4, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z1()Lcl9;

    move-result-object v2

    invoke-virtual {v2}, Lcl9;->x()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Ld4d;

    move-result-object v2

    invoke-virtual {v2}, Ld4d;->k()V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v3, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Ld4d;

    move-result-object v4

    invoke-virtual {v4}, Ld4d;->getScrollState()Lb4d;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "showMediaGallery(): popupLayoutChangeType=setFullScreen, scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Ld4d;

    move-result-object v2

    invoke-virtual {v2}, Ld4d;->getScrollState()Lb4d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lb4d;->a:Lb4d;

    if-eq v2, v3, :cond_8

    move v6, v7

    :cond_8
    xor-int/lit8 v2, v6, 0x1

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v4, v1}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Ld4d;

    move-result-object v5

    invoke-virtual {v5}, Ld4d;->getScrollState()Lb4d;

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

    invoke-virtual {v4, v1, v3, v2, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    if-nez v6, :cond_c

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:Lc47;

    invoke-virtual {v1}, Lc47;->j()V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Ld4d;

    move-result-object v1

    invoke-virtual {v1, v8}, Ld4d;->setHalfScreen(Lla7;)V

    goto :goto_2

    :cond_b
    new-instance v1, Lic0;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v0}, Lic0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_c
    :goto_2
    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f:Lo4b;

    sget-object v1, Loue;->E:Loue;

    invoke-static {v0, v1}, Lo4b;->g(Lo4b;Loue;)V

    goto/16 :goto_7

    :cond_d
    instance-of v4, v2, Luj9;

    if-eqz v4, :cond_10

    check-cast v2, Luj9;

    iget-boolean v2, v2, Luj9;->a:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v8}, Ltaa;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v2, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Ld4d;

    move-result-object v2

    invoke-virtual {v2, v7}, Ld4d;->j(Z)V

    iget-object v2, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_f

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v3, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v0, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Ld4d;

    move-result-object v0

    invoke-virtual {v0}, Ld4d;->getScrollState()Lb4d;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MediaBarEvent.Close: popupLayoutChangeType=hide, scrollState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_10
    instance-of v1, v2, Ltj9;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd7;

    iget-object v0, v0, Lcd7;->e:Lp76;

    sget-object v1, Lpc7;->a:Lpc7;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_11
    instance-of v1, v2, Lvj9;

    if-eqz v1, :cond_12

    iget-object v0, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v0

    invoke-virtual {v0, v6}, Ltaa;->h(Z)V

    goto/16 :goto_7

    :cond_12
    instance-of v1, v2, Lxj9;

    const-string v4, "BottomSheetWidget"

    if-eqz v1, :cond_16

    iget-object v0, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const v1, 0x7f1106bd

    const/4 v2, 0x6

    invoke-static {v1, v8, v8, v2}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object v1

    new-instance v2, Lk94;

    new-instance v3, Lxbh;

    const v9, 0x7f1106bb

    invoke-direct {v3, v9}, Lxbh;-><init>(I)V

    const/16 v9, 0x38

    invoke-direct {v2, v7, v3, v7, v9}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v2}, [Lk94;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj94;->a([Lk94;)V

    new-instance v2, Lk94;

    new-instance v3, Lxbh;

    const v10, 0x7f1106bc

    invoke-direct {v3, v10}, Lxbh;-><init>(I)V

    invoke-direct {v2, v5, v3, v5, v9}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v2}, [Lk94;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj94;->a([Lk94;)V

    invoke-virtual {v1}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_3
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v8

    :cond_15
    if-eqz v8, :cond_1e

    new-instance v9, Ljme;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v6, v9, v7, v4}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lfme;->I(Ljme;)V

    goto/16 :goto_7

    :cond_16
    instance-of v1, v2, Lzj9;

    if-eqz v1, :cond_17

    iget-object v0, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v2, Lzj9;

    iget-object v1, v2, Lzj9;->a:Lt4f;

    iget-object v1, v1, Lt4f;->a:Lr49;

    invoke-static {v1}, Lrud;->b(Lr49;)Lo49;

    move-result-object v1

    iget v2, v2, Lzj9;->b:I

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1(Lo49;ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_17
    instance-of v1, v2, Lak9;

    if-eqz v1, :cond_18

    iget-object v0, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const v1, 0x7f080553

    const v2, 0x7f1106d1

    invoke-static {v0, v1, v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_18
    instance-of v1, v2, Lyj9;

    if-eqz v1, :cond_19

    iget-object v0, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const v1, 0x7f080552

    const v2, 0x7f1106d0

    invoke-static {v0, v1, v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_19
    instance-of v1, v2, Lbk9;

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v2, Lbk9;

    iget v1, v2, Lbk9;->a:I

    invoke-static {v0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    goto :goto_7

    :cond_1a
    instance-of v1, v2, Lck9;

    if-eqz v1, :cond_1f

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v9, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v2, Lck9;

    iget-wide v10, v2, Lck9;->a:J

    iget-object v12, v2, Lck9;->b:Ljte;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLjte;Ljava/lang/Long;ILr55;)V

    iget-object v0, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_5
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v8

    :cond_1d
    if-eqz v8, :cond_1e

    move-object v10, v9

    new-instance v9, Ljme;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v6, v9, v7, v4}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lfme;->I(Ljme;)V

    :cond_1e
    :goto_7
    sget-object v8, Lkzh;->a:Lkzh;

    goto :goto_8

    :cond_1f
    invoke-static {}, Lkie;->p()V

    :goto_8
    return-object v8

    :pswitch_2
    iget-object v1, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v0, v0, Lgl9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lu8d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_22

    if-ne v0, v7, :cond_21

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lzm3;

    move-result-object v0

    iget-object v2, v0, Lzm3;->a:Lfme;

    invoke-virtual {v0}, Lzm3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "permissions_widget"

    invoke-static {v0, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v2, v6}, Lfme;->S(Z)V

    new-instance v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    invoke-direct {v0}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;-><init>()V

    invoke-static {v0, v8, v8}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lfme;->T(Ljme;)V

    :cond_20
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y1()Lh5c;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_21
    invoke-static {}, Lkie;->p()V

    goto :goto_a

    :cond_22
    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lzm3;

    move-result-object v0

    iget-object v2, v0, Lzm3;->a:Lfme;

    invoke-virtual {v0}, Lzm3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "media_gallery_widget"

    invoke-static {v0, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v2, v6}, Lfme;->S(Z)V

    new-instance v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v4, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lkue;

    invoke-direct {v0, v4, v8, v5, v8}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lkue;Llc7;ILr55;)V

    invoke-static {v0, v8, v8}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lfme;->T(Ljme;)V

    :cond_23
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y1()Lh5c;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_a
    return-object v8

    :pswitch_3
    iget-object v1, v0, Lgl9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lg50;

    iget-object v0, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    invoke-virtual {v0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D1(Lg50;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lgl9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ld0a;

    if-eqz v1, :cond_24

    iget-object v0, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z1()Lcl9;

    move-result-object v0

    iget-object v2, v1, Ld0a;->a:Landroid/net/Uri;

    iget-object v1, v1, Ld0a;->b:Laxa;

    sget-object v3, Lcl9;->I:[Lfq8;

    iget-object v0, v0, Lcl9;->v:Lp76;

    new-instance v3, Lpk9;

    invoke-direct {v3, v2, v1}, Lpk9;-><init>(Landroid/net/Uri;Laxa;)V

    invoke-static {v0, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object v8, Lkzh;->a:Lkzh;

    goto :goto_b

    :cond_24
    invoke-static {}, Lkie;->p()V

    :goto_b
    return-object v8

    :pswitch_5
    iget-object v1, v0, Lgl9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lg0a;

    sget-object v2, Le0a;->a:Le0a;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v1, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Ld4d;

    move-result-object v1

    invoke-virtual {v1, v7}, Ld4d;->j(Z)V

    iget-object v1, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_25

    goto :goto_c

    :cond_25
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Ld4d;

    move-result-object v4

    invoke-virtual {v4}, Ld4d;->getScrollState()Lb4d;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processTypePickerEvents(): popupLayoutChangeType=hide, scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_c
    iget-object v0, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z1()Lcl9;

    move-result-object v0

    iget-object v0, v0, Lcl9;->v:Lp76;

    sget-object v1, Lok9;->a:Lok9;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_e

    :cond_27
    sget-object v2, Lf0a;->a:Lf0a;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v0, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z1()Lcl9;

    move-result-object v0

    iget-object v1, v0, Lcl9;->p:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg50;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_29

    if-ne v2, v7, :cond_28

    iget-object v0, v0, Lcl9;->r:Lo31;

    sget-object v1, Lyj9;->a:Lyj9;

    invoke-interface {v0, v1}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_28
    invoke-static {}, Lkie;->p()V

    goto :goto_f

    :cond_29
    sget-object v2, Lg50;->b:Lg50;

    invoke-virtual {v1, v8, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcl9;->u()Ls4f;

    move-result-object v0

    sget-object v1, Lf50;->$EnumSwitchMapping$0:[I

    aget v1, v1, v7

    if-eq v1, v7, :cond_2b

    if-ne v1, v5, :cond_2a

    sget-object v1, Lq4f;->b:Lq4f;

    goto :goto_d

    :cond_2a
    invoke-static {}, Lkie;->p()V

    goto :goto_f

    :cond_2b
    sget-object v1, Lq4f;->c:Lq4f;

    :goto_d
    invoke-virtual {v0, v1}, Ls4f;->s(Lq4f;)V

    :goto_e
    sget-object v8, Lkzh;->a:Lkzh;

    goto :goto_f

    :cond_2c
    invoke-static {}, Lkie;->p()V

    :goto_f
    return-object v8

    :pswitch_6
    iget-object v1, v0, Lgl9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lbd7;

    instance-of v3, v1, Ltc7;

    if-nez v3, :cond_35

    instance-of v3, v1, Luc7;

    if-eqz v3, :cond_2d

    iget-object v0, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z1()Lcl9;

    move-result-object v0

    check-cast v1, Luc7;

    iget-object v1, v1, Luc7;->a:Ljava/util/List;

    iget-object v0, v0, Lcl9;->w:Ll9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_2d
    instance-of v3, v1, Lwc7;

    if-eqz v3, :cond_2e

    iget-object v0, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v1, Lwc7;

    iget-object v2, v1, Lwc7;->c:Lr49;

    invoke-static {v2}, Lrud;->b(Lr49;)Lo49;

    move-result-object v2

    iget v3, v1, Lwc7;->a:I

    iget-object v1, v1, Lwc7;->b:Ljava/lang/String;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    invoke-virtual {v0, v2, v3, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1(Lo49;ILjava/lang/String;)V

    goto :goto_10

    :cond_2e
    instance-of v3, v1, Lyc7;

    if-eqz v3, :cond_2f

    iget-object v0, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Lyb2;

    move-result-object v0

    check-cast v1, Lyc7;

    iget v2, v1, Lyc7;->a:I

    iget v1, v1, Lyc7;->b:I

    invoke-virtual {v0, v2, v1}, Lyb2;->f(II)V

    goto :goto_10

    :cond_2f
    instance-of v3, v1, Lzc7;

    if-eqz v3, :cond_30

    iget-object v0, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v1, Lzc7;

    iget v1, v1, Lzc7;->a:F

    iput v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:F

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_10

    :cond_30
    instance-of v3, v1, Lxc7;

    if-eqz v3, :cond_31

    iget-object v0, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v1, Lxc7;

    iget v1, v1, Lxc7;->a:I

    invoke-static {v0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    goto :goto_10

    :cond_31
    sget-object v0, Lvc7;->a:Lvc7;

    invoke-static {v1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_32

    goto :goto_10

    :cond_32
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_35

    const-string v3, "Text stories are not implemented yet"

    invoke-virtual {v1, v2, v0, v3, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_33
    instance-of v0, v1, Lad7;

    if-eqz v0, :cond_34

    goto :goto_10

    :cond_34
    invoke-static {}, Lkie;->p()V

    goto :goto_11

    :cond_35
    :goto_10
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_11
    return-object v8

    :pswitch_7
    iget-object v1, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v0, v0, Lgl9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lbtd;

    instance-of v2, v0, Lysd;

    if-eqz v2, :cond_36

    check-cast v0, Lysd;

    iget-object v2, v0, Lysd;->a:Lo49;

    iget v0, v0, Lysd;->b:I

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    invoke-virtual {v1, v2, v0, v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1(Lo49;ILjava/lang/String;)V

    goto :goto_12

    :cond_36
    instance-of v2, v0, Latd;

    if-eqz v2, :cond_37

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    iget-object v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    new-instance v2, Ljij;

    invoke-direct {v2, v1, v7}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v2}, Lflc;->p(Ljij;)V

    goto :goto_12

    :cond_37
    instance-of v0, v0, Lzsd;

    if-eqz v0, :cond_38

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    iget-object v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lflc;

    new-instance v9, Ljij;

    invoke-direct {v9, v1, v7}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lflc;->i:[Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v11, 0xab

    const v12, 0x7f110bc6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lflc;->q(Lflc;Ljij;[Ljava/lang/String;IIILskc;I)V

    :goto_12
    sget-object v8, Lkzh;->a:Lkzh;

    goto :goto_13

    :cond_38
    invoke-static {}, Lkie;->p()V

    :goto_13
    return-object v8

    :pswitch_8
    iget-object v1, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v0, v0, Lgl9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lo3f;

    instance-of v2, v0, Ln3f;

    if-eqz v2, :cond_39

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Ljn2;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_39
    instance-of v2, v0, Ll3f;

    if-eqz v2, :cond_3a

    check-cast v0, Ll3f;

    iget v0, v0, Ll3f;->a:I

    iput v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->A:I

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y1()Lh5c;

    move-result-object v1

    int-to-float v0, v0

    const/high16 v2, 0x44000000    # 512.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lh5c;->setDropdownRotationProgress(F)V

    goto :goto_15

    :cond_3a
    instance-of v2, v0, Lm3f;

    if-eqz v2, :cond_3d

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    iget-object v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->K:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd7;

    check-cast v0, Lm3f;

    iget-object v0, v0, Lm3f;->a:Ljc7;

    iget-object v2, v2, Lcd7;->e:Lp76;

    new-instance v3, Lqc7;

    invoke-direct {v3, v0}, Lqc7;-><init>(Ljc7;)V

    invoke-static {v2, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object v0, v0, Ljc7;->a:Lic7;

    invoke-virtual {v0}, Lic7;->c()Lyb7;

    move-result-object v0

    instance-of v2, v0, Lwb7;

    if-eqz v2, :cond_3b

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lwb7;

    iget v0, v0, Lwb7;->a:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_3b
    instance-of v2, v0, Lxb7;

    if-eqz v2, :cond_3c

    check-cast v0, Lxb7;

    iget-object v0, v0, Lxb7;->a:Ljava/lang/String;

    :goto_14
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y1()Lh5c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh5c;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_3c
    invoke-static {}, Lkie;->p()V

    goto :goto_16

    :cond_3d
    :goto_15
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_16
    return-object v8

    :pswitch_9
    iget-object v1, v0, Lgl9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Laea;

    iget-object v0, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_3e

    goto :goto_17

    :cond_3e
    invoke-virtual {v4, v3}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_3f

    iget-object v6, v1, Laea;->a:Lzda;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onToggleEmoji: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v2, v6, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_17
    iget-object v1, v1, Laea;->a:Lzda;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x7f080721

    if-eqz v1, :cond_45

    if-eq v1, v7, :cond_42

    if-eq v1, v5, :cond_40

    goto :goto_19

    :cond_40
    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:Lc47;

    iget-object v1, v1, Lc47;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v1

    invoke-virtual {v1, v7}, Ltaa;->h(Z)V

    :cond_41
    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltaa;->setLeftIcon(I)V

    goto :goto_19

    :cond_42
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Ld4d;

    move-result-object v1

    invoke-virtual {v1}, Ld4d;->k()V

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_43

    goto :goto_18

    :cond_43
    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Ld4d;

    move-result-object v4

    invoke-virtual {v4}, Ld4d;->getScrollState()Lb4d;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onToggleEmoji(): popupLayoutChangeType=setFullScreen, scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_18
    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_46

    const v1, 0x7f08064f

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltaa;->setLeftIcon(I)V

    goto :goto_19

    :cond_45
    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltaa;->setLeftIcon(I)V

    :cond_46
    :goto_19
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lgl9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v2, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lzm3;

    move-result-object v2

    iget-object v2, v2, Lzm3;->a:Lfme;

    invoke-static {v2}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v2

    if-nez v2, :cond_49

    iget-object v2, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_47

    goto :goto_1a

    :cond_47
    sget-object v9, Lq79;->d:Lq79;

    invoke-virtual {v3, v9}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_48

    const-string v10, "initSuggestionsDisplay(): show mentions suggestions"

    invoke-virtual {v3, v9, v2, v10, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_48
    :goto_1a
    iget-object v2, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w1()Ljn2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwn4;->getChildRouter(Landroid/view/ViewGroup;)Lfme;

    move-result-object v2

    iput v7, v2, Lfme;->e:I

    invoke-virtual {v2, v6}, Lfme;->S(Z)V

    invoke-virtual {v2}, Lfme;->o()Z

    move-result v3

    if-nez v3, :cond_49

    new-instance v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v7, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v7, v7, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lkue;

    invoke-direct {v3, v7, v6, v5, v8}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lkue;ZILr55;)V

    invoke-static {v3, v8, v8}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfme;->T(Ljme;)V

    :cond_49
    iget-object v0, v0, Lgl9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w1()Ljn2;

    move-result-object v0

    if-eqz v1, :cond_4a

    move v4, v6

    :cond_4a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkzh;->a:Lkzh;

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
