.class public final Lbfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/publish/PublishStoryBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/publish/PublishStoryBottomSheet;I)V
    .locals 0

    iput p2, p0, Lbfd;->a:I

    iput-object p1, p0, Lbfd;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbfd;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lbfd;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stories/publish/PublishStoryBottomSheet;->s:[Lre8;

    invoke-virtual {v3}, Lone/me/stories/publish/PublishStoryBottomSheet;->y1()Z

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lone/me/stories/publish/PublishStoryBottomSheet;->x1()Ljfd;

    move-result-object v1

    iget-object v2, v1, Ljfd;->r:Ll3g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lm0;->isActive()Z

    move-result v2

    if-ne v2, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v1, Ljfd;->m:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    new-instance v3, Lkic;

    const/16 v5, 0x1c

    invoke-direct {v3, v1, v4, v5}, Lkic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v3, v6}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v2

    iput-object v2, v1, Ljfd;->r:Ll3g;

    goto/16 :goto_0

    :cond_1
    iget-object v1, v3, Lone/me/stories/publish/PublishStoryBottomSheet;->n:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfn5;

    invoke-virtual {v3}, Lone/me/stories/publish/PublishStoryBottomSheet;->x1()Ljfd;

    move-result-object v8

    iget-object v3, v1, Lfn5;->d:Lpn5;

    iget-object v7, v1, Lfn5;->j1:Lt4h;

    iget-object v3, v3, Lpn5;->a:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lon5;

    iget-object v3, v7, Lt4h;->e:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    iget v11, v7, Lt4h;->b:I

    iget v12, v7, Lt4h;->c:I

    iget-object v3, v1, Lfn5;->y:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Lxl5;

    if-eqz v7, :cond_2

    move-object v4, v3

    check-cast v4, Lxl5;

    :cond_2
    if-eqz v4, :cond_3

    iget-object v3, v4, Lxl5;->b:Ls7i;

    if-eqz v3, :cond_3

    iget-boolean v2, v3, Ls7i;->e:Z

    :cond_3
    move v15, v2

    iget-object v2, v1, Lfn5;->F:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v1, Lfn5;->H:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v2, v1}, Lhi6;->a(FF)J

    move-result-wide v13

    iget-object v1, v8, Ljfd;->r:Ll3g;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v8, Ljfd;->m:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    new-instance v7, Lffd;

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v16}, Lffd;-><init>(Ljfd;Ljava/util/List;Lon5;IIJZLkotlin/coroutines/Continuation;)V

    invoke-static {v8, v1, v7, v6}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v1

    iput-object v1, v8, Ljfd;->r:Ll3g;

    :goto_0
    return-void

    :pswitch_0
    sget-object v1, Lone/me/stories/publish/PublishStoryBottomSheet;->s:[Lre8;

    invoke-virtual {v3}, Lone/me/stories/publish/PublishStoryBottomSheet;->x1()Ljfd;

    move-result-object v1

    iget-object v3, v1, Ljfd;->i:Lcx5;

    new-instance v5, Lyed;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v6

    iget-object v7, v1, Ljfd;->s:[I

    array-length v8, v7

    :goto_1
    if-ge v2, v8, :cond_6

    aget v10, v7, v2

    iget-object v9, v1, Ljfd;->t:Lj6g;

    invoke-virtual {v9}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v10, v9, :cond_5

    sget v9, Lcme;->V:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v12, v9

    goto :goto_2

    :cond_5
    move-object v12, v4

    :goto_2
    new-instance v9, Lie4;

    sget-object v11, Lki5;->b:Lgwa;

    sget-object v11, Lsi5;->g:Lsi5;

    invoke-static {v10, v11}, Lfg8;->b0(ILsi5;)J

    move-result-wide v13

    sget v15, Leme;->a:I

    invoke-static {v13, v14, v11}, Lki5;->s(JLsi5;)J

    move-result-wide v13

    long-to-int v11, v13

    new-instance v13, Ll5h;

    invoke-direct {v13, v15, v11}, Ll5h;-><init>(II)V

    move-object v11, v13

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v9}, Lso8;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v6}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    invoke-direct {v5, v1}, Lyed;-><init>(Lso8;)V

    invoke-static {v3, v5}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
