.class public final Lhpi;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V
    .locals 0

    iput p3, p0, Lhpi;->e:I

    iput-object p2, p0, Lhpi;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lhpi;->e:I

    iget-object p0, p0, Lhpi;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhpi;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Lhpi;-><init>(Lgn4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lhpi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhpi;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lhpi;-><init>(Lgn4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lhpi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lhpi;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lhpi;-><init>(Lgn4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lhpi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lhpi;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lhpi;-><init>(Lgn4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lhpi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lhpi;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lhpi;-><init>(Lgn4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lhpi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lhpi;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lhpi;-><init>(Lgn4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lhpi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lhpi;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lhpi;-><init>(Lgn4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lhpi;->f:Ljava/lang/Object;

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

    iget v0, p0, Lhpi;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhpi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhpi;

    invoke-virtual {p0, v1}, Lhpi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhpi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhpi;

    invoke-virtual {p0, v1}, Lhpi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhpi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhpi;

    invoke-virtual {p0, v1}, Lhpi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhpi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhpi;

    invoke-virtual {p0, v1}, Lhpi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lhpi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhpi;

    invoke-virtual {p0, v1}, Lhpi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lhpi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhpi;

    invoke-virtual {p0, v1}, Lhpi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lhpi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhpi;

    invoke-virtual {p0, v1}, Lhpi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lhpi;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhpi;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lhpi;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Lvpi;

    move-result-object p1

    invoke-interface {p1}, Lvpi;->getDuration()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2, v3, v0, v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->n1(JJ)V

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lwoi;

    move-result-object p1

    iget-object p1, p1, Lwoi;->o:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

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

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Lvpi;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lwoi;

    move-result-object p0

    iget-object p0, p0, Lwoi;->m:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, v2

    float-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lvpi;->seekTo(J)V

    :cond_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lhpi;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lcli;

    iget-object p0, p0, Lhpi;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i:Lks8;

    sget-object v5, Lzki;->a:Lzki;

    invoke-static {v0, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Lks8;->d()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Lvpi;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Lvpi;

    move-result-object v0

    invoke-interface {v0}, Lvpi;->a()F

    move-result v0

    cmpg-float v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lzde;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lzde;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqmi;

    invoke-virtual {p0, v4}, Lqmi;->c(Z)V

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lzde;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqmi;

    invoke-virtual {p0, v3}, Lqmi;->c(Z)V

    :cond_5
    :goto_0
    invoke-interface {p1, v1}, Lvpi;->b(F)V

    goto/16 :goto_1

    :cond_6
    instance-of v1, v0, Lbli;

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lks8;->d()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Lvpi;

    move-result-object p1

    invoke-interface {p1}, Lvpi;->P()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Lvpi;

    move-result-object p1

    invoke-interface {p1}, Lvpi;->pause()V

    :cond_8
    check-cast v0, Lbli;

    iget p1, v0, Lbli;->a:F

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Lvpi;

    move-result-object v0

    invoke-interface {v0}, Lvpi;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Lvpi;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lvpi;->seekTo(J)V

    goto/16 :goto_1

    :cond_9
    instance-of v1, v0, Lali;

    if-eqz v1, :cond_c

    invoke-interface {p1}, Lks8;->d()Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Lvpi;

    move-result-object p1

    invoke-interface {p1}, Lvpi;->P()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Lvpi;

    move-result-object p1

    invoke-interface {p1}, Lvpi;->pause()V

    :cond_b
    check-cast v0, Lali;

    iget p1, v0, Lali;->a:F

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Lvpi;

    move-result-object v0

    invoke-interface {v0}, Lvpi;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Lvpi;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lvpi;->seekTo(J)V

    goto :goto_1

    :cond_c
    sget-object v1, Lzki;->b:Lzki;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Lks8;->d()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Lvpi;

    move-result-object p0

    invoke-interface {p0}, Lvpi;->play()V

    goto :goto_1

    :cond_e
    sget-object v1, Lzki;->d:Lzki;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Lks8;->d()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Lvpi;

    move-result-object p1

    invoke-interface {p1}, Lvpi;->P()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Lvpi;

    move-result-object p0

    invoke-interface {p0}, Lvpi;->pause()V

    goto :goto_1

    :cond_10
    sget-object v1, Lzki;->c:Lzki;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Lks8;->d()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_1

    :cond_11
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Lvpi;

    move-result-object p0

    invoke-interface {p0}, Lvpi;->play()V

    :cond_12
    :goto_1
    sget-object v2, Lkzh;->a:Lkzh;

    goto :goto_2

    :cond_13
    invoke-static {}, Lkie;->p()V

    :goto_2
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lhpi;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhpi;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lwoi;

    move-result-object p0

    iget-object p0, p0, Lwoi;->i:Lp76;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lhpi;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lhpi;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Ltki;

    move-result-object p0

    iget-object p0, p0, Ltki;->f:Lgli;

    sget-object v0, Lgli;->A:[Lfq8;

    invoke-virtual {p0, p1, v3}, Lgli;->l(FZ)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lhpi;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lhpi;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Landroid/widget/TextView;

    move-result-object p0

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lhpi;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lroi;

    iget-object p0, p0, Lhpi;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    const-class p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_15

    goto :goto_3

    :cond_15
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Current video message state: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, p1, v7, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_3
    instance-of p1, v0, Lnoi;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w1()V

    check-cast v0, Lnoi;

    iget-object p1, v0, Lnoi;->a:Lnki;

    iget-boolean p1, p1, Lnki;->b:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_17
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lnoi;->a:Lnki;

    iget-boolean p1, p1, Lnki;->a:Z

    iget-boolean v0, v0, Lnoi;->b:Z

    invoke-virtual {p0, p1, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1(ZZ)V

    goto/16 :goto_6

    :cond_18
    instance-of p1, v0, Looi;

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w1()V

    check-cast v0, Looi;

    iget-boolean p1, v0, Looi;->a:Z

    invoke-virtual {p0, v4, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1(ZZ)V

    goto/16 :goto_6

    :cond_19
    instance-of p1, v0, Lqoi;

    if-eqz p1, :cond_2b

    check-cast v0, Lqoi;

    iget-object p1, v0, Lqoi;->b:Ljhi;

    const-string v5, "video_message_trim_slider_widget_tag"

    if-eqz p1, :cond_1f

    iget-object v3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Ljhi;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Lvpi;

    move-result-object p1

    iget-object v3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->g:Lbpi;

    invoke-interface {p1, v3}, Lvpi;->q0(Ltpi;)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p1()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lzde;

    invoke-virtual {v3}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p1}, Lcui;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lzde;

    invoke-virtual {p1}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxc;

    invoke-virtual {p1}, Lgxc;->v()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lzde;

    invoke-virtual {p1}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqmi;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1b
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s1()Lzm3;

    move-result-object p1

    iget-object v1, p1, Lzm3;->a:Lfme;

    invoke-virtual {p1}, Lzm3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-virtual {v1, v4}, Lfme;->S(Z)V

    new-instance v6, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    new-instance v7, Ldo3;

    invoke-direct {v7, v4}, Ldo3;-><init>(I)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lcji;JILr55;)V

    invoke-static {v6, v2, v2}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lfme;->T(Ljme;)V

    :cond_1c
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A:Lz6i;

    invoke-virtual {p1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->m1()Lpri;

    move-result-object p1

    iput-object v1, p1, Lpri;->w:Lqri;

    :cond_1d
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-object v1, v0, Lqoi;->a:Ljava/util/List;

    invoke-virtual {p1, v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->p1(Ljava/util/List;)V

    :cond_1e
    iget-object p1, v0, Lqoi;->b:Ljhi;

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Ljhi;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Lvpi;

    move-result-object v1

    iget-object v2, v0, Lqoi;->b:Ljhi;

    sget-object v4, Lupi;->d:Lupi;

    const/4 v5, 0x0

    const/16 v6, 0x70

    const/4 v3, 0x1

    invoke-static/range {v1 .. v6}, Lvpi;->w(Lvpi;Ljhi;ZLupi;FI)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lzde;

    invoke-virtual {p1}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqmi;

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r:Lecg;

    iget-object p1, p1, Lqmi;->a:Lmsi;

    invoke-virtual {p1, v1}, Lmsi;->a(Lfsi;)V

    iget-boolean p1, v0, Lqoi;->c:Z

    if-eqz p1, :cond_2c

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Ltki;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1f
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p1()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lzde;

    invoke-virtual {v1}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Lcui;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s1()Lzm3;

    move-result-object p1

    iget-object v1, p1, Lzm3;->a:Lfme;

    invoke-virtual {p1}, Lzm3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    invoke-virtual {v1, v4}, Lfme;->S(Z)V

    new-instance v6, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    new-instance v7, Ldo3;

    invoke-direct {v7, v4}, Ldo3;-><init>(I)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lcji;JILr55;)V

    invoke-static {v6, v2, v2}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lfme;->T(Ljme;)V

    :cond_20
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object p1

    if-eqz p1, :cond_21

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A:Lz6i;

    invoke-virtual {p1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->m1()Lpri;

    move-result-object p1

    iput-object v1, p1, Lpri;->w:Lqri;

    :cond_21
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object p1

    if-eqz p1, :cond_22

    iget-object v0, v0, Lqoi;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->p1(Ljava/util/List;)V

    :cond_22
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_23

    goto :goto_5

    :cond_23
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_24

    goto :goto_5

    :cond_24
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Landroid/widget/TextView;

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

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v5

    const-wide/16 v9, 0x0

    const/16 v11, 0x70

    const/4 v6, 0x0

    const-wide/16 v7, 0xc8

    invoke-static/range {v3 .. v11}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o1()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v5

    const-wide/16 v9, 0x0

    const/16 v11, 0x70

    const/4 v6, 0x0

    const-wide/16 v7, 0xc8

    invoke-static/range {v3 .. v11}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk09;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v6

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    invoke-static/range {v4 .. v12}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_28

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_28
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_29

    new-instance v0, Luh;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Luh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_29
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2a
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Ln6g;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej8;

    if-eqz p0, :cond_2c

    invoke-interface {p0, v2}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_6

    :cond_2b
    instance-of p0, v0, Lpoi;

    if-eqz p0, :cond_2d

    :cond_2c
    :goto_6
    sget-object v2, Lkzh;->a:Lkzh;

    goto :goto_7

    :cond_2d
    invoke-static {}, Lkie;->p()V

    :goto_7
    return-object v2

    :pswitch_5
    iget-object v0, p0, Lhpi;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lo8d;

    iget-object p0, p0, Lhpi;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lwoi;

    move-result-object p1

    iget-object p1, p1, Lwoi;->c:Lxni;

    iget-object p1, p1, Lxni;->H:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_34

    if-nez v0, :cond_2e

    const/4 p1, -0x1

    goto :goto_8

    :cond_2e
    sget-object p1, Lapi;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p1, p1, v5

    :goto_8
    if-eq p1, v3, :cond_31

    const/4 v5, 0x2

    if-ne p1, v5, :cond_30

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Ltki;

    move-result-object p1

    iget-object v5, p1, Ltki;->d:Lbub;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_32

    iget-object v6, p1, Ltki;->c:Landroid/view/ViewPropertyAnimator;

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

    new-instance v5, Lrki;

    invoke-direct {v5, p1, v4}, Lrki;-><init>(Ltki;I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v5, Lrki;

    invoke-direct {v5, p1, v3}, Lrki;-><init>(Ltki;I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, p1, Ltki;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_9

    :cond_30
    invoke-static {}, Lkie;->p()V

    goto :goto_b

    :cond_31
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Ltki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lwoi;

    move-result-object v1

    iget-object v1, v1, Lwoi;->c:Lxni;

    iget-object v1, v1, Lxni;->s:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnni;

    iget-object v1, v1, Lnni;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ltki;->setPlaceholder(Ljava/lang/String;)V

    :cond_32
    :goto_9
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lwoi;

    move-result-object p0

    sget-object p1, Lo8d;->b:Lo8d;

    if-ne v0, p1, :cond_33

    goto :goto_a

    :cond_33
    move v3, v4

    :goto_a
    iget-object p0, p0, Lwoi;->c:Lxni;

    iget-object p0, p0, Lxni;->G:Ll9g;

    invoke-static {v3, p0, v2}, Lmq4;->C(ZLl9g;Ljava/lang/Object;)V

    :cond_34
    sget-object v2, Lkzh;->a:Lkzh;

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
