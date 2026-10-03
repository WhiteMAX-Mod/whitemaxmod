.class public final synthetic Lwj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p5, p0, Lwj1;->a:B

    iput-object p1, p0, Lwj1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwj1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwj1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwj1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lwj1;->a:B

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lwj1;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ln3i;

    iget-object v1, v0, Lwj1;->c:Ljava/lang/Object;

    check-cast v1, Ldt5;

    iget-object v3, v0, Lwj1;->d:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ll3i;

    iget-object v0, v0, Lwj1;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lk2k;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v3, v0, Landroidx/camera/core/ImageCaptureException;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Landroidx/camera/core/ImageCaptureException;

    iget-byte v3, v3, Landroidx/camera/core/ImageCaptureException;->a:B

    if-ne v3, v2, :cond_0

    iget-object v0, v6, Ln3i;->b:Lq3k;

    iget-object v0, v0, Lq3k;->f:Lm15;

    new-instance v5, Lg1k;

    const/4 v10, 0x3

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lg1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v9, v4, v5, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_0

    :cond_0
    iget-object v2, v8, Ll3i;->d:Lkh4;

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v2, v0}, Lic9;->x(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lkh4;->n0(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ldt5;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lic9;->Z(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lwj1;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lyag;

    iget-object v1, v0, Lwj1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v8, v0, Lwj1;->d:Ljava/lang/Object;

    iget-object v0, v0, Lwj1;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Long;

    iget-object v0, v6, Leee;->g:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lg2a;->e:Lg2a;

    invoke-virtual {v3, v5}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v6, Lyag;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "schedule: run for owner="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", value="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", scheduledValues=["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v5, v0, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, v6, Leee;->a:La75;

    new-instance v5, Ljj1;

    const/16 v10, 0xf

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v9, v4, v5, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    new-instance v2, Lvij;

    const/16 v3, 0x14

    invoke-direct {v2, v6, v1, v8, v3}, Lvij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lic9;->o0(Lcx7;)Lo26;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lwj1;->b:Ljava/lang/Object;

    check-cast v1, Lv33;

    iget-object v2, v0, Lwj1;->c:Ljava/lang/Object;

    check-cast v2, Lv33;

    iget-object v3, v0, Lwj1;->d:Ljava/lang/Object;

    check-cast v3, Lk5b;

    iget-object v0, v0, Lwj1;->e:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/c;

    move-object/from16 v4, p1

    check-cast v4, Lwaa;

    iput-object v1, v4, Lwaa;->a:Lv33;

    iput-object v2, v4, Lwaa;->b:Lv33;

    iput-object v3, v4, Lwaa;->d:Lk5b;

    iput-object v0, v4, Lwaa;->f:Lru/ok/tamtam/messages/c;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lwj1;->b:Ljava/lang/Object;

    check-cast v1, Liwa;

    iget-object v2, v0, Lwj1;->c:Ljava/lang/Object;

    check-cast v2, Lkwa;

    iget-object v5, v0, Lwj1;->d:Ljava/lang/Object;

    check-cast v5, Lewa;

    iget-object v0, v0, Lwj1;->e:Ljava/lang/Object;

    check-cast v0, Lqj4;

    move-object/from16 v6, p1

    check-cast v6, Lzv5;

    sget-object v7, Lg2a;->d:Lg2a;

    iget-object v8, v1, Liwa;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v7}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "executeWithDetachableLooper"

    invoke-static {v9, v7, v8, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v8, v1, Liwa;->b:Ljava/lang/Object;

    check-cast v8, Lnva;

    iget-object v8, v8, Lnva;->c:Ljava/lang/String;

    new-instance v9, Lhwa;

    invoke-direct {v9, v5, v1, v6, v4}, Lhwa;-><init>(Lewa;Liwa;Ljava/lang/Object;B)V

    iget-object v4, v1, Liwa;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v2, v4, v5}, Lkwa;->i(Landroid/content/Context;Lewa;)Ll54;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v9}, Liwa;->D(Ll54;Lkwa;Lhwa;)Lfkj;

    move-result-object v12

    sget-object v2, Lzv5;->c:Luvi;

    iget-object v2, v6, Lzv5;->b:Landroid/os/Looper;

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v10, Lawa;

    iget-object v2, v1, Liwa;->b:Ljava/lang/Object;

    check-cast v2, Lnva;

    iget-short v3, v2, Lnva;->n:S

    int-to-long v13, v3

    iget-short v3, v2, Lnva;->o:S

    int-to-long v3, v3

    iget-object v2, v2, Lnva;->m:Lsva;

    move-object/from16 v17, v2

    move-wide v15, v3

    invoke-direct/range {v10 .. v17}, Lawa;-><init>(Landroid/os/Handler;Lfkj;JJLsva;)V

    :try_start_0
    invoke-virtual {v12, v0, v8}, Lfkj;->h(Lqj4;Ljava/lang/String;)V

    invoke-virtual {v10}, Lawa;->b()V

    iget-object v0, v1, Liwa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v7}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "executeWithDetachableLooper, starting loop ..."

    invoke-static {v2, v7, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_3
    iget-object v0, v6, Lzv5;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, v1, Liwa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v7}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "executeWithDetachableLooper, loop completed"

    invoke-static {v2, v7, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v1, v12}, Liwa;->w(Lfkj;)V

    invoke-virtual {v10}, Lawa;->a()V

    goto :goto_6

    :cond_b
    :try_start_1
    const-string v0, "Illegal thread"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Media transform failed (detachable_looper)"

    invoke-direct {v2, v3, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v2}, Lewa;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v1, v12}, Liwa;->k(Lfkj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_6
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v12}, Liwa;->w(Lfkj;)V

    invoke-virtual {v10}, Lawa;->a()V

    throw v0

    :pswitch_3
    iget-object v1, v0, Lwj1;->b:Ljava/lang/Object;

    check-cast v1, Lsxc;

    iget-object v2, v0, Lwj1;->c:Ljava/lang/Object;

    check-cast v2, Lm0d;

    iget-object v3, v0, Lwj1;->d:Ljava/lang/Object;

    check-cast v3, Lb2f;

    iget-object v0, v0, Lwj1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lsxc;->k(Ljava/lang/CharSequence;)Lgce;

    move-result-object v1

    iget-object v4, v1, Lgce;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lb2f;->b:Ljava/util/List;

    invoke-virtual {v2, v4, v3}, Lm0d;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lw04;->j:Lpb7;

    invoke-virtual {v3, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lm0d;->e(Lm4d;Lgce;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v2, Lgce;

    iget-object v1, v1, Lgce;->b:[Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lgce;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Lwj1;->b:Ljava/lang/Object;

    check-cast v1, Lvp;

    iget-object v2, v0, Lwj1;->c:Ljava/lang/Object;

    check-cast v2, Liwa;

    iget-object v4, v0, Lwj1;->d:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lvij;

    iget-object v0, v0, Lwj1;->e:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lad4;

    move-object/from16 v0, p1

    check-cast v0, Ltp;

    iget-wide v4, v1, Lvp;->c:J

    invoke-static {v4, v5}, Lqvb;->b0(J)Liid;

    move-result-object v4

    iput-object v4, v0, Ltp;->d:Liid;

    iget-object v4, v1, Lvp;->b:Ljava/lang/String;

    if-eqz v4, :cond_c

    iput-object v4, v0, Ltp;->e:Ljava/lang/String;

    :cond_c
    iget-object v1, v1, Lvp;->a:Ljava/lang/String;

    iput-object v1, v0, Ltp;->c:Ljava/lang/String;

    invoke-virtual {v2}, Liwa;->L()J

    move-result-wide v4

    invoke-static {v4, v5}, Lqvb;->b0(J)Liid;

    move-result-object v1

    iput-object v1, v0, Lf9;->b:Ljava/lang/Object;

    iget-object v1, v2, Liwa;->c:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lnh2;

    iget-object v6, v0, Ltp;->c:Ljava/lang/String;

    if-eqz v6, :cond_e

    iget-object v7, v0, Ltp;->d:Liid;

    iget-object v1, v0, Lf9;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Liid;

    if-eqz v9, :cond_d

    iget-boolean v10, v0, Lf9;->a:Z

    iget-object v8, v0, Ltp;->e:Ljava/lang/String;

    new-instance v5, Lup;

    invoke-direct/range {v5 .. v13}, Lup;-><init>(Ljava/lang/String;Liid;Ljava/lang/String;Liid;ZLnh2;Lcx7;Lcx7;)V

    move-object v3, v5

    goto :goto_7

    :cond_d
    const-string v0, "Caller id is required"

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const-string v0, "Conversation id is required"

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
