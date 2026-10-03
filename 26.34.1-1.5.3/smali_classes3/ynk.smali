.class public final Lynk;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/edit/VideoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/stories/edit/VideoViewerWidget;B)V
    .locals 0

    iput-byte p3, p0, Lynk;->e:B

    iput-object p2, p0, Lynk;->g:Lone/me/stories/edit/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lynk;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lynk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lynk;

    invoke-virtual {p0, v1}, Lynk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lynk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lynk;

    invoke-virtual {p0, v1}, Lynk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lynk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lynk;

    invoke-virtual {p0, v1}, Lynk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lynk;->e:B

    iget-object p0, p0, Lynk;->g:Lone/me/stories/edit/VideoViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lynk;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lynk;-><init>(Lu15;Lone/me/stories/edit/VideoViewerWidget;B)V

    iput-object p2, v0, Lynk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lynk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lynk;-><init>(Lu15;Lone/me/stories/edit/VideoViewerWidget;B)V

    iput-object p2, v0, Lynk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lynk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lynk;-><init>(Lu15;Lone/me/stories/edit/VideoViewerWidget;B)V

    iput-object p2, v0, Lynk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lynk;->e:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lynk;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ltg6;

    iget-object p0, p0, Lynk;->g:Lone/me/stories/edit/VideoViewerWidget;

    sget-object p1, Lone/me/stories/edit/VideoViewerWidget;->o:[Lvi9;

    sget-object p1, Lg2a;->d:Lg2a;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->y1()Lnh6;

    move-result-object v3

    iget-boolean v3, v3, Lnh6;->x1:Z

    iget-object v4, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Story editor. handlePageState early return: navigating away"

    invoke-static {p0, p1, v4, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Ltg6;->b:Lhck;

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v5, v0, Ltg6;->a:Lbz9;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Story editor. Video page state changed, \n                        |hasContent:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n                        |item:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        |\n            "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, p1, v4, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v1, v0, Ltg6;->a:Lbz9;

    if-nez v1, :cond_6

    iget-object p0, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0, p1}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "Story editor handlePageState early return cuz media item was null"

    invoke-static {v0, p1, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    iget-object v1, v0, Ltg6;->b:Lhck;

    if-eqz v1, :cond_c

    iput-object v1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lhck;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->x1()Lwnk;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lwnk;->j()Lblk;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v1, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4, p1}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->x1()Lwnk;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->x1()Lwnk;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lwnk;->j()Lblk;

    move-result-object v2

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "host="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " player="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, p1, v1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    iget-object v4, v0, Ltg6;->b:Lhck;

    sget-object v6, Lalk;->h:Lalk;

    const/4 v7, 0x0

    const/16 v8, 0x68

    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, Lblk;->K(Lblk;Lhck;ZLalk;FI)V

    iget-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->l:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    invoke-virtual {p1}, Lo2e;->F()Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->v1()Ltnk;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lo58;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v3, v0}, Lo58;-><init>(Ljava/lang/Object;Lblk;B)V

    invoke-interface {v3, p1}, Lblk;->b0(Lzkk;)V

    :cond_a
    iget-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->l:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    invoke-virtual {p1}, Lo2e;->F()Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lm07;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lm07;->a()V

    :cond_b
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->v1()Ltnk;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:Lbx0;

    invoke-virtual {p1, p0}, Ltnk;->a(Lmnk;)V

    :cond_c
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lynk;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lsg6;

    iget-object p0, p0, Lynk;->g:Lone/me/stories/edit/VideoViewerWidget;

    sget-object p1, Lone/me/stories/edit/VideoViewerWidget;->o:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->x1()Lwnk;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lwnk;->j()Lblk;

    move-result-object p1

    goto :goto_4

    :cond_d
    move-object p1, v2

    :goto_4
    if-nez p1, :cond_f

    iget-object p0, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_e

    goto/16 :goto_5

    :cond_e
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleControlEvents: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayer is null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    instance-of p0, v0, Lqg6;

    if-eqz p0, :cond_11

    invoke-interface {p1}, Lblk;->F0()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-interface {p1}, Lblk;->b()V

    :cond_10
    check-cast v0, Lqg6;

    iget p0, v0, Lqg6;->a:F

    invoke-interface {p1}, Lblk;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lblk;->d(J)V

    goto :goto_5

    :cond_11
    instance-of p0, v0, Lpg6;

    if-eqz p0, :cond_13

    invoke-interface {p1}, Lblk;->F0()Z

    move-result p0

    if-nez p0, :cond_12

    invoke-interface {p1}, Lblk;->b()V

    :cond_12
    check-cast v0, Lpg6;

    iget p0, v0, Lpg6;->a:F

    invoke-interface {p1}, Lblk;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lblk;->d(J)V

    goto :goto_5

    :cond_13
    sget-object p0, Lrg6;->a:Lrg6;

    invoke-static {v0, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-interface {p1}, Lblk;->h()V

    goto :goto_5

    :cond_14
    sget-object p0, Lrg6;->c:Lrg6;

    invoke-static {v0, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-interface {p1}, Lblk;->F0()Z

    move-result p0

    if-nez p0, :cond_16

    invoke-interface {p1}, Lblk;->b()V

    goto :goto_5

    :cond_15
    sget-object p0, Lrg6;->b:Lrg6;

    invoke-static {v0, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-interface {p1}, Lblk;->h()V

    :cond_16
    :goto_5
    sget-object v2, Lysj;->a:Lysj;

    goto :goto_6

    :cond_17
    invoke-static {}, Lvzf;->k()V

    :goto_6
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lynk;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lwf6;

    iget-object p0, p0, Lynk;->g:Lone/me/stories/edit/VideoViewerWidget;

    sget-object p1, Lone/me/stories/edit/VideoViewerWidget;->o:[Lvi9;

    sget-object p1, Lg2a;->d:Lg2a;

    instance-of v3, v0, Llf6;

    if-eqz v3, :cond_1a

    check-cast v0, Llf6;

    iget p1, v0, Llf6;->a:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_19

    if-eqz p1, :cond_19

    iget-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->n:Lh1d;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lh1d;->a()V

    :cond_18
    new-instance p1, Lg5j;

    const v0, 0x7f1108ce

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    new-instance v0, Li1d;

    invoke-direct {v0, p0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Li1d;->m(Ll5j;)V

    new-instance p1, Lx1d;

    const v1, 0x7f080860

    invoke-direct {p1, v1}, Lx1d;-><init>(I)V

    invoke-virtual {v0, p1}, Li1d;->h(Lb2d;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->n:Lh1d;

    :cond_19
    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->y1()Lnh6;

    move-result-object p0

    iget-object p0, p0, Lnh6;->C1:Lcff;

    invoke-virtual {p0}, Lcff;->getValue()Ljava/lang/Object;

    goto/16 :goto_9

    :cond_1a
    sget-object v3, Lof6;->a:Lof6;

    invoke-static {v0, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v0, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-virtual {v3, p1}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "releaseForExport: stopping player to release decoder"

    invoke-static {v3, p1, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_7
    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->x1()Lwnk;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-interface {p1}, Lwnk;->j()Lblk;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->y1()Lnh6;

    move-result-object p0

    invoke-interface {p1}, Lblk;->n()J

    move-result-wide v3

    invoke-interface {p1}, Lblk;->F0()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-wide v3, p0, Lnh6;->I1:J

    iput-boolean v0, p0, Lnh6;->J1:Z

    invoke-interface {p1}, Lblk;->b()V

    invoke-interface {p1, v2}, Lblk;->e0(Landroid/view/Surface;)V

    invoke-interface {p1}, Lblk;->stop()V

    goto/16 :goto_9

    :cond_1d
    instance-of v1, v0, Lpf6;

    if-eqz v1, :cond_24

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->y1()Lnh6;

    move-result-object v1

    iget-boolean v1, v1, Lnh6;->x1:Z

    if-eqz v1, :cond_1e

    goto/16 :goto_9

    :cond_1e
    iget-object v1, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1f

    goto :goto_8

    :cond_1f
    invoke-virtual {v2, p1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "restoreAfterExport: preparing player"

    invoke-static {v2, p1, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_8
    iget-object v5, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lhck;

    if-nez v5, :cond_21

    goto :goto_9

    :cond_21
    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->x1()Lwnk;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-interface {p1}, Lwnk;->j()Lblk;

    move-result-object v4

    if-eqz v4, :cond_22

    move-object p1, v0

    check-cast p1, Lpf6;

    iget-boolean v6, p1, Lpf6;->b:Z

    sget-object v7, Lalk;->h:Lalk;

    const/4 v8, 0x0

    const/16 v9, 0x68

    invoke-static/range {v4 .. v9}, Lblk;->K(Lblk;Lhck;ZLalk;FI)V

    :cond_22
    check-cast v0, Lpf6;

    iget-wide v1, v0, Lpf6;->a:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_23

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->x1()Lwnk;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-interface {p1}, Lwnk;->j()Lblk;

    move-result-object p1

    if-eqz p1, :cond_23

    iget-wide v0, v0, Lpf6;->a:J

    invoke-interface {p1, v0, v1}, Lblk;->d(J)V

    :cond_23
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->v1()Ltnk;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:Lbx0;

    invoke-virtual {p1, p0}, Ltnk;->a(Lmnk;)V

    goto :goto_9

    :cond_24
    iget-object p0, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_25

    goto :goto_9

    :cond_25
    invoke-virtual {v1, p1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not implemented"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_9
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
