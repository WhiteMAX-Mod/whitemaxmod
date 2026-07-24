.class public final Lkeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luzh;

.field public final b:Lob5;

.field public final c:Ljava/lang/String;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lpzf;

.field public final i:Lgqd;

.field public final j:Lgqd;

.field public final k:Lpff;

.field public l:Ltwf;


# direct methods
.method public constructor <init>(Luzh;Lob5;Lc7g;Lon8;Lon8;Lon8;Lon8;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeg;->a:Luzh;

    iput-object p2, p0, Lkeg;->b:Lob5;

    const-class v1, Lkeg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkeg;->c:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, p0, Lkeg;->d:Lon8;

    move-object/from16 v1, p6

    iput-object v1, p0, Lkeg;->e:Lon8;

    move-object/from16 v3, p7

    iput-object v3, p0, Lkeg;->f:Lon8;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lkeg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v3

    iput-object v3, p0, Lkeg;->h:Lpzf;

    new-instance v4, Lgqd;

    invoke-direct {v4, v3}, Lgqd;-><init>(Lnua;)V

    iput-object v4, p0, Lkeg;->i:Lgqd;

    iget-object v0, p2, Lob5;->g:Lgqd;

    iget-object v3, p3, Lc7g;->f:Ltp6;

    new-instance v4, Ljf3;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-direct {v4, p0, v8, v9}, Ljf3;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v5, Ldr6;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v3, v4, v6}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkeg;->c(J)Ldeg;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Lxx5;->a:Lxx5;

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ll5c;

    invoke-direct {v1, v0, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ll5c;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Lh99;->L(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1, v0}, Lh99;->Q(Ljava/util/HashMap;[Ll5c;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Llgf;->a:Liof;

    invoke-static {v5, p1, v1, v0}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v0

    iput-object v0, p0, Lkeg;->j:Lgqd;

    const/4 v0, 0x7

    invoke-static {v6, v6, v0}, Lyj0;->c(III)Lpff;

    move-result-object v10

    iput-object v10, p0, Lkeg;->k:Lpff;

    new-instance v0, Lyo;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v1, 0x2

    const-class v3, Lkeg;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lone/me/stories/core/loaders/StoryPreviewsLoader$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lyo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltp6;

    const/4 v3, 0x3

    invoke-direct {v1, v10, v0, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v1, p1}, Lq47;->T(Llo6;Leo4;)Ltwf;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd4;

    iget-object v0, v0, Lkd4;->c:Lpff;

    new-instance v1, Lfqd;

    invoke-direct {v1, v0}, Lfqd;-><init>(Llua;)V

    new-instance v0, Loz;

    invoke-direct {v0, v1, v9}, Loz;-><init>(Lfqd;I)V

    new-instance v1, Ln09;

    const/16 v4, 0x16

    invoke-direct {v1, p0, v8, v4}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, v0, v1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v2, p1}, Lq47;->T(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final a(Lkeg;Lgeg;Lmk4;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lb19;->d:Lb19;

    const-string v2, "Skip LoadMore -> hasMore="

    instance-of v3, p2, Lheg;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lheg;

    iget v4, v3, Lheg;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lheg;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lheg;

    invoke-direct {v3, p0, p2}, Lheg;-><init>(Lkeg;Lmk4;)V

    :goto_0
    iget-object p2, v3, Lheg;->e:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lheg;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "0"

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    const/4 p1, 0x2

    if-eq v5, p1, :cond_2

    if-ne v5, v7, :cond_1

    iget-object p1, v3, Lheg;->d:Lgeg;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p1, v3, Lheg;->d:Lgeg;

    :try_start_1
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lkeg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Lkeg;->b:Lob5;

    iput-object p1, v3, Lheg;->d:Lgeg;

    iput v7, v3, Lheg;->g:I

    invoke-virtual {p2}, Lob5;->e()Lz7g;

    move-result-object p2

    invoke-virtual {p2, v3}, Lz7g;->a(Lok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-ne p0, v4, :cond_11

    goto :goto_3

    :cond_4
    iget-object p1, v3, Lheg;->d:Lgeg;

    :try_start_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_5
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lkeg;->c:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v1}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "handleEvent -> "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v1, p2, v11, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    :try_start_3
    instance-of p2, p1, Leeg;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lkeg;->i:Lgqd;

    iget-object p2, p2, Lgqd;->a:Ljzf;

    invoke-interface {p2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lkeg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v10}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lkeg;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v2, v1}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "handleEvent: skip 0 cuz already loading initial state"

    invoke-virtual {v2, v1, p2, v3, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_9
    iget-object p2, p0, Lkeg;->l:Ltwf;

    if-eqz p2, :cond_a

    iput-object p1, v3, Lheg;->d:Lgeg;

    iput v8, v3, Lheg;->g:I

    invoke-static {p2, v3}, Lvaj;->L(Lrd8;Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_a

    :goto_3
    return-object v4

    :cond_a
    :goto_4
    iget-object p2, p0, Lkeg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Lkeg;->a:Luzh;

    new-instance v1, Lloe;

    invoke-direct {v1, p0, v9, v7}, Lloe;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p2, v9, v6, v1, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p2

    iput-object p2, p0, Lkeg;->l:Ltwf;

    return-object v0

    :cond_b
    instance-of p2, p1, Lfeg;

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Lkeg;->d()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lkeg;->l:Ltwf;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lqe8;->isActive()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lkeg;->a:Luzh;

    new-instance v1, Ln5g;

    invoke-direct {v1, p0, p1, v9, v7}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {p2, v9, v6, v1, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p2

    iput-object p2, p0, Lkeg;->l:Ltwf;

    return-object v0

    :cond_c
    iget-object p2, p0, Lkeg;->c:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lkeg;->d()Z

    move-result v4

    iget-object v5, p0, Lkeg;->l:Ltwf;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lqe8;->isActive()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    :cond_e
    move-object v5, v9

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loaderJob active="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, p2, v2, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_f
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    throw p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    iget-object p0, p0, Lkeg;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Handling event failed -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, p2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final b(Lkeg;ILok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lb19;->f:Lb19;

    sget-object v4, Lb19;->e:Lb19;

    const-string v5, "loadPreviews: load was cancelled. Cause = "

    const-string v6, "loadPreviews: The loading was failed. Cursor = "

    const-string v7, "load story preview with cursor = "

    const-string v8, "loadPreviews: load story preview with cursor = "

    instance-of v9, v2, Lieg;

    if-eqz v9, :cond_0

    move-object v9, v2

    check-cast v9, Lieg;

    iget v10, v9, Lieg;->h:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lieg;->h:I

    goto :goto_0

    :cond_0
    new-instance v9, Lieg;

    invoke-direct {v9, v1, v2}, Lieg;-><init>(Lkeg;Lok4;)V

    :goto_0
    iget-object v2, v9, Lieg;->f:Ljava/lang/Object;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v11, v9, Lieg;->h:I

    const-string v12, ", count = "

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v11, :cond_2

    if-ne v11, v13, :cond_1

    iget v0, v9, Lieg;->d:I

    iget-object v8, v9, Lieg;->e:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lkeg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v11, "0"

    if-nez v2, :cond_3

    move-object v2, v11

    :cond_3
    iget-object v15, v1, Lkeg;->h:Lpzf;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v14, v13}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object v13, v1, Lkeg;->c:Ljava/lang/String;

    sget-object v15, Lg9e;->e:Lyob;

    if-nez v15, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v15, v4}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v15, v4, v13, v8, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v8, v1, Lkeg;->b:Lob5;

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-object v2, v9, Lieg;->e:Ljava/lang/String;

    iput v0, v9, Lieg;->d:I

    const/4 v13, 0x1

    iput v13, v9, Lieg;->h:I

    invoke-virtual {v8, v2, v0, v11, v9}, Lob5;->k(Ljava/lang/String;IZLok4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_6

    return-object v10

    :cond_6
    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v2, v17

    :goto_2
    check-cast v2, Ludg;

    invoke-interface {v9}, Lmk4;->getContext()Ltn4;

    move-result-object v9

    invoke-static {v9}, Lvaj;->a0(Ltn4;)V

    iget-object v9, v1, Lkeg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v2, Ludg;->b:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v1, Lkeg;->c:Ljava/lang/String;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v4}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was completed"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v9, v4, v2, v0, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    iget-object v0, v1, Lkeg;->h:Lpzf;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :goto_4
    :try_start_2
    iget-object v2, v1, Lkeg;->c:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lkeg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", exception = "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_5
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :goto_6
    :try_start_3
    iget-object v2, v1, Lkeg;->c:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v4, v3, v2, v5, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    iget-object v1, v1, Lkeg;->h:Lpzf;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0
.end method

.method public static e(Ldeg;JLjava/util/List;)Ldeg;
    .locals 4

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lidg;

    iget-object v2, v2, Lidg;->b:Lqdg;

    invoke-virtual {v2}, Lqdg;->a()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lidg;

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    iget p2, v0, Lidg;->j:I

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    const/16 p3, 0x1f

    const/4 v2, 0x2

    if-eqz p2, :cond_5

    iget p2, v0, Lidg;->j:I

    invoke-static {p2}, Lon4;->D(I)I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_4

    if-ne p2, v2, :cond_3

    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    invoke-static {}, Ld5e;->r()V

    return-object v1

    :cond_4
    :goto_2
    invoke-static {p0, p1, p1, v0, p3}, Ldeg;->a(Ldeg;SSII)Ldeg;

    move-result-object p0

    return-object p0

    :cond_5
    iget p2, p0, Ldeg;->f:I

    if-eq p2, v2, :cond_6

    invoke-static {p0, p1, p1, v2, p3}, Ldeg;->a(Ldeg;SSII)Ldeg;

    move-result-object p0

    :cond_6
    return-object p0
.end method


# virtual methods
.method public final c(J)Ldeg;
    .locals 9

    iget-object v0, p0, Lkeg;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi4;

    invoke-virtual {v0, p1, p2}, Lqi4;->j(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxa4;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lqgb;->C(Lxa4;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ldeg;

    new-instance v3, Lpdg;

    invoke-direct {v3, p1, p2}, Lpdg;-><init>(J)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Ldeg;-><init>(Lxa4;Lqdg;SSJI)V

    return-object v1

    :cond_1
    :goto_0
    iget-object p0, p0, Lkeg;->c:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "We couldn\'t extract self contact from cache"

    invoke-virtual {p1, v0, p0, v1, p2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lkeg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
