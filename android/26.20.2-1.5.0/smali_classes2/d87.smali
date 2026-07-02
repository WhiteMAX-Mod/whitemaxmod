.class public final synthetic Ld87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ld87;->a:I

    iput-object p1, p0, Ld87;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld87;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld87;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld87;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Ld87;->a:I

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ld87;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ledg;

    iget-object v0, v1, Ld87;->c:Ljava/lang/Object;

    check-cast v0, Lk35;

    iget-object v3, v1, Ld87;->d:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcdg;

    iget-object v3, v1, Ld87;->e:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lnzh;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    instance-of v7, v3, Landroidx/camera/core/ImageCaptureException;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Landroidx/camera/core/ImageCaptureException;

    iget v7, v7, Landroidx/camera/core/ImageCaptureException;->a:I

    if-ne v7, v2, :cond_0

    iget-object v0, v4, Ledg;->b:Lq0i;

    iget-object v0, v0, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lkyh;

    const/4 v8, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lkyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v7, v7, v3, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto :goto_0

    :cond_0
    iget-object v2, v6, Lcdg;->d:Llv3;

    if-eqz v3, :cond_2

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v2, v3}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Llv3;->D(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lk35;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Ld87;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lyqe;

    iget-object v0, v1, Ld87;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v1, Ld87;->d:Ljava/lang/Object;

    iget-object v3, v1, Ld87;->e:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Long;

    iget-object v3, v4, Lxwc;->g:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    const/4 v8, 0x0

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Lnv8;->e:Lnv8;

    invoke-virtual {v7, v9}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v4, Lyqe;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "schedule: run for owner="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", value="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", scheduledValues=["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v3, v10, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v9, v4, Lxwc;->a:Lui4;

    new-instance v3, Le10;

    move-object v7, v8

    const/16 v8, 0x19

    invoke-direct/range {v3 .. v8}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v7, v7, v3, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v2

    new-instance v3, Lem3;

    const/16 v5, 0x10

    invoke-direct {v3, v4, v0, v6, v5}, Lem3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;

    return-object v2

    :pswitch_1
    iget-object v0, v1, Ld87;->b:Ljava/lang/Object;

    check-cast v0, Lkl2;

    iget-object v2, v1, Ld87;->c:Ljava/lang/Object;

    check-cast v2, Lkl2;

    iget-object v3, v1, Ld87;->d:Ljava/lang/Object;

    check-cast v3, Lfw9;

    iget-object v4, v1, Ld87;->e:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/messages/c;

    move-object/from16 v5, p1

    check-cast v5, Lg39;

    iput-object v0, v5, Lg39;->a:Lkl2;

    iput-object v2, v5, Lg39;->b:Lkl2;

    iput-object v3, v5, Lg39;->d:Lfw9;

    iput-object v4, v5, Lg39;->f:Lru/ok/tamtam/messages/c;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Ld87;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcn9;

    iget-object v0, v1, Ld87;->c:Ljava/lang/Object;

    check-cast v0, Ldw4;

    iget-object v3, v1, Ld87;->d:Ljava/lang/Object;

    check-cast v3, Lzm9;

    iget-object v4, v1, Ld87;->e:Ljava/lang/Object;

    check-cast v4, Lox3;

    move-object/from16 v5, p1

    check-cast v5, Lw55;

    sget-object v6, Lnv8;->d:Lnv8;

    iget-object v7, v2, Lcn9;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    const/4 v9, 0x0

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v6}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "executeWithDetachableLooper"

    invoke-virtual {v8, v6, v7, v10, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v7, v2, Lcn9;->b:Ljava/lang/Object;

    check-cast v7, Lnm9;

    iget-object v7, v7, Lnm9;->c:Ljava/lang/String;

    new-instance v8, Lbn9;

    const/4 v10, 0x0

    invoke-direct {v8, v3, v2, v5, v10}, Lbn9;-><init>(Lzm9;Lcn9;Ljava/lang/Object;I)V

    iget-object v10, v2, Lcn9;->d:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v0, v10, v3}, Ldw4;->P(Landroid/content/Context;Lzm9;)Lnk3;

    move-result-object v10

    invoke-virtual {v2, v10, v0, v8}, Lcn9;->F(Lnk3;Ldw4;Lbn9;)Lbih;

    move-result-object v13

    sget-object v0, Lw55;->c:Ldxg;

    iget-object v0, v5, Lw55;->b:Landroid/os/Looper;

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v0, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v11, Lvm9;

    iget-object v0, v2, Lcn9;->b:Ljava/lang/Object;

    check-cast v0, Lnm9;

    iget-wide v14, v0, Lnm9;->m:J

    iget-wide v9, v0, Lnm9;->n:J

    iget-object v0, v0, Lnm9;->l:Lom9;

    move-object/from16 v18, v0

    move-wide/from16 v16, v9

    invoke-direct/range {v11 .. v18}, Lvm9;-><init>(Landroid/os/Handler;Lbih;JJLom9;)V

    :try_start_0
    invoke-virtual {v13, v4, v7}, Lbih;->h(Lox3;Ljava/lang/String;)V

    invoke-virtual {v11}, Lvm9;->b()V

    iget-object v0, v2, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "executeWithDetachableLooper, starting loop ..."

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v0, v7, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_3
    iget-object v0, v5, Lw55;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v0, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, v2, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "executeWithDetachableLooper, loop completed"

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v0, v5, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v2, v13}, Lcn9;->A(Lbih;)V

    invoke-virtual {v11}, Lvm9;->a()V

    goto :goto_6

    :cond_b
    :try_start_1
    const-string v0, "Illegal thread"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    new-instance v4, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v5, "Media transform failed (detachable_looper)"

    invoke-direct {v4, v5, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lzm9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v2, v13}, Lcn9;->t(Lbih;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_6
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v13}, Lcn9;->A(Lbih;)V

    invoke-virtual {v11}, Lvm9;->a()V

    throw v0

    :pswitch_3
    iget-object v0, v1, Ld87;->b:Ljava/lang/Object;

    check-cast v0, Lvkb;

    iget-object v2, v1, Ld87;->c:Ljava/lang/Object;

    check-cast v2, Lspb;

    iget-object v3, v1, Ld87;->d:Ljava/lang/Object;

    check-cast v3, Lwed;

    iget-object v4, v1, Ld87;->e:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lvkb;->k(Ljava/lang/CharSequence;)Lzuc;

    move-result-object v0

    iget-object v5, v0, Lzuc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lwed;->b:Ljava/util/List;

    invoke-virtual {v2, v5, v3}, Lspb;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lxg3;->j:Lwj3;

    invoke-virtual {v3, v4}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v3

    invoke-virtual {v3}, Lxg3;->l()Lzub;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lspb;->e(Lzub;Lzuc;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Lzuc;

    iget-object v0, v0, Lzuc;->b:[Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Lzuc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

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
