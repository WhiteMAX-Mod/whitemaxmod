.class public final Lfyd;
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

    iput v0, p0, Lfyd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyd;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    return-void
.end method

.method public constructor <init>(Lone/me/stories/publish/PublishStoryBottomSheet;Lcyb;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lfyd;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyd;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lfyd;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lfyd;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v1, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lzv8;

    invoke-virtual {v0}, Lone/me/stories/publish/PublishStoryBottomSheet;->E1()Lnyd;

    move-result-object v0

    iget-object v1, v0, Lnyd;->h:Lic6;

    new-instance v4, Lbyd;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v5

    iget-object v6, v0, Lnyd;->r:[I

    array-length v7, v6

    :goto_0
    if-ge v3, v7, :cond_1

    aget v9, v6, v3

    iget-object v8, v0, Lnyd;->s:Lmjg;

    invoke-virtual {v8}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v9, v8, :cond_0

    const v8, 0x7f0805ab

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v11, v8

    goto :goto_1

    :cond_0
    move-object v11, v2

    :goto_1
    new-instance v8, Lrp4;

    sget-object v10, Lew5;->b:Lghb;

    sget-object v10, Llw5;->g:Llw5;

    invoke-static {v9, v10}, Lqe7;->O(ILlw5;)J

    move-result-wide v12

    invoke-static {v12, v13, v10}, Lew5;->s(JLlw5;)J

    move-result-wide v12

    long-to-int v10, v12

    new-instance v12, Lpnh;

    const v13, 0x7f0f0013

    invoke-direct {v12, v13, v10}, Lpnh;-><init>(II)V

    move-object v10, v12

    const/4 v12, 0x0

    const/16 v13, 0x14

    invoke-direct/range {v8 .. v13}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v8}, Lc79;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    invoke-direct {v4, v0}, Lbyd;-><init>(Lc79;)V

    invoke-static {v1, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lfyd;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v4, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lzv8;

    invoke-virtual {v0}, Lone/me/stories/publish/PublishStoryBottomSheet;->F1()Z

    move-result v0

    iget-object v4, v1, Lfyd;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lone/me/stories/publish/PublishStoryBottomSheet;->E1()Lnyd;

    move-result-object v0

    iget-object v1, v0, Lnyd;->q:Lsgg;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lup8;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v1, v0, Lnyd;->l:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    new-instance v3, Ll0d;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v2, v4}, Ll0d;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v1, v3, v6}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v1

    iput-object v1, v0, Lnyd;->q:Lsgg;

    goto/16 :goto_b

    :cond_3
    :try_start_0
    iget-object v0, v4, Lone/me/stories/publish/PublishStoryBottomSheet;->o:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp26;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v4, Lpoe;

    invoke-direct {v4, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_2
    iget-object v4, v1, Lfyd;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v4, v4, Lone/me/stories/publish/PublishStoryBottomSheet;->n:Ljava/lang/String;

    new-instance v8, Lb0b;

    invoke-direct {v8, v7}, Lb0b;-><init>(Ljava/lang/Throwable;)V

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    sget-object v9, Lje9;->f:Lje9;

    invoke-virtual {v7, v9}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "publish: no editor view model"

    invoke-virtual {v7, v9, v4, v10, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    instance-of v4, v0, Lpoe;

    if-eqz v4, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Lp26;

    if-nez v0, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-object v4, v0, Lp26;->F1:Lic6;

    sget-object v7, Lt06;->a:Lt06;

    invoke-static {v4, v7}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object v1, v1, Lfyd;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-virtual {v1}, Lone/me/stories/publish/PublishStoryBottomSheet;->E1()Lnyd;

    move-result-object v8

    iget-object v1, v0, Lp26;->i:Lxk2;

    iget-object v1, v1, Lxk2;->e:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    iget-object v1, v0, Lp26;->s:Loyg;

    iget v12, v1, Loyg;->c:I

    iget v13, v1, Loyg;->d:I

    iget-object v1, v0, Lp26;->X:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Le16;

    if-eqz v4, :cond_8

    check-cast v1, Le16;

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_9

    iget-object v1, v1, Le16;->b:Lfvi;

    if-eqz v1, :cond_9

    iget-boolean v1, v1, Lfvi;->e:Z

    move/from16 v20, v1

    goto :goto_5

    :cond_9
    move/from16 v20, v3

    :goto_5
    iget-object v1, v0, Lp26;->x1:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v4, v0, Lp26;->z1:Lr8e;

    iget-object v4, v4, Lr8e;->a:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v1, v4}, Lqx6;->a(FF)J

    move-result-wide v18

    iget-object v1, v0, Lp26;->X:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Le16;

    if-eqz v4, :cond_a

    check-cast v1, Le16;

    goto :goto_6

    :cond_a
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_b

    iget-object v1, v1, Le16;->a:Lkb9;

    iget-object v1, v1, Lkb9;->l:Ljb9;

    goto :goto_7

    :cond_b
    move-object v1, v2

    :goto_7
    sget-object v4, Ljb9;->d:Ljb9;

    if-ne v1, v4, :cond_c

    move v14, v5

    goto :goto_8

    :cond_c
    move v14, v3

    :goto_8
    iget-object v1, v0, Lp26;->X:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Le16;

    if-eqz v3, :cond_d

    move-object v2, v1

    check-cast v2, Le16;

    :cond_d
    if-eqz v2, :cond_e

    iget-object v1, v2, Le16;->a:Lkb9;

    iget-object v1, v1, Lkb9;->g:Ljava/lang/Long;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_9
    move-wide/from16 v16, v1

    goto :goto_a

    :cond_e
    const-wide/16 v1, 0x0

    goto :goto_9

    :goto_a
    iget-object v1, v0, Lp26;->G:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v0}, Lp26;->N()Leoh;

    move-result-object v1

    iget-object v1, v1, Leoh;->h:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v0, v0, Lp26;->u:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6a;

    invoke-static {v0}, Lcsk;->c(Lo6a;)Li6a;

    move-result-object v15

    iget-object v0, v8, Lnyd;->q:Lsgg;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lup8;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_f

    goto :goto_b

    :cond_f
    iget-object v0, v8, Lnyd;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v7, Ljyd;

    const/16 v21, 0x0

    invoke-direct/range {v7 .. v21}, Ljyd;-><init>(Lnyd;ZLjava/lang/String;Ljava/util/List;IIZLi6a;JJZLlq4;)V

    invoke-static {v8, v0, v7, v6}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v0

    iput-object v0, v8, Lnyd;->q:Lsgg;

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
