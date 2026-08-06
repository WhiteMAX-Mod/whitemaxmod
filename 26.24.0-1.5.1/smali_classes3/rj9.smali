.class public final Lrj9;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lwj9;


# direct methods
.method public synthetic constructor <init>(Lwj9;ILmk4;I)V
    .locals 0

    iput p4, p0, Lrj9;->e:I

    iput-object p1, p0, Lrj9;->g:Lwj9;

    iput p2, p0, Lrj9;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwj9;Lmk4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lrj9;->e:I

    iput-object p1, p0, Lrj9;->g:Lwj9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Lrj9;->e:I

    iget-object v0, p0, Lrj9;->g:Lwj9;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lrj9;

    const/4 p1, 0x4

    invoke-direct {p0, v0, p2, p1}, Lrj9;-><init>(Lwj9;Lmk4;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lrj9;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p2, p1}, Lrj9;-><init>(Lwj9;Lmk4;I)V

    return-object p0

    :pswitch_1
    new-instance p1, Lrj9;

    iget p0, p0, Lrj9;->f:I

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, p2, v1}, Lrj9;-><init>(Lwj9;ILmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lrj9;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1}, Lrj9;-><init>(Lwj9;Lmk4;I)V

    return-object p0

    :pswitch_3
    new-instance p1, Lrj9;

    iget p0, p0, Lrj9;->f:I

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p2, v1}, Lrj9;-><init>(Lwj9;ILmk4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrj9;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrj9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrj9;

    invoke-virtual {p0, v1}, Lrj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrj9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrj9;

    invoke-virtual {p0, v1}, Lrj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrj9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrj9;

    invoke-virtual {p0, v1}, Lrj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lrj9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrj9;

    invoke-virtual {p0, v1}, Lrj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lrj9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrj9;

    invoke-virtual {p0, v1}, Lrj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lrj9;->e:I

    const/4 v4, 0x3

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lroh;->a:Lroh;

    iget-object v2, v1, Lrj9;->g:Lwj9;

    iget-object v3, v2, Lwj9;->A1:Lpff;

    iget-object v5, v2, Lwj9;->F:Lpzf;

    iget-object v9, v2, Lwj9;->G:Lgqd;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v11, v1, Lrj9;->f:I

    const/4 v12, 0x2

    if-eqz v11, :cond_3

    if-eq v11, v7, :cond_0

    if-ne v11, v12, :cond_2

    :cond_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_1
    move-object v8, v0

    goto :goto_2

    :cond_2
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lwj9;->B()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v2

    iget-object v6, v9, Lgqd;->a:Ljzf;

    invoke-interface {v6}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfj9;

    iget-object v6, v6, Lfj9;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ly2;->c()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v6, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v9, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj9;

    new-instance v6, Lfj9;

    invoke-direct {v6, v8, v4}, Lfj9;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8, v6}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Lpzf;->setValue(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v12, v1, Lrj9;->f:I

    invoke-virtual {v3, v2, v1}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1

    goto :goto_1

    :cond_5
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput v7, v1, Lrj9;->f:I

    invoke-virtual {v3, v2, v1}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1

    :goto_1
    move-object v8, v10

    :goto_2
    return-object v8

    :pswitch_0
    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Lrj9;->f:I

    if-eqz v2, :cond_7

    if-ne v2, v7, :cond_6

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lrj9;->g:Lwj9;

    iput v7, v1, Lrj9;->f:I

    invoke-static {v2, v1}, Lwj9;->w(Lwj9;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    move-object v8, v0

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v8, Lroh;->a:Lroh;

    :goto_4
    return-object v8

    :pswitch_1
    sget-object v0, Lb19;->d:Lb19;

    sget-object v6, Lfy8;->d:Lfy8;

    sget-object v9, Lb19;->f:Lb19;

    sget-object v10, Lroh;->a:Lroh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v11, v1, Lrj9;->g:Lwj9;

    iget-object v11, v11, Lwj9;->v:Lgqd;

    iget-object v11, v11, Lgqd;->a:Ljzf;

    invoke-interface {v11}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzi9;

    instance-of v12, v11, Lyi9;

    if-nez v12, :cond_a

    iget-object v0, v1, Lrj9;->g:Lwj9;

    iget-object v0, v0, Lwj9;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_9

    goto/16 :goto_15

    :cond_9
    invoke-virtual {v1, v9}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNewPage: state is wrong: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v0, v2, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_a
    check-cast v11, Lyi9;

    iget-object v12, v11, Lyi9;->a:Ljava/util/List;

    iget v13, v1, Lrj9;->f:I

    if-ltz v13, :cond_28

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_28

    iget v14, v1, Lrj9;->f:I

    if-ltz v14, :cond_28

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    if-ge v14, v13, :cond_28

    iget v13, v1, Lrj9;->f:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lru/ok/messages/gallery/LocalMediaItem;

    iget-object v13, v1, Lrj9;->g:Lwj9;

    iget-object v15, v13, Lwj9;->f:Lon8;

    invoke-interface {v15}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    const/high16 v20, 0x3f800000    # 1.0f

    iget-object v2, v14, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    move/from16 v22, v4

    const/16 v21, 0x0

    iget-wide v3, v14, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    invoke-static {v15, v2}, Lwj9;->K(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v24, v6

    move-object v2, v14

    goto :goto_8

    :cond_b
    invoke-virtual {v13, v3, v4}, Lwj9;->Q(J)V

    invoke-virtual {v13}, Lwj9;->F()Ley8;

    move-result-object v2

    iget-object v2, v2, Ley8;->a:Lyue;

    invoke-static {v2}, Lgdg;->a(Lyue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    iget-object v15, v15, Lru/ok/messages/gallery/SelectedLocalMediaItem;->a:Lru/ok/messages/gallery/LocalMediaItem;

    move-object/from16 v24, v6

    iget-wide v5, v15, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v6, v24

    goto :goto_5

    :cond_d
    move-object/from16 v24, v6

    move-object v13, v8

    :goto_6
    check-cast v13, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    if-eqz v13, :cond_e

    iget-object v2, v13, Lru/ok/messages/gallery/SelectedLocalMediaItem;->a:Lru/ok/messages/gallery/LocalMediaItem;

    goto :goto_7

    :cond_e
    move-object v2, v8

    :goto_7
    if-eqz v2, :cond_f

    iget-object v15, v2, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    const/16 v18, 0x0

    const/16 v19, 0x7fd

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lru/ok/messages/gallery/LocalMediaItem;->a(Lru/ok/messages/gallery/LocalMediaItem;Landroid/net/Uri;Ljava/lang/Long;III)Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v2

    goto :goto_8

    :cond_f
    move-object v2, v8

    :goto_8
    if-nez v2, :cond_13

    iget-object v0, v1, Lrj9;->g:Lwj9;

    iget-object v0, v0, Lwj9;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v2, v9}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "Media editor: local uri is not valid and no selected fallback"

    invoke-virtual {v2, v9, v0, v3, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-object v0, v14, Lru/ok/messages/gallery/LocalMediaItem;->l:Lfy8;

    move-object/from16 v3, v24

    if-ne v0, v3, :cond_12

    const v0, 0x7f11108d

    goto :goto_a

    :cond_12
    const v0, 0x7f11059a

    :goto_a
    iget-object v1, v1, Lrj9;->g:Lwj9;

    iget-object v1, v1, Lwj9;->m1:Lm36;

    new-instance v2, Lj26;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v3}, Lj26;-><init>(Ljava/lang/Integer;)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_13
    move-object/from16 v3, v24

    iget-object v4, v2, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    iget-object v5, v14, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    invoke-static {v4, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v1, Lrj9;->g:Lwj9;

    iget-object v4, v4, Lwj9;->u:Lpzf;

    iget v5, v1, Lrj9;->f:I

    :cond_14
    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lzi9;

    instance-of v13, v9, Lyi9;

    if-eqz v13, :cond_15

    move-object v13, v9

    check-cast v13, Lyi9;

    goto :goto_b

    :cond_15
    move-object v13, v8

    :goto_b
    if-nez v13, :cond_16

    goto :goto_c

    :cond_16
    iget-object v9, v13, Lyi9;->a:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v9, v13, Lyi9;->b:I

    new-instance v13, Lyi9;

    invoke-direct {v13, v9, v14}, Lyi9;-><init>(ILjava/util/List;)V

    move-object v9, v13

    :goto_c
    invoke-virtual {v4, v6, v9}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    :cond_17
    iget-object v4, v1, Lrj9;->g:Lwj9;

    iget-object v4, v4, Lwj9;->n1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v5, Loj9;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Loj9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndUpdate(Ljava/util/function/LongUnaryOperator;)J

    move-result-wide v4

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v23, 0x0

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/ok/messages/gallery/LocalMediaItem;

    iget-wide v13, v9, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    cmp-long v9, v13, v4

    if-nez v9, :cond_18

    :goto_e
    move/from16 v6, v23

    goto :goto_f

    :cond_18
    add-int/lit8 v23, v23, 0x1

    goto :goto_d

    :cond_19
    const/16 v23, -0x1

    goto :goto_e

    :goto_f
    iget-wide v13, v2, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    cmp-long v4, v4, v13

    iget-object v5, v1, Lrj9;->g:Lwj9;

    if-nez v4, :cond_1a

    iget-object v0, v5, Lwj9;->r1:Leq9;

    sget-object v1, Lwj9;->E1:[Lel8;

    aget-object v1, v1, v22

    invoke-virtual {v0, v5, v1, v8}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1a
    iget-object v4, v5, Lwj9;->c:Ljava/lang/String;

    iget v5, v1, Lrj9;->f:I

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v9, v0}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_1c

    const-string v13, "Media editor. On new page selected newPos:"

    const-string v14, ", prev:"

    invoke-static {v5, v13, v6, v14}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v0, v4, v5, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_10
    iget-object v4, v1, Lrj9;->g:Lwj9;

    iget-object v4, v4, Lwj9;->c:Ljava/lang/String;

    iget v5, v1, Lrj9;->f:I

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {v9, v0}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_1e

    iget-wide v13, v2, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "Media editor. Call prepare info panel by new page, pos:"

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", pageId:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v0, v4, v5, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_11
    invoke-static {v6, v12}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/gallery/LocalMediaItem;

    if-eqz v0, :cond_1f

    iget-object v4, v1, Lrj9;->g:Lwj9;

    iget-object v4, v4, Lwj9;->m1:Lm36;

    new-instance v5, Lt26;

    invoke-static {v0}, Lv8g;->e(Lru/ok/messages/gallery/LocalMediaItem;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    invoke-direct {v5, v0}, Lt26;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    invoke-static {v4, v5}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, v2, Lru/ok/messages/gallery/LocalMediaItem;->l:Lfy8;

    iget-object v4, v1, Lrj9;->g:Lwj9;

    if-ne v0, v3, :cond_24

    iget-object v0, v4, Lwj9;->m1:Lm36;

    new-instance v3, Lm26;

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lm26;-><init>(IZ)V

    invoke-static {v0, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v0, v1, Lrj9;->g:Lwj9;

    iget-wide v3, v2, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    invoke-static {v0, v3, v4}, Lwj9;->v(Lwj9;J)Li7i;

    move-result-object v0

    iget-object v3, v1, Lrj9;->g:Lwj9;

    iget-object v3, v3, Lwj9;->K:Lpzf;

    :cond_20
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    if-eqz v0, :cond_21

    iget v5, v0, Li7i;->b:F

    goto :goto_12

    :cond_21
    move/from16 v5, v21

    :goto_12
    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3, v4, v6}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v3, v1, Lrj9;->g:Lwj9;

    iget-object v4, v3, Lwj9;->Y:Lpzf;

    :cond_22
    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    if-eqz v0, :cond_23

    iget v5, v0, Li7i;->c:F

    goto :goto_13

    :cond_23
    move/from16 v5, v20

    :goto_13
    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4, v3, v6}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v0, v1, Lrj9;->g:Lwj9;

    iget-wide v3, v2, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    invoke-virtual {v0, v3, v4}, Lwj9;->A(J)V

    iget-object v0, v1, Lrj9;->g:Lwj9;

    iget-object v0, v0, Lwj9;->B:Lm36;

    invoke-static {v0, v10}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_14

    :cond_24
    iget-object v0, v4, Lwj9;->F:Lpzf;

    new-instance v3, Lfj9;

    move/from16 v4, v22

    invoke-direct {v3, v8, v4}, Lfj9;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_14
    invoke-static {v2}, Lv8g;->e(Lru/ok/messages/gallery/LocalMediaItem;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    iget-object v2, v1, Lrj9;->g:Lwj9;

    iget-object v2, v2, Lwj9;->w:Lpzf;

    :cond_25
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    iget-wide v4, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3, v6}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v2, v1, Lrj9;->g:Lwj9;

    iget-object v3, v2, Lwj9;->u:Lpzf;

    iget v4, v1, Lrj9;->f:I

    :cond_26
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzi9;

    iget-object v5, v11, Lyi9;->a:Ljava/util/List;

    new-instance v6, Lyi9;

    invoke-direct {v6, v4, v5}, Lyi9;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, v2, v6}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v1, Lrj9;->g:Lwj9;

    iget-object v2, v2, Lwj9;->m1:Lm36;

    new-instance v3, Lr26;

    invoke-direct {v3, v0}, Lr26;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    invoke-static {v2, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    iget v2, v1, Lrj9;->f:I

    sub-int/2addr v0, v2

    const/4 v3, 0x5

    if-lt v0, v3, :cond_27

    if-ge v2, v3, :cond_28

    :cond_27
    iget-object v0, v1, Lrj9;->g:Lwj9;

    invoke-virtual {v0}, Lwj9;->S()V

    :cond_28
    :goto_15
    return-object v10

    :pswitch_2
    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Lrj9;->f:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2a

    if-ne v2, v5, :cond_29

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_16

    :cond_29
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_2a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v5, v1, Lrj9;->f:I

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3, v1}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2b

    move-object v8, v0

    goto :goto_17

    :cond_2b
    :goto_16
    iget-object v0, v1, Lrj9;->g:Lwj9;

    iget-object v0, v0, Lwj9;->D:Lpzf;

    :cond_2c
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyl4;

    sget-object v2, Lyl4;->b:Lyl4;

    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v8, Lroh;->a:Lroh;

    :goto_17
    return-object v8

    :pswitch_3
    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    sget-object v2, Lb19;->f:Lb19;

    sget-object v3, Lroh;->a:Lroh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Liid;->l:Lr16;

    iget v4, v1, Lrj9;->f:I

    new-instance v5, Ld2;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_2d
    invoke-virtual {v5}, Ld2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v5}, Ld2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Liid;

    iget v6, v6, Liid;->b:I

    if-ne v6, v4, :cond_2d

    check-cast v0, Liid;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Lrj9;->g:Lwj9;

    invoke-virtual {v4}, Lwj9;->B()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ly2;->c()Z

    move-result v5

    if-nez v5, :cond_2e

    goto/16 :goto_1b

    :cond_2e
    iget-object v2, v1, Lrj9;->g:Lwj9;

    iget-wide v5, v4, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-static {v2, v5, v6}, Lwj9;->v(Lwj9;J)Li7i;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Li7i;->a()Lp60;

    move-result-object v2

    goto :goto_18

    :cond_2f
    new-instance v2, Lp60;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Lp60;-><init>(I)V

    :goto_18
    iput-object v0, v2, Lp60;->a:Liid;

    new-instance v0, Li7i;

    invoke-direct {v0, v2}, Li7i;-><init>(Lp60;)V

    iget-object v2, v1, Lrj9;->g:Lwj9;

    invoke-static {v2}, Lwj9;->u(Lwj9;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltid;

    iget-object v6, v6, Ltid;->a:Lnid;

    iget-object v6, v6, Lnid;->a:Liid;

    iget-object v7, v0, Li7i;->a:Liid;

    if-ne v6, v7, :cond_30

    goto :goto_19

    :cond_31
    move-object v5, v8

    :goto_19
    check-cast v5, Ltid;

    if-eqz v5, :cond_32

    iget-object v2, v5, Ltid;->a:Lnid;

    iget-boolean v2, v2, Lnid;->f:Z

    if-eqz v2, :cond_33

    :cond_32
    iget v2, v0, Li7i;->b:F

    cmpg-float v2, v2, v21

    if-nez v2, :cond_33

    iget v2, v0, Li7i;->c:F

    cmpg-float v2, v2, v20

    if-nez v2, :cond_33

    iget-boolean v2, v0, Li7i;->e:Z

    if-nez v2, :cond_33

    iget-object v0, v1, Lrj9;->g:Lwj9;

    invoke-virtual {v0}, Lwj9;->F()Ley8;

    move-result-object v0

    iget-object v0, v0, Ley8;->a:Lyue;

    invoke-virtual {v0, v4, v8}, Lyue;->u(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Li7i;)V

    goto :goto_1a

    :cond_33
    iget-object v2, v1, Lrj9;->g:Lwj9;

    invoke-virtual {v2}, Lwj9;->F()Ley8;

    move-result-object v2

    iget-object v2, v2, Ley8;->a:Lyue;

    invoke-virtual {v2, v4, v0}, Lyue;->u(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Li7i;)V

    :goto_1a
    iget-object v0, v1, Lrj9;->g:Lwj9;

    iget-object v0, v0, Lwj9;->x:Lm36;

    invoke-static {v0, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v0, v1, Lrj9;->g:Lwj9;

    iget-object v0, v0, Lwj9;->B:Lm36;

    invoke-static {v0, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_34
    :goto_1b
    iget-object v0, v1, Lrj9;->g:Lwj9;

    iget-object v0, v0, Lwj9;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_35

    goto :goto_1e

    :cond_35
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_39

    if-eqz v4, :cond_36

    iget-wide v4, v4, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1c

    :cond_36
    move-object v6, v8

    :goto_1c
    const-string v4, "currentMedia: "

    const-string v5, " is not video"

    invoke-static {v6, v4, v5}, Ldac;->k(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :catch_0
    move-exception v0

    goto :goto_1d

    :cond_37
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v4, "Collection contains no element matching the predicate."

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1d
    iget-object v4, v1, Lrj9;->g:Lwj9;

    iget-object v4, v4, Lwj9;->c:Ljava/lang/String;

    new-instance v5, Lvi9;

    invoke-direct {v5, v0}, Lvi9;-><init>(Ljava/lang/Throwable;)V

    iget v0, v1, Lrj9;->f:I

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_38

    goto :goto_1e

    :cond_38
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_39

    const-string v6, "processQualitySelection: "

    const-string v7, " not found"

    invoke-static {v0, v6, v7}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v0, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_1e
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
