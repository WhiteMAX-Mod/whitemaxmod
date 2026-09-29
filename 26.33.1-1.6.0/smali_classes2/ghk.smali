.class public final Lghk;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/chatmedia/viewer/video/VideoViewerWidget;B)V
    .locals 0

    iput-byte p3, p0, Lghk;->e:B

    iput-object p2, p0, Lghk;->g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lghk;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lghk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lghk;

    invoke-virtual {p0, v1}, Lghk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lghk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lghk;

    invoke-virtual {p0, v1}, Lghk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lghk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lghk;

    invoke-virtual {p0, v1}, Lghk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lghk;->e:B

    iget-object p0, p0, Lghk;->g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lghk;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lghk;-><init>(Ld05;Lone/me/chatmedia/viewer/video/VideoViewerWidget;B)V

    iput-object p2, v0, Lghk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lghk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lghk;-><init>(Ld05;Lone/me/chatmedia/viewer/video/VideoViewerWidget;B)V

    iput-object p2, v0, Lghk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lghk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lghk;-><init>(Ld05;Lone/me/chatmedia/viewer/video/VideoViewerWidget;B)V

    iput-object p2, v0, Lghk;->f:Ljava/lang/Object;

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

    iget-byte v1, v0, Lghk;->e:B

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    iget-object v4, v0, Lghk;->g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Lghk;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Ldh9;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A1()Laf3;

    move-result-object v0

    iget-object v0, v0, Laf3;->k1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    invoke-virtual {v4, v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B1(Lee3;)V

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A1()Laf3;

    move-result-object v0

    iget-object v0, v0, Laf3;->s1:Lzrh;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-object v3

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lar6;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Ldh9;

    instance-of v1, v0, Lmq6;

    if-eqz v1, :cond_3

    check-cast v0, Lmq6;

    iget-object v0, v0, Lmq6;->a:Lkma;

    invoke-interface {v0}, Lkma;->l()J

    move-result-wide v5

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y1()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_3

    invoke-interface {v0}, Lkma;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->k:Ljava/lang/String;

    const-string v1, "Media viewer. Clear prev page"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lo5k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo5k;->g()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    move v15, v5

    goto :goto_0

    :cond_1
    move v15, v1

    :goto_0
    iput-object v2, v4, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lo5k;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z1()Ldhk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ldhk;->h()Ljek;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A1()Laf3;

    move-result-object v7

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y1()J

    move-result-wide v8

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x1()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Ljek;->k()J

    move-result-wide v11

    invoke-interface {v0}, Ljek;->getDuration()J

    move-result-wide v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm7c;->b:Lm7c;

    new-instance v6, Lue3;

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Lue3;-><init>(Laf3;JLjava/lang/String;JJZLd05;)V

    const/4 v5, 0x3

    iget-object v7, v7, Lfjk;->b:Lvz4;

    invoke-static {v7, v1, v5, v6}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    invoke-interface {v0}, Ljek;->c()V

    invoke-interface {v0, v2}, Ljek;->d0(Landroid/view/Surface;)V

    invoke-interface {v0}, Ljek;->stop()V

    :cond_2
    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->v1()Lahk;

    move-result-object v0

    invoke-virtual {v0}, Lahk;->b()V

    :cond_3
    return-object v3

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lee3;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Ldh9;

    invoke-virtual {v4, v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B1(Lee3;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
