.class public final Lg48;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/chatmedia/viewer/photo/GifViewerWidget;B)V
    .locals 0

    iput-byte p3, p0, Lg48;->e:B

    iput-object p2, p0, Lg48;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lg48;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lg48;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg48;

    invoke-virtual {p0, v1}, Lg48;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lg48;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg48;

    invoke-virtual {p0, v1}, Lg48;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lg48;->e:B

    iget-object p0, p0, Lg48;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg48;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lg48;-><init>(Ld05;Lone/me/chatmedia/viewer/photo/GifViewerWidget;B)V

    iput-object p2, v0, Lg48;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lg48;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lg48;-><init>(Ld05;Lone/me/chatmedia/viewer/photo/GifViewerWidget;B)V

    iput-object p2, v0, Lg48;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lg48;->e:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg48;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lee3;

    iget-object p0, p0, Lg48;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m:[Ldh9;

    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lee3;->b:Lo5k;

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lee3;->a:Lkma;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y1()J

    move-result-wide v6

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x1()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Media viewer. Video page state changed, \n                        |hasContent:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", \n                        |item:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", curMsgId:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", \n                        |curAttachId:"

    invoke-static {v6, v7, v4, v8, v9}, Lqr0;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "\n                        |"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, p1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p1, v0, Lee3;->a:Lkma;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lkma;->l()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    iget-object p1, v0, Lee3;->a:Lkma;

    invoke-interface {p1}, Lkma;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x1()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lee3;->b:Lo5k;

    if-eqz p1, :cond_6

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lo5k;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z1()Ljek;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 p1, 0x0

    invoke-interface {v2, p1}, Ljek;->e(F)V

    invoke-interface {v2, v1}, Ljek;->U(Z)V

    iget-object v3, v0, Lee3;->b:Lo5k;

    sget-object v5, Liek;->b:Liek;

    const/4 v6, 0x0

    const/16 v7, 0x68

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Ljek;->K(Ljek;Lo5k;ZLiek;FI)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    invoke-virtual {v0}, Lbzd;->C()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A1()Lahk;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lh48;

    invoke-direct {p1, p0, v2, v1}, Lh48;-><init>(Ljava/lang/Object;Ljek;B)V

    invoke-interface {v2, p1}, Ljek;->a0(Lhek;)V

    :cond_4
    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lvj9;

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

    if-nez p1, :cond_5

    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->j:Lhz6;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lhz6;->a()V

    :cond_5
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A1()Lahk;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->l:Li58;

    invoke-virtual {p1, p0}, Lahk;->a(Ltgk;)V

    :cond_6
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lg48;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lar6;

    iget-object p0, p0, Lg48;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m:[Ldh9;

    instance-of p1, v0, Lkq6;

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    check-cast v0, Lkq6;

    iget-object p1, v0, Lkq6;->a:Lkma;

    invoke-interface {p1}, Lkma;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lkma;->l()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y1()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-eqz p1, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B1()Laf3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y1()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Laf3;->j1(JLjava/lang/String;)Lkma;

    move-result-object p1

    instance-of v0, p1, Lema;

    if-eqz v0, :cond_8

    move-object v2, p1

    check-cast v2, Lema;

    :cond_8
    if-nez v2, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Lqpd;

    move-result-object p1

    iget-boolean p1, p1, Lqpd;->u:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B1()Laf3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y1()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Laf3;->r1(JLjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Lqpd;

    move-result-object p1

    iget-object v0, v2, Lema;->d:Ltn8;

    invoke-static {v0}, Livm;->b(Ltn8;)Lvo8;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Lqpd;

    move-result-object p0

    iget-boolean p0, p0, Lqpd;->u:Z

    invoke-virtual {p1, v0, p0}, Lqpd;->o(Lvo8;Z)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B1()Laf3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y1()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Laf3;->s1(JLjava/lang/String;)V

    goto :goto_3

    :cond_b
    instance-of p1, v0, Lmq6;

    if-eqz p1, :cond_e

    check-cast v0, Lmq6;

    iget-object p1, v0, Lmq6;->a:Lkma;

    invoke-interface {p1}, Lkma;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lkma;->l()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y1()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    iput-object v2, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lo5k;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z1()Ljek;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljek;->c()V

    invoke-interface {p1, v2}, Ljek;->d0(Landroid/view/Surface;)V

    invoke-interface {p1}, Ljek;->stop()V

    :cond_d
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A1()Lahk;

    move-result-object p0

    invoke-virtual {p0}, Lahk;->b()V

    goto :goto_3

    :cond_e
    instance-of p1, v0, Loq6;

    if-eqz p1, :cond_f

    check-cast v0, Loq6;

    iget-object p1, v0, Loq6;->a:Lema;

    iget-object v0, p1, Lema;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v2, p1, Lema;->a:J

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y1()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Lqpd;

    move-result-object p0

    iget-object p1, p1, Lema;->d:Ltn8;

    invoke-static {p1}, Livm;->b(Ltn8;)Lvo8;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lqpd;->o(Lvo8;Z)V

    :cond_f
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
