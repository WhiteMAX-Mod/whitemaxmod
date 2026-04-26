.class public final Laz4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lux6;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Laj7;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Laz4;->e:I

    .line 2
    check-cast p2, Ll3i;

    iput-object p2, p0, Laz4;->i:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Laz4;->e:I

    iput-object p2, p0, Laz4;->i:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxi7;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Laz4;->e:I

    iput-object p1, p0, Laz4;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laz4;->e:I

    check-cast p1, Lux6;

    packed-switch v0, :pswitch_data_0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Laz4;

    iget-object v1, p0, Laz4;->i:Ljava/lang/Object;

    check-cast v1, Lhhc;

    const/4 v2, 0x6

    invoke-direct {v0, p3, v1, v2}, Laz4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Laz4;->g:Lux6;

    iput-object p2, v0, Laz4;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Laz4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Laz4;

    iget-object v1, p0, Laz4;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    const/4 v2, 0x5

    invoke-direct {v0, p3, v1, v2}, Laz4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Laz4;->g:Lux6;

    iput-object p2, v0, Laz4;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Laz4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Laz4;

    iget-object v1, p0, Laz4;->i:Ljava/lang/Object;

    check-cast v1, Lwi7;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Laz4;-><init>(Lxi7;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Laz4;->g:Lux6;

    iput-object p2, v0, Laz4;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Laz4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Laz4;

    iget-object v1, p0, Laz4;->i:Ljava/lang/Object;

    check-cast v1, Ll3i;

    invoke-direct {v0, p3, v1}, Laz4;-><init>(Lkotlin/coroutines/Continuation;Laj7;)V

    iput-object p1, v0, Laz4;->g:Lux6;

    iput-object p2, v0, Laz4;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Laz4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Laz4;

    iget-object v1, p0, Laz4;->i:Ljava/lang/Object;

    check-cast v1, Lyi7;

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2}, Laz4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Laz4;->g:Lux6;

    iput-object p2, v0, Laz4;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Laz4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Laz4;

    iget-object v1, p0, Laz4;->i:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Laz4;-><init>(Lxi7;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Laz4;->g:Lux6;

    iput-object p2, v0, Laz4;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Laz4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Laz4;

    iget-object v1, p0, Laz4;->i:Ljava/lang/Object;

    check-cast v1, Ldz4;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Laz4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Laz4;->g:Lux6;

    iput-object p2, v0, Laz4;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Laz4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    iget v0, v6, Laz4;->e:I

    const/4 v2, 0x7

    const/4 v7, 0x2

    const/4 v3, 0x0

    iget-object v4, v6, Laz4;->i:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lrv4;->a:Lrv4;

    const/4 v9, 0x0

    sget-object v10, Lb2j;->a:Lb2j;

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, v6, Laz4;->f:I

    if-eqz v0, :cond_2

    if-ne v0, v11, :cond_1

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    :cond_0
    move-object v8, v10

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v6, Laz4;->g:Lux6;

    iget-object v5, v6, Laz4;->h:Ljava/lang/Object;

    check-cast v5, Lpw;

    check-cast v4, Lhhc;

    iget-object v12, v4, Lhhc;->b:Lt8i;

    check-cast v12, Luec;

    invoke-virtual {v12}, Luec;->a()Ljv4;

    move-result-object v12

    const-string v13, "folders-counters"

    invoke-virtual {v12, v11, v13}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object v19

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v5, v13}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Lhw;

    invoke-direct {v13, v5}, Lhw;-><init>(Lpw;)V

    :goto_0
    invoke-virtual {v13}, Lyg8;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v13}, Lyg8;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v15, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lehc;

    sget-object v14, Lyv4;->b:Lyv4;

    invoke-direct {v5, v15, v14}, Lehc;-><init>(Ljava/lang/String;Lyv4;)V

    new-instance v14, Ltz;

    invoke-direct {v14, v2, v5}, Ltz;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v14, Lm37;

    iget-object v5, v4, Lhhc;->c:Lpw2;

    iget-object v2, v4, Lhhc;->a:Ldz4;

    iget-object v1, v4, Lhhc;->d:Ldq9;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v19}, Lm37;-><init>(Ljava/lang/String;Lpw2;Ldz4;Ldq9;Ljv4;)V

    new-instance v1, Lfnb;

    iget-object v2, v14, Lm37;->e:Liz;

    invoke-direct {v1, v2, v15, v11}, Lfnb;-><init>(Lsx6;Ljava/lang/Object;I)V

    move-object v14, v1

    :goto_1
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_4
    invoke-static {v12}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v2, v3, [Lsx6;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsx6;

    iput-object v9, v6, Laz4;->g:Lux6;

    iput-object v9, v6, Laz4;->h:Ljava/lang/Object;

    iput v11, v6, Laz4;->f:I

    instance-of v2, v0, Lwhi;

    if-nez v2, :cond_7

    new-instance v2, Lny4;

    invoke-direct {v2, v1, v7}, Lny4;-><init>([Lsx6;I)V

    new-instance v3, Loy4;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v9, v7}, Loy4;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v3, v6, v1}, Lyhb;->h(Lux6;Lei7;Lwi7;Lkotlin/coroutines/Continuation;[Lsx6;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v10

    :goto_2
    if-ne v0, v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v10

    :goto_3
    if-ne v0, v8, :cond_0

    :goto_4
    return-object v8

    :cond_7
    check-cast v0, Lwhi;

    iget-object v0, v0, Lwhi;->a:Ljava/lang/Throwable;

    throw v0

    :pswitch_0
    iget v0, v6, Laz4;->f:I

    if-eqz v0, :cond_9

    if-ne v0, v11, :cond_8

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v6, Laz4;->g:Lux6;

    iget-object v1, v6, Laz4;->h:Ljava/lang/Object;

    check-cast v1, Luj9;

    check-cast v4, Lone/me/android/MainActivity;

    iget-object v1, v4, Lone/me/android/MainActivity;->i1:Landroid/net/Uri;

    if-eqz v1, :cond_a

    iput-object v9, v4, Lone/me/android/MainActivity;->i1:Landroid/net/Uri;

    iget-object v2, v4, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x3be

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh99;

    invoke-virtual {v2, v1}, Lh99;->u(Landroid/net/Uri;)Lsx6;

    move-result-object v1

    goto :goto_5

    :cond_a
    new-instance v1, Ltz;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v9}, Ltz;-><init>(ILjava/lang/Object;)V

    :goto_5
    iput-object v9, v6, Laz4;->g:Lux6;

    iput-object v9, v6, Laz4;->h:Ljava/lang/Object;

    iput v11, v6, Laz4;->f:I

    invoke-static {v0, v1, v6}, Lph7;->F(Lux6;Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    move-object v8, v10

    :goto_7
    return-object v8

    :pswitch_1
    iget v0, v6, Laz4;->f:I

    if-eqz v0, :cond_e

    if-eq v0, v11, :cond_d

    if-ne v0, v7, :cond_c

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, v6, Laz4;->g:Lux6;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v6, Laz4;->g:Lux6;

    iget-object v1, v6, Laz4;->h:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v4, Lwi7;

    aget-object v2, v1, v3

    aget-object v1, v1, v11

    iput-object v0, v6, Laz4;->g:Lux6;

    iput v11, v6, Laz4;->f:I

    invoke-interface {v4, v2, v1, v6}, Lwi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_f

    goto :goto_a

    :cond_f
    :goto_8
    iput-object v9, v6, Laz4;->g:Lux6;

    iput v7, v6, Laz4;->f:I

    invoke-interface {v0, v1, v6}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    move-object v8, v10

    :goto_a
    return-object v8

    :pswitch_2
    iget v0, v6, Laz4;->f:I

    if-eqz v0, :cond_13

    if-eq v0, v11, :cond_12

    if-ne v0, v7, :cond_11

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v0, v6, Laz4;->g:Lux6;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto :goto_b

    :cond_13
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v12, v6, Laz4;->g:Lux6;

    iget-object v0, v6, Laz4;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v4, Ll3i;

    aget-object v1, v0, v3

    aget-object v2, v0, v11

    aget-object v3, v0, v7

    const/16 v20, 0x3

    aget-object v5, v0, v20

    const/4 v13, 0x4

    aget-object v0, v0, v13

    iput-object v12, v6, Laz4;->g:Lux6;

    iput v11, v6, Laz4;->f:I

    move-object/from16 v21, v5

    move-object v5, v0

    move-object v0, v4

    move-object/from16 v4, v21

    invoke-interface/range {v0 .. v6}, Laj7;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Laz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    goto :goto_d

    :cond_14
    :goto_b
    iput-object v9, v6, Laz4;->g:Lux6;

    iput v7, v6, Laz4;->f:I

    invoke-interface {v12, v0, v6}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    move-object v8, v10

    :goto_d
    return-object v8

    :pswitch_3
    iget v0, v6, Laz4;->f:I

    if-eqz v0, :cond_18

    if-eq v0, v11, :cond_17

    if-ne v0, v7, :cond_16

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iget-object v0, v6, Laz4;->g:Lux6;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_e

    :cond_18
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v6, Laz4;->g:Lux6;

    iget-object v1, v6, Laz4;->h:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v4, Lyi7;

    aget-object v2, v1, v3

    aget-object v3, v1, v11

    aget-object v1, v1, v7

    iput-object v0, v6, Laz4;->g:Lux6;

    iput v11, v6, Laz4;->f:I

    invoke-interface {v4, v2, v3, v1, v6}, Lyi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_19

    goto :goto_10

    :cond_19
    :goto_e
    iput-object v9, v6, Laz4;->g:Lux6;

    iput v7, v6, Laz4;->f:I

    invoke-interface {v0, v1, v6}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_f
    move-object v8, v10

    :goto_10
    return-object v8

    :pswitch_4
    iget v0, v6, Laz4;->f:I

    if-eqz v0, :cond_1d

    if-eq v0, v11, :cond_1c

    if-ne v0, v7, :cond_1b

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    iget-object v0, v6, Laz4;->g:Lux6;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_11

    :cond_1d
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v6, Laz4;->g:Lux6;

    iget-object v1, v6, Laz4;->h:Ljava/lang/Object;

    iput-object v0, v6, Laz4;->g:Lux6;

    iput v11, v6, Laz4;->f:I

    invoke-interface {v4, v1, v6}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_11
    iput-object v9, v6, Laz4;->g:Lux6;

    iput v7, v6, Laz4;->f:I

    invoke-interface {v0, v1, v6}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1f

    goto :goto_13

    :cond_1f
    :goto_12
    move-object v8, v10

    :goto_13
    return-object v8

    :pswitch_5
    iget v0, v6, Laz4;->f:I

    if-eqz v0, :cond_21

    if-ne v0, v11, :cond_20

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v6, Laz4;->g:Lux6;

    iget-object v1, v6, Laz4;->h:Ljava/lang/Object;

    check-cast v1, Lvkb;

    new-instance v2, Ljava/util/ArrayList;

    iget v5, v1, Lvkb;->b:I

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v1, Lvkb;->a:[Ljava/lang/Object;

    iget v1, v1, Lvkb;->b:I

    move v7, v3

    :goto_14
    if-ge v7, v1, :cond_23

    aget-object v12, v5, v7

    check-cast v12, Ljava/lang/String;

    move-object v13, v4

    check-cast v13, Ldz4;

    iget-object v13, v13, Ldz4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lelb;

    if-eqz v12, :cond_22

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_23
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v1, Ltz;

    sget-object v2, Lt36;->a:Lt36;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, Ltz;-><init>(ILjava/lang/Object;)V

    goto :goto_15

    :cond_24
    invoke-static {v1}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v2, v3, [Lsx6;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsx6;

    new-instance v2, Lpy4;

    invoke-direct {v2, v1, v3}, Lpy4;-><init>([Lsx6;I)V

    sget v1, Ldx5;->d:I

    const/16 v1, 0x64

    sget-object v3, Ljx5;->c:Ljx5;

    invoke-static {v1, v3}, Lyyk;->X(ILjx5;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lph7;->B(Lsx6;J)Lsx6;

    move-result-object v1

    :goto_15
    iput-object v9, v6, Laz4;->g:Lux6;

    iput-object v9, v6, Laz4;->h:Ljava/lang/Object;

    iput v11, v6, Laz4;->f:I

    invoke-static {v0, v1, v6}, Lph7;->F(Lux6;Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    goto :goto_17

    :cond_25
    :goto_16
    move-object v8, v10

    :goto_17
    return-object v8

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
