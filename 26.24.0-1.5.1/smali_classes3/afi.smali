.class public final Lafi;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V
    .locals 0

    iput p3, p0, Lafi;->e:I

    iput-object p2, p0, Lafi;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lafi;->e:I

    iget-object p0, p0, Lafi;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lafi;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Lafi;-><init>(Lmk4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lafi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lafi;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lafi;-><init>(Lmk4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lafi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lafi;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lafi;-><init>(Lmk4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lafi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lafi;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lafi;-><init>(Lmk4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lafi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lafi;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lafi;-><init>(Lmk4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lafi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lafi;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lafi;-><init>(Lmk4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lafi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lafi;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lafi;-><init>(Lmk4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lafi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lafi;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lafi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lafi;

    invoke-virtual {p0, v1}, Lafi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lafi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lafi;

    invoke-virtual {p0, v1}, Lafi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lafi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lafi;

    invoke-virtual {p0, v1}, Lafi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lafi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lafi;

    invoke-virtual {p0, v1}, Lafi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lafi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lafi;

    invoke-virtual {p0, v1}, Lafi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lafi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lafi;

    invoke-virtual {p0, v1}, Lafi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lafi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lafi;

    invoke-virtual {p0, v1}, Lafi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lafi;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lafi;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lafi;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lel8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lofi;

    move-result-object p1

    invoke-interface {p1}, Lofi;->getDuration()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2, v3, v0, v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->j1(JJ)V

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Lpei;

    move-result-object p1

    iget-object p1, p1, Lpei;->n:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    long-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-long v3, p1

    const-wide/16 v5, 0x32

    add-long/2addr v0, v5

    cmp-long p1, v0, v3

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lofi;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Lpei;

    move-result-object p0

    iget-object p0, p0, Lpei;->l:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, v2

    float-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lofi;->seekTo(J)V

    :cond_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lafi;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lnai;

    iget-object p0, p0, Lafi;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i:Lon8;

    sget-object v5, Lkai;->a:Lkai;

    invoke-static {v0, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Lon8;->d()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lofi;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lofi;

    move-result-object v0

    invoke-interface {v0}, Lofi;->a()F

    move-result v0

    cmpg-float v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lm4e;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lm4e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcci;

    invoke-virtual {p0, v4}, Lcci;->c(Z)V

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lm4e;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcci;

    invoke-virtual {p0, v3}, Lcci;->c(Z)V

    :cond_5
    :goto_0
    invoke-interface {p1, v1}, Lofi;->b(F)V

    goto/16 :goto_1

    :cond_6
    instance-of v1, v0, Lmai;

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lon8;->d()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lofi;

    move-result-object p1

    invoke-interface {p1}, Lofi;->P()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lofi;

    move-result-object p1

    invoke-interface {p1}, Lofi;->pause()V

    :cond_8
    check-cast v0, Lmai;

    iget p1, v0, Lmai;->a:F

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lofi;

    move-result-object v0

    invoke-interface {v0}, Lofi;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lofi;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lofi;->seekTo(J)V

    goto/16 :goto_1

    :cond_9
    instance-of v1, v0, Llai;

    if-eqz v1, :cond_c

    invoke-interface {p1}, Lon8;->d()Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lofi;

    move-result-object p1

    invoke-interface {p1}, Lofi;->P()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lofi;

    move-result-object p1

    invoke-interface {p1}, Lofi;->pause()V

    :cond_b
    check-cast v0, Llai;

    iget p1, v0, Llai;->a:F

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lofi;

    move-result-object v0

    invoke-interface {v0}, Lofi;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lofi;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lofi;->seekTo(J)V

    goto :goto_1

    :cond_c
    sget-object v1, Lkai;->b:Lkai;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Lon8;->d()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lofi;

    move-result-object p0

    invoke-interface {p0}, Lofi;->play()V

    goto :goto_1

    :cond_e
    sget-object v1, Lkai;->d:Lkai;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Lon8;->d()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lofi;

    move-result-object p1

    invoke-interface {p1}, Lofi;->P()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lofi;

    move-result-object p0

    invoke-interface {p0}, Lofi;->pause()V

    goto :goto_1

    :cond_10
    sget-object v1, Lkai;->c:Lkai;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Lon8;->d()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_1

    :cond_11
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lofi;

    move-result-object p0

    invoke-interface {p0}, Lofi;->play()V

    :cond_12
    :goto_1
    sget-object v2, Lroh;->a:Lroh;

    goto :goto_2

    :cond_13
    invoke-static {}, Ld5e;->r()V

    :goto_2
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lafi;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafi;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lel8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Lpei;

    move-result-object p0

    iget-object p0, p0, Lpei;->h:Lm36;

    sget-object p1, Lroh;->a:Lroh;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lafi;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lafi;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lel8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j1()Leai;

    move-result-object p0

    iget-object p0, p0, Leai;->f:Lrai;

    sget-object v0, Lrai;->A:[Lel8;

    invoke-virtual {p0, p1, v3}, Lrai;->l(FZ)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lafi;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lafi;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lel8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()Landroid/widget/TextView;

    move-result-object p0

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lafi;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lkei;

    iget-object p0, p0, Lafi;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lel8;

    const-class p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_15

    goto :goto_3

    :cond_15
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Current video message state: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, p1, v7, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_3
    instance-of p1, v0, Lgei;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s1()V

    check-cast v0, Lgei;

    iget-object p1, v0, Lgei;->a:Ly9i;

    iget-boolean p1, p1, Ly9i;->b:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_17
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lgei;->a:Ly9i;

    iget-boolean p1, p1, Ly9i;->a:Z

    iget-boolean v0, v0, Lgei;->b:Z

    invoke-virtual {p0, p1, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1(ZZ)V

    goto/16 :goto_6

    :cond_18
    instance-of p1, v0, Lhei;

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s1()V

    check-cast v0, Lhei;

    iget-boolean p1, v0, Lhei;->a:Z

    invoke-virtual {p0, v4, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1(ZZ)V

    goto/16 :goto_6

    :cond_19
    instance-of p1, v0, Ljei;

    if-eqz p1, :cond_2b

    check-cast v0, Ljei;

    iget-object p1, v0, Ljei;->b:Lu6i;

    const-string v5, "video_message_trim_slider_widget_tag"

    if-eqz p1, :cond_1f

    iget-object v3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Lu6i;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lofi;

    move-result-object p1

    iget-object v3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->g:Luei;

    invoke-interface {p1, v3}, Lofi;->q0(Lmfi;)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l1()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lm4e;

    invoke-virtual {v3}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p1}, Lxji;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lm4e;

    invoke-virtual {p1}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    invoke-virtual {p1}, Lboc;->v()Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lm4e;

    invoke-virtual {p1}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcci;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1b
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o1()Ldk3;

    move-result-object p1

    iget-object v1, p1, Ldk3;->a:Lrce;

    invoke-virtual {p1}, Ldk3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-virtual {v1, v4}, Lrce;->S(Z)V

    new-instance v6, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    new-instance v7, Lhl3;

    invoke-direct {v7, v4}, Lhl3;-><init>(I)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Ln8i;JILf25;)V

    invoke-static {v6, v2, v2}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object p1

    invoke-virtual {p1, v5}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lrce;->T(Ltce;)V

    :cond_1c
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A:Ljke;

    invoke-virtual {p1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->i1()Lihi;

    move-result-object p1

    iput-object v1, p1, Lihi;->v:Ljhi;

    :cond_1d
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-object v1, v0, Ljei;->a:Ljava/util/List;

    invoke-virtual {p1, v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->l1(Ljava/util/List;)V

    :cond_1e
    iget-object p1, v0, Ljei;->b:Lu6i;

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Lu6i;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lofi;

    move-result-object v1

    iget-object v2, v0, Ljei;->b:Lu6i;

    sget-object v4, Lnfi;->d:Lnfi;

    const/4 v5, 0x0

    const/16 v6, 0x70

    const/4 v3, 0x1

    invoke-static/range {v1 .. v6}, Lofi;->w(Lofi;Lu6i;ZLnfi;FI)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lm4e;

    invoke-virtual {p1}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcci;

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r:Ljfa;

    iget-object p1, p1, Lcci;->a:Leii;

    invoke-virtual {p1, v1}, Leii;->a(Lxhi;)V

    iget-boolean p1, v0, Ljei;->c:Z

    if-eqz p1, :cond_2c

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j1()Leai;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1f
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l1()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lm4e;

    invoke-virtual {v1}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Lxji;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o1()Ldk3;

    move-result-object p1

    iget-object v1, p1, Ldk3;->a:Lrce;

    invoke-virtual {p1}, Ldk3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    invoke-virtual {v1, v4}, Lrce;->S(Z)V

    new-instance v6, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    new-instance v7, Lhl3;

    invoke-direct {v7, v4}, Lhl3;-><init>(I)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Ln8i;JILf25;)V

    invoke-static {v6, v2, v2}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object p1

    invoke-virtual {p1, v5}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lrce;->T(Ltce;)V

    :cond_20
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object p1

    if-eqz p1, :cond_21

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A:Ljke;

    invoke-virtual {p1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->i1()Lihi;

    move-result-object p1

    iput-object v1, p1, Lihi;->v:Ljhi;

    :cond_21
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object p1

    if-eqz p1, :cond_22

    iget-object v0, v0, Ljei;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->l1(Ljava/util/List;)V

    :cond_22
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_23

    goto :goto_5

    :cond_23
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->k1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_24

    goto :goto_5

    :cond_24
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2c

    :goto_5
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-ne p1, v3, :cond_26

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_25
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_26
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v5

    const-wide/16 v9, 0x0

    const/16 v11, 0x70

    const/4 v6, 0x0

    const-wide/16 v7, 0xc8

    invoke-static/range {v3 .. v11}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->k1()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->k1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v5

    const-wide/16 v9, 0x0

    const/16 v11, 0x70

    const/4 v6, 0x0

    const-wide/16 v7, 0xc8

    invoke-static/range {v3 .. v11}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v6

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    invoke-static/range {v4 .. v12}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_28

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_28
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_29

    new-instance v0, Lci;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_29
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2a
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Leq9;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lel8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd8;

    if-eqz p0, :cond_2c

    invoke-interface {p0, v2}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_6

    :cond_2b
    instance-of p0, v0, Liei;

    if-eqz p0, :cond_2d

    :cond_2c
    :goto_6
    sget-object v2, Lroh;->a:Lroh;

    goto :goto_7

    :cond_2d
    invoke-static {}, Ld5e;->r()V

    :goto_7
    return-object v2

    :pswitch_5
    iget-object v0, p0, Lafi;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lmzc;

    iget-object p0, p0, Lafi;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lel8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Lpei;

    move-result-object p1

    iget-object p1, p1, Lpei;->b:Lqdi;

    iget-object p1, p1, Lqdi;->J:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_34

    if-nez v0, :cond_2e

    const/4 p1, -0x1

    goto :goto_8

    :cond_2e
    sget-object p1, Ltei;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p1, p1, v5

    :goto_8
    if-eq p1, v3, :cond_31

    const/4 v5, 0x2

    if-ne p1, v5, :cond_30

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j1()Leai;

    move-result-object p1

    iget-object v5, p1, Leai;->d:Llmb;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_32

    iget-object v6, p1, Leai;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2f
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v5, 0xc8

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v5, Lcai;

    invoke-direct {v5, p1, v4}, Lcai;-><init>(Leai;I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v5, Lcai;

    invoke-direct {v5, p1, v3}, Lcai;-><init>(Leai;I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, p1, Leai;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_9

    :cond_30
    invoke-static {}, Ld5e;->r()V

    goto :goto_b

    :cond_31
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j1()Leai;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Lpei;

    move-result-object v1

    iget-object v1, v1, Lpei;->b:Lqdi;

    iget-object v1, v1, Lqdi;->u:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdi;

    iget-object v1, v1, Lfdi;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Leai;->setPlaceholder(Ljava/lang/String;)V

    :cond_32
    :goto_9
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Lpei;

    move-result-object p0

    sget-object p1, Lmzc;->b:Lmzc;

    if-ne v0, p1, :cond_33

    goto :goto_a

    :cond_33
    move v3, v4

    :goto_a
    iget-object p0, p0, Lpei;->b:Lqdi;

    iget-object p0, p0, Lqdi;->I:Lpzf;

    invoke-static {v3, p0, v2}, Lon4;->C(ZLpzf;Ljava/lang/Object;)V

    :cond_34
    sget-object v2, Lroh;->a:Lroh;

    :goto_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
