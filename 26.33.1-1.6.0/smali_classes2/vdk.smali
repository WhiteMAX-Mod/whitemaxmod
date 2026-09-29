.class public final Lvdk;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/chatscreen/videomsg/VideoMessageWidget;B)V
    .locals 0

    iput-byte p3, p0, Lvdk;->e:B

    iput-object p2, p0, Lvdk;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lvdk;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lvdk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvdk;

    invoke-virtual {p0, v1}, Lvdk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lvdk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvdk;

    invoke-virtual {p0, v1}, Lvdk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lvdk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvdk;

    invoke-virtual {p0, v1}, Lvdk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lvdk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvdk;

    invoke-virtual {p0, v1}, Lvdk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lvdk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvdk;

    invoke-virtual {p0, v1}, Lvdk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lvdk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvdk;

    invoke-virtual {p0, v1}, Lvdk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lvdk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvdk;

    invoke-virtual {p0, v1}, Lvdk;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lvdk;->e:B

    iget-object p0, p0, Lvdk;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvdk;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Lvdk;-><init>(Ld05;Lone/me/chatscreen/videomsg/VideoMessageWidget;B)V

    iput-object p2, v0, Lvdk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvdk;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lvdk;-><init>(Ld05;Lone/me/chatscreen/videomsg/VideoMessageWidget;B)V

    iput-object p2, v0, Lvdk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lvdk;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lvdk;-><init>(Ld05;Lone/me/chatscreen/videomsg/VideoMessageWidget;B)V

    iput-object p2, v0, Lvdk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lvdk;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lvdk;-><init>(Ld05;Lone/me/chatscreen/videomsg/VideoMessageWidget;B)V

    iput-object p2, v0, Lvdk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lvdk;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lvdk;-><init>(Ld05;Lone/me/chatscreen/videomsg/VideoMessageWidget;B)V

    iput-object p2, v0, Lvdk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lvdk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lvdk;-><init>(Ld05;Lone/me/chatscreen/videomsg/VideoMessageWidget;B)V

    iput-object p2, v0, Lvdk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lvdk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lvdk;-><init>(Ld05;Lone/me/chatscreen/videomsg/VideoMessageWidget;B)V

    iput-object p2, v0, Lvdk;->f:Ljava/lang/Object;

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvdk;->e:B

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lvdk;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lvdk;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Ldh9;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Ljek;

    move-result-object v3

    invoke-interface {v3}, Ljek;->getDuration()J

    move-result-wide v3

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3, v4, v1, v2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->t1(JJ)V

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B1()Lldk;

    move-result-object v5

    iget-object v5, v5, Lldk;->o:Lcbf;

    iget-object v5, v5, Lcbf;->a:Ltrh;

    invoke-interface {v5}, Ltrh;->getValue()Ljava/lang/Object;

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

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Ljek;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B1()Lldk;

    move-result-object v0

    iget-object v0, v0, Lldk;->m:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-long v2, v0

    invoke-interface {v1, v2, v3}, Ljek;->d(J)V

    :cond_1
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lvdk;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lj9k;

    iget-object v0, v0, Lvdk;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v7, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Ldh9;

    iget-object v7, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i:Lvj9;

    sget-object v8, Lg9k;->a:Lg9k;

    invoke-static {v1, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Lvj9;->d()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Ljek;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Ljek;

    move-result-object v4

    invoke-interface {v4}, Ljek;->b()F

    move-result v4

    cmpg-float v4, v4, v3

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lqqf;

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lqqf;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxak;

    invoke-virtual {v0, v6}, Lxak;->a(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lqqf;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxak;

    invoke-virtual {v0, v5}, Lxak;->a(Z)V

    :cond_4
    move v2, v3

    :cond_5
    :goto_0
    invoke-interface {v1, v2}, Ljek;->e(F)V

    goto/16 :goto_1

    :cond_6
    instance-of v2, v1, Li9k;

    if-eqz v2, :cond_9

    invoke-interface {v7}, Lvj9;->d()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Ljek;

    move-result-object v2

    invoke-interface {v2}, Ljek;->F0()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Ljek;

    move-result-object v2

    invoke-interface {v2}, Ljek;->c()V

    :cond_8
    check-cast v1, Li9k;

    iget v1, v1, Li9k;->a:F

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Ljek;

    move-result-object v2

    invoke-interface {v2}, Ljek;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Ljek;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ljek;->d(J)V

    goto/16 :goto_1

    :cond_9
    instance-of v2, v1, Lh9k;

    if-eqz v2, :cond_c

    invoke-interface {v7}, Lvj9;->d()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Ljek;

    move-result-object v2

    invoke-interface {v2}, Ljek;->F0()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Ljek;

    move-result-object v2

    invoke-interface {v2}, Ljek;->c()V

    :cond_b
    check-cast v1, Lh9k;

    iget v1, v1, Lh9k;->a:F

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Ljek;

    move-result-object v2

    invoke-interface {v2}, Ljek;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Ljek;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ljek;->d(J)V

    goto :goto_1

    :cond_c
    sget-object v2, Lg9k;->b:Lg9k;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v7}, Lvj9;->d()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Ljek;

    move-result-object v0

    invoke-interface {v0}, Ljek;->g()V

    goto :goto_1

    :cond_e
    sget-object v2, Lg9k;->d:Lg9k;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v7}, Lvj9;->d()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_1

    :cond_f
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Ljek;

    move-result-object v1

    invoke-interface {v1}, Ljek;->F0()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Ljek;

    move-result-object v0

    invoke-interface {v0}, Ljek;->c()V

    goto :goto_1

    :cond_10
    sget-object v2, Lg9k;->c:Lg9k;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v7}, Lvj9;->d()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_1

    :cond_11
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Ljek;

    move-result-object v0

    invoke-interface {v0}, Ljek;->g()V

    :cond_12
    :goto_1
    sget-object v4, Lhmj;->a:Lhmj;

    goto :goto_2

    :cond_13
    invoke-static {}, Lmvf;->k()V

    :goto_2
    return-object v4

    :pswitch_1
    iget-object v1, v0, Lvdk;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvdk;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Ldh9;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B1()Lldk;

    move-result-object v0

    iget-object v0, v0, Lldk;->i:Ler6;

    sget-object v1, Lhmj;->a:Lhmj;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lvdk;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Lvdk;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Ldh9;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()La9k;

    move-result-object v0

    iget-object v0, v0, La9k;->f:Lm9k;

    sget-object v2, Lm9k;->A:[Ldh9;

    invoke-virtual {v0, v1, v5}, Lm9k;->j(FZ)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lvdk;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lvdk;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Ldh9;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w1()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lvdk;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lfdk;

    iget-object v0, v0, Lvdk;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Ldh9;

    const-class v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_15

    goto :goto_3

    :cond_15
    sget-object v8, Lf0a;->d:Lf0a;

    invoke-virtual {v7, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_16

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Current video message state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v2, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_3
    instance-of v2, v1, Lbdk;

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E1()V

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C1()V

    check-cast v1, Lbdk;

    iget-object v2, v1, Lbdk;->a:Lu8k;

    iget-boolean v2, v2, Lu8k;->b:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_17
    iget-object v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lbdk;->a:Lu8k;

    iget-boolean v2, v2, Lu8k;->a:Z

    iget-boolean v1, v1, Lbdk;->b:Z

    invoke-virtual {v0, v2, v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D1(ZZ)V

    goto/16 :goto_6

    :cond_18
    instance-of v2, v1, Lcdk;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E1()V

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C1()V

    check-cast v1, Lcdk;

    iget-boolean v1, v1, Lcdk;->a:Z

    invoke-virtual {v0, v6, v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D1(ZZ)V

    goto/16 :goto_6

    :cond_19
    instance-of v2, v1, Ledk;

    if-eqz v2, :cond_2b

    check-cast v1, Ledk;

    iget-object v2, v1, Ledk;->b:Lo5k;

    const-string v7, "video_message_trim_slider_widget_tag"

    if-eqz v2, :cond_1f

    iget-object v5, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Lo5k;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Ljek;

    move-result-object v2

    iget-object v5, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->g:Lqdk;

    invoke-interface {v2, v5}, Ljek;->a0(Lhek;)V

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v5, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lqqf;

    invoke-virtual {v5}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v2}, Ltik;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lqqf;

    invoke-virtual {v2}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    invoke-virtual {v2}, Lbzd;->C()Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lqqf;

    invoke-virtual {v2}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxak;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1b
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lwy3;

    move-result-object v2

    iget-object v3, v2, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v2}, Lwy3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v3, v6}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v8, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v2

    invoke-virtual {v2}, Le8g;->b()Lxv9;

    move-result-object v9

    new-instance v10, Lb04;

    invoke-direct {v10, v6}, Lb04;-><init>(B)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v8 .. v14}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lxv9;Li7k;JILzl5;)V

    invoke-static {v8, v4, v4}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v2

    invoke-virtual {v2, v7}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_1c
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A:Lqic;

    invoke-virtual {v2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1()Ldgk;

    move-result-object v2

    iput-object v3, v2, Ldgk;->x:Legk;

    :cond_1d
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v3, v1, Ledk;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->v1(Ljava/util/List;)V

    :cond_1e
    iget-object v2, v1, Ledk;->b:Lo5k;

    iput-object v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Lo5k;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Ljek;

    move-result-object v3

    iget-object v4, v1, Ledk;->b:Lo5k;

    sget-object v6, Liek;->d:Liek;

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, Ljek;->K(Ljek;Lo5k;ZLiek;FI)V

    iget-object v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lqqf;

    invoke-virtual {v2}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxak;

    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r:Lwic;

    iget-object v2, v2, Lxak;->a:Lahk;

    invoke-virtual {v2, v3}, Lahk;->a(Ltgk;)V

    iget-boolean v1, v1, Ledk;->c:Z

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()La9k;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1f
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lqqf;

    invoke-virtual {v3}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v2}, Ltik;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lwy3;

    move-result-object v2

    iget-object v3, v2, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v2}, Lwy3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v3, v6}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v8, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v2

    invoke-virtual {v2}, Le8g;->b()Lxv9;

    move-result-object v9

    new-instance v10, Lb04;

    invoke-direct {v10, v6}, Lb04;-><init>(B)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v8 .. v14}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lxv9;Li7k;JILzl5;)V

    invoke-static {v8, v4, v4}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v2

    invoke-virtual {v2, v7}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_20
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A:Lqic;

    invoke-virtual {v2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1()Ldgk;

    move-result-object v2

    iput-object v3, v2, Ldgk;->x:Legk;

    :cond_21
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v1, v1, Ledk;->a:Ljava/util/List;

    invoke-virtual {v2, v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->v1(Ljava/util/List;)V

    :cond_22
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_23

    goto :goto_5

    :cond_23
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_24

    goto :goto_5

    :cond_24
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w1()Landroid/widget/TextView;

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

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Landroid/widget/ImageView;

    move-result-object v5

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v7

    const/4 v13, 0x0

    const/16 v14, 0xf0

    const/4 v8, 0x0

    const-wide/16 v9, 0xc8

    const-wide/16 v11, 0x0

    invoke-static/range {v5 .. v14}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_27
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

    invoke-static/range {v5 .. v14}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    move-object v7, v6

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w1()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v8

    const/4 v14, 0x0

    const/16 v15, 0xf0

    const/4 v9, 0x0

    const-wide/16 v10, 0xc8

    const-wide/16 v12, 0x0

    invoke-static/range {v6 .. v15}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v1

    iget-object v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_28

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_28
    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_29

    new-instance v2, Lbk;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Lbk;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_29
    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2a
    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Llnh;

    sget-object v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Ldh9;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    if-eqz v0, :cond_2c

    invoke-interface {v0, v4}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    goto :goto_6

    :cond_2b
    instance-of v0, v1, Lddk;

    if-eqz v0, :cond_2d

    :cond_2c
    :goto_6
    sget-object v4, Lhmj;->a:Lhmj;

    goto :goto_7

    :cond_2d
    invoke-static {}, Lmvf;->k()V

    :goto_7
    return-object v4

    :pswitch_5
    iget-object v1, v0, Lvdk;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lbde;

    iget-object v0, v0, Lvdk;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v7, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Ldh9;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B1()Lldk;

    move-result-object v7

    iget-object v7, v7, Lldk;->c:Leck;

    iget-object v7, v7, Leck;->I:Lcbf;

    iget-object v7, v7, Lcbf;->a:Ltrh;

    invoke-interface {v7}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_36

    if-nez v1, :cond_2e

    const/4 v7, -0x1

    goto :goto_8

    :cond_2e
    sget-object v7, Lpdk;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    :goto_8
    if-eq v7, v5, :cond_31

    const/4 v2, 0x2

    if-ne v7, v2, :cond_30

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()La9k;

    move-result-object v2

    iget-object v7, v2, La9k;->d:Lrrc;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_34

    iget-object v8, v2, La9k;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v8, :cond_2f

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2f
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v7, 0xc8

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v7, Ly8k;

    invoke-direct {v7, v2, v6}, Ly8k;-><init>(La9k;B)V

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v7, Ly8k;

    invoke-direct {v7, v2, v5}, Ly8k;-><init>(La9k;B)V

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iput-object v3, v2, La9k;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_a

    :cond_30
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_c

    :cond_31
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()La9k;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B1()Lldk;

    move-result-object v7

    iget-object v7, v7, Lldk;->c:Leck;

    iget-object v7, v7, Leck;->t:Lzrh;

    invoke-virtual {v7}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lubk;

    iget-object v7, v7, Lubk;->c:Ljava/lang/String;

    iget-object v8, v3, La9k;->d:Lrrc;

    iget-object v9, v3, La9k;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_32
    iget-object v9, v3, La9k;->e:Lcde;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz v7, :cond_33

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object v2

    iget-object v7, v3, La9k;->a:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgw2;

    iput-object v7, v2, Lrq8;->k:Lm8e;

    invoke-virtual {v2}, Lrq8;->a()Lqq8;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v8, v2, v4, v7}, Lrrc;->m(Lrrc;Lqq8;Lqq8;I)V

    goto :goto_9

    :cond_33
    invoke-virtual {v8}, Lq08;->a()Lo08;

    move-result-object v2

    new-instance v7, Lo31;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v9, Lkz3;->j:Las0;

    invoke-virtual {v9, v3}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v9

    invoke-interface {v9}, Lr1d;->b()Lz0d;

    move-result-object v9

    iget v9, v9, Lz0d;->d:I

    const/high16 v10, 0x42300000    # 44.0f

    invoke-direct {v7, v8, v9, v10, v6}, Lo31;-><init>(Landroid/content/Context;IFZ)V

    invoke-virtual {v2, v5, v7}, Lo08;->i(ILandroid/graphics/drawable/Drawable;)V

    :goto_9
    iget-object v2, v3, La9k;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7h;

    invoke-virtual {v2}, Lc7h;->c()V

    :cond_34
    :goto_a
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B1()Lldk;

    move-result-object v0

    sget-object v2, Lbde;->b:Lbde;

    if-ne v1, v2, :cond_35

    goto :goto_b

    :cond_35
    move v5, v6

    :goto_b
    iget-object v0, v0, Lldk;->c:Leck;

    iget-object v0, v0, Leck;->H:Lzrh;

    invoke-static {v5, v0, v4}, Lqr0;->w(ZLzrh;Ljava/lang/Object;)V

    :cond_36
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_c
    return-object v4

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
