.class public final Lyjb;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Landroid/os/Bundle;

.field public f:Lr2a;

.field public g:I

.field public final synthetic h:Ld9l;

.field public final synthetic i:Lzjb;


# direct methods
.method public constructor <init>(Ld9l;Lzjb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyjb;->h:Ld9l;

    iput-object p2, p0, Lyjb;->i:Lzjb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyjb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyjb;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lyjb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyjb;

    iget-object v0, p0, Lyjb;->h:Ld9l;

    iget-object v1, p0, Lyjb;->i:Lzjb;

    invoke-direct {p1, v0, v1, p2}, Lyjb;-><init>(Ld9l;Lzjb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v9, p0

    sget-object v10, Lb2j;->a:Lb2j;

    iget-object v11, v9, Lyjb;->i:Lzjb;

    iget-object v12, v11, Lzjb;->a:Lssf;

    iget-object v13, v9, Lyjb;->h:Ld9l;

    sget-object v14, Lrv4;->a:Lrv4;

    iget v0, v9, Lyjb;->g:I

    const/4 v15, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v9, Lyjb;->f:Lr2a;

    iget-object v4, v9, Lyjb;->e:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move/from16 v19, v2

    move-object v15, v3

    move-object v7, v4

    move-object/from16 v17, v10

    move v10, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of v0, v13, Lrjb;

    if-eqz v0, :cond_16

    const-string v0, "MediaMetadata.Extra.CHAT_ID"

    move-object v4, v13

    check-cast v4, Lrjb;

    move-object v5, v3

    iget-object v3, v4, Lrjb;->d:Ljava/lang/String;

    iget-wide v6, v4, Lrjb;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Ls2d;

    invoke-direct {v6, v0, v8}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MediaMetadata.Extra.MESSAGE_ID"

    iget-wide v7, v4, Lrjb;->b:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ls2d;

    invoke-direct {v7, v0, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MediaMetadata.Extra.ITEM_TYPE_ID"

    iget-object v1, v4, Lrjb;->c:Lsh5;

    iget-byte v1, v1, Lsh5;->a:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    new-instance v8, Ls2d;

    invoke-direct {v8, v0, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MediaMetadata.Extra.ATTACH_ID"

    new-instance v1, Ls2d;

    invoke-direct {v1, v0, v3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v8, v1}, [Ls2d;

    move-result-object v0

    invoke-static {v0}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lg7a;

    invoke-direct {v1}, Lg7a;-><init>()V

    iput-object v0, v1, Lg7a;->H:Landroid/os/Bundle;

    new-instance v6, Li7a;

    invoke-direct {v6, v1}, Li7a;-><init>(Lg7a;)V

    iput-object v6, v12, Lssf;->O0:Li7a;

    new-instance v1, Lr2a;

    iget-wide v6, v4, Lrjb;->a:J

    move-wide/from16 v16, v6

    iget-wide v5, v4, Lrjb;->b:J

    iget-object v4, v4, Lrjb;->h:Lqs5;

    invoke-direct {v1, v15}, Lr2a;-><init>(I)V

    sget-object v7, Llc0;->b:Llc0;

    iput-object v7, v1, Lr2a;->b:Ljava/lang/Object;

    iput-object v0, v9, Lyjb;->e:Landroid/os/Bundle;

    iput-object v1, v9, Lyjb;->f:Lr2a;

    iput v2, v9, Lyjb;->g:I

    iget-object v7, v11, Lzjb;->h:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz90;

    move-object v8, v0

    move-object v0, v7

    new-instance v7, Le9b;

    invoke-direct {v7, v15, v1}, Le9b;-><init>(ILjava/lang/Object;)V

    move-object/from16 v18, v8

    new-instance v8, Ld9b;

    const/4 v2, 0x4

    invoke-direct {v8, v2, v11}, Ld9b;-><init>(ILjava/lang/Object;)V

    move-wide/from16 v34, v16

    move-object/from16 v16, v1

    move-wide/from16 v1, v34

    move-wide/from16 v34, v5

    move-object v6, v4

    move-wide/from16 v4, v34

    move-object/from16 v17, v10

    const/4 v10, 0x2

    const/4 v15, 0x0

    const/16 v19, 0x1

    invoke-virtual/range {v0 .. v9}, Lz90;->d(JLjava/lang/String;JLqs5;Lgi7;Lei7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    move-object v1, v14

    goto/16 :goto_d

    :cond_3
    move-object/from16 v1, v16

    move-object/from16 v7, v18

    :goto_0
    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_4

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object v1, v11

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaMetadata.Extra.AUDIO_ID"

    const-string v4, "id"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MediaMetadata.Extra.CDN_HOST"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MediaMetadata.Extra.CONTENT_TYPE"

    iget-object v1, v1, Lr2a;->b:Ljava/lang/Object;

    check-cast v1, Llc0;

    iget v1, v1, Llc0;->a:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    check-cast v13, Lrjb;

    iget-wide v0, v13, Lrjb;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, La6a;->b:La6a;

    iget-object v6, v13, Lrjb;->f:Ljava/lang/String;

    iget-object v5, v13, Lrjb;->g:Ljava/lang/String;

    iget-object v0, v12, Lssf;->d:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v12, Lssf;->b:Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->c()Llo9;

    move-result-object v1

    move-object v8, v0

    new-instance v0, Lnsf;

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v34, v14

    move-object v14, v1

    move-object v1, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v34

    invoke-direct/range {v0 .. v8}, Lnsf;-><init>(Lssf;Ljava/lang/String;Ljava/lang/String;La6a;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v14, v15, v0, v10}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-object v5, v2

    iget-wide v2, v13, Lrjb;->b:J

    iget-object v4, v13, Lrjb;->d:Ljava/lang/String;

    iget-wide v0, v13, Lrjb;->a:J

    iput-object v15, v9, Lyjb;->e:Landroid/os/Bundle;

    iput-object v15, v9, Lyjb;->f:Lr2a;

    iput v10, v9, Lyjb;->g:I

    iget-object v6, v11, Lzjb;->c:Lupa;

    iget-object v8, v11, Lzjb;->e:Ltfc;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v8, Ltfc;->b:Lt29;

    iget-object v14, v8, Ltfc;->d:Lt29;

    invoke-interface {v13}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lns5;

    iget-object v13, v13, Lns5;->b:Lsa5;

    invoke-virtual {v13, v12}, Lsa5;->d(Ljava/lang/String;)Lwp5;

    move-result-object v12

    if-eqz v12, :cond_6

    iget v13, v12, Lwp5;->b:I

    const/4 v10, 0x3

    if-eq v13, v10, :cond_7

    :cond_6
    move-wide/from16 v20, v0

    goto :goto_3

    :cond_7
    iget-object v10, v12, Lwp5;->a:Lvs5;

    iget-object v10, v10, Lvs5;->b:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    const-string v12, "MediaItemType"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8h;

    invoke-virtual {v12, v10}, Lr8h;->i(Ljava/lang/String;)Lba5;

    move-result-object v12

    invoke-static {v12}, Ltq4;->a(Lba5;)J

    move-result-wide v12

    invoke-interface {v14}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8h;

    monitor-enter v14

    :try_start_0
    iget-object v15, v14, Lr8h;->c:Lia0;

    invoke-virtual {v15, v10}, Lia0;->g(Ljava/lang/String;)Lz81;

    move-result-object v10

    if-eqz v10, :cond_8

    move-wide/from16 v20, v0

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v0, v1, v12, v13}, Lz81;->c(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v12

    if-ltz v0, :cond_9

    move/from16 v0, v19

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_8
    move-wide/from16 v20, v0

    :cond_9
    const/4 v0, 0x0

    :goto_1
    monitor-exit v14

    goto :goto_4

    :goto_2
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_3
    const-class v0, Ltfc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in isDownloaded cuz of download is null or download state is not STATE_COMPLETED"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_f

    invoke-virtual {v6, v2, v3}, Lupa;->m(J)Lwpa;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, Lwpa;->n:Luv0;

    if-eqz v1, :cond_c

    iget-object v1, v1, Luv0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lc80;

    iget-object v2, v2, Lc80;->s:Ljava/lang/String;

    invoke-static {v2, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    check-cast v3, Lc80;

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_d

    iget-object v1, v3, Lc80;->p:Ls70;

    sget-object v2, Ls70;->c:Ls70;

    if-eq v1, v2, :cond_d

    invoke-virtual {v6, v0, v4, v2}, Lupa;->p(Lwpa;Ljava/lang/String;Ls70;)V

    :cond_d
    move-object/from16 v1, v16

    :cond_e
    move-object/from16 v0, v17

    goto/16 :goto_c

    :cond_f
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    new-instance v0, Lc5a;

    invoke-direct {v0}, Lc5a;-><init>()V

    new-instance v1, Li5a;

    invoke-direct {v1}, Li5a;-><init>()V

    sget-object v29, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v31, Lkhf;->e:Lkhf;

    new-instance v6, Lk5a;

    invoke-direct {v6}, Lk5a;-><init>()V

    sget-object v10, Lq5a;->d:Lq5a;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lg7a;

    invoke-direct {v12}, Lg7a;-><init>()V

    const/4 v15, 0x0

    iput-object v15, v12, Lg7a;->b:Ljava/lang/CharSequence;

    iput-object v15, v12, Lg7a;->a:Ljava/lang/CharSequence;

    iput-object v7, v12, Lg7a;->H:Landroid/os/Bundle;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v12, Lg7a;->G:Ljava/lang/Integer;

    new-instance v7, Li7a;

    invoke-direct {v7, v12}, Li7a;-><init>(Lg7a;)V

    iget-object v12, v1, Li5a;->b:Landroid/net/Uri;

    if-eqz v12, :cond_11

    iget-object v12, v1, Li5a;->a:Ljava/util/UUID;

    if-eqz v12, :cond_10

    goto :goto_7

    :cond_10
    const/4 v12, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    move/from16 v12, v19

    :goto_8
    invoke-static {v12}, Lnqf;->m(Z)V

    if-eqz v25, :cond_13

    new-instance v24, Ln5a;

    iget-object v12, v1, Li5a;->a:Ljava/util/UUID;

    if-eqz v12, :cond_12

    new-instance v12, Lj5a;

    invoke-direct {v12, v1}, Lj5a;-><init>(Li5a;)V

    move-object/from16 v27, v12

    goto :goto_9

    :cond_12
    const/16 v27, 0x0

    :goto_9
    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v24 .. v33}, Ln5a;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj5a;Lz4a;Ljava/util/List;Ljava/lang/String;Lmd8;J)V

    move-object/from16 v25, v24

    goto :goto_a

    :cond_13
    const/16 v25, 0x0

    :goto_a
    new-instance v22, Ly5a;

    new-instance v1, Lg5a;

    invoke-direct {v1, v0}, Le5a;-><init>(Lc5a;)V

    new-instance v0, Lm5a;

    invoke-direct {v0, v6}, Lm5a;-><init>(Lk5a;)V

    move-object/from16 v26, v0

    move-object/from16 v24, v1

    move-object/from16 v27, v7

    move-object/from16 v28, v10

    invoke-direct/range {v22 .. v28}, Ly5a;-><init>(Ljava/lang/String;Lg5a;Ln5a;Lm5a;Li7a;Lq5a;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v25

    if-eqz v0, :cond_14

    iget-object v0, v0, Ln5a;->a:Landroid/net/Uri;

    if-eqz v0, :cond_14

    invoke-static {v0, v1}, Lzzk;->a(Landroid/net/Uri;Ly5a;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v28

    new-instance v22, Lvs5;

    sget-object v1, Lmd8;->b:Lkd8;

    const/16 v30, 0x0

    move-object/from16 v26, v31

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v22 .. v31}, Lvs5;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLts5;Lus5;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    iget-object v6, v8, Ltfc;->c:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqo9;

    iget-object v6, v6, Lqo9;->a:Llo9;

    invoke-virtual {v6}, Llo9;->getImmediate()Llo9;

    move-result-object v6

    sget-object v7, Ln36;->a:Ln36;

    new-instance v10, Laab;

    const/4 v12, 0x5

    invoke-direct {v10, v8, v12, v1}, Laab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7, v10}, Ljv4;->dispatch(Lhv4;Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_14
    move-object/from16 v0, v23

    :goto_b
    new-instance v1, Lsfc;

    const/4 v15, 0x0

    invoke-direct {v1, v8, v0, v15}, Lsfc;-><init>(Ltfc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lph7;->f(Lui7;)Lv72;

    move-result-object v0

    move/from16 v1, v19

    const/4 v10, 0x2

    invoke-static {v0, v1, v10}, Lph7;->c(Lsx6;II)Lsx6;

    move-result-object v0

    iget-object v1, v11, Lzjb;->b:Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->c()Llo9;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v8

    new-instance v0, Lxjb;

    move-object v1, v11

    move-wide/from16 v6, v20

    invoke-direct/range {v0 .. v7}, Lxjb;-><init>(Lzjb;JLjava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v8, v0, v9}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_e

    :goto_c
    if-ne v0, v1, :cond_15

    :goto_d
    return-object v1

    :cond_15
    return-object v17

    :goto_e
    iget-object v0, v1, Lzjb;->f:Ljava/lang/String;

    check-cast v13, Lrjb;

    iget-object v1, v13, Lrjb;->e:Ljava/lang/String;

    const-string v2, "Invalid audio url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_16
    move-object/from16 v17, v10

    move-object v1, v12

    instance-of v0, v13, Lsjb;

    if-eqz v0, :cond_17

    check-cast v13, Lsjb;

    iget-object v2, v13, Lsjb;->b:Ljava/lang/String;

    iget-wide v3, v13, Lsjb;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, La6a;->c:La6a;

    sget-object v0, Lssf;->U0:[Lf09;

    iget-object v10, v1, Lssf;->d:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v1, Lssf;->b:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->c()Llo9;

    move-result-object v11

    new-instance v0, Lnsf;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lnsf;-><init>(Lssf;Ljava/lang/String;Ljava/lang/String;La6a;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v15, 0x0

    invoke-static {v10, v11, v15, v0, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-object v17

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
