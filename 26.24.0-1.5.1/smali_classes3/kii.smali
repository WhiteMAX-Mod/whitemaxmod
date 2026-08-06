.class public final Lkii;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V
    .locals 0

    iput p3, p0, Lkii;->e:I

    iput-object p2, p0, Lkii;->g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lkii;->e:I

    iget-object p0, p0, Lkii;->g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkii;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lkii;-><init>(Lmk4;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    iput-object p1, v0, Lkii;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lkii;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lkii;-><init>(Lmk4;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    iput-object p1, v0, Lkii;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lkii;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lkii;-><init>(Lmk4;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    iput-object p1, v0, Lkii;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkii;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkii;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkii;

    invoke-virtual {p0, v1}, Lkii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkii;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkii;

    invoke-virtual {p0, v1}, Lkii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkii;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkii;

    invoke-virtual {p0, v1}, Lkii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lkii;->e:I

    const/4 v2, 0x0

    sget-object v3, Lroh;->a:Lroh;

    iget-object v4, v0, Lkii;->g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Lkii;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lel8;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->r1()Li13;

    move-result-object v0

    iget-object v0, v0, Li13;->p1:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln03;

    invoke-static {v4, v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n1(Lone/me/chatmedia/viewer/video/VideoViewerWidget;Ln03;)V

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->r1()Li13;

    move-result-object v0

    iget-object v0, v0, Li13;->x1:Lpzf;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-object v3

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lf36;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lel8;

    instance-of v1, v0, Lu26;

    if-eqz v1, :cond_3

    check-cast v0, Lu26;

    iget-object v0, v0, Lu26;->a:Lel9;

    invoke-interface {v0}, Lel9;->l()J

    move-result-wide v5

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p1()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_3

    invoke-interface {v0}, Lel9;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->k:Ljava/lang/String;

    const-string v1, "Media viewer. Clear prev page"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lu6i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu6i;->h()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    move v15, v5

    goto :goto_0

    :cond_1
    move v15, v1

    :goto_0
    iput-object v2, v4, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lu6i;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q1()Lhii;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhii;->q0()Lofi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->r1()Li13;

    move-result-object v7

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p1()J

    move-result-wide v8

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o1()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Lofi;->e()J

    move-result-wide v11

    invoke-interface {v0}, Lofi;->getDuration()J

    move-result-wide v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz2b;->b:Lz2b;

    new-instance v6, Ld13;

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Ld13;-><init>(Li13;JLjava/lang/String;JJZLmk4;)V

    const/4 v5, 0x3

    iget-object v7, v7, Ljki;->a:Lfk4;

    invoke-static {v7, v1, v5, v6}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    invoke-interface {v0}, Lofi;->pause()V

    invoke-interface {v0, v2}, Lofi;->H(Landroid/view/Surface;)V

    invoke-interface {v0}, Lofi;->stop()V

    :cond_2
    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l1()Leii;

    move-result-object v0

    invoke-virtual {v0}, Leii;->b()V

    :cond_3
    return-object v3

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ln03;

    invoke-static {v4, v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n1(Lone/me/chatmedia/viewer/video/VideoViewerWidget;Ln03;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
