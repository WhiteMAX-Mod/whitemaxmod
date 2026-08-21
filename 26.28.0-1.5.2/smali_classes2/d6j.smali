.class public final Ld6j;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V
    .locals 0

    iput p3, p0, Ld6j;->e:I

    iput-object p2, p0, Ld6j;->g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Ld6j;->e:I

    iget-object p0, p0, Ld6j;->g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld6j;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Ld6j;-><init>(Llq4;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    iput-object p1, v0, Ld6j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ld6j;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ld6j;-><init>(Llq4;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    iput-object p1, v0, Ld6j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ld6j;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ld6j;-><init>(Llq4;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    iput-object p1, v0, Ld6j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld6j;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ld6j;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld6j;

    invoke-virtual {p0, v1}, Ld6j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld6j;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld6j;

    invoke-virtual {p0, v1}, Ld6j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld6j;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld6j;

    invoke-virtual {p0, v1}, Ld6j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Ld6j;->e:I

    const/4 v2, 0x0

    sget-object v3, Lsbi;->a:Lsbi;

    iget-object v4, v0, Ld6j;->g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Ld6j;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lzv8;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y1()Ll63;

    move-result-object v0

    iget-object v0, v0, Ll63;->u1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo53;

    invoke-static {v4, v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u1(Lone/me/chatmedia/viewer/video/VideoViewerWidget;Lo53;)V

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y1()Ll63;

    move-result-object v0

    iget-object v0, v0, Ll63;->C1:Lmjg;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-object v3

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lbc6;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lzv8;

    instance-of v1, v0, Lqb6;

    if-eqz v1, :cond_3

    check-cast v0, Lqb6;

    iget-object v0, v0, Lqb6;->a:Lqy9;

    invoke-interface {v0}, Lqy9;->l()J

    move-result-wide v5

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->w1()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_3

    invoke-interface {v0}, Lqy9;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->k:Ljava/lang/String;

    const-string v1, "Media viewer. Clear prev page"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lrui;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrui;->h()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    move v15, v5

    goto :goto_0

    :cond_1
    move v15, v1

    :goto_0
    iput-object v2, v4, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lrui;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x1()La6j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, La6j;->w0()Le3j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y1()Ll63;

    move-result-object v7

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->w1()J

    move-result-wide v8

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->v1()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Le3j;->e()J

    move-result-wide v11

    invoke-interface {v0}, Le3j;->getDuration()J

    move-result-wide v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzhb;->b:Lzhb;

    new-instance v6, Lf63;

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Lf63;-><init>(Ll63;JLjava/lang/String;JJZLlq4;)V

    const/4 v5, 0x3

    iget-object v7, v7, La8j;->b:Ldq4;

    invoke-static {v7, v1, v5, v6}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    invoke-interface {v0}, Le3j;->pause()V

    invoke-interface {v0, v2}, Le3j;->H(Landroid/view/Surface;)V

    invoke-interface {v0}, Le3j;->stop()V

    :cond_2
    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->s1()Lx5j;

    move-result-object v0

    invoke-virtual {v0}, Lx5j;->b()V

    :cond_3
    return-object v3

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lo53;

    invoke-static {v4, v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u1(Lone/me/chatmedia/viewer/video/VideoViewerWidget;Lo53;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
