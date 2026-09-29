.class public final Lfhk;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/edit/VideoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/stories/edit/VideoViewerWidget;B)V
    .locals 0

    iput-byte p3, p0, Lfhk;->e:B

    iput-object p2, p0, Lfhk;->g:Lone/me/stories/edit/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfhk;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lfhk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfhk;

    invoke-virtual {p0, v1}, Lfhk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfhk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfhk;

    invoke-virtual {p0, v1}, Lfhk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lfhk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfhk;

    invoke-virtual {p0, v1}, Lfhk;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lfhk;->e:B

    iget-object p0, p0, Lfhk;->g:Lone/me/stories/edit/VideoViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfhk;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lfhk;-><init>(Ld05;Lone/me/stories/edit/VideoViewerWidget;B)V

    iput-object p2, v0, Lfhk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfhk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lfhk;-><init>(Ld05;Lone/me/stories/edit/VideoViewerWidget;B)V

    iput-object p2, v0, Lfhk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lfhk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lfhk;-><init>(Ld05;Lone/me/stories/edit/VideoViewerWidget;B)V

    iput-object p2, v0, Lfhk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lfhk;->e:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfhk;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lvf6;

    iget-object p0, p0, Lfhk;->g:Lone/me/stories/edit/VideoViewerWidget;

    sget-object p1, Lone/me/stories/edit/VideoViewerWidget;->o:[Ldh9;

    sget-object p1, Lf0a;->d:Lf0a;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->y1()Log6;

    move-result-object v3

    iget-boolean v3, v3, Log6;->x1:Z

    iget-object v4, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Story editor. handlePageState early return: navigating away"

    invoke-static {p0, p1, v4, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lvf6;->b:Lo5k;

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v5, v0, Lvf6;->a:Lex9;

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

    invoke-static {v1}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, p1, v4, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v1, v0, Lvf6;->a:Lex9;

    if-nez v1, :cond_6

    iget-object p0, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0, p1}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "Story editor handlePageState early return cuz media item was null"

    invoke-static {v0, p1, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    iget-object v1, v0, Lvf6;->b:Lo5k;

    if-eqz v1, :cond_c

    iput-object v1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lo5k;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->x1()Ldhk;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ldhk;->h()Ljek;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v1, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4, p1}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->x1()Ldhk;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->x1()Ldhk;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ldhk;->h()Ljek;

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

    invoke-static {v4, p1, v1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    iget-object v4, v0, Lvf6;->b:Lo5k;

    sget-object v6, Liek;->h:Liek;

    const/4 v7, 0x0

    const/16 v8, 0x68

    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, Ljek;->K(Ljek;Lo5k;ZLiek;FI)V

    iget-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->l:Lvj9;

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

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->v1()Lahk;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lh48;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v3, v0}, Lh48;-><init>(Ljava/lang/Object;Ljek;B)V

    invoke-interface {v3, p1}, Ljek;->a0(Lhek;)V

    :cond_a
    iget-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->l:Lvj9;

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

    if-nez p1, :cond_b

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lhz6;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lhz6;->a()V

    :cond_b
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->v1()Lahk;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:Luw0;

    invoke-virtual {p1, p0}, Lahk;->a(Ltgk;)V

    :cond_c
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lfhk;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Luf6;

    iget-object p0, p0, Lfhk;->g:Lone/me/stories/edit/VideoViewerWidget;

    sget-object p1, Lone/me/stories/edit/VideoViewerWidget;->o:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->x1()Ldhk;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ldhk;->h()Ljek;

    move-result-object p1

    goto :goto_4

    :cond_d
    move-object p1, v2

    :goto_4
    if-nez p1, :cond_f

    iget-object p0, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_e

    goto/16 :goto_5

    :cond_e
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {p1, v1, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    instance-of p0, v0, Lsf6;

    if-eqz p0, :cond_11

    invoke-interface {p1}, Ljek;->F0()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-interface {p1}, Ljek;->c()V

    :cond_10
    check-cast v0, Lsf6;

    iget p0, v0, Lsf6;->a:F

    invoke-interface {p1}, Ljek;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-long v0, p0

    invoke-interface {p1, v0, v1}, Ljek;->d(J)V

    goto :goto_5

    :cond_11
    instance-of p0, v0, Lrf6;

    if-eqz p0, :cond_13

    invoke-interface {p1}, Ljek;->F0()Z

    move-result p0

    if-nez p0, :cond_12

    invoke-interface {p1}, Ljek;->c()V

    :cond_12
    check-cast v0, Lrf6;

    iget p0, v0, Lrf6;->a:F

    invoke-interface {p1}, Ljek;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-long v0, p0

    invoke-interface {p1, v0, v1}, Ljek;->d(J)V

    goto :goto_5

    :cond_13
    sget-object p0, Ltf6;->a:Ltf6;

    invoke-static {v0, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-interface {p1}, Ljek;->g()V

    goto :goto_5

    :cond_14
    sget-object p0, Ltf6;->c:Ltf6;

    invoke-static {v0, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-interface {p1}, Ljek;->F0()Z

    move-result p0

    if-nez p0, :cond_16

    invoke-interface {p1}, Ljek;->c()V

    goto :goto_5

    :cond_15
    sget-object p0, Ltf6;->b:Ltf6;

    invoke-static {v0, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-interface {p1}, Ljek;->g()V

    :cond_16
    :goto_5
    sget-object v2, Lhmj;->a:Lhmj;

    goto :goto_6

    :cond_17
    invoke-static {}, Lmvf;->k()V

    :goto_6
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lfhk;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lye6;

    iget-object p0, p0, Lfhk;->g:Lone/me/stories/edit/VideoViewerWidget;

    sget-object p1, Lone/me/stories/edit/VideoViewerWidget;->o:[Ldh9;

    sget-object p1, Lf0a;->d:Lf0a;

    instance-of v3, v0, Lne6;

    if-eqz v3, :cond_1a

    check-cast v0, Lne6;

    iget p1, v0, Lne6;->a:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_19

    if-eqz p1, :cond_19

    iget-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->n:Loyc;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Loyc;->a()V

    :cond_18
    new-instance p1, Loyi;

    const v0, 0x7f11089d

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    new-instance v0, Lpyc;

    invoke-direct {v0, p0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lpyc;->m(Ltyi;)V

    new-instance p1, Lezc;

    const v1, 0x7f0807ec

    invoke-direct {p1, v1}, Lezc;-><init>(I)V

    invoke-virtual {v0, p1}, Lpyc;->h(Lizc;)V

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->n:Loyc;

    :cond_19
    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->y1()Log6;

    move-result-object p0

    iget-object p0, p0, Log6;->C1:Lcbf;

    invoke-virtual {p0}, Lcbf;->getValue()Ljava/lang/Object;

    goto/16 :goto_9

    :cond_1a
    sget-object v3, Lqe6;->a:Lqe6;

    invoke-static {v0, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v0, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-virtual {v3, p1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "releaseForExport: stopping player to release decoder"

    invoke-static {v3, p1, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_7
    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->x1()Ldhk;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-interface {p1}, Ldhk;->h()Ljek;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->y1()Log6;

    move-result-object p0

    invoke-interface {p1}, Ljek;->k()J

    move-result-wide v3

    invoke-interface {p1}, Ljek;->F0()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-wide v3, p0, Log6;->I1:J

    iput-boolean v0, p0, Log6;->J1:Z

    invoke-interface {p1}, Ljek;->c()V

    invoke-interface {p1, v2}, Ljek;->d0(Landroid/view/Surface;)V

    invoke-interface {p1}, Ljek;->stop()V

    goto/16 :goto_9

    :cond_1d
    instance-of v1, v0, Lre6;

    if-eqz v1, :cond_24

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->y1()Log6;

    move-result-object v1

    iget-boolean v1, v1, Log6;->x1:Z

    if-eqz v1, :cond_1e

    goto/16 :goto_9

    :cond_1e
    iget-object v1, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1f

    goto :goto_8

    :cond_1f
    invoke-virtual {v2, p1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "restoreAfterExport: preparing player"

    invoke-static {v2, p1, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_8
    iget-object v5, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lo5k;

    if-nez v5, :cond_21

    goto :goto_9

    :cond_21
    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->x1()Ldhk;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-interface {p1}, Ldhk;->h()Ljek;

    move-result-object v4

    if-eqz v4, :cond_22

    move-object p1, v0

    check-cast p1, Lre6;

    iget-boolean v6, p1, Lre6;->b:Z

    sget-object v7, Liek;->h:Liek;

    const/4 v8, 0x0

    const/16 v9, 0x68

    invoke-static/range {v4 .. v9}, Ljek;->K(Ljek;Lo5k;ZLiek;FI)V

    :cond_22
    check-cast v0, Lre6;

    iget-wide v1, v0, Lre6;->a:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_23

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->x1()Ldhk;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-interface {p1}, Ldhk;->h()Ljek;

    move-result-object p1

    if-eqz p1, :cond_23

    iget-wide v0, v0, Lre6;->a:J

    invoke-interface {p1, v0, v1}, Ljek;->d(J)V

    :cond_23
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->v1()Lahk;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:Luw0;

    invoke-virtual {p1, p0}, Lahk;->a(Ltgk;)V

    goto :goto_9

    :cond_24
    iget-object p0, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_25

    goto :goto_9

    :cond_25
    invoke-virtual {v1, p1}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v1, p1, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_9
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
