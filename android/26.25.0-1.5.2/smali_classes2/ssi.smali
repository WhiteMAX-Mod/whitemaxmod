.class public final Lssi;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V
    .locals 0

    iput p3, p0, Lssi;->e:I

    iput-object p2, p0, Lssi;->g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lssi;->e:I

    iget-object p0, p0, Lssi;->g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lssi;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lssi;-><init>(Lgn4;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    iput-object p1, v0, Lssi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lssi;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lssi;-><init>(Lgn4;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    iput-object p1, v0, Lssi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lssi;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lssi;-><init>(Lgn4;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    iput-object p1, v0, Lssi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lssi;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lssi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lssi;

    invoke-virtual {p0, v1}, Lssi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lssi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lssi;

    invoke-virtual {p0, v1}, Lssi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lssi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lssi;

    invoke-virtual {p0, v1}, Lssi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lssi;->e:I

    const/4 v2, 0x0

    sget-object v3, Lkzh;->a:Lkzh;

    iget-object v4, v0, Lssi;->g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Lssi;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lfq8;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->v1()La43;

    move-result-object v0

    iget-object v0, v0, La43;->u1:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le33;

    invoke-static {v4, v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->r1(Lone/me/chatmedia/viewer/video/VideoViewerWidget;Le33;)V

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->v1()La43;

    move-result-object v0

    iget-object v0, v0, La43;->C1:Ll9g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-object v3

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Li76;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lfq8;

    instance-of v1, v0, Lx66;

    if-eqz v1, :cond_3

    check-cast v0, Lx66;

    iget-object v0, v0, Lx66;->a:Lsr9;

    invoke-interface {v0}, Lsr9;->l()J

    move-result-wide v5

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->t1()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_3

    invoke-interface {v0}, Lsr9;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->k:Ljava/lang/String;

    const-string v1, "Media viewer. Clear prev page"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Ljhi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljhi;->h()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    move v15, v5

    goto :goto_0

    :cond_1
    move v15, v1

    :goto_0
    iput-object v2, v4, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Ljhi;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u1()Lpsi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lpsi;->t0()Lvpi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->v1()La43;

    move-result-object v7

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->t1()J

    move-result-wide v8

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s1()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Lvpi;->e()J

    move-result-wide v11

    invoke-interface {v0}, Lvpi;->getDuration()J

    move-result-wide v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrab;->b:Lrab;

    new-instance v6, Lu33;

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Lu33;-><init>(La43;JLjava/lang/String;JJZLgn4;)V

    const/4 v5, 0x3

    iget-object v7, v7, Lpui;->b:Lym4;

    invoke-static {v7, v1, v5, v6}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    invoke-interface {v0}, Lvpi;->pause()V

    invoke-interface {v0, v2}, Lvpi;->H(Landroid/view/Surface;)V

    invoke-interface {v0}, Lvpi;->stop()V

    :cond_2
    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->p1()Lmsi;

    move-result-object v0

    invoke-virtual {v0}, Lmsi;->b()V

    :cond_3
    return-object v3

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Le33;

    invoke-static {v4, v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->r1(Lone/me/chatmedia/viewer/video/VideoViewerWidget;Le33;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
