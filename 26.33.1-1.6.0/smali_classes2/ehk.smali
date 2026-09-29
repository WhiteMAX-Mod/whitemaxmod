.class public final Lehk;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/VideoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/mediaeditor/VideoViewerWidget;B)V
    .locals 0

    iput-byte p3, p0, Lehk;->e:B

    iput-object p2, p0, Lehk;->g:Lone/me/mediaeditor/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lehk;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lehk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lehk;

    invoke-virtual {p0, v1}, Lehk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lehk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lehk;

    invoke-virtual {p0, v1}, Lehk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lehk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lehk;

    invoke-virtual {p0, v1}, Lehk;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lehk;->e:B

    iget-object p0, p0, Lehk;->g:Lone/me/mediaeditor/VideoViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lehk;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lehk;-><init>(Ld05;Lone/me/mediaeditor/VideoViewerWidget;B)V

    iput-object p2, v0, Lehk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lehk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lehk;-><init>(Ld05;Lone/me/mediaeditor/VideoViewerWidget;B)V

    iput-object p2, v0, Lehk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lehk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lehk;-><init>(Ld05;Lone/me/mediaeditor/VideoViewerWidget;B)V

    iput-object p2, v0, Lehk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lehk;->e:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lehk;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lska;

    iget-object p0, p0, Lehk;->g:Lone/me/mediaeditor/VideoViewerWidget;

    sget-object p1, Lone/me/mediaeditor/VideoViewerWidget;->o:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    instance-of v2, p1, Ldhk;

    if-eqz v2, :cond_0

    check-cast p1, Ldhk;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldhk;->h()Ljek;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    iget-object p0, p0, Lone/me/mediaeditor/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleControlEvents: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayer is null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of p0, v0, Lqka;

    if-eqz p0, :cond_5

    invoke-interface {p1}, Ljek;->F0()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Ljek;->c()V

    :cond_4
    check-cast v0, Lqka;

    iget p0, v0, Lqka;->a:F

    invoke-interface {p1}, Ljek;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-long v0, p0

    invoke-interface {p1, v0, v1}, Ljek;->d(J)V

    goto :goto_2

    :cond_5
    instance-of p0, v0, Lpka;

    if-eqz p0, :cond_7

    invoke-interface {p1}, Ljek;->F0()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p1}, Ljek;->c()V

    :cond_6
    check-cast v0, Lpka;

    iget p0, v0, Lpka;->a:F

    invoke-interface {p1}, Ljek;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-long v0, p0

    invoke-interface {p1, v0, v1}, Ljek;->d(J)V

    goto :goto_2

    :cond_7
    sget-object p0, Lrka;->a:Lrka;

    invoke-static {v0, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1}, Ljek;->g()V

    goto :goto_2

    :cond_8
    sget-object p0, Lrka;->c:Lrka;

    invoke-static {v0, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Ljek;->F0()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {p1}, Ljek;->c()V

    goto :goto_2

    :cond_9
    sget-object p0, Lrka;->b:Lrka;

    invoke-static {v0, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p1}, Ljek;->g()V

    :cond_a
    :goto_2
    sget-object v1, Lhmj;->a:Lhmj;

    goto :goto_3

    :cond_b
    invoke-static {}, Lmvf;->k()V

    :goto_3
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lehk;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lxq6;

    iget-object p0, p0, Lehk;->g:Lone/me/mediaeditor/VideoViewerWidget;

    sget-object p1, Lone/me/mediaeditor/VideoViewerWidget;->o:[Ldh9;

    instance-of p1, v0, Llq6;

    if-eqz p1, :cond_12

    check-cast v0, Llq6;

    iget-object p1, v0, Llq6;->a:Lbx9;

    iget-wide v2, p1, Lbx9;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->x1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    iget-object v2, p0, Lone/me/mediaeditor/VideoViewerWidget;->k:Ljava/lang/String;

    if-nez p1, :cond_10

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->x1()J

    move-result-wide v3

    const-string v5, "handlePageDisappear: "

    invoke-static {v3, v4, v5}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    iput-object v1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lo5k;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    instance-of v0, p1, Ldhk;

    if-eqz v0, :cond_e

    check-cast p1, Ldhk;

    goto :goto_5

    :cond_e
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_f

    invoke-interface {p1}, Ldhk;->h()Ljek;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljek;->c()V

    invoke-interface {p1, v1}, Ljek;->d0(Landroid/view/Surface;)V

    invoke-interface {p1}, Ljek;->stop()V

    :cond_f
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->v1()Lahk;

    move-result-object p0

    invoke-virtual {p0}, Lahk;->b()V

    goto :goto_6

    :cond_10
    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->x1()J

    move-result-wide v3

    iget-object p0, v0, Llq6;->a:Lbx9;

    iget-wide v5, p0, Lbx9;->b:J

    const-string p0, "handlePageDisappear: localId "

    const-string v0, " != eventId "

    invoke-static {p0, v0, v3, v4}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_6
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lehk;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ltka;

    iget-object p0, p0, Lehk;->g:Lone/me/mediaeditor/VideoViewerWidget;

    sget-object p1, Lone/me/mediaeditor/VideoViewerWidget;->o:[Ldh9;

    iget-object p1, p0, Lone/me/mediaeditor/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Ltka;->b:Lo5k;

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_7

    :cond_14
    const/4 v4, 0x0

    :goto_7
    iget-object v5, v0, Ltka;->a:Lbx9;

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->x1()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Media editor. Video page state changed, \n                        |hasContent:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", \n                        |item:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",\n                        |curAttachId:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\n                        |\n            "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, p1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_8
    iget-object p1, v0, Ltka;->a:Lbx9;

    if-eqz p1, :cond_1a

    iget-wide v2, p1, Lbx9;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->x1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_16

    goto :goto_9

    :cond_16
    iget-object p1, v0, Ltka;->b:Lo5k;

    if-eqz p1, :cond_1a

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lo5k;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    instance-of v2, p1, Ldhk;

    if-eqz v2, :cond_17

    move-object v1, p1

    check-cast v1, Ldhk;

    :cond_17
    if-eqz v1, :cond_18

    invoke-interface {v1}, Ldhk;->h()Ljek;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v3, v0, Ltka;->b:Lo5k;

    sget-object v5, Liek;->b:Liek;

    const/4 v6, 0x0

    const/16 v7, 0x68

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Ljek;->K(Ljek;Lo5k;ZLiek;FI)V

    iget-object p1, p0, Lone/me/mediaeditor/VideoViewerWidget;->l:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    invoke-virtual {p1}, Lbzd;->C()Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->v1()Lahk;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lh48;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v2, v0}, Lh48;-><init>(Ljava/lang/Object;Ljek;B)V

    invoke-interface {v2, p1}, Ljek;->a0(Lhek;)V

    :cond_18
    iget-object p1, p0, Lone/me/mediaeditor/VideoViewerWidget;->l:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    invoke-virtual {p1}, Lbzd;->C()Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lhz6;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lhz6;->a()V

    :cond_19
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->v1()Lahk;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:Luw0;

    invoke-virtual {p1, p0}, Lahk;->a(Ltgk;)V

    :cond_1a
    :goto_9
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
