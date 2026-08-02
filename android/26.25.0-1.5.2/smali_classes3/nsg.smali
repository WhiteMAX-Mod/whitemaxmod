.class public final Lnsg;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V
    .locals 0

    iput p3, p0, Lnsg;->e:I

    iput-object p2, p0, Lnsg;->g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lnsg;->e:I

    iget-object p0, p0, Lnsg;->g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnsg;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lnsg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    iput-object p1, v0, Lnsg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lnsg;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lnsg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    iput-object p1, v0, Lnsg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lnsg;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lnsg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    iput-object p1, v0, Lnsg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lnsg;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lnsg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    iput-object p1, v0, Lnsg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lnsg;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lnsg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    iput-object p1, v0, Lnsg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnsg;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnsg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnsg;

    invoke-virtual {p0, v1}, Lnsg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnsg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnsg;

    invoke-virtual {p0, v1}, Lnsg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnsg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnsg;

    invoke-virtual {p0, v1}, Lnsg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lnsg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnsg;

    invoke-virtual {p0, v1}, Lnsg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lnsg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnsg;

    invoke-virtual {p0, v1}, Lnsg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lnsg;->e:I

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lkzh;->a:Lkzh;

    iget-object v6, p0, Lnsg;->g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    iget-object p0, p0, Lnsg;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v3, 0x1

    const/4 v1, 0x0

    if-ltz v3, :cond_5

    move-object v7, p1

    check-cast v7, Ljpb;

    iget-object p1, v6, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->B:Lfzd;

    sget-object v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Lfq8;

    aget-object v2, v2, v4

    invoke-interface {p1, v6, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    invoke-virtual {p1, v3}, Lx4h;->h(I)Lu4h;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p1, Lu4h;->c:Lx4h;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lx4h;->getSelectedTabPosition()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v3, p1, Lu4h;->a:I

    if-ne v2, v3, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    move v9, v2

    :goto_1
    iget-object p1, p1, Lu4h;->b:Landroid/view/View;

    instance-of v2, p1, Lt2c;

    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, Lt2c;

    :cond_2
    if-eqz v1, :cond_3

    const/4 v12, 0x0

    const/16 v13, 0x7b

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Ljpb;->a(Ljpb;Ljava/lang/CharSequence;ILfob;Landroid/graphics/drawable/Drawable;Lcch;I)Ljpb;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt2c;->setTabItem(Ljpb;)V

    :cond_3
    :goto_2
    move v3, v0

    goto :goto_0

    :cond_4
    const-string p0, "Tab not attached to a TabLayout"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_3

    :cond_5
    invoke-static {}, Ltt3;->L0()V

    throw v1

    :cond_6
    :goto_3
    return-object v5

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lfyd;

    iget-object p1, p0, Lfyd;->a:Ljava/util/List;

    iget v0, p0, Lfyd;->b:I

    iget-object v7, v6, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->w:Lfz6;

    invoke-virtual {v7, p1}, Lg09;->H(Ljava/util/List;)V

    iget-object p1, v6, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->x:Lpsg;

    iput v0, p1, Lpsg;->q:I

    iget-boolean p0, p0, Lfyd;->c:Z

    iget-object p1, v6, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->B:Lfzd;

    sget-object v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Lfq8;

    aget-object v7, v0, v4

    invoke-interface {p1, v6, v7}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    if-eqz p0, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_8

    const p1, 0x7f110b95

    goto :goto_4

    :cond_8
    const p1, 0x7f110b94

    :goto_4
    iget-object v2, v6, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->A:Lfzd;

    aget-object v7, v0, v3

    invoke-interface {v2, v6, v7}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    if-eqz p0, :cond_a

    iget-object p0, v6, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y:Lrxf;

    if-nez p0, :cond_a

    iget-object p0, v6, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->B:Lfzd;

    aget-object p1, v0, v4

    invoke-interface {p0, v6, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2c;

    invoke-virtual {v6}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->B1()Lnvi;

    move-result-object p1

    iget-object v0, v6, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y:Lrxf;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lrxf;->c()V

    :cond_9
    new-instance v0, Lrxf;

    new-instance v2, Le9f;

    invoke-direct {v2, p0, v1, v6}, Le9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, p0, p1, v2}, Lrxf;-><init>(Lx4h;Lnvi;Ly4h;)V

    invoke-virtual {v0}, Lrxf;->b()V

    iput-object v0, v6, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y:Lrxf;

    invoke-virtual {v6}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->B1()Lnvi;

    move-result-object p0

    invoke-virtual {v6}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->A1()Lt01;

    move-result-object p1

    iget-boolean v0, v6, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->G:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1, v3}, Lnvi;->h(IZ)V

    :cond_a
    return-object v5

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v6, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->v:Lfz6;

    invoke-virtual {p1, p0}, Lg09;->H(Ljava/util/List;)V

    return-object v5

    :pswitch_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lb11;

    iget-object p1, v6, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->D:Lfzd;

    sget-object v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Lfq8;

    aget-object v0, v0, v1

    invoke-interface {p1, v6, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzb;

    instance-of v0, p0, La11;

    if-nez v0, :cond_b

    instance-of v0, p0, Ly01;

    if-eqz v0, :cond_c

    check-cast p0, Ly01;

    iget-object p0, p0, Ly01;->a:Ljava/lang/Integer;

    if-nez p0, :cond_c

    :cond_b
    move v2, v3

    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v5

    :pswitch_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lm4b;

    instance-of p1, p0, Lmkg;

    if-eqz p1, :cond_d

    invoke-virtual {v6, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    iget-object p1, v6, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->F:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgci;

    check-cast p0, Lmkg;

    iget-wide v0, p0, Lmkg;->b:J

    iget-object p0, p1, Lgci;->G:Lp76;

    new-instance p1, Lmkg;

    invoke-direct {p1, v0, v1}, Lmkg;-><init>(J)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_d
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
