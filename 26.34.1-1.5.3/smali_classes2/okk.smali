.class public final Lokk;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/chatscreen/videomsg/VideoMessageWidget;B)V
    .locals 0

    iput-byte p3, p0, Lokk;->e:B

    iput-object p2, p0, Lokk;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lokk;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lokk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lokk;

    invoke-virtual {p0, v1}, Lokk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lokk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lokk;

    invoke-virtual {p0, v1}, Lokk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lokk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lokk;

    invoke-virtual {p0, v1}, Lokk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lokk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lokk;

    invoke-virtual {p0, v1}, Lokk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lokk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lokk;

    invoke-virtual {p0, v1}, Lokk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lokk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lokk;

    invoke-virtual {p0, v1}, Lokk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lokk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lokk;

    invoke-virtual {p0, v1}, Lokk;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lokk;->e:B

    iget-object p0, p0, Lokk;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lokk;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Lokk;-><init>(Lu15;Lone/me/chatscreen/videomsg/VideoMessageWidget;B)V

    iput-object p2, v0, Lokk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lokk;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lokk;-><init>(Lu15;Lone/me/chatscreen/videomsg/VideoMessageWidget;B)V

    iput-object p2, v0, Lokk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lokk;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lokk;-><init>(Lu15;Lone/me/chatscreen/videomsg/VideoMessageWidget;B)V

    iput-object p2, v0, Lokk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lokk;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lokk;-><init>(Lu15;Lone/me/chatscreen/videomsg/VideoMessageWidget;B)V

    iput-object p2, v0, Lokk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lokk;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lokk;-><init>(Lu15;Lone/me/chatscreen/videomsg/VideoMessageWidget;B)V

    iput-object p2, v0, Lokk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lokk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lokk;-><init>(Lu15;Lone/me/chatscreen/videomsg/VideoMessageWidget;B)V

    iput-object p2, v0, Lokk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lokk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lokk;-><init>(Lu15;Lone/me/chatscreen/videomsg/VideoMessageWidget;B)V

    iput-object p2, v0, Lokk;->f:Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lokk;->e:B

    const/4 v2, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lokk;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lokk;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:[Lvi9;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z1()Lblk;

    move-result-object v3

    invoke-interface {v3}, Lblk;->getDuration()J

    move-result-wide v3

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3, v4, v1, v2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->t1(JJ)V

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Lekk;

    move-result-object v5

    iget-object v5, v5, Lekk;->o:Lcff;

    iget-object v5, v5, Lcff;->a:Lnwh;

    invoke-interface {v5}, Lnwh;->getValue()Ljava/lang/Object;

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

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z1()Lblk;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Lekk;

    move-result-object v0

    iget-object v0, v0, Lekk;->m:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lblk;->d(J)V

    :cond_1
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lokk;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Legk;

    iget-object v0, v0, Lokk;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:[Lvi9;

    iget-object v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i:Lpl9;

    sget-object v8, Lbgk;->a:Lbgk;

    invoke-static {v1, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Lpl9;->d()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z1()Lblk;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z1()Lblk;

    move-result-object v2

    invoke-interface {v2}, Lblk;->c()F

    move-result v2

    cmpg-float v2, v2, v4

    iget-object v5, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Lavf;

    if-nez v2, :cond_3

    invoke-virtual {v5}, Lavf;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthk;

    invoke-virtual {v2, v7}, Lthk;->a(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lavf;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthk;

    invoke-virtual {v2, v6}, Lthk;->a(Z)V

    :cond_4
    move v3, v4

    :cond_5
    :goto_0
    invoke-interface {v1, v3}, Lblk;->e(F)V

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F1()V

    goto/16 :goto_1

    :cond_6
    instance-of v3, v1, Ldgk;

    if-eqz v3, :cond_9

    invoke-interface {v2}, Lpl9;->d()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z1()Lblk;

    move-result-object v2

    invoke-interface {v2}, Lblk;->F0()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z1()Lblk;

    move-result-object v2

    invoke-interface {v2}, Lblk;->b()V

    :cond_8
    check-cast v1, Ldgk;

    iget v1, v1, Ldgk;->a:F

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z1()Lblk;

    move-result-object v2

    invoke-interface {v2}, Lblk;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z1()Lblk;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lblk;->d(J)V

    goto/16 :goto_1

    :cond_9
    instance-of v3, v1, Lcgk;

    if-eqz v3, :cond_c

    invoke-interface {v2}, Lpl9;->d()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z1()Lblk;

    move-result-object v2

    invoke-interface {v2}, Lblk;->F0()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z1()Lblk;

    move-result-object v2

    invoke-interface {v2}, Lblk;->b()V

    :cond_b
    check-cast v1, Lcgk;

    iget v1, v1, Lcgk;->a:F

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z1()Lblk;

    move-result-object v2

    invoke-interface {v2}, Lblk;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z1()Lblk;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lblk;->d(J)V

    goto :goto_1

    :cond_c
    sget-object v3, Lbgk;->b:Lbgk;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Lpl9;->d()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z1()Lblk;

    move-result-object v0

    invoke-interface {v0}, Lblk;->h()V

    goto :goto_1

    :cond_e
    sget-object v3, Lbgk;->d:Lbgk;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Lpl9;->d()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_1

    :cond_f
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z1()Lblk;

    move-result-object v1

    invoke-interface {v1}, Lblk;->F0()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z1()Lblk;

    move-result-object v0

    invoke-interface {v0}, Lblk;->b()V

    goto :goto_1

    :cond_10
    sget-object v3, Lbgk;->c:Lbgk;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, Lpl9;->d()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_1

    :cond_11
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z1()Lblk;

    move-result-object v0

    invoke-interface {v0}, Lblk;->h()V

    :cond_12
    :goto_1
    sget-object v5, Lysj;->a:Lysj;

    goto :goto_2

    :cond_13
    invoke-static {}, Lvzf;->k()V

    :goto_2
    return-object v5

    :pswitch_1
    iget-object v1, v0, Lokk;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lokk;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:[Lvi9;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Lekk;

    move-result-object v0

    iget-object v0, v0, Lekk;->i:Ljs6;

    sget-object v1, Lysj;->a:Lysj;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lokk;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Lokk;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:[Lvi9;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Lvfk;

    move-result-object v0

    iget-object v0, v0, Lvfk;->f:Lhgk;

    sget-object v2, Lhgk;->A:[Lvi9;

    invoke-virtual {v0, v1, v6}, Lhgk;->j(FZ)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lokk;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lokk;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_14

    sget-object v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:[Lvi9;

    invoke-virtual {v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lhf5;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lhf5;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lokk;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lakk;

    iget-object v0, v0, Lokk;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:[Lvi9;

    const-class v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_15

    goto :goto_3

    :cond_15
    sget-object v9, Lg2a;->d:Lg2a;

    invoke-virtual {v8, v9}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_16

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Current video message state: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v3, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_3
    instance-of v3, v1, Lwjk;

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E1()V

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B1()V

    check-cast v1, Lwjk;

    iget-object v2, v1, Lwjk;->a:Lpfk;

    iget-boolean v2, v2, Lpfk;->b:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_17
    iget-object v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w1()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, v1, Lwjk;->a:Lpfk;

    iget-boolean v3, v3, Lpfk;->b:Z

    if-eqz v3, :cond_18

    const v3, 0x7f1104fc

    :goto_5
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_18
    const v3, 0x7f11053e

    goto :goto_5

    :goto_6
    const-string v4, " "

    invoke-static {v3, v4}, Lj65;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f1103cd

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v7}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D1(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lwjk;->a:Lpfk;

    iget-boolean v2, v2, Lpfk;->a:Z

    iget-boolean v1, v1, Lwjk;->b:Z

    invoke-virtual {v0, v2, v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C1(ZZ)V

    goto/16 :goto_a

    :cond_19
    instance-of v3, v1, Lxjk;

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E1()V

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B1()V

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v6}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D1(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    check-cast v1, Lxjk;

    iget-boolean v1, v1, Lxjk;->a:Z

    invoke-virtual {v0, v7, v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C1(ZZ)V

    goto/16 :goto_a

    :cond_1a
    instance-of v3, v1, Lzjk;

    if-eqz v3, :cond_30

    check-cast v1, Lzjk;

    iget-object v3, v1, Lzjk;->b:Lhck;

    const-string v8, "video_message_trim_slider_widget_tag"

    if-eqz v3, :cond_22

    iget-object v6, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r:Lhck;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z1()Lblk;

    move-result-object v3

    iget-object v6, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->g:Ljkk;

    invoke-interface {v3, v6}, Lblk;->b0(Lzkk;)V

    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Luef;

    sget-object v6, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:[Lvi9;

    aget-object v2, v6, v2

    invoke-interface {v3, v0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Landroid/view/ViewStub;

    if-eqz v3, :cond_1c

    check-cast v2, Landroid/view/ViewStub;

    goto :goto_7

    :cond_1c
    move-object v2, v5

    :goto_7
    if-eqz v2, :cond_1d

    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Lavf;

    invoke-virtual {v3}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v2, v3, v5}, Ljpk;->m(Landroid/view/ViewStub;Landroid/view/View;Lax7;)V

    :cond_1d
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F1()V

    iget-object v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Lavf;

    invoke-virtual {v2}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    invoke-virtual {v2}, Lo2e;->F()Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Lavf;

    invoke-virtual {v2}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthk;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_1e
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lj04;

    move-result-object v2

    iget-object v3, v2, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v2}, Lj04;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v3, v7}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v9, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v2

    invoke-virtual {v2}, Lqcg;->b()Lrx9;

    move-result-object v10

    new-instance v11, Lm14;

    invoke-direct {v11, v7}, Lm14;-><init>(B)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v9 .. v15}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lrx9;Ldek;JILwm5;)V

    invoke-static {v9, v5, v5}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v2

    invoke-virtual {v2, v8}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_1f
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:Lelf;

    invoke-virtual {v2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1()Lwmk;

    move-result-object v2

    iput-object v3, v2, Lwmk;->x:Lxmk;

    :cond_20
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v3, v1, Lzjk;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->v1(Ljava/util/List;)V

    :cond_21
    iget-object v2, v1, Lzjk;->b:Lhck;

    iput-object v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r:Lhck;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z1()Lblk;

    move-result-object v3

    iget-object v4, v1, Lzjk;->b:Lhck;

    sget-object v6, Lalk;->d:Lalk;

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, Lblk;->K(Lblk;Lhck;ZLalk;FI)V

    iget-object v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Lavf;

    invoke-virtual {v2}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthk;

    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s:Lfbf;

    iget-object v2, v2, Lthk;->a:Ltnk;

    invoke-virtual {v2, v3}, Ltnk;->a(Lmnk;)V

    iget-boolean v1, v1, Lzjk;->c:Z

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Lvfk;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_22
    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Luef;

    sget-object v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:[Lvi9;

    aget-object v2, v4, v2

    invoke-interface {v3, v0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Landroid/view/ViewStub;

    if-eqz v3, :cond_23

    check-cast v2, Landroid/view/ViewStub;

    goto :goto_8

    :cond_23
    move-object v2, v5

    :goto_8
    if-eqz v2, :cond_24

    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Lavf;

    invoke-virtual {v3}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v2, v3, v5}, Ljpk;->m(Landroid/view/ViewStub;Landroid/view/View;Lax7;)V

    :cond_24
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F1()V

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lj04;

    move-result-object v2

    iget-object v3, v2, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v2}, Lj04;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v3, v7}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v9, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v2

    invoke-virtual {v2}, Lqcg;->b()Lrx9;

    move-result-object v10

    new-instance v11, Lm14;

    invoke-direct {v11, v7}, Lm14;-><init>(B)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v9 .. v15}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lrx9;Ldek;JILwm5;)V

    invoke-static {v9, v5, v5}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v2

    invoke-virtual {v2, v8}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_25
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:Lelf;

    invoke-virtual {v2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1()Lwmk;

    move-result-object v2

    iput-object v3, v2, Lwmk;->x:Lxmk;

    :cond_26
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v1, v1, Lzjk;->a:Ljava/util/List;

    invoke-virtual {v2, v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->v1(Ljava/util/List;)V

    :cond_27
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_28

    goto :goto_9

    :cond_28
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_29

    goto :goto_9

    :cond_29
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_31

    :goto_9
    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v6, :cond_2b

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    :cond_2a
    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2b
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y:Landroid/animation/AnimatorSet;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w1()Landroid/widget/ImageView;

    move-result-object v6

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v8

    const/4 v14, 0x0

    const/16 v15, 0xf0

    const/4 v9, 0x0

    const-wide/16 v10, 0xc8

    const-wide/16 v12, 0x0

    invoke-static/range {v6 .. v15}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Landroid/widget/ImageView;

    move-result-object v6

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v8

    const/4 v14, 0x0

    const/16 v15, 0xf0

    const/4 v9, 0x0

    const-wide/16 v10, 0xc8

    const-wide/16 v12, 0x0

    invoke-static/range {v6 .. v15}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    move-object v8, v7

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v9

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/4 v10, 0x0

    const-wide/16 v11, 0xc8

    const-wide/16 v13, 0x0

    invoke-static/range {v7 .. v16}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v1

    iget-object v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2d

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_2d
    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2e

    new-instance v2, Lhk;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Lhk;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2e
    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2f
    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Lm2m;

    const/4 v2, 0x5

    aget-object v2, v4, v2

    invoke-virtual {v1, v0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    if-eqz v0, :cond_31

    invoke-interface {v0, v5}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    goto :goto_a

    :cond_30
    instance-of v0, v1, Lyjk;

    if-eqz v0, :cond_32

    :cond_31
    :goto_a
    sget-object v5, Lysj;->a:Lysj;

    goto :goto_b

    :cond_32
    invoke-static {}, Lvzf;->k()V

    :goto_b
    return-object v5

    :pswitch_5
    iget-object v1, v0, Lokk;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Loge;

    iget-object v0, v0, Lokk;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v8, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:[Lvi9;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Lekk;

    move-result-object v8

    iget-object v8, v8, Lekk;->c:Lcjk;

    iget-object v8, v8, Lcjk;->I:Lcff;

    iget-object v8, v8, Lcff;->a:Lnwh;

    invoke-interface {v8}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_3b

    if-nez v1, :cond_33

    const/4 v8, -0x1

    goto :goto_c

    :cond_33
    sget-object v8, Likk;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    :goto_c
    if-eq v8, v6, :cond_36

    const/4 v2, 0x2

    if-ne v8, v2, :cond_35

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Lvfk;

    move-result-object v2

    iget-object v3, v2, Lvfk;->d:Lhuc;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_39

    iget-object v8, v2, Lvfk;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v8, :cond_34

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_34
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v8, 0xc8

    invoke-virtual {v3, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Ltfk;

    invoke-direct {v4, v2, v7}, Ltfk;-><init>(Lvfk;B)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Ltfk;

    invoke-direct {v4, v2, v6}, Ltfk;-><init>(Lvfk;B)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iput-object v3, v2, Lvfk;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_e

    :cond_35
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_10

    :cond_36
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Lvfk;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Lekk;

    move-result-object v8

    iget-object v8, v8, Lekk;->c:Lcjk;

    iget-object v8, v8, Lcjk;->t:Ltwh;

    invoke-virtual {v8}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqik;

    iget-object v8, v8, Lqik;->c:Ljava/lang/String;

    iget-object v9, v4, Lvfk;->d:Lhuc;

    iget-object v10, v4, Lvfk;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v10, :cond_37

    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_37
    iget-object v10, v4, Lvfk;->e:Lpge;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setAlpha(F)V

    if-eqz v8, :cond_38

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object v3

    iget-object v8, v4, Lvfk;->a:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgx2;

    iput-object v8, v3, Lds8;->k:Lzbe;

    invoke-virtual {v3}, Lds8;->a()Lcs8;

    move-result-object v3

    invoke-static {v9, v3, v5, v2}, Lhuc;->m(Lhuc;Lcs8;Lcs8;I)V

    goto :goto_d

    :cond_38
    invoke-virtual {v9}, Ly18;->a()Lw18;

    move-result-object v2

    new-instance v3, Lw31;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v9, Lw04;->j:Lpb7;

    invoke-virtual {v9, v4}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v9

    invoke-interface {v9}, Lm4d;->b()Lt3d;

    move-result-object v9

    iget v9, v9, Lt3d;->d:I

    const/high16 v10, 0x42300000    # 44.0f

    invoke-direct {v3, v8, v9, v10, v7}, Lw31;-><init>(Landroid/content/Context;IFZ)V

    invoke-virtual {v2, v6, v3}, Lw18;->i(ILandroid/graphics/drawable/Drawable;)V

    :goto_d
    iget-object v2, v4, Lvfk;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrbh;

    invoke-virtual {v2}, Lrbh;->c()V

    :cond_39
    :goto_e
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Lekk;

    move-result-object v0

    sget-object v2, Loge;->b:Loge;

    if-ne v1, v2, :cond_3a

    goto :goto_f

    :cond_3a
    move v6, v7

    :goto_f
    iget-object v0, v0, Lekk;->c:Lcjk;

    iget-object v0, v0, Lcjk;->H:Ltwh;

    invoke-static {v6, v0, v5}, Lxr0;->w(ZLtwh;Ljava/lang/Object;)V

    :cond_3b
    sget-object v5, Lysj;->a:Lysj;

    :goto_10
    return-object v5

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
