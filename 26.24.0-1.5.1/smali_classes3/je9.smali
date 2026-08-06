.class public final Lje9;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p3, p0, Lje9;->e:I

    iput-object p2, p0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lje9;->e:I

    iget-object p0, p0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lje9;

    const/16 v1, 0xb

    invoke-direct {v0, p2, p0, v1}, Lje9;-><init>(Lmk4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lje9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lje9;

    const/16 v1, 0xa

    invoke-direct {v0, p2, p0, v1}, Lje9;-><init>(Lmk4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lje9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lje9;

    const/16 v1, 0x9

    invoke-direct {v0, p2, p0, v1}, Lje9;-><init>(Lmk4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lje9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lje9;

    const/16 v1, 0x8

    invoke-direct {v0, p2, p0, v1}, Lje9;-><init>(Lmk4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lje9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lje9;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, v1}, Lje9;-><init>(Lmk4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lje9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lje9;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Lje9;-><init>(Lmk4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lje9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lje9;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lje9;-><init>(Lmk4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lje9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lje9;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lje9;-><init>(Lmk4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lje9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lje9;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lje9;-><init>(Lmk4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lje9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lje9;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lje9;-><init>(Lmk4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lje9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Lje9;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lje9;-><init>(Lmk4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lje9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Lje9;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lje9;-><init>(Lmk4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lje9;->f:Ljava/lang/Object;

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

    iget v0, p0, Lje9;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lje9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lje9;

    invoke-virtual {p0, v1}, Lje9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lje9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lje9;

    invoke-virtual {p0, v1}, Lje9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lje9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lje9;

    invoke-virtual {p0, v1}, Lje9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lje9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lje9;

    invoke-virtual {p0, v1}, Lje9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lje9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lje9;

    invoke-virtual {p0, v1}, Lje9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lje9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lje9;

    invoke-virtual {p0, v1}, Lje9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lje9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lje9;

    invoke-virtual {p0, v1}, Lje9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lje9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lje9;

    invoke-virtual {p0, v1}, Lje9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lje9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lje9;

    invoke-virtual {p0, v1}, Lje9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lje9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lje9;

    invoke-virtual {p0, v1}, Lje9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lje9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lje9;

    invoke-virtual {p0, v1}, Lje9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lje9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lje9;

    invoke-virtual {p0, v1}, Lje9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lje9;->e:I

    const-class v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v3, "SELECTED_MEDIA_ALBUM"

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lje9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t:Lypd;

    const/16 v3, 0x9

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    aget-object v1, v1, v3

    invoke-interface {v2, v0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk3;

    iget-object v2, v1, Ldk3;->a:Lrce;

    invoke-virtual {v1}, Ldk3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "partial_media_access_widget"

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2, v6}, Lrce;->S(Z)V

    new-instance v1, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    invoke-direct {v1, v8, v7, v8}, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;-><init>(Landroid/os/Bundle;ILf25;)V

    invoke-static {v1, v8, v8}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v1

    invoke-virtual {v1, v3}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lrce;->T(Ltce;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    aget-object v1, v1, v3

    invoke-interface {v2, v0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk3;

    invoke-virtual {v1}, Ldk3;->a()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lje9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F:Lvt0;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk2;

    if-nez v1, :cond_2

    move v4, v6

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    sget-object v1, Lb19;->d:Lb19;

    iget-object v2, v0, Lje9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v2, Led9;

    instance-of v4, v2, Lxc9;

    if-eqz v4, :cond_d

    iget-object v0, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lf4a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ley8;

    iget-object v3, v3, Ley8;->a:Lyue;

    iget-object v3, v3, Lyue;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lf4a;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object v2

    iget-object v2, v2, Lee9;->o:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh50;

    invoke-virtual {v0, v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z1(Lh50;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object v2

    sget-object v3, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "showMediaGallery(): view is null"

    invoke-virtual {v3, v1, v2, v4, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object v2

    invoke-virtual {v2}, Lee9;->v()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object v2

    invoke-virtual {v2}, Lvuc;->k()V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object v4

    invoke-virtual {v4}, Lvuc;->getScrollState()Ltuc;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "showMediaGallery(): popupLayoutChangeType=setFullScreen, scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object v2

    invoke-virtual {v2}, Lvuc;->getScrollState()Ltuc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ltuc;->a:Ltuc;

    if-eq v2, v3, :cond_8

    move v6, v7

    :cond_8
    xor-int/lit8 v2, v6, 0x1

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v4, v1}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object v5

    invoke-virtual {v5}, Lvuc;->getScrollState()Ltuc;

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

    invoke-virtual {v4, v1, v3, v2, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    if-nez v6, :cond_c

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1:Lsz6;

    invoke-virtual {v1}, Lsz6;->k()V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object v1

    invoke-virtual {v1, v8}, Lvuc;->setHalfScreen(Ll67;)V

    goto :goto_2

    :cond_b
    new-instance v1, Lic0;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3}, Lic0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_c
    :goto_2
    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f:Lbxa;

    sget-object v1, Lske;->E:Lske;

    invoke-static {v0, v1}, Lbxa;->g(Lbxa;Lske;)V

    goto/16 :goto_7

    :cond_d
    instance-of v4, v2, Lvc9;

    if-eqz v4, :cond_10

    check-cast v2, Lvc9;

    iget-boolean v2, v2, Lvc9;->a:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lf4a;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v8}, Lf4a;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v2, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object v2

    invoke-virtual {v2, v7}, Lvuc;->j(Z)V

    iget-object v2, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_f

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v0, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object v0

    invoke-virtual {v0}, Lvuc;->getScrollState()Ltuc;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MediaBarEvent.Close: popupLayoutChangeType=hide, scrollState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_10
    instance-of v1, v2, Luc9;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls87;

    iget-object v0, v0, Ls87;->d:Lm36;

    sget-object v1, Lf87;->a:Lf87;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_11
    instance-of v1, v2, Lwc9;

    if-eqz v1, :cond_12

    iget-object v0, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lf4a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lf4a;->h(Z)V

    goto/16 :goto_7

    :cond_12
    instance-of v1, v2, Lyc9;

    const-string v4, "BottomSheetWidget"

    if-eqz v1, :cond_16

    iget-object v0, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const v1, 0x7f110744

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v8, v8, v2}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v1

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f110742

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const/16 v9, 0x38

    invoke-direct {v2, v7, v3, v7, v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v2}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f110743

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-direct {v2, v5, v3, v5, v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v2}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_3
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v8

    :cond_15
    if-eqz v8, :cond_1e

    new-instance v9, Ltce;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v6, v9, v7, v4}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lrce;->I(Ltce;)V

    goto/16 :goto_7

    :cond_16
    instance-of v1, v2, Lad9;

    if-eqz v1, :cond_17

    iget-object v0, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v2, Lad9;

    iget-object v1, v2, Lad9;->a:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    iget-object v1, v1, Lru/ok/messages/gallery/SelectedLocalMediaItem;->a:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static {v1}, Lv8g;->e(Lru/ok/messages/gallery/LocalMediaItem;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v1

    iget v2, v2, Lad9;->b:I

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y1(Lru/ok/tamtam/android/messages/input/media/LocalMedia;ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_17
    instance-of v1, v2, Lbd9;

    if-eqz v1, :cond_18

    iget-object v0, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const v1, 0x7f08054d

    const v2, 0x7f110758

    invoke-static {v0, v1, v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_18
    instance-of v1, v2, Lzc9;

    if-eqz v1, :cond_19

    iget-object v0, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const v1, 0x7f08054c

    const v2, 0x7f110757

    invoke-static {v0, v1, v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_19
    instance-of v1, v2, Lcd9;

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v2, Lcd9;

    iget v1, v2, Lcd9;->a:I

    invoke-static {v0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    goto :goto_7

    :cond_1a
    instance-of v1, v2, Ldd9;

    if-eqz v1, :cond_1f

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v9, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v2, Ldd9;

    iget-wide v10, v2, Ldd9;->a:J

    iget-object v12, v2, Ldd9;->b:Lnje;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLnje;Ljava/lang/Long;ILf25;)V

    iget-object v0, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_5
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v8

    :cond_1d
    if-eqz v8, :cond_1e

    move-object v10, v9

    new-instance v9, Ltce;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v6, v9, v7, v4}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lrce;->I(Ltce;)V

    :cond_1e
    :goto_7
    sget-object v8, Lroh;->a:Lroh;

    goto :goto_8

    :cond_1f
    invoke-static {}, Ld5e;->r()V

    :goto_8
    return-object v8

    :pswitch_2
    iget-object v1, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v0, v0, Lje9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lrzc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_22

    if-ne v0, v7, :cond_21

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1(Lone/me/chatscreen/mediabar/MediaBarWidget;)Ldk3;

    move-result-object v0

    iget-object v2, v0, Ldk3;->a:Lrce;

    invoke-virtual {v0}, Ldk3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "permissions_widget"

    invoke-static {v0, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v2, v6}, Lrce;->S(Z)V

    new-instance v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    invoke-direct {v0}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;-><init>()V

    invoke-static {v0, v8, v8}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lrce;->T(Ltce;)V

    :cond_20
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Lowb;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_21
    invoke-static {}, Ld5e;->r()V

    goto :goto_a

    :cond_22
    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1(Lone/me/chatscreen/mediabar/MediaBarWidget;)Ldk3;

    move-result-object v0

    iget-object v2, v0, Ldk3;->a:Lrce;

    invoke-virtual {v0}, Ldk3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "media_gallery_widget"

    invoke-static {v0, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v2, v6}, Lrce;->S(Z)V

    new-instance v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v4, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v0, v4, v8, v5, v8}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/sdk/gallery/GalleryMode;ILf25;)V

    invoke-static {v0, v8, v8}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lrce;->T(Ltce;)V

    :cond_23
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Lowb;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    sget-object v8, Lroh;->a:Lroh;

    :goto_a
    return-object v8

    :pswitch_3
    iget-object v1, v0, Lje9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lh50;

    iget-object v0, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    invoke-virtual {v0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z1(Lh50;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lje9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lmt9;

    if-eqz v1, :cond_24

    iget-object v0, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object v0

    iget-object v2, v1, Lmt9;->a:Landroid/net/Uri;

    iget-object v1, v1, Lmt9;->b:Lppa;

    sget-object v3, Lee9;->H:[Lel8;

    iget-object v0, v0, Lee9;->u:Lm36;

    new-instance v3, Lrd9;

    invoke-direct {v3, v2, v1}, Lrd9;-><init>(Landroid/net/Uri;Lppa;)V

    invoke-static {v0, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object v8, Lroh;->a:Lroh;

    goto :goto_b

    :cond_24
    invoke-static {}, Ld5e;->r()V

    :goto_b
    return-object v8

    :pswitch_5
    iget-object v1, v0, Lje9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lpt9;

    sget-object v2, Lnt9;->a:Lnt9;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v1, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object v1

    invoke-virtual {v1, v7}, Lvuc;->j(Z)V

    iget-object v1, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_25

    goto :goto_c

    :cond_25
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object v4

    invoke-virtual {v4}, Lvuc;->getScrollState()Ltuc;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processTypePickerEvents(): popupLayoutChangeType=hide, scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_c
    iget-object v0, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object v0

    iget-object v0, v0, Lee9;->u:Lm36;

    sget-object v1, Lqd9;->a:Lqd9;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_e

    :cond_27
    sget-object v2, Lot9;->a:Lot9;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v0, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object v0

    iget-object v1, v0, Lee9;->o:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh50;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_29

    if-ne v2, v7, :cond_28

    iget-object v0, v0, Lee9;->q:Lu11;

    sget-object v1, Lzc9;->a:Lzc9;

    invoke-interface {v0, v1}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_28
    invoke-static {}, Ld5e;->r()V

    goto :goto_f

    :cond_29
    sget-object v2, Lh50;->b:Lh50;

    invoke-virtual {v1, v8, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lee9;->u()Lyue;

    move-result-object v0

    sget-object v1, Lg50;->$EnumSwitchMapping$0:[I

    aget v1, v1, v7

    if-eq v1, v7, :cond_2b

    if-ne v1, v5, :cond_2a

    sget-object v1, Lwue;->b:Lwue;

    goto :goto_d

    :cond_2a
    invoke-static {}, Ld5e;->r()V

    goto :goto_f

    :cond_2b
    sget-object v1, Lwue;->c:Lwue;

    :goto_d
    invoke-virtual {v0, v1}, Lyue;->s(Lwue;)V

    :goto_e
    sget-object v8, Lroh;->a:Lroh;

    goto :goto_f

    :cond_2c
    invoke-static {}, Ld5e;->r()V

    :goto_f
    return-object v8

    :pswitch_6
    iget-object v1, v0, Lje9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lr87;

    instance-of v3, v1, Lj87;

    if-nez v3, :cond_35

    instance-of v3, v1, Lk87;

    if-eqz v3, :cond_2d

    iget-object v0, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object v0

    check-cast v1, Lk87;

    iget-object v1, v1, Lk87;->a:Ljava/util/List;

    iget-object v0, v0, Lee9;->v:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_2d
    instance-of v3, v1, Lm87;

    if-eqz v3, :cond_2e

    iget-object v0, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v1, Lm87;

    iget-object v2, v1, Lm87;->c:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static {v2}, Lv8g;->e(Lru/ok/messages/gallery/LocalMediaItem;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v2

    iget v3, v1, Lm87;->a:I

    iget-object v1, v1, Lm87;->b:Ljava/lang/String;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    invoke-virtual {v0, v2, v3, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y1(Lru/ok/tamtam/android/messages/input/media/LocalMedia;ILjava/lang/String;)V

    goto :goto_10

    :cond_2e
    instance-of v3, v1, Lo87;

    if-eqz v3, :cond_2f

    iget-object v0, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()Lp92;

    move-result-object v0

    check-cast v1, Lo87;

    iget v2, v1, Lo87;->a:I

    iget v1, v1, Lo87;->b:I

    invoke-virtual {v0, v2, v1}, Lp92;->f(II)V

    goto :goto_10

    :cond_2f
    instance-of v3, v1, Lp87;

    if-eqz v3, :cond_30

    iget-object v0, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v1, Lp87;

    iget v1, v1, Lp87;->a:F

    iput v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:F

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_10

    :cond_30
    instance-of v3, v1, Ln87;

    if-eqz v3, :cond_31

    iget-object v0, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v1, Ln87;

    iget v1, v1, Ln87;->a:I

    invoke-static {v0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    goto :goto_10

    :cond_31
    sget-object v0, Ll87;->a:Ll87;

    invoke-static {v1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_32

    goto :goto_10

    :cond_32
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_35

    const-string v3, "Text stories are not implemented yet"

    invoke-virtual {v1, v2, v0, v3, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_33
    instance-of v0, v1, Lq87;

    if-eqz v0, :cond_34

    goto :goto_10

    :cond_34
    invoke-static {}, Ld5e;->r()V

    goto :goto_11

    :cond_35
    :goto_10
    sget-object v8, Lroh;->a:Lroh;

    :goto_11
    return-object v8

    :pswitch_7
    iget-object v1, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v0, v0, Lje9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lpjd;

    instance-of v2, v0, Lmjd;

    if-eqz v2, :cond_36

    check-cast v0, Lmjd;

    iget-object v2, v0, Lmjd;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget v0, v0, Lmjd;->b:I

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    invoke-virtual {v1, v2, v0, v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y1(Lru/ok/tamtam/android/messages/input/media/LocalMedia;ILjava/lang/String;)V

    goto :goto_12

    :cond_36
    instance-of v2, v0, Lojd;

    if-eqz v2, :cond_37

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    iget-object v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/d;

    new-instance v2, Lh8j;

    invoke-direct {v2, v1}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/permissions/d;->q(Lrbc;)V

    goto :goto_12

    :cond_37
    instance-of v0, v0, Lnjd;

    if-eqz v0, :cond_38

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    iget-object v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lone/me/sdk/permissions/d;

    new-instance v3, Lh8j;

    invoke-direct {v3, v1}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/16 v5, 0xab

    const v6, 0x7f110c42

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lone/me/sdk/permissions/d;->r(Lone/me/sdk/permissions/d;Lrbc;[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon$Drawable;I)V

    :goto_12
    sget-object v8, Lroh;->a:Lroh;

    goto :goto_13

    :cond_38
    invoke-static {}, Ld5e;->r()V

    :goto_13
    return-object v8

    :pswitch_8
    iget-object v1, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v0, v0, Lje9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lute;

    instance-of v2, v0, Ltte;

    if-eqz v2, :cond_39

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Ltk2;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_39
    instance-of v2, v0, Lrte;

    if-eqz v2, :cond_3a

    check-cast v0, Lrte;

    iget v0, v0, Lrte;->a:I

    iput v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->A:I

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Lowb;

    move-result-object v1

    int-to-float v0, v0

    const/high16 v2, 0x44000000    # 512.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lowb;->setDropdownRotationProgress(F)V

    goto :goto_15

    :cond_3a
    instance-of v2, v0, Lste;

    if-eqz v2, :cond_3d

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    iget-object v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->K:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls87;

    check-cast v0, Lste;

    iget-object v0, v0, Lste;->a:La87;

    iget-object v2, v2, Ls87;->d:Lm36;

    new-instance v3, Lg87;

    invoke-direct {v3, v0}, Lg87;-><init>(La87;)V

    invoke-static {v2, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v0, v0, La87;->a:Lz77;

    invoke-virtual {v0}, Lz77;->c()Lru/ok/messages/gallery/album/GalleryAlbum$Name;

    move-result-object v0

    instance-of v2, v0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    if-eqz v2, :cond_3b

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    iget v0, v0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;->a:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_3b
    instance-of v2, v0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    if-eqz v2, :cond_3c

    check-cast v0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    iget-object v0, v0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;->a:Ljava/lang/String;

    :goto_14
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Lowb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lowb;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_3c
    invoke-static {}, Ld5e;->r()V

    goto :goto_16

    :cond_3d
    :goto_15
    sget-object v8, Lroh;->a:Lroh;

    :goto_16
    return-object v8

    :pswitch_9
    iget-object v1, v0, Lje9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lf7a;

    iget-object v0, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_3e

    goto :goto_17

    :cond_3e
    invoke-virtual {v4, v3}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_3f

    iget-object v6, v1, Lf7a;->a:Le7a;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onToggleEmoji: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v2, v6, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_17
    iget-object v1, v1, Lf7a;->a:Le7a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x7f08071b

    if-eqz v1, :cond_45

    if-eq v1, v7, :cond_42

    if-eq v1, v5, :cond_40

    goto :goto_19

    :cond_40
    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1:Lsz6;

    iget-object v1, v1, Lsz6;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lf4a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lf4a;->h(Z)V

    :cond_41
    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lf4a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf4a;->setLeftIcon(I)V

    goto :goto_19

    :cond_42
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object v1

    invoke-virtual {v1}, Lvuc;->k()V

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_43

    goto :goto_18

    :cond_43
    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object v4

    invoke-virtual {v4}, Lvuc;->getScrollState()Ltuc;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onToggleEmoji(): popupLayoutChangeType=setFullScreen, scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_18
    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_46

    const v1, 0x7f080649

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lf4a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf4a;->setLeftIcon(I)V

    goto :goto_19

    :cond_45
    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lf4a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf4a;->setLeftIcon(I)V

    :cond_46
    :goto_19
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lje9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v2, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Ldk3;

    move-result-object v2

    iget-object v2, v2, Ldk3;->a:Lrce;

    invoke-static {v2}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v2

    if-nez v2, :cond_49

    iget-object v2, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_47

    goto :goto_1a

    :cond_47
    sget-object v9, Lb19;->d:Lb19;

    invoke-virtual {v3, v9}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_48

    const-string v10, "initSuggestionsDisplay(): show mentions suggestions"

    invoke-virtual {v3, v9, v2, v10, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_48
    :goto_1a
    iget-object v2, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Ltk2;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldl4;->getChildRouter(Landroid/view/ViewGroup;)Lrce;

    move-result-object v2

    iput v7, v2, Lrce;->e:I

    invoke-virtual {v2, v6}, Lrce;->S(Z)V

    invoke-virtual {v2}, Lrce;->o()Z

    move-result v3

    if-nez v3, :cond_49

    new-instance v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v7, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v7, v7, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v3, v7, v6, v5, v8}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;ZILf25;)V

    invoke-static {v3, v8, v8}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrce;->T(Ltce;)V

    :cond_49
    iget-object v0, v0, Lje9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Ltk2;

    move-result-object v0

    if-eqz v1, :cond_4a

    move v4, v6

    :cond_4a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lroh;->a:Lroh;

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
