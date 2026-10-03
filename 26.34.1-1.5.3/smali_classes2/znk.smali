.class public final Lznk;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/chatmedia/viewer/video/VideoViewerWidget;B)V
    .locals 0

    iput-byte p3, p0, Lznk;->e:B

    iput-object p2, p0, Lznk;->g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lznk;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lznk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lznk;

    invoke-virtual {p0, v1}, Lznk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lznk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lznk;

    invoke-virtual {p0, v1}, Lznk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lznk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lznk;

    invoke-virtual {p0, v1}, Lznk;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lznk;->e:B

    iget-object p0, p0, Lznk;->g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lznk;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lznk;-><init>(Lu15;Lone/me/chatmedia/viewer/video/VideoViewerWidget;B)V

    iput-object p2, v0, Lznk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lznk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lznk;-><init>(Lu15;Lone/me/chatmedia/viewer/video/VideoViewerWidget;B)V

    iput-object p2, v0, Lznk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lznk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lznk;-><init>(Lu15;Lone/me/chatmedia/viewer/video/VideoViewerWidget;B)V

    iput-object p2, v0, Lznk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lznk;->e:B

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    iget-object v4, v0, Lznk;->g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Lznk;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lvi9;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A1()Lig3;

    move-result-object v0

    iget-object v0, v0, Lig3;->k1:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf3;

    invoke-virtual {v4, v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B1(Llf3;)V

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A1()Lig3;

    move-result-object v0

    iget-object v0, v0, Lig3;->s1:Ltwh;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-object v3

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lds6;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lvi9;

    instance-of v1, v0, Lpr6;

    if-eqz v1, :cond_3

    check-cast v0, Lpr6;

    iget-object v0, v0, Lpr6;->a:Lnoa;

    invoke-interface {v0}, Lnoa;->l()J

    move-result-wide v5

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y1()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_3

    invoke-interface {v0}, Lnoa;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->k:Ljava/lang/String;

    const-string v1, "Media viewer. Clear prev page"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lhck;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhck;->g()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    move v15, v5

    goto :goto_0

    :cond_1
    move v15, v1

    :goto_0
    iput-object v2, v4, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lhck;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z1()Lwnk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lwnk;->j()Lblk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A1()Lig3;

    move-result-object v7

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y1()J

    move-result-wide v8

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x1()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Lblk;->n()J

    move-result-wide v11

    invoke-interface {v0}, Lblk;->getDuration()J

    move-result-wide v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly9c;->b:Ly9c;

    new-instance v6, Lcg3;

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Lcg3;-><init>(Lig3;JLjava/lang/String;JJZLu15;)V

    const/4 v5, 0x3

    iget-object v7, v7, Lvpk;->b:Lm15;

    invoke-static {v7, v1, v5, v6}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    invoke-interface {v0}, Lblk;->b()V

    invoke-interface {v0, v2}, Lblk;->e0(Landroid/view/Surface;)V

    invoke-interface {v0}, Lblk;->stop()V

    :cond_2
    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->v1()Ltnk;

    move-result-object v0

    invoke-virtual {v0}, Ltnk;->b()V

    :cond_3
    return-object v3

    :pswitch_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Llf3;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lvi9;

    invoke-virtual {v4, v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B1(Llf3;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
