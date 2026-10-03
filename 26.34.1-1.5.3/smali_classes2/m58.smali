.class public final Lm58;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/GifViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/mediaeditor/GifViewerWidget;B)V
    .locals 0

    iput-byte p3, p0, Lm58;->e:B

    iput-object p2, p0, Lm58;->g:Lone/me/mediaeditor/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lm58;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lm58;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lm58;

    invoke-virtual {p0, v1}, Lm58;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lm58;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lm58;

    invoke-virtual {p0, v1}, Lm58;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lm58;->e:B

    iget-object p0, p0, Lm58;->g:Lone/me/mediaeditor/GifViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm58;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lm58;-><init>(Lu15;Lone/me/mediaeditor/GifViewerWidget;B)V

    iput-object p2, v0, Lm58;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lm58;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lm58;-><init>(Lu15;Lone/me/mediaeditor/GifViewerWidget;B)V

    iput-object p2, v0, Lm58;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lm58;->e:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm58;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Luma;

    iget-object p0, p0, Lm58;->g:Lone/me/mediaeditor/GifViewerWidget;

    sget-object p1, Lone/me/mediaeditor/GifViewerWidget;->l:[Lvi9;

    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Luma;->b:Lhck;

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    iget-object v6, v0, Luma;->a:Lyy9;

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

    invoke-static {v5}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, p1, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p1, v0, Luma;->a:Lyy9;

    if-eqz p1, :cond_6

    iget-wide v3, p1, Lyy9;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->x1()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v0, Luma;->b:Lhck;

    if-eqz p1, :cond_6

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Lhck;

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->y1()Lblk;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 p1, 0x0

    invoke-interface {v3, p1}, Lblk;->e(F)V

    invoke-interface {v3, v1}, Lblk;->V(Z)V

    iget-object v4, v0, Luma;->b:Lhck;

    sget-object v6, Lalk;->b:Lalk;

    const/4 v7, 0x0

    const/16 v8, 0x68

    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, Lblk;->K(Lblk;Lhck;ZLalk;FI)V

    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->d:Lpl9;

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

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->z1()Ltnk;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lo58;

    invoke-direct {p1, p0, v3, v2}, Lo58;-><init>(Ljava/lang/Object;Lblk;B)V

    invoke-interface {v3, p1}, Lblk;->b0(Lzkk;)V

    :cond_4
    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->d:Lpl9;

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

    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->i:Lm07;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lm07;->a()V

    :cond_5
    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->z1()Ltnk;

    move-result-object p1

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->k:Lr2g;

    invoke-virtual {p1, p0}, Ltnk;->a(Lmnk;)V

    :cond_6
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lm58;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Las6;

    iget-object p0, p0, Lm58;->g:Lone/me/mediaeditor/GifViewerWidget;

    sget-object p1, Lone/me/mediaeditor/GifViewerWidget;->l:[Lvi9;

    instance-of p1, v0, Lmr6;

    if-eqz p1, :cond_a

    check-cast v0, Lmr6;

    iget-object p1, v0, Lmr6;->a:Lyy9;

    iget-wide v0, p1, Lyy9;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->x1()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->s1()Lhq8;

    move-result-object p1

    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Letd;

    move-result-object v0

    iget-boolean v0, v0, Letd;->u:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->A1()Lina;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->x1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lina;->s1(J)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Letd;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Letd;

    move-result-object p0

    iget-boolean p0, p0, Letd;->u:Z

    invoke-virtual {v0, p1, p0}, Letd;->o(Lhq8;Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->A1()Lina;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->x1()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lina;->t1(J)V

    goto :goto_3

    :cond_a
    instance-of p1, v0, Lor6;

    const/4 v3, 0x0

    if-eqz p1, :cond_d

    check-cast v0, Lor6;

    iget-object p1, v0, Lor6;->a:Lyy9;

    iget-wide v0, p1, Lyy9;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->x1()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    iput-object v3, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Lhck;

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->y1()Lblk;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1, v2}, Lblk;->V(Z)V

    invoke-interface {p1}, Lblk;->b()V

    invoke-interface {p1, v3}, Lblk;->e0(Landroid/view/Surface;)V

    invoke-interface {p1}, Lblk;->stop()V

    :cond_c
    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->z1()Ltnk;

    move-result-object p0

    invoke-virtual {p0}, Ltnk;->b()V

    goto :goto_3

    :cond_d
    instance-of p1, v0, Lqr6;

    if-eqz p1, :cond_e

    check-cast v0, Lqr6;

    iget-object p1, v0, Lqr6;->a:Lyy9;

    iget-wide v4, p1, Lyy9;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->x1()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Letd;

    move-result-object p0

    invoke-static {p1, v3}, Lqld;->f(Lyy9;Landroid/net/Uri;)Lhq8;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Letd;->o(Lhq8;Z)V

    :cond_e
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
