.class public final Ljgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lux6;

.field public final synthetic c:Lngd;


# direct methods
.method public synthetic constructor <init>(Lux6;Lngd;I)V
    .locals 0

    iput p3, p0, Ljgd;->a:I

    iput-object p1, p0, Ljgd;->b:Lux6;

    iput-object p2, p0, Ljgd;->c:Lngd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ljgd;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lb2j;->a:Lb2j;

    instance-of v4, v2, Llgd;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Llgd;

    iget v5, v4, Llgd;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Llgd;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Llgd;

    invoke-direct {v4, v0, v2}, Llgd;-><init>(Ljgd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Llgd;->d:Ljava/lang/Object;

    sget-object v5, Lrv4;->a:Lrv4;

    iget v6, v4, Llgd;->e:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Ljgd;->b:Lux6;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v1, v0, Ljgd;->c:Lngd;

    iget-object v1, v1, Lngd;->d:Lrk4;

    invoke-interface {v1}, Lrk4;->a()V

    iput v7, v4, Llgd;->e:I

    invoke-interface {v2, v3, v4}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    move-object v3, v5

    :cond_3
    :goto_1
    return-object v3

    :pswitch_0
    instance-of v3, v2, Lkgd;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lkgd;

    iget v4, v3, Lkgd;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_4

    sub-int/2addr v4, v5

    iput v4, v3, Lkgd;->e:I

    goto :goto_2

    :cond_4
    new-instance v3, Lkgd;

    invoke-direct {v3, v0, v2}, Lkgd;-><init>(Ljgd;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object v2, v3, Lkgd;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lkgd;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    if-ne v5, v6, :cond_5

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Ljgd;->b:Lux6;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v5, v0, Ljgd;->c:Lngd;

    iget-object v7, v5, Lngd;->b:Ljava/lang/String;

    const-string v8, "all.chat.folder"

    invoke-static {v7, v8}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object v7, v5, Lngd;->l:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljzf;

    invoke-virtual {v7}, Ljzf;->f()Lsq2;

    move-result-object v7

    if-nez v7, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v10, -0x1

    if-nez v8, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvfd;

    iget-wide v12, v12, Lvfd;->a:J

    iget-wide v14, v7, Lsq2;->a:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_a
    move v11, v10

    :goto_4
    if-eq v11, v10, :cond_b

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b
    new-instance v12, Lvfd;

    iget-wide v13, v7, Lsq2;->a:J

    invoke-virtual {v7}, Lsq2;->h()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v7}, Lsq2;->x0()V

    iget-object v8, v7, Lsq2;->j:Ljava/lang/CharSequence;

    new-instance v11, Lffi;

    invoke-direct {v11, v8}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    sget-object v8, Lkt0;->c:Lkt0;

    sget-object v9, Lht0;->a:Lht0;

    invoke-virtual {v7, v8, v9}, Lsq2;->m(Lkt0;Lht0;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :goto_5
    move-object/from16 v18, v8

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    goto :goto_5

    :goto_6
    new-instance v8, Lshd;

    move-object/from16 v16, v11

    iget-wide v10, v7, Lsq2;->a:J

    const/4 v7, 0x2

    invoke-direct {v8, v7, v6, v10, v11}, Lshd;-><init>(IIJ)V

    const/16 v23, 0x0

    const/16 v24, 0x600

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v22, ""

    move-object/from16 v21, v8

    invoke-direct/range {v12 .. v24}, Lvfd;-><init>(JLjava/lang/Long;Lffi;Lgfi;Landroid/net/Uri;ZZLshd;Ljava/lang/CharSequence;ZI)V

    iget-boolean v5, v5, Lngd;->h:Z

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvfd;

    iget-object v7, v7, Lvfd;->h:Lshd;

    iget v7, v7, Lshd;->c:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_d

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v10

    goto :goto_7

    :cond_e
    const/4 v10, -0x1

    :goto_7
    add-int/lit8 v9, v10, 0x1

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v1, v9, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_9
    iput v6, v3, Lkgd;->e:I

    invoke-interface {v2, v1, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_b
    return-object v4

    :pswitch_1
    iget-object v3, v0, Ljgd;->c:Lngd;

    instance-of v4, v2, Ligd;

    if-eqz v4, :cond_11

    move-object v4, v2

    check-cast v4, Ligd;

    iget v5, v4, Ligd;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_11

    sub-int/2addr v5, v6

    iput v5, v4, Ligd;->e:I

    goto :goto_c

    :cond_11
    new-instance v4, Ligd;

    invoke-direct {v4, v0, v2}, Ligd;-><init>(Ljgd;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object v2, v4, Ligd;->d:Ljava/lang/Object;

    sget-object v5, Lrv4;->a:Lrv4;

    iget v6, v4, Ligd;->e:I

    const/4 v7, 0x1

    if-eqz v6, :cond_13

    if-ne v6, v7, :cond_12

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Ljgd;->b:Lux6;

    move-object v6, v1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    iget-object v6, v3, Lngd;->f:Lpgd;

    invoke-virtual {v6}, Lpgd;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v3, v3, Lngd;->q:Lb8f;

    iget-object v3, v3, Lb8f;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_14

    iput v7, v4, Ligd;->e:I

    invoke-interface {v2, v1, v4}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_14

    goto :goto_e

    :cond_14
    :goto_d
    sget-object v5, Lb2j;->a:Lb2j;

    :goto_e
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
