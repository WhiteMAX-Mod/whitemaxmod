.class public final Lq2j;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V
    .locals 0

    iput p3, p0, Lq2j;->e:I

    iput-object p2, p0, Lq2j;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lq2j;->e:I

    iget-object p0, p0, Lq2j;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq2j;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Lq2j;-><init>(Llq4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lq2j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lq2j;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lq2j;-><init>(Llq4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lq2j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lq2j;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lq2j;-><init>(Llq4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lq2j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lq2j;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lq2j;-><init>(Llq4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lq2j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lq2j;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lq2j;-><init>(Llq4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lq2j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lq2j;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lq2j;-><init>(Llq4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lq2j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lq2j;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lq2j;-><init>(Llq4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lq2j;->f:Ljava/lang/Object;

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

    iget v0, p0, Lq2j;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lq2j;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lq2j;

    invoke-virtual {p0, v1}, Lq2j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq2j;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lq2j;

    invoke-virtual {p0, v1}, Lq2j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq2j;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lq2j;

    invoke-virtual {p0, v1}, Lq2j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lq2j;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lq2j;

    invoke-virtual {p0, v1}, Lq2j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lq2j;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lq2j;

    invoke-virtual {p0, v1}, Lq2j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lq2j;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lq2j;

    invoke-virtual {p0, v1}, Lq2j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lq2j;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lq2j;

    invoke-virtual {p0, v1}, Lq2j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lq2j;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lq2j;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lq2j;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lzv8;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Le3j;

    move-result-object v3

    invoke-interface {v3}, Le3j;->getDuration()J

    move-result-wide v3

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3, v4, v1, v2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->q1(JJ)V

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lf2j;

    move-result-object v5

    iget-object v5, v5, Lf2j;->o:Lr8e;

    iget-object v5, v5, Lr8e;->a:Lgjg;

    invoke-interface {v5}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    long-to-float v3, v3

    mul-float/2addr v5, v3

    float-to-long v4, v5

    const-wide/16 v6, 0x32

    add-long/2addr v1, v6

    cmp-long v1, v1, v4

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Le3j;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lf2j;

    move-result-object v0

    iget-object v0, v0, Lf2j;->m:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-long v2, v0

    invoke-interface {v1, v2, v3}, Le3j;->seekTo(J)V

    :cond_1
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lq2j;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Llyi;

    iget-object v0, v0, Lq2j;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v6, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i:Lny8;

    sget-object v7, Liyi;->a:Liyi;

    invoke-static {v1, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Lny8;->d()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Le3j;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Le3j;

    move-result-object v4

    invoke-interface {v4}, Le3j;->a()F

    move-result v4

    cmpg-float v4, v4, v2

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lxme;

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lxme;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzi;

    invoke-virtual {v0, v3}, Lzzi;->c(Z)V

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lxme;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzi;

    invoke-virtual {v0, v5}, Lzzi;->c(Z)V

    :cond_5
    :goto_0
    invoke-interface {v1, v2}, Le3j;->b(F)V

    goto/16 :goto_1

    :cond_6
    instance-of v2, v1, Lkyi;

    if-eqz v2, :cond_9

    invoke-interface {v6}, Lny8;->d()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Le3j;

    move-result-object v2

    invoke-interface {v2}, Le3j;->P()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Le3j;

    move-result-object v2

    invoke-interface {v2}, Le3j;->pause()V

    :cond_8
    check-cast v1, Lkyi;

    iget v1, v1, Lkyi;->a:F

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Le3j;

    move-result-object v2

    invoke-interface {v2}, Le3j;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Le3j;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Le3j;->seekTo(J)V

    goto/16 :goto_1

    :cond_9
    instance-of v2, v1, Ljyi;

    if-eqz v2, :cond_c

    invoke-interface {v6}, Lny8;->d()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Le3j;

    move-result-object v2

    invoke-interface {v2}, Le3j;->P()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Le3j;

    move-result-object v2

    invoke-interface {v2}, Le3j;->pause()V

    :cond_b
    check-cast v1, Ljyi;

    iget v1, v1, Ljyi;->a:F

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Le3j;

    move-result-object v2

    invoke-interface {v2}, Le3j;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Le3j;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Le3j;->seekTo(J)V

    goto :goto_1

    :cond_c
    sget-object v2, Liyi;->b:Liyi;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v6}, Lny8;->d()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Le3j;

    move-result-object v0

    invoke-interface {v0}, Le3j;->play()V

    goto :goto_1

    :cond_e
    sget-object v2, Liyi;->d:Liyi;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v6}, Lny8;->d()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_1

    :cond_f
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Le3j;

    move-result-object v1

    invoke-interface {v1}, Le3j;->P()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Le3j;

    move-result-object v0

    invoke-interface {v0}, Le3j;->pause()V

    goto :goto_1

    :cond_10
    sget-object v2, Liyi;->c:Liyi;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v6}, Lny8;->d()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_1

    :cond_11
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Le3j;

    move-result-object v0

    invoke-interface {v0}, Le3j;->play()V

    :cond_12
    :goto_1
    sget-object v4, Lsbi;->a:Lsbi;

    goto :goto_2

    :cond_13
    invoke-static {}, Lore;->o()V

    :goto_2
    return-object v4

    :pswitch_1
    iget-object v1, v0, Lq2j;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lq2j;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lzv8;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lf2j;

    move-result-object v0

    iget-object v0, v0, Lf2j;->i:Lic6;

    sget-object v1, Lsbi;->a:Lsbi;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lq2j;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Lq2j;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lzv8;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lcyi;

    move-result-object v0

    iget-object v0, v0, Lcyi;->f:Lpyi;

    sget-object v2, Lpyi;->A:[Lzv8;

    invoke-virtual {v0, v1, v5}, Lpyi;->l(FZ)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lq2j;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lq2j;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lzv8;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lq2j;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, La2j;

    iget-object v0, v0, Lq2j;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v6, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lzv8;

    const-class v6, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_15

    goto :goto_3

    :cond_15
    sget-object v8, Lje9;->d:Lje9;

    invoke-virtual {v7, v8}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_16

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Current video message state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_3
    instance-of v6, v1, Lw1j;

    if-eqz v6, :cond_18

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B1()V

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z1()V

    check-cast v1, Lw1j;

    iget-object v2, v1, Lw1j;->a:Lwxi;

    iget-boolean v2, v2, Lwxi;->b:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_17
    iget-object v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lw1j;->a:Lwxi;

    iget-boolean v2, v2, Lwxi;->a:Z

    iget-boolean v1, v1, Lw1j;->b:Z

    invoke-virtual {v0, v2, v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1(ZZ)V

    goto/16 :goto_6

    :cond_18
    instance-of v6, v1, Lx1j;

    if-eqz v6, :cond_19

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B1()V

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z1()V

    check-cast v1, Lx1j;

    iget-boolean v1, v1, Lx1j;->a:Z

    invoke-virtual {v0, v3, v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1(ZZ)V

    goto/16 :goto_6

    :cond_19
    instance-of v6, v1, Lz1j;

    if-eqz v6, :cond_2b

    check-cast v1, Lz1j;

    iget-object v6, v1, Lz1j;->b:Lrui;

    const-string v7, "video_message_trim_slider_widget_tag"

    if-eqz v6, :cond_1f

    iget-object v5, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Lrui;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Le3j;

    move-result-object v5

    iget-object v6, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->g:Lk2j;

    invoke-interface {v5, v6}, Le3j;->q0(Lc3j;)V

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s1()Landroid/view/ViewGroup;

    move-result-object v5

    iget-object v6, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lxme;

    invoke-virtual {v6}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v5}, Ln7j;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v5, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lxme;

    invoke-virtual {v5}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5d;

    invoke-virtual {v5}, Le5d;->x()Li5d;

    move-result-object v5

    invoke-virtual {v5}, Li5d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lxme;

    invoke-virtual {v5}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzzi;

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1b
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lzp3;

    move-result-object v2

    iget-object v5, v2, Lzp3;->a:Lhve;

    invoke-virtual {v2}, Lzp3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v5, v3}, Lhve;->S(Z)V

    new-instance v8, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v2

    invoke-virtual {v2}, Lt3f;->b()Lha9;

    move-result-object v9

    new-instance v10, Ler3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v8 .. v14}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lha9;Llwi;JILj95;)V

    invoke-static {v8, v4, v4}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v2

    invoke-virtual {v2, v7}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lhve;->T(Llve;)V

    :cond_1c
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A:Luik;

    invoke-virtual {v2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->p1()La5j;

    move-result-object v2

    iput-object v3, v2, La5j;->x:Lb5j;

    :cond_1d
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v3, v1, Lz1j;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1(Ljava/util/List;)V

    :cond_1e
    iget-object v2, v1, Lz1j;->b:Lrui;

    iput-object v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Lrui;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Le3j;

    move-result-object v3

    iget-object v4, v1, Lz1j;->b:Lrui;

    sget-object v6, Ld3j;->d:Ld3j;

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, Le3j;->w(Le3j;Lrui;ZLd3j;FI)V

    iget-object v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lxme;

    invoke-virtual {v2}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzzi;

    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r:Loki;

    iget-object v2, v2, Lzzi;->a:Lx5j;

    invoke-virtual {v2, v3}, Lx5j;->a(Lq5j;)V

    iget-boolean v1, v1, Lz1j;->c:Z

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lcyi;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1f
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s1()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v6, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lxme;

    invoke-virtual {v6}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v2}, Ln7j;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lzp3;

    move-result-object v2

    iget-object v6, v2, Lzp3;->a:Lhve;

    invoke-virtual {v2}, Lzp3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v6, v3}, Lhve;->S(Z)V

    new-instance v8, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v2

    invoke-virtual {v2}, Lt3f;->b()Lha9;

    move-result-object v9

    new-instance v10, Ler3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v8 .. v14}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lha9;Llwi;JILj95;)V

    invoke-static {v8, v4, v4}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v2

    invoke-virtual {v2, v7}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lhve;->T(Llve;)V

    :cond_20
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A:Luik;

    invoke-virtual {v2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->p1()La5j;

    move-result-object v2

    iput-object v3, v2, La5j;->x:Lb5j;

    :cond_21
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v1, v1, Lz1j;->a:Ljava/util/List;

    invoke-virtual {v2, v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1(Ljava/util/List;)V

    :cond_22
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_23

    goto :goto_5

    :cond_23
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_24

    goto :goto_5

    :cond_24
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2c

    :goto_5
    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v5, :cond_26

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    :cond_25
    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_26
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Landroid/widget/ImageView;

    move-result-object v5

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v7

    const/4 v13, 0x0

    const/16 v14, 0xf0

    const/4 v8, 0x0

    const-wide/16 v9, 0xc8

    const-wide/16 v11, 0x0

    invoke-static/range {v5 .. v14}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Landroid/widget/ImageView;

    move-result-object v5

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v7

    const/4 v13, 0x0

    const/16 v14, 0xf0

    const/4 v8, 0x0

    const-wide/16 v9, 0xc8

    const-wide/16 v11, 0x0

    invoke-static/range {v5 .. v14}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    move-object v7, v6

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v8

    const/4 v14, 0x0

    const/16 v15, 0xf0

    const/4 v9, 0x0

    const-wide/16 v10, 0xc8

    const-wide/16 v12, 0x0

    invoke-static/range {v6 .. v15}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v1

    iget-object v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_28

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_28
    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_29

    new-instance v2, Lli;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0}, Lli;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_29
    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2a
    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Lp3c;

    sget-object v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lzv8;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    if-eqz v0, :cond_2c

    invoke-interface {v0, v4}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_6

    :cond_2b
    instance-of v0, v1, Ly1j;

    if-eqz v0, :cond_2d

    :cond_2c
    :goto_6
    sget-object v4, Lsbi;->a:Lsbi;

    goto :goto_7

    :cond_2d
    invoke-static {}, Lore;->o()V

    :goto_7
    return-object v4

    :pswitch_5
    iget-object v1, v0, Lq2j;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lfhd;

    iget-object v0, v0, Lq2j;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v6, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lzv8;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lf2j;

    move-result-object v6

    iget-object v6, v6, Lf2j;->c:Lg1j;

    iget-object v6, v6, Lg1j;->H:Lr8e;

    iget-object v6, v6, Lr8e;->a:Lgjg;

    invoke-interface {v6}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_34

    if-nez v1, :cond_2e

    const/4 v6, -0x1

    goto :goto_8

    :cond_2e
    sget-object v6, Lj2j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    :goto_8
    if-eq v6, v5, :cond_31

    const/4 v7, 0x2

    if-ne v6, v7, :cond_30

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lcyi;

    move-result-object v6

    iget-object v7, v6, Lcyi;->d:Ll1c;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_32

    iget-object v8, v6, Lcyi;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v8, :cond_2f

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2f
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v7, 0xc8

    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v7, Layi;

    invoke-direct {v7, v6, v3}, Layi;-><init>(Lcyi;I)V

    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v7, Layi;

    invoke-direct {v7, v6, v5}, Layi;-><init>(Lcyi;I)V

    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iput-object v2, v6, Lcyi;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_9

    :cond_30
    invoke-static {}, Lore;->o()V

    goto :goto_a

    :cond_31
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lcyi;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lf2j;

    move-result-object v6

    iget-object v6, v6, Lf2j;->c:Lg1j;

    iget-object v6, v6, Lg1j;->s:Lmjg;

    invoke-virtual {v6}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0j;

    iget-object v6, v6, Lw0j;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcyi;->setPlaceholder(Ljava/lang/String;)V

    :cond_32
    :goto_9
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lf2j;

    move-result-object v0

    sget-object v2, Lfhd;->b:Lfhd;

    if-ne v1, v2, :cond_33

    move v3, v5

    :cond_33
    iget-object v0, v0, Lf2j;->c:Lg1j;

    iget-object v0, v0, Lg1j;->G:Lmjg;

    invoke-static {v3, v0, v4}, Lqt4;->C(ZLmjg;Ljava/lang/Object;)V

    :cond_34
    sget-object v4, Lsbi;->a:Lsbi;

    :goto_a
    return-object v4

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
