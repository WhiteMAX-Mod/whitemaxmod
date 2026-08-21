.class public final Lfbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Lyx6;I)V
    .locals 0

    iput p3, p0, Lfbg;->a:I

    iput-object p1, p0, Lfbg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfbg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p2, p0, Lfbg;->a:I

    iput-object p1, p0, Lfbg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfbg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILlq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Llig;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llig;

    iget v1, v0, Llig;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llig;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llig;

    invoke-direct {v0, p0, p2}, Llig;-><init>(Lfbg;Llq4;)V

    :goto_0
    iget-object p2, v0, Llig;->d:Ljava/lang/Object;

    iget v1, v0, Llig;->f:I

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Lfbg;->c:Ljava/lang/Object;

    check-cast p1, Lsfe;

    iget-boolean p2, p1, Lsfe;->a:Z

    if-nez p2, :cond_3

    iput-boolean v3, p1, Lsfe;->a:Z

    iget-object p0, p0, Lfbg;->b:Ljava/lang/Object;

    check-cast p0, Lyx6;

    iput v3, v0, Llig;->f:I

    sget-object p1, Lh0g;->a:Lh0g;

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lfbg;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    check-cast v1, Log4;

    iget-object v2, v0, Lfbg;->b:Ljava/lang/Object;

    check-cast v2, Lqtb;

    iget-object v0, v0, Lfbg;->c:Ljava/lang/Object;

    check-cast v0, Lmzj;

    invoke-interface {v2, v0, v1}, Lqtb;->d(Lmzj;Log4;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    iget-object v3, v0, Lfbg;->c:Ljava/lang/Object;

    check-cast v3, Lxzi;

    instance-of v10, v2, Lozi;

    if-eqz v10, :cond_0

    move-object v10, v2

    check-cast v10, Lozi;

    iget v11, v10, Lozi;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_0

    sub-int/2addr v11, v8

    iput v11, v10, Lozi;->e:I

    goto :goto_0

    :cond_0
    new-instance v10, Lozi;

    invoke-direct {v10, v0, v2}, Lozi;-><init>(Lfbg;Llq4;)V

    :goto_0
    iget-object v2, v10, Lozi;->d:Ljava/lang/Object;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v11, v10, Lozi;->e:I

    if-eqz v11, :cond_3

    if-eq v11, v7, :cond_2

    if-ne v11, v4, :cond_1

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    iget v0, v10, Lozi;->j:I

    iget-object v1, v10, Lozi;->i:Ll9b;

    iget-object v6, v10, Lozi;->h:Lyx6;

    iget-object v11, v10, Lozi;->g:Ljava/lang/Object;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v11

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lfbg;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lyx6;

    move-object v0, v1

    check-cast v0, Lsbi;

    iget-object v0, v3, Lxzi;->d:Ll9b;

    iput-object v1, v10, Lozi;->g:Ljava/lang/Object;

    iput-object v6, v10, Lozi;->h:Lyx6;

    iput-object v0, v10, Lozi;->i:Ll9b;

    iput v5, v10, Lozi;->j:I

    iput v7, v10, Lozi;->e:I

    invoke-virtual {v0, v10}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v0

    move v0, v5

    :goto_1
    :try_start_0
    iget-object v3, v3, Lxzi;->e:Lzv;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lzv;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    move v5, v7

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmzi;

    if-nez v11, :cond_8

    move v11, v7

    goto :goto_2

    :cond_8
    iget-object v12, v11, Lmzi;->d:Ljava/lang/Throwable;

    if-nez v12, :cond_9

    iget-boolean v11, v11, Lmzi;->c:Z

    :goto_2
    if-nez v11, :cond_7

    goto :goto_3

    :cond_9
    throw v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v2, v9}, Lj9b;->g(Ljava/lang/Object;)V

    if-eqz v5, :cond_a

    iput-object v9, v10, Lozi;->g:Ljava/lang/Object;

    iput-object v9, v10, Lozi;->h:Lyx6;

    iput-object v9, v10, Lozi;->i:Ll9b;

    iput v0, v10, Lozi;->j:I

    iput v4, v10, Lozi;->e:I

    invoke-interface {v6, v1, v10}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    :goto_4
    move-object v9, v8

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_6
    return-object v9

    :goto_7
    invoke-interface {v2, v9}, Lj9b;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    instance-of v3, v2, Lwni;

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Lwni;

    iget v4, v3, Lwni;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_b

    sub-int/2addr v4, v8

    iput v4, v3, Lwni;->e:I

    goto :goto_8

    :cond_b
    new-instance v3, Lwni;

    invoke-direct {v3, v0, v2}, Lwni;-><init>(Lfbg;Llq4;)V

    :goto_8
    iget-object v2, v3, Lwni;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lwni;->e:I

    if-eqz v5, :cond_d

    if-ne v5, v7, :cond_c

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lfbg;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    move-object v5, v1

    check-cast v5, Lv84;

    if-eqz v5, :cond_e

    iget-object v0, v0, Lfbg;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:Lrui;

    invoke-virtual {v5, v0}, Lv84;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iput v7, v3, Lwni;->e:I

    invoke-interface {v2, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    move-object v9, v4

    goto :goto_a

    :cond_e
    :goto_9
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_a
    return-object v9

    :pswitch_2
    instance-of v3, v2, Lyhi;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, Lyhi;

    iget v10, v3, Lyhi;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_f

    sub-int/2addr v10, v8

    iput v10, v3, Lyhi;->e:I

    goto :goto_b

    :cond_f
    new-instance v3, Lyhi;

    invoke-direct {v3, v0, v2}, Lyhi;-><init>(Lfbg;Llq4;)V

    :goto_b
    iget-object v2, v3, Lyhi;->d:Ljava/lang/Object;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v10, v3, Lyhi;->e:I

    if-eqz v10, :cond_12

    if-eq v10, v7, :cond_11

    if-ne v10, v4, :cond_10

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_10
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_11
    iget v5, v3, Lyhi;->i:I

    iget-object v0, v3, Lyhi;->h:Lvfi;

    iget-object v1, v3, Lyhi;->g:Lyx6;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lfbg;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v1, Lvfi;

    iget-object v6, v1, Lvfi;->a:Lahi;

    iget-object v6, v6, Lahi;->c:Loji;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Loji;->h:Loji;

    if-ne v6, v10, :cond_14

    invoke-virtual {v1}, Lvfi;->a()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v0, v0, Lfbg;->c:Ljava/lang/Object;

    check-cast v0, Lcii;

    iget-object v0, v0, Lcii;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklg;

    iget-object v6, v1, Lvfi;->h:Lzii;

    iget-object v6, v6, Lzii;->a:Ljava/lang/String;

    iput-object v2, v3, Lyhi;->g:Lyx6;

    iput-object v1, v3, Lyhi;->h:Lvfi;

    iput v5, v3, Lyhi;->i:I

    iput v7, v3, Lyhi;->e:I

    invoke-virtual {v0, v6, v3}, Lklg;->a(Ljava/lang/String;Lnq4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v8, :cond_13

    goto :goto_e

    :cond_13
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v16

    :goto_c
    check-cast v2, Lclg;

    new-instance v6, Lkka;

    invoke-direct {v6, v0, v2}, Lkka;-><init>(Lvfi;Lclg;)V

    move-object v2, v1

    goto :goto_d

    :cond_14
    new-instance v6, Lkka;

    invoke-direct {v6, v1, v9}, Lkka;-><init>(Lvfi;Lclg;)V

    :goto_d
    iput-object v9, v3, Lyhi;->g:Lyx6;

    iput-object v9, v3, Lyhi;->h:Lvfi;

    iput v5, v3, Lyhi;->i:I

    iput v4, v3, Lyhi;->e:I

    invoke-interface {v2, v6, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    :goto_e
    move-object v9, v8

    goto :goto_10

    :cond_15
    :goto_f
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_10
    return-object v9

    :pswitch_3
    check-cast v1, Lkka;

    iget-object v1, v0, Lfbg;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_16

    goto :goto_11

    :cond_16
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget v1, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E:I

    invoke-static {v1}, Lezl;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "File upload: progress="

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "UploadFileAttachWorker"

    invoke-virtual {v3, v4, v5, v1, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_11
    iget-object v1, v0, Lfbg;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v0, v0, Lfbg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v0, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x(Ljava/util/concurrent/atomic/AtomicLong;Llq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_18

    goto :goto_12

    :cond_18
    sget-object v0, Lsbi;->a:Lsbi;

    :goto_12
    return-object v0

    :pswitch_4
    instance-of v3, v2, Lwdh;

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, Lwdh;

    iget v10, v3, Lwdh;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_19

    sub-int/2addr v10, v8

    iput v10, v3, Lwdh;->e:I

    goto :goto_13

    :cond_19
    new-instance v3, Lwdh;

    invoke-direct {v3, v0, v2}, Lwdh;-><init>(Lfbg;Llq4;)V

    :goto_13
    iget-object v2, v3, Lwdh;->d:Ljava/lang/Object;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v10, v3, Lwdh;->e:I

    if-eqz v10, :cond_1c

    if-eq v10, v7, :cond_1b

    if-ne v10, v4, :cond_1a

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1a
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_17

    :cond_1b
    iget v5, v3, Lwdh;->h:I

    iget-object v0, v3, Lwdh;->g:Lyx6;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1c
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lfbg;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v1, Limg;

    iget-object v0, v0, Lfbg;->c:Ljava/lang/Object;

    check-cast v0, Lceh;

    iput-object v2, v3, Lwdh;->g:Lyx6;

    iput v5, v3, Lwdh;->h:I

    iput v7, v3, Lwdh;->e:I

    invoke-virtual {v0, v1, v3}, Lceh;->e(Limg;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1d

    goto :goto_15

    :cond_1d
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_14
    iput-object v9, v3, Lwdh;->g:Lyx6;

    iput v5, v3, Lwdh;->h:I

    iput v4, v3, Lwdh;->e:I

    invoke-interface {v0, v2, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1e

    :goto_15
    move-object v9, v8

    goto :goto_17

    :cond_1e
    :goto_16
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_17
    return-object v9

    :pswitch_5
    iget-object v3, v0, Lfbg;->c:Ljava/lang/Object;

    check-cast v3, Lvdh;

    instance-of v10, v2, Lrdh;

    if-eqz v10, :cond_1f

    move-object v10, v2

    check-cast v10, Lrdh;

    iget v11, v10, Lrdh;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_1f

    sub-int/2addr v11, v8

    iput v11, v10, Lrdh;->e:I

    goto :goto_18

    :cond_1f
    new-instance v10, Lrdh;

    invoke-direct {v10, v0, v2}, Lrdh;-><init>(Lfbg;Llq4;)V

    :goto_18
    iget-object v2, v10, Lrdh;->d:Ljava/lang/Object;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v11, v10, Lrdh;->e:I

    if-eqz v11, :cond_22

    if-eq v11, v7, :cond_21

    if-ne v11, v4, :cond_20

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_20
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_21
    iget v5, v10, Lrdh;->i:I

    iget-object v0, v10, Lrdh;->h:Ljava/util/ArrayList;

    iget-object v1, v10, Lrdh;->g:Lyx6;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_22
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lfbg;->b:Ljava/lang/Object;

    check-cast v0, Lyx6;

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leae;

    instance-of v11, v6, Lcmg;

    if-eqz v11, :cond_23

    check-cast v6, Lcmg;

    iget-wide v11, v6, Lcmg;->c:J

    invoke-static {v11, v12, v2}, Lc0a;->t(JLjava/util/ArrayList;)V

    goto :goto_19

    :cond_24
    invoke-virtual {v3, v2}, Lvdh;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_26

    new-instance v6, Lcke;

    invoke-direct {v6, v3, v1, v9}, Lcke;-><init>(Lvdh;Ljava/util/List;Llq4;)V

    new-instance v1, Lbye;

    invoke-direct {v1, v6}, Lbye;-><init>(Lqf7;)V

    iput-object v0, v10, Lrdh;->g:Lyx6;

    iput-object v2, v10, Lrdh;->h:Ljava/util/ArrayList;

    iput v5, v10, Lrdh;->i:I

    iput v7, v10, Lrdh;->e:I

    invoke-static {v1, v10}, Le9i;->P(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_25

    goto :goto_1c

    :cond_25
    move-object v1, v0

    move-object v0, v2

    :goto_1a
    move-object v2, v0

    move-object v0, v1

    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lvdh;->c(J)Lclg;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_28
    iput-object v9, v10, Lrdh;->g:Lyx6;

    iput-object v9, v10, Lrdh;->h:Ljava/util/ArrayList;

    iput v5, v10, Lrdh;->i:I

    iput v4, v10, Lrdh;->e:I

    invoke-interface {v0, v1, v10}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_29

    :goto_1c
    move-object v9, v8

    goto :goto_1e

    :cond_29
    :goto_1d
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_1e
    return-object v9

    :pswitch_6
    check-cast v1, Lx2h;

    instance-of v3, v1, Lv2h;

    if-nez v3, :cond_2a

    iget-object v3, v0, Lfbg;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v0, v0, Lfbg;->b:Ljava/lang/Object;

    check-cast v0, Lyx6;

    invoke-interface {v0, v1, v2}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_2b

    goto :goto_1f

    :cond_2b
    sget-object v0, Lsbi;->a:Lsbi;

    :goto_1f
    return-object v0

    :pswitch_7
    instance-of v3, v2, Ltrg;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Ltrg;

    iget v4, v3, Ltrg;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_2c

    sub-int/2addr v4, v8

    iput v4, v3, Ltrg;->e:I

    goto :goto_20

    :cond_2c
    new-instance v3, Ltrg;

    invoke-direct {v3, v0, v2}, Ltrg;-><init>(Lfbg;Llq4;)V

    :goto_20
    iget-object v2, v3, Ltrg;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Ltrg;->e:I

    if-eqz v5, :cond_2e

    if-ne v5, v7, :cond_2d

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2d
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_22

    :cond_2e
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lfbg;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lfbg;->c:Ljava/lang/Object;

    check-cast v0, Lazg;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput v7, v3, Ltrg;->e:I

    invoke-interface {v2, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2f

    move-object v9, v4

    goto :goto_22

    :cond_2f
    :goto_21
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_22
    return-object v9

    :pswitch_8
    iget-object v3, v0, Lfbg;->c:Ljava/lang/Object;

    check-cast v3, Lspg;

    instance-of v4, v2, Lopg;

    if-eqz v4, :cond_30

    move-object v4, v2

    check-cast v4, Lopg;

    iget v10, v4, Lopg;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_30

    sub-int/2addr v10, v8

    iput v10, v4, Lopg;->e:I

    goto :goto_23

    :cond_30
    new-instance v4, Lopg;

    invoke-direct {v4, v0, v2}, Lopg;-><init>(Lfbg;Llq4;)V

    :goto_23
    iget-object v2, v4, Lopg;->d:Ljava/lang/Object;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v10, v4, Lopg;->e:I

    if-eqz v10, :cond_32

    if-ne v10, v7, :cond_31

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_31
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_27

    :cond_32
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lfbg;->b:Ljava/lang/Object;

    check-cast v0, Lyx6;

    check-cast v1, Lylc;

    iget-object v2, v1, Lylc;->a:Ljava/lang/Object;

    check-cast v2, Lemg;

    iget-object v1, v1, Lylc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v6, Lkpg;

    if-eqz v2, :cond_33

    iget-object v10, v2, Lemg;->b:Ljava/lang/String;

    goto :goto_24

    :cond_33
    move-object v10, v9

    :goto_24
    if-nez v10, :cond_34

    const-string v10, ""

    :cond_34
    new-instance v11, Lxnh;

    invoke-direct {v11, v10}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_35

    iget-object v10, v2, Lemg;->h:Ljava/util/List;

    if-eqz v10, :cond_35

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_25

    :cond_35
    move v10, v5

    :goto_25
    sget-object v12, Lspg;->y:[Lzv8;

    invoke-virtual {v3, v10}, Lspg;->F(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_36

    iget-object v9, v2, Lemg;->g:Ljava/lang/String;

    :cond_36
    if-eqz v2, :cond_37

    iget-wide v12, v2, Lemg;->d:J

    iget-object v2, v3, Lspg;->l:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let3;

    check-cast v2, Ls7f;

    invoke-virtual {v2}, Ls7f;->t()J

    move-result-wide v14

    cmp-long v2, v12, v14

    if-nez v2, :cond_37

    move v5, v7

    :cond_37
    invoke-virtual {v3, v1, v5}, Lspg;->B(ZZ)Lc79;

    move-result-object v1

    invoke-direct {v6, v11, v10, v9, v1}, Lkpg;-><init>(Lynh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v7, v4, Lopg;->e:I

    invoke-interface {v0, v6, v4}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_38

    move-object v9, v8

    goto :goto_27

    :cond_38
    :goto_26
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_27
    return-object v9

    :pswitch_9
    instance-of v3, v2, Lnjg;

    if-eqz v3, :cond_39

    move-object v3, v2

    check-cast v3, Lnjg;

    iget v4, v3, Lnjg;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_39

    sub-int/2addr v4, v8

    iput v4, v3, Lnjg;->e:I

    goto :goto_28

    :cond_39
    new-instance v3, Lnjg;

    invoke-direct {v3, v0, v2}, Lnjg;-><init>(Lfbg;Llq4;)V

    :goto_28
    iget-object v2, v3, Lnjg;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lnjg;->e:I

    if-eqz v5, :cond_3b

    if-ne v5, v7, :cond_3a

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3a
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2a

    :cond_3b
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lfbg;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    iget-object v0, v0, Lfbg;->c:Ljava/lang/Object;

    check-cast v0, Lus5;

    invoke-virtual {v0, v1}, Lus5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput v7, v3, Lnjg;->e:I

    invoke-interface {v2, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3c

    move-object v9, v4

    goto :goto_2a

    :cond_3c
    :goto_29
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_2a
    return-object v9

    :pswitch_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lfbg;->b(ILlq4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    instance-of v3, v2, Lebg;

    if-eqz v3, :cond_3d

    move-object v3, v2

    check-cast v3, Lebg;

    iget v4, v3, Lebg;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_3d

    sub-int/2addr v4, v8

    iput v4, v3, Lebg;->e:I

    goto :goto_2b

    :cond_3d
    new-instance v3, Lebg;

    invoke-direct {v3, v0, v2}, Lebg;-><init>(Lfbg;Llq4;)V

    :goto_2b
    iget-object v2, v3, Lebg;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lebg;->e:I

    if-eqz v5, :cond_3f

    if-ne v5, v7, :cond_3e

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_3e
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_3f
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lfbg;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_40

    goto :goto_2e

    :cond_40
    iget-object v0, v0, Lfbg;->c:Ljava/lang/Object;

    check-cast v0, Lgbg;

    iget-object v5, v0, Lgbg;->p:Lr8e;

    iget-object v5, v5, Lr8e;->a:Lgjg;

    invoke-interface {v5}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln63;

    iget-object v8, v8, Ln63;->a:Lvg4;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_41
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_42
    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lvg4;

    iget-object v10, v0, Lgbg;->i:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldaf;

    invoke-virtual {v10, v8, v1}, Ldaf;->f(Lvg4;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_43
    :goto_2e
    iput v7, v3, Lebg;->e:I

    invoke-interface {v2, v9, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_44

    move-object v9, v4

    goto :goto_30

    :cond_44
    :goto_2f
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_30
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
