.class public final Lgpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/publish/PublishStoryBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/stories/publish/PublishStoryBottomSheet;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgpd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpd;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    return-void
.end method

.method public constructor <init>(Lone/me/stories/publish/PublishStoryBottomSheet;Ltqb;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lgpd;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpd;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lgpd;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lgpd;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v1, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lfq8;

    invoke-virtual {v0}, Lone/me/stories/publish/PublishStoryBottomSheet;->z1()Lopd;

    move-result-object v0

    iget-object v1, v0, Lopd;->h:Lp76;

    new-instance v4, Ldpd;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v5

    iget-object v6, v0, Lopd;->r:[I

    array-length v7, v6

    :goto_0
    if-ge v3, v7, :cond_1

    aget v9, v6, v3

    iget-object v8, v0, Lopd;->s:Ll9g;

    invoke-virtual {v8}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v9, v8, :cond_0

    const v8, 0x7f0805aa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v11, v8

    goto :goto_1

    :cond_0
    move-object v11, v2

    :goto_1
    new-instance v8, Lnm4;

    sget-object v10, Lis5;->b:Lgu5;

    sget-object v10, Lps5;->f:Lps5;

    invoke-static {v9, v10}, Lif8;->Q(ILps5;)J

    move-result-wide v12

    invoke-static {v12, v13, v10}, Lis5;->t(JLps5;)J

    move-result-wide v12

    long-to-int v10, v12

    new-instance v12, Ltbh;

    const v13, 0x7f0f0013

    invoke-direct {v12, v13, v10}, Ltbh;-><init>(II)V

    move-object v10, v12

    const/4 v12, 0x0

    const/16 v13, 0x14

    invoke-direct/range {v8 .. v13}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v8}, Lk09;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    invoke-direct {v4, v0}, Ldpd;-><init>(Lk09;)V

    invoke-static {v1, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lgpd;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v4, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lfq8;

    invoke-virtual {v0}, Lone/me/stories/publish/PublishStoryBottomSheet;->A1()Z

    move-result v0

    iget-object v4, v1, Lgpd;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lone/me/stories/publish/PublishStoryBottomSheet;->z1()Lopd;

    move-result-object v0

    iget-object v1, v0, Lopd;->q:Lq6g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldk8;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v1, v0, Lopd;->l:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    new-instance v3, Lqyc;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v2, v4}, Lqyc;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1, v3, v6}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v1

    iput-object v1, v0, Lopd;->q:Lq6g;

    goto/16 :goto_b

    :cond_3
    :try_start_0
    iget-object v0, v4, Lone/me/stories/publish/PublishStoryBottomSheet;->o:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v4, Lrfe;

    invoke-direct {v4, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_2
    iget-object v4, v1, Lgpd;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v4, v4, Lone/me/stories/publish/PublishStoryBottomSheet;->n:Ljava/lang/String;

    new-instance v8, Lwsa;

    invoke-direct {v8, v7}, Lwsa;-><init>(Ljava/lang/Throwable;)V

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    sget-object v9, Lq79;->f:Lq79;

    invoke-virtual {v7, v9}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "publish: no editor view model"

    invoke-virtual {v7, v9, v4, v10, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    instance-of v4, v0, Lrfe;

    if-eqz v4, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Lxx5;

    if-nez v0, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-object v4, v0, Lxx5;->D1:Lp76;

    sget-object v7, Luv5;->a:Luv5;

    invoke-static {v4, v7}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object v1, v1, Lgpd;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-virtual {v1}, Lone/me/stories/publish/PublishStoryBottomSheet;->z1()Lopd;

    move-result-object v8

    iget-object v1, v0, Lxx5;->g:Liy5;

    iget-object v1, v1, Liy5;->a:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lhy5;

    iget-object v1, v0, Lxx5;->q:Lzah;

    iget-object v1, v1, Lzah;->e:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    iget-object v1, v0, Lxx5;->q:Lzah;

    iget v13, v1, Lzah;->b:I

    iget v14, v1, Lzah;->c:I

    iget-object v1, v0, Lxx5;->J:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lfw5;

    if-eqz v4, :cond_8

    check-cast v1, Lfw5;

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_9

    iget-object v1, v1, Lfw5;->b:Lxhi;

    if-eqz v1, :cond_9

    iget-boolean v1, v1, Lxhi;->e:Z

    move/from16 v21, v1

    goto :goto_5

    :cond_9
    move/from16 v21, v3

    :goto_5
    iget-object v1, v0, Lxx5;->v1:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v4, v0, Lxx5;->x1:Lozd;

    iget-object v4, v4, Lozd;->a:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v1, v4}, Lrs6;->a(FF)J

    move-result-wide v19

    iget-object v1, v0, Lxx5;->J:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lfw5;

    if-eqz v4, :cond_a

    check-cast v1, Lfw5;

    goto :goto_6

    :cond_a
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_b

    iget-object v1, v1, Lfw5;->a:Lr49;

    iget-object v1, v1, Lr49;->l:Lq49;

    goto :goto_7

    :cond_b
    move-object v1, v2

    :goto_7
    sget-object v4, Lq49;->d:Lq49;

    if-ne v1, v4, :cond_c

    move v15, v5

    goto :goto_8

    :cond_c
    move v15, v3

    :goto_8
    iget-object v1, v0, Lxx5;->J:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lfw5;

    if-eqz v3, :cond_d

    move-object v2, v1

    check-cast v2, Lfw5;

    :cond_d
    if-eqz v2, :cond_e

    iget-object v1, v2, Lfw5;->a:Lr49;

    iget-object v1, v1, Lr49;->g:Ljava/lang/Long;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_9
    move-wide/from16 v17, v1

    goto :goto_a

    :cond_e
    const-wide/16 v1, 0x0

    goto :goto_9

    :goto_a
    iget-object v1, v0, Lxx5;->E:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v0}, Lxx5;->I()Lich;

    move-result-object v1

    iget-object v1, v1, Lich;->h:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v0, v0, Lxx5;->s:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz9;

    invoke-static {v0}, Lmdk;->b(Lnz9;)Lhz9;

    move-result-object v16

    iget-object v0, v8, Lopd;->q:Lq6g;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_f

    goto :goto_b

    :cond_f
    iget-object v0, v8, Lopd;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v7, Lkpd;

    const/16 v22, 0x0

    invoke-direct/range {v7 .. v22}, Lkpd;-><init>(Lopd;ZLjava/lang/String;Ljava/util/List;Lhy5;IIZLhz9;JJZLgn4;)V

    invoke-static {v8, v0, v7, v6}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v0

    iput-object v0, v8, Lopd;->q:Lq6g;

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
