.class public final Lzfd;
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

    iput v0, p0, Lzfd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfd;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    return-void
.end method

.method public constructor <init>(Lone/me/stories/publish/PublishStoryBottomSheet;Lfjb;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lzfd;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfd;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lzfd;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lzfd;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v1, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lel8;

    invoke-virtual {v0}, Lone/me/stories/publish/PublishStoryBottomSheet;->v1()Lhgd;

    move-result-object v0

    iget-object v1, v0, Lhgd;->g:Lm36;

    new-instance v4, Lvfd;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v5

    iget-object v6, v0, Lhgd;->q:[I

    array-length v7, v6

    :goto_0
    if-ge v3, v7, :cond_1

    aget v9, v6, v3

    iget-object v8, v0, Lhgd;->r:Lpzf;

    invoke-virtual {v8}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v9, v8, :cond_0

    const v8, 0x7f0805a4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v11, v8

    goto :goto_1

    :cond_0
    move-object v11, v2

    :goto_1
    new-instance v8, Luj4;

    sget-object v10, Lio5;->b:Lll6;

    sget-object v10, Loo5;->f:Loo5;

    invoke-static {v9, v10}, Lqhf;->B0(ILoo5;)J

    move-result-wide v12

    invoke-static {v12, v13, v10}, Lio5;->z(JLoo5;)J

    move-result-wide v12

    long-to-int v10, v12

    const v12, 0x7f0f0013

    invoke-static {v12, v10}, Lone/me/sdk/textsource/a;->a(II)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0x14

    invoke-direct/range {v8 .. v13}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    invoke-direct {v4, v0}, Lvfd;-><init>(Lyt8;)V

    invoke-static {v1, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lzfd;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v4, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lel8;

    invoke-virtual {v0}, Lone/me/stories/publish/PublishStoryBottomSheet;->w1()Z

    move-result v0

    iget-object v4, v1, Lzfd;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lone/me/stories/publish/PublishStoryBottomSheet;->v1()Lhgd;

    move-result-object v0

    iget-object v1, v0, Lhgd;->p:Ltwf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqe8;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v1, v0, Lhgd;->k:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    new-instance v3, Lsyc;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v2, v4}, Lsyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v1, v3, v6}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v1

    iput-object v1, v0, Lhgd;->p:Ltwf;

    goto/16 :goto_b

    :cond_3
    :try_start_0
    iget-object v0, v4, Lone/me/stories/publish/PublishStoryBottomSheet;->o:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v4, Lg6e;

    invoke-direct {v4, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_2
    iget-object v4, v1, Lzfd;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v4, v4, Lone/me/stories/publish/PublishStoryBottomSheet;->n:Ljava/lang/String;

    new-instance v8, Lsla;

    invoke-direct {v8, v7}, Lsla;-><init>(Ljava/lang/Throwable;)V

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    sget-object v9, Lb19;->f:Lb19;

    invoke-virtual {v7, v9}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "publish: no editor view model"

    invoke-virtual {v7, v9, v4, v10, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    instance-of v4, v0, Lg6e;

    if-eqz v4, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Lvt5;

    if-nez v0, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-object v4, v0, Lvt5;->A1:Lm36;

    sget-object v7, Lsr5;->a:Lsr5;

    invoke-static {v4, v7}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v1, v1, Lzfd;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-virtual {v1}, Lone/me/stories/publish/PublishStoryBottomSheet;->v1()Lhgd;

    move-result-object v8

    iget-object v1, v0, Lvt5;->f:Leu5;

    iget-object v1, v1, Leu5;->a:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lone/me/photoeditor/state/EditorState;

    iget-object v1, v0, Lvt5;->p:Lq0h;

    iget-object v1, v1, Lq0h;->e:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    iget-object v1, v0, Lvt5;->p:Lq0h;

    iget v13, v1, Lq0h;->b:I

    iget v14, v1, Lq0h;->c:I

    iget-object v1, v0, Lvt5;->I:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lds5;

    if-eqz v4, :cond_8

    check-cast v1, Lds5;

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_9

    iget-object v1, v1, Lds5;->b:Li7i;

    if-eqz v1, :cond_9

    iget-boolean v1, v1, Li7i;->e:Z

    move/from16 v21, v1

    goto :goto_5

    :cond_9
    move/from16 v21, v3

    :goto_5
    iget-object v1, v0, Lvt5;->s1:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v4, v0, Lvt5;->u1:Lgqd;

    iget-object v4, v4, Lgqd;->a:Ljzf;

    invoke-interface {v4}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v1, v4}, Leo6;->a(FF)J

    move-result-wide v19

    iget-object v1, v0, Lvt5;->I:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lds5;

    if-eqz v4, :cond_a

    check-cast v1, Lds5;

    goto :goto_6

    :cond_a
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_b

    iget-object v1, v1, Lds5;->a:Lru/ok/messages/gallery/LocalMediaItem;

    iget-object v1, v1, Lru/ok/messages/gallery/LocalMediaItem;->l:Lfy8;

    goto :goto_7

    :cond_b
    move-object v1, v2

    :goto_7
    sget-object v4, Lfy8;->d:Lfy8;

    if-ne v1, v4, :cond_c

    move v15, v5

    goto :goto_8

    :cond_c
    move v15, v3

    :goto_8
    iget-object v1, v0, Lvt5;->I:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lds5;

    if-eqz v3, :cond_d

    move-object v2, v1

    check-cast v2, Lds5;

    :cond_d
    if-eqz v2, :cond_e

    iget-object v1, v2, Lds5;->a:Lru/ok/messages/gallery/LocalMediaItem;

    iget-object v1, v1, Lru/ok/messages/gallery/LocalMediaItem;->g:Ljava/lang/Long;

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
    iget-object v1, v0, Lvt5;->D:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v0}, Lvt5;->I()Lo1h;

    move-result-object v1

    iget-object v1, v1, Lo1h;->h:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v0, v0, Lvt5;->r:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws9;

    invoke-static {v0}, Lh3k;->b(Lws9;)Lqs9;

    move-result-object v16

    iget-object v0, v8, Lhgd;->p:Ltwf;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_f

    goto :goto_b

    :cond_f
    iget-object v0, v8, Lhgd;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v7, Ldgd;

    const/16 v22, 0x0

    invoke-direct/range {v7 .. v22}, Ldgd;-><init>(Lhgd;ZLjava/lang/String;Ljava/util/List;Lone/me/photoeditor/state/EditorState;IIZLqs9;JJZLmk4;)V

    invoke-static {v8, v0, v7, v6}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v0

    iput-object v0, v8, Lhgd;->p:Ltwf;

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
