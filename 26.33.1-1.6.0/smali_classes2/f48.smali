.class public final Lf48;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/GifViewerWidget;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/mediaeditor/GifViewerWidget;B)V
    .locals 0

    iput-byte p3, p0, Lf48;->e:B

    iput-object p2, p0, Lf48;->g:Lone/me/mediaeditor/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lf48;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lf48;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf48;

    invoke-virtual {p0, v1}, Lf48;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lf48;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf48;

    invoke-virtual {p0, v1}, Lf48;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lf48;->e:B

    iget-object p0, p0, Lf48;->g:Lone/me/mediaeditor/GifViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf48;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lf48;-><init>(Ld05;Lone/me/mediaeditor/GifViewerWidget;B)V

    iput-object p2, v0, Lf48;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lf48;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lf48;-><init>(Ld05;Lone/me/mediaeditor/GifViewerWidget;B)V

    iput-object p2, v0, Lf48;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lf48;->e:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf48;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ltka;

    iget-object p0, p0, Lf48;->g:Lone/me/mediaeditor/GifViewerWidget;

    sget-object p1, Lone/me/mediaeditor/GifViewerWidget;->l:[Ldh9;

    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Ltka;->b:Lo5k;

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    iget-object v6, v0, Ltka;->a:Lbx9;

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->x1()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Media editor. Video page state changed, \n                        |hasContent:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", \n                        |item:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",\n                        |curAttachId:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n                        |"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, p1, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p1, v0, Ltka;->a:Lbx9;

    if-eqz p1, :cond_6

    iget-wide v3, p1, Lbx9;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->x1()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v0, Ltka;->b:Lo5k;

    if-eqz p1, :cond_6

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Lo5k;

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->y1()Ljek;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 p1, 0x0

    invoke-interface {v3, p1}, Ljek;->e(F)V

    invoke-interface {v3, v1}, Ljek;->U(Z)V

    iget-object v4, v0, Ltka;->b:Lo5k;

    sget-object v6, Liek;->b:Liek;

    const/4 v7, 0x0

    const/16 v8, 0x68

    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, Ljek;->K(Ljek;Lo5k;ZLiek;FI)V

    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->d:Lvj9;

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

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->z1()Lahk;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lh48;

    invoke-direct {p1, p0, v3, v2}, Lh48;-><init>(Ljava/lang/Object;Ljek;B)V

    invoke-interface {v3, p1}, Ljek;->a0(Lhek;)V

    :cond_4
    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->d:Lvj9;

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

    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->i:Lhz6;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lhz6;->a()V

    :cond_5
    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->z1()Lahk;

    move-result-object p1

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->k:Lp4f;

    invoke-virtual {p1, p0}, Lahk;->a(Ltgk;)V

    :cond_6
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lf48;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lxq6;

    iget-object p0, p0, Lf48;->g:Lone/me/mediaeditor/GifViewerWidget;

    sget-object p1, Lone/me/mediaeditor/GifViewerWidget;->l:[Ldh9;

    instance-of p1, v0, Ljq6;

    if-eqz p1, :cond_a

    check-cast v0, Ljq6;

    iget-object p1, v0, Ljq6;->a:Lbx9;

    iget-wide v0, p1, Lbx9;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->x1()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->s1()Lvo8;

    move-result-object p1

    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Lqpd;

    move-result-object v0

    iget-boolean v0, v0, Lqpd;->u:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->A1()Lhla;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->x1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhla;->t1(J)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Lqpd;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Lqpd;

    move-result-object p0

    iget-boolean p0, p0, Lqpd;->u:Z

    invoke-virtual {v0, p1, p0}, Lqpd;->o(Lvo8;Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->A1()Lhla;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->x1()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhla;->u1(J)V

    goto :goto_3

    :cond_a
    instance-of p1, v0, Llq6;

    const/4 v3, 0x0

    if-eqz p1, :cond_d

    check-cast v0, Llq6;

    iget-object p1, v0, Llq6;->a:Lbx9;

    iget-wide v0, p1, Lbx9;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->x1()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    iput-object v3, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Lo5k;

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->y1()Ljek;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1, v2}, Ljek;->U(Z)V

    invoke-interface {p1}, Ljek;->c()V

    invoke-interface {p1, v3}, Ljek;->d0(Landroid/view/Surface;)V

    invoke-interface {p1}, Ljek;->stop()V

    :cond_c
    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->z1()Lahk;

    move-result-object p0

    invoke-virtual {p0}, Lahk;->b()V

    goto :goto_3

    :cond_d
    instance-of p1, v0, Lnq6;

    if-eqz p1, :cond_e

    check-cast v0, Lnq6;

    iget-object p1, v0, Lnq6;->a:Lbx9;

    iget-wide v4, p1, Lbx9;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->x1()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Lqpd;

    move-result-object p0

    invoke-static {p1, v3}, Ltxb;->i(Lbx9;Landroid/net/Uri;)Lvo8;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lqpd;->o(Lvo8;Z)V

    :cond_e
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
