.class public final Lygc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmo6;

.field public final synthetic c:Lchc;


# direct methods
.method public synthetic constructor <init>(Lmo6;Lchc;I)V
    .locals 0

    iput p3, p0, Lygc;->a:I

    iput-object p1, p0, Lygc;->b:Lmo6;

    iput-object p2, p0, Lygc;->c:Lchc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lygc;->a:I

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lroh;->a:Lroh;

    instance-of v8, v2, Lahc;

    if-eqz v8, :cond_0

    move-object v8, v2

    check-cast v8, Lahc;

    iget v9, v8, Lahc;->e:I

    and-int v10, v9, v5

    if-eqz v10, :cond_0

    sub-int/2addr v9, v5

    iput v9, v8, Lahc;->e:I

    goto :goto_0

    :cond_0
    new-instance v8, Lahc;

    invoke-direct {v8, v0, v2}, Lahc;-><init>(Lygc;Lmk4;)V

    :goto_0
    iget-object v2, v8, Lahc;->d:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v9, v8, Lahc;->e:I

    if-eqz v9, :cond_3

    if-ne v9, v6, :cond_2

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_1
    move-object v7, v3

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lygc;->b:Lmo6;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Lygc;->c:Lchc;

    iget-object v0, v0, Lchc;->d:Lje4;

    invoke-interface {v0}, Lje4;->a()V

    iput v6, v8, Lahc;->e:I

    invoke-interface {v2, v3, v8}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    move-object v7, v5

    :goto_1
    return-object v7

    :pswitch_0
    instance-of v3, v2, Lzgc;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lzgc;

    iget v8, v3, Lzgc;->e:I

    and-int v9, v8, v5

    if-eqz v9, :cond_4

    sub-int/2addr v8, v5

    iput v8, v3, Lzgc;->e:I

    goto :goto_2

    :cond_4
    new-instance v3, Lzgc;

    invoke-direct {v3, v0, v2}, Lzgc;-><init>(Lygc;Lmk4;)V

    :goto_2
    iget-object v2, v3, Lzgc;->d:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v8, v3, Lzgc;->e:I

    if-eqz v8, :cond_6

    if-ne v8, v6, :cond_5

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_5
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_6
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lygc;->b:Lmo6;

    check-cast v1, Ll5c;

    iget-object v4, v1, Ll5c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v1, v1, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v8, v0, Lygc;->c:Lchc;

    iget-object v9, v8, Lchc;->b:Ljava/lang/String;

    const-string v10, "all.chat.folder"

    invoke-static {v9, v10}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object v9, v8, Lchc;->m:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnhe;

    invoke-virtual {v9}, Lnhe;->e()Lqo2;

    move-result-object v9

    if-nez v9, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    const/4 v13, -0x1

    if-nez v12, :cond_b

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Logc;

    move-object/from16 p2, v12

    iget-wide v11, v15, Logc;->a:J

    move-object/from16 v16, v8

    iget-wide v7, v9, Lqo2;->a:J

    cmp-long v7, v11, v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, p2

    move-object/from16 v8, v16

    goto :goto_3

    :cond_a
    move-object/from16 v16, v8

    move v14, v13

    :goto_4
    if-eq v14, v13, :cond_c

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    move-object/from16 v16, v8

    :cond_c
    :goto_5
    new-instance v17, Logc;

    iget-wide v7, v9, Lqo2;->a:J

    invoke-virtual {v9}, Lqo2;->t()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-virtual {v9}, Lqo2;->N0()V

    iget-object v11, v9, Lqo2;->j:Ljava/lang/CharSequence;

    invoke-static {v11}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v21

    sget-object v11, Liq0;->c:Liq0;

    sget-object v12, Lfq0;->a:Lfq0;

    invoke-virtual {v9, v11, v12}, Lqo2;->v(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    move-object/from16 v23, v11

    goto :goto_6

    :cond_d
    const/16 v23, 0x0

    :goto_6
    new-instance v11, Lxhc;

    iget-wide v13, v9, Lqo2;->a:J

    const/4 v9, 0x2

    invoke-direct {v11, v9, v6, v13, v14}, Lxhc;-><init>(IIJ)V

    const/16 v29, 0x0

    const/16 v30, 0xe00

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    move-wide/from16 v18, v7

    move-object/from16 v26, v11

    invoke-direct/range {v17 .. v30}, Logc;-><init>(JLjava/lang/Long;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Landroid/net/Uri;ZZLxhc;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    iget-boolean v7, v7, Lchc;->h:Z

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Logc;

    iget-object v9, v9, Logc;->h:Lxhc;

    iget v9, v9, Lxhc;->c:I

    const/4 v11, 0x6

    if-ne v9, v11, :cond_e

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v13

    goto :goto_7

    :cond_f
    const/4 v13, -0x1

    :goto_7
    add-int/2addr v13, v6

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v4, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_9
    iget-object v0, v0, Lygc;->c:Lchc;

    iget-object v7, v0, Lchc;->q:Lpzf;

    invoke-virtual {v7}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v0, Lchc;->b:Ljava/lang/String;

    invoke-static {v7, v10}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_a

    :cond_11
    iget-object v0, v0, Lchc;->B:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logc;

    xor-int/2addr v1, v6

    invoke-static {v0, v1}, Logc;->i(Logc;Z)Logc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_b

    :cond_12
    :goto_a
    iget-object v1, v0, Lchc;->r:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_13

    goto :goto_b

    :cond_13
    sget-object v8, Lb19;->d:Lb19;

    invoke-virtual {v7, v8}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v0, Lchc;->q:Lpzf;

    invoke-virtual {v9}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v0, v0, Lchc;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "addStoryCellIfNeed: skipped, showStoryCell="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", folderId="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v7, v8, v1, v0, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    iput v6, v3, Lzgc;->e:I

    invoke-interface {v2, v4, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    move-object v7, v5

    goto :goto_d

    :cond_15
    :goto_c
    sget-object v7, Lroh;->a:Lroh;

    :goto_d
    return-object v7

    :pswitch_1
    const/4 v15, 0x0

    iget-object v3, v0, Lygc;->c:Lchc;

    instance-of v7, v2, Lxgc;

    if-eqz v7, :cond_16

    move-object v7, v2

    check-cast v7, Lxgc;

    iget v8, v7, Lxgc;->e:I

    and-int v9, v8, v5

    if-eqz v9, :cond_16

    sub-int/2addr v8, v5

    iput v8, v7, Lxgc;->e:I

    goto :goto_e

    :cond_16
    new-instance v7, Lxgc;

    invoke-direct {v7, v0, v2}, Lxgc;-><init>(Lygc;Lmk4;)V

    :goto_e
    iget-object v2, v7, Lxgc;->d:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v8, v7, Lxgc;->e:I

    if-eqz v8, :cond_18

    if-ne v8, v6, :cond_17

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v15

    goto :goto_10

    :cond_18
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lygc;->b:Lmo6;

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    iget-object v2, v3, Lchc;->f:Lehc;

    invoke-virtual {v2}, Lehc;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v3, Lchc;->t:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_19

    iput v6, v7, Lxgc;->e:I

    invoke-interface {v0, v1, v7}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_19

    move-object v7, v5

    goto :goto_10

    :cond_19
    :goto_f
    sget-object v7, Lroh;->a:Lroh;

    :goto_10
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
