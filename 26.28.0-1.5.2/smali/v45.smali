.class public final Lv45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field public final a:Lifh;

.field public final b:Lny8;

.field public final c:Lmjg;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lew5;->b:Lghb;

    const/4 v0, 0x2

    sget-object v1, Llw5;->e:Llw5;

    invoke-static {v0, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    sput-wide v0, Lv45;->e:J

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lwmi;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfu;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lfu;-><init>(Lny8;I)V

    new-instance p1, Lifh;

    invoke-direct {p1, v0}, Lifh;-><init>(Laf7;)V

    iput-object p1, p0, Lv45;->a:Lifh;

    iput-object p2, p0, Lv45;->b:Lny8;

    sget-object p1, Ls45;->g:Ls45;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lv45;->c:Lmjg;

    sget-wide v2, Lv45;->e:J

    sget-object p2, Lr45;->a:Lr45;

    invoke-static {p1, v2, v3, p2}, Ltre;->N(Lxx6;JLqf7;)Lj3;

    move-result-object p1

    new-instance p2, Lqob;

    const/4 v0, 0x0

    const/16 v2, 0x14

    invoke-direct {p2, p0, v0, v2}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p0, Lfz6;

    invoke-direct {p0, p1, p2, v1}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    sget-object p1, Lzhb;->b:Lzhb;

    invoke-static {p3, p1}, Lcqk;->D(Lgu4;Lvt4;)Ldq4;

    move-result-object p1

    invoke-static {p0, p1}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final a(Lv45;Ls45;Lnq4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lv45;->a:Lifh;

    const-string v4, "dispatch: cancelAll, groupNotificationId="

    instance-of v5, v2, Lt45;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lt45;

    iget v6, v5, Lt45;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lt45;->g:I

    goto :goto_0

    :cond_0
    new-instance v5, Lt45;

    invoke-direct {v5, v1, v2}, Lt45;-><init>(Lv45;Lnq4;)V

    :goto_0
    iget-object v2, v5, Lt45;->e:Ljava/lang/Object;

    iget v6, v5, Lt45;->g:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lsbi;->a:Lsbi;

    const-string v11, " finish"

    const-string v12, "dispatch #"

    const-string v13, "v45"

    const/4 v14, 0x4

    const/16 p2, 0x0

    sget-object v15, Lhu4;->a:Lhu4;

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v14, :cond_1

    iget-object v0, v5, Lt45;->d:Ls45;

    :try_start_0
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object p2

    :cond_2
    iget-object v0, v5, Lt45;->d:Ls45;

    :try_start_1
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v5, Lt45;->d:Ls45;

    :try_start_2
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_4
    iget-object v0, v5, Lt45;->d:Ls45;

    :try_start_3
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget v2, v1, Lv45;->d:I

    add-int/2addr v2, v9

    iput v2, v1, Lv45;->d:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "dispatch: #"

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lgm0;->U(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    sget-object v2, Ls45;->g:Ls45;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v2, :cond_6

    iget v0, v1, Lv45;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lgm0;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_6
    :try_start_5
    iget-object v2, v0, Ls45;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lgm0;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhua;

    iget-object v3, v0, Ls45;->f:Ljava/lang/Integer;

    iput-object v0, v5, Lt45;->d:Ls45;

    iput v9, v5, Lt45;->g:I

    invoke-virtual {v2, v3, v5}, Lhua;->d(Ljava/lang/Integer;Lt45;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v15, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_2
    iget v0, v1, Lv45;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    :try_start_6
    iget-boolean v2, v0, Ls45;->d:Z

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhua;

    iput-object v0, v5, Lt45;->d:Ls45;

    iput v8, v5, Lt45;->g:I

    invoke-virtual {v2, v5}, Lhua;->p(Lt45;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v0, v15, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    iget v0, v1, Lv45;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    :try_start_7
    iget-object v2, v0, Ls45;->b:Lm8b;

    iget-object v4, v0, Ls45;->c:Lm8b;

    invoke-virtual {v2}, Lm8b;->i()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v4}, Lm8b;->i()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v2}, Lrx8;->b(Lm8b;)Lm8b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lm8b;->o(Lm8b;)V

    :cond_c
    :goto_4
    invoke-virtual {v2}, Lm8b;->j()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhua;

    iget-object v6, v0, Ls45;->e:Ll8b;

    iput-object v0, v5, Lt45;->d:Ls45;

    iput v7, v5, Lt45;->g:I

    invoke-virtual {v4, v2, v6, v5}, Lhua;->q(Lm8b;Ll8b;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v2, v0, Ls45;->c:Lm8b;

    invoke-virtual {v2}, Lm8b;->j()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhua;

    iget-object v3, v0, Ls45;->c:Lm8b;

    iput-object v0, v5, Lt45;->d:Ls45;

    const/4 v4, 0x4

    iput v4, v5, Lt45;->g:I

    invoke-virtual {v2, v3, v5}, Lhua;->f(Lm8b;Lt45;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v0, v15, :cond_e

    :goto_6
    return-object v15

    :cond_e
    :goto_7
    iget v0, v1, Lv45;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_8
    :try_start_8
    const-string v2, "DebounceNotificationDispatcher"

    const-string v3, "failure"

    invoke-static {v2, v3, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget v0, v1, Lv45;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lgm0;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_1
    :try_start_9
    iget-boolean v2, v0, Ls45;->a:Z

    if-nez v2, :cond_f

    const-string v2, "dispatch: FileUriExposedException, change ringtone uri to default"

    invoke-static {v13, v2}, Lgm0;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lv45;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnni;

    const-string v3, "app.notification.ringtone"

    move-object/from16 v4, p2

    invoke-virtual {v2, v3, v4}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app.notification.chats.ringtone"

    invoke-virtual {v2, v3, v4}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lv45;->c:Lmjg;

    new-instance v14, Ls45;

    iget-object v3, v0, Ls45;->b:Lm8b;

    iget-object v4, v0, Ls45;->c:Lm8b;

    iget-boolean v5, v0, Ls45;->d:Z

    iget-object v0, v0, Ls45;->e:Ll8b;

    const/16 v20, 0x0

    const/16 v21, 0x20

    const/4 v15, 0x1

    move-object/from16 v19, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    invoke-direct/range {v14 .. v21}, Ls45;-><init>(ZLm8b;Lm8b;ZLl8b;Ljava/lang/Integer;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v14}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_f
    iget v0, v1, Lv45;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    return-object v10

    :goto_b
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_c
    iget v1, v1, Lv45;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lgm0;->U(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(JZLjava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    instance-of v6, v5, Lu45;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lu45;

    iget v7, v6, Lu45;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lu45;->h:I

    :goto_0
    move-object v5, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lu45;

    invoke-direct {v6, v0, v5}, Lu45;-><init>(Lv45;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v6, v5, Lu45;->f:Ljava/lang/Object;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v8, v5, Lu45;->h:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v6}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-boolean v1, v5, Lu45;->e:Z

    iget-wide v2, v5, Lu45;->d:J

    :try_start_0
    invoke-static {v6}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v20, v2

    move v3, v1

    move-wide/from16 v1, v20

    goto :goto_3

    :catch_0
    move-wide/from16 v20, v2

    move v3, v1

    move-wide/from16 v1, v20

    goto/16 :goto_7

    :cond_3
    invoke-static {v6}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, Lje9;->d:Lje9;

    invoke-virtual {v6, v8}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "notifyServerChatIdDebounced: skip="

    invoke-static {v12, v3}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    const-string v13, "v45"

    invoke-virtual {v6, v8, v13, v12, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz v3, :cond_9

    :try_start_1
    iget-object v6, v0, Lv45;->a:Lifh;

    invoke-virtual {v6}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhua;

    invoke-static {v1, v2}, Lui9;->a(J)Lm8b;

    move-result-object v8

    sget-object v12, Lki9;->a:Ll8b;

    new-instance v12, Ll8b;

    invoke-direct {v12}, Ll8b;-><init>()V

    invoke-virtual {v12, v1, v2, v4}, Ll8b;->l(JLjava/lang/Object;)V

    iput-wide v1, v5, Lu45;->d:J

    iput-boolean v3, v5, Lu45;->e:Z

    iput v10, v5, Lu45;->h:I

    invoke-virtual {v6, v8, v12, v5}, Lhua;->q(Lm8b;Ll8b;Lnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    goto :goto_8

    :cond_6
    :goto_3
    iget-object v4, v0, Lv45;->c:Lmjg;

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls45;

    iget-object v8, v6, Ls45;->b:Lm8b;

    invoke-virtual {v8}, Lm8b;->i()Z

    move-result v10

    if-eqz v10, :cond_7

    :goto_4
    move-object v14, v8

    goto :goto_5

    :cond_7
    invoke-static {v8}, Lrx8;->b(Lm8b;)Lm8b;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Lm8b;->n(J)Z

    goto :goto_4

    :goto_5
    iget-boolean v13, v6, Ls45;->a:Z

    iget-object v15, v6, Ls45;->c:Lm8b;

    iget-boolean v8, v6, Ls45;->d:Z

    iget-object v6, v6, Ls45;->e:Ll8b;

    invoke-virtual {v6}, Ll8b;->h()Z

    move-result v10

    if-eqz v10, :cond_8

    move-object/from16 v17, v6

    goto :goto_6

    :cond_8
    new-instance v10, Ll8b;

    iget v12, v6, Ll8b;->e:I

    invoke-direct {v10, v12}, Ll8b;-><init>(I)V

    invoke-virtual {v10, v6}, Ll8b;->j(Ll8b;)V

    invoke-virtual {v10, v1, v2}, Ll8b;->k(J)V

    move-object/from16 v17, v10

    :goto_6
    new-instance v12, Ls45;

    const/16 v18, 0x0

    const/16 v19, 0x20

    move/from16 v16, v8

    invoke-direct/range {v12 .. v19}, Ls45;-><init>(ZLm8b;Lm8b;ZLl8b;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11, v12}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    :goto_7
    iput-wide v1, v5, Lu45;->d:J

    iput-boolean v3, v5, Lu45;->e:Z

    iput v9, v5, Lu45;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lv45;->b(JZLjava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    :goto_8
    return-object v7

    :cond_9
    iget-object v0, v0, Lv45;->c:Lmjg;

    new-instance v3, Ls45;

    move-object v5, v3

    invoke-static {v1, v2}, Lui9;->a(J)Lm8b;

    move-result-object v3

    sget-object v6, Lki9;->a:Ll8b;

    new-instance v6, Ll8b;

    invoke-direct {v6}, Ll8b;-><init>()V

    invoke-virtual {v6, v1, v2, v4}, Ll8b;->l(JLjava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v8, 0x2d

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Ls45;-><init>(ZLm8b;Lm8b;ZLl8b;Ljava/lang/Integer;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    :goto_9
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method
