.class public final Ln58;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/chatmedia/viewer/photo/GifViewerWidget;B)V
    .locals 0

    iput-byte p3, p0, Ln58;->e:B

    iput-object p2, p0, Ln58;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ln58;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ln58;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln58;

    invoke-virtual {p0, v1}, Ln58;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ln58;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln58;

    invoke-virtual {p0, v1}, Ln58;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Ln58;->e:B

    iget-object p0, p0, Ln58;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln58;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Ln58;-><init>(Lu15;Lone/me/chatmedia/viewer/photo/GifViewerWidget;B)V

    iput-object p2, v0, Ln58;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ln58;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ln58;-><init>(Lu15;Lone/me/chatmedia/viewer/photo/GifViewerWidget;B)V

    iput-object p2, v0, Ln58;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Ln58;->e:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln58;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Llf3;

    iget-object p0, p0, Ln58;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m:[Lvi9;

    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Llf3;->b:Lhck;

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Llf3;->a:Lnoa;

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

    invoke-static {v6, v7, v4, v8, v9}, Lxr0;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "\n                        |"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, p1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p1, v0, Llf3;->a:Lnoa;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lnoa;->l()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    iget-object p1, v0, Llf3;->a:Lnoa;

    invoke-interface {p1}, Lnoa;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x1()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v0, Llf3;->b:Lhck;

    if-eqz p1, :cond_6

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lhck;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z1()Lblk;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 p1, 0x0

    invoke-interface {v2, p1}, Lblk;->e(F)V

    invoke-interface {v2, v1}, Lblk;->V(Z)V

    iget-object v3, v0, Llf3;->b:Lhck;

    sget-object v5, Lalk;->b:Lalk;

    const/4 v6, 0x0

    const/16 v7, 0x68

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Lblk;->K(Lblk;Lhck;ZLalk;FI)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v0}, Lo2e;->F()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A1()Ltnk;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lo58;

    invoke-direct {p1, p0, v2, v1}, Lo58;-><init>(Ljava/lang/Object;Lblk;B)V

    invoke-interface {v2, p1}, Lblk;->b0(Lzkk;)V

    :cond_4
    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lpl9;

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

    if-nez p1, :cond_5

    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->j:Lm07;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lm07;->a()V

    :cond_5
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A1()Ltnk;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->l:Lbx0;

    invoke-virtual {p1, p0}, Ltnk;->a(Lmnk;)V

    :cond_6
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ln58;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lds6;

    iget-object p0, p0, Ln58;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m:[Lvi9;

    instance-of p1, v0, Lnr6;

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    check-cast v0, Lnr6;

    iget-object p1, v0, Lnr6;->a:Lnoa;

    invoke-interface {p1}, Lnoa;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lnoa;->l()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y1()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-eqz p1, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B1()Lig3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y1()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Lig3;->i1(JLjava/lang/String;)Lnoa;

    move-result-object p1

    instance-of v0, p1, Lhoa;

    if-eqz v0, :cond_8

    move-object v2, p1

    check-cast v2, Lhoa;

    :cond_8
    if-nez v2, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Letd;

    move-result-object p1

    iget-boolean p1, p1, Letd;->u:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B1()Lig3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y1()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Lig3;->q1(JLjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Letd;

    move-result-object p1

    iget-object v0, v2, Lhoa;->d:Lfp8;

    invoke-static {v0}, Li5n;->b(Lfp8;)Lhq8;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Letd;

    move-result-object p0

    iget-boolean p0, p0, Letd;->u:Z

    invoke-virtual {p1, v0, p0}, Letd;->o(Lhq8;Z)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B1()Lig3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y1()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lig3;->r1(JLjava/lang/String;)V

    goto :goto_3

    :cond_b
    instance-of p1, v0, Lpr6;

    if-eqz p1, :cond_e

    check-cast v0, Lpr6;

    iget-object p1, v0, Lpr6;->a:Lnoa;

    invoke-interface {p1}, Lnoa;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lnoa;->l()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y1()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    iput-object v2, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lhck;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z1()Lblk;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lblk;->b()V

    invoke-interface {p1, v2}, Lblk;->e0(Landroid/view/Surface;)V

    invoke-interface {p1}, Lblk;->stop()V

    :cond_d
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A1()Ltnk;

    move-result-object p0

    invoke-virtual {p0}, Ltnk;->b()V

    goto :goto_3

    :cond_e
    instance-of p1, v0, Lrr6;

    if-eqz p1, :cond_f

    check-cast v0, Lrr6;

    iget-object p1, v0, Lrr6;->a:Lhoa;

    iget-object v0, p1, Lhoa;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v2, p1, Lhoa;->a:J

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y1()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Letd;

    move-result-object p0

    iget-object p1, p1, Lhoa;->d:Lfp8;

    invoke-static {p1}, Li5n;->b(Lfp8;)Lhq8;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Letd;->o(Lhq8;Z)V

    :cond_f
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
