.class public final Lt55;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field public final a:Ln5i;

.field public final b:Lt29;

.field public final c:Lglh;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ldx5;->d:I

    const/4 v0, 0x2

    sget-object v1, Ljx5;->d:Ljx5;

    invoke-static {v0, v1}, Lyyk;->X(ILjx5;)J

    move-result-wide v0

    sput-wide v0, Lt55;->e:J

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lsaj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldu;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ldu;-><init>(Lt29;I)V

    new-instance p1, Ln5i;

    invoke-direct {p1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object p1, p0, Lt55;->a:Ln5i;

    iput-object p2, p0, Lt55;->b:Lt29;

    sget-object p1, Lq55;->g:Lq55;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lt55;->c:Lglh;

    sget-wide v0, Lt55;->e:J

    sget-object p2, Lo55;->a:Lo55;

    invoke-static {p1, v0, v1, p2}, Le65;->d(Lsx6;JLui7;)La4;

    move-result-object p1

    new-instance p2, Lp55;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lp55;-><init>(Lt55;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lg07;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lg07;-><init>(Lsx6;Lui7;I)V

    sget-object p1, Lmub;->a:Lmub;

    invoke-static {p3, p1}, Lcob;->L(Lqv4;Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {v0, p1}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final a(Lt55;Lq55;Lyr4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lt55;->a:Ln5i;

    const-string v4, "dispatch: cancelAll, groupNotificationId="

    instance-of v5, v2, Lr55;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lr55;

    iget v6, v5, Lr55;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lr55;->g:I

    goto :goto_0

    :cond_0
    new-instance v5, Lr55;

    invoke-direct {v5, v1, v2}, Lr55;-><init>(Lt55;Lyr4;)V

    :goto_0
    iget-object v2, v5, Lr55;->e:Ljava/lang/Object;

    iget v6, v5, Lr55;->g:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lb2j;->a:Lb2j;

    const-string v11, " finish"

    const-string v12, "dispatch #"

    const-string v13, "t55"

    const/4 v14, 0x4

    sget-object v15, Lrv4;->a:Lrv4;

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v14, :cond_1

    iget-object v0, v5, Lr55;->d:Lq55;

    :try_start_0
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V
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
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lr55;->d:Lq55;

    :try_start_1
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v5, Lr55;->d:Lq55;

    :try_start_2
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_4
    iget-object v0, v5, Lr55;->d:Lq55;

    :try_start_3
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_5
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget v2, v1, Lt55;->d:I

    add-int/2addr v2, v9

    iput v2, v1, Lt55;->d:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "dispatch: #"

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Le65;->W(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    sget-object v2, Lq55;->g:Lq55;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v2, :cond_6

    iget v0, v1, Lt55;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Le65;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_6
    :try_start_5
    iget-object v2, v0, Lq55;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Le65;->W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6b;

    iget-object v3, v0, Lq55;->f:Ljava/lang/Integer;

    iput-object v0, v5, Lr55;->d:Lq55;

    iput v9, v5, Lr55;->g:I

    check-cast v2, Lf7b;

    invoke-virtual {v2, v3, v5}, Lf7b;->d(Ljava/lang/Integer;Lr55;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v15, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_2
    iget v0, v1, Lt55;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    :try_start_6
    iget-boolean v2, v0, Lq55;->d:Z

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6b;

    iput-object v0, v5, Lr55;->d:Lq55;

    iput v8, v5, Lr55;->g:I

    check-cast v2, Lf7b;

    invoke-virtual {v2, v5}, Lf7b;->o(Lr55;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v0, v15, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    iget v0, v1, Lt55;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    :try_start_7
    iget-object v2, v0, Lq55;->b:Lnkb;

    iget-object v4, v0, Lq55;->c:Lnkb;

    invoke-virtual {v2}, Lnkb;->i()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v4}, Lnkb;->i()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    new-instance v6, Lnkb;

    iget v8, v2, Lnkb;->d:I

    invoke-direct {v6, v8}, Lnkb;-><init>(I)V

    invoke-virtual {v6, v2}, Lnkb;->b(Lnkb;)V

    invoke-virtual {v6, v4}, Lnkb;->n(Lnkb;)V

    move-object v2, v6

    :cond_c
    :goto_4
    invoke-virtual {v2}, Lnkb;->j()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh6b;

    iget-object v6, v0, Lq55;->e:Lmkb;

    iput-object v0, v5, Lr55;->d:Lq55;

    iput v7, v5, Lr55;->g:I

    check-cast v4, Lf7b;

    invoke-virtual {v4, v2, v6, v5}, Lf7b;->p(Lnkb;Lmkb;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v2, v0, Lq55;->c:Lnkb;

    invoke-virtual {v2}, Lnkb;->j()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6b;

    iget-object v3, v0, Lq55;->c:Lnkb;

    iput-object v0, v5, Lr55;->d:Lq55;

    const/4 v4, 0x4

    iput v4, v5, Lr55;->g:I

    check-cast v2, Lf7b;

    invoke-virtual {v2, v3, v5}, Lf7b;->f(Lnkb;Lr55;)Ljava/lang/Object;

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
    iget v0, v1, Lt55;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_8
    :try_start_8
    const-string v2, "DebounceNotificationDispatcher"

    const-string v3, "failure"

    invoke-static {v2, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget v0, v1, Lt55;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Le65;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_1
    :try_start_9
    iget-boolean v2, v0, Lq55;->a:Z

    if-nez v2, :cond_f

    const-string v2, "dispatch: FileUriExposedException, change ringtone uri to default"

    invoke-static {v13, v2}, Le65;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lt55;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libj;

    const-string v3, "app.notification.ringtone"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app.notification.chats.ringtone"

    invoke-virtual {v2, v3, v4}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lt55;->c:Lglh;

    new-instance v14, Lq55;

    iget-object v3, v0, Lq55;->b:Lnkb;

    iget-object v5, v0, Lq55;->c:Lnkb;

    iget-boolean v6, v0, Lq55;->d:Z

    iget-object v0, v0, Lq55;->e:Lmkb;

    const/16 v20, 0x0

    const/16 v21, 0x20

    const/4 v15, 0x1

    move-object/from16 v19, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v14 .. v21}, Lq55;-><init>(ZLnkb;Lnkb;ZLmkb;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v4, v14}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_f
    iget v0, v1, Lt55;->d:I

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
    iget v1, v1, Lt55;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Le65;->W(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(JZLjava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    instance-of v6, v5, Ls55;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Ls55;

    iget v7, v6, Ls55;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ls55;->h:I

    :goto_0
    move-object v5, v6

    goto :goto_1

    :cond_0
    new-instance v6, Ls55;

    invoke-direct {v6, v0, v5}, Ls55;-><init>(Lt55;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v6, v5, Ls55;->f:Ljava/lang/Object;

    sget-object v7, Lrv4;->a:Lrv4;

    iget v8, v5, Ls55;->h:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v6}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v5, Ls55;->e:Z

    iget-wide v2, v5, Ls55;->d:J

    :try_start_0
    invoke-static {v6}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v21, v2

    move v3, v1

    move-wide/from16 v1, v21

    goto :goto_3

    :catch_0
    move-wide/from16 v21, v2

    move v3, v1

    move-wide/from16 v1, v21

    goto/16 :goto_6

    :cond_3
    invoke-static {v6}, La29;->d0(Ljava/lang/Object;)V

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, Lli9;->d:Lli9;

    invoke-virtual {v6, v8}, Lajc;->b(Lli9;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "notifyServerChatIdDebounced: skip="

    invoke-static {v12, v3}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    const-string v13, "t55"

    invoke-virtual {v6, v8, v13, v12, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz v3, :cond_9

    :try_start_1
    iget-object v6, v0, Lt55;->a:Ln5i;

    invoke-virtual {v6}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh6b;

    invoke-static {v1, v2}, Lrm9;->b(J)Lnkb;

    move-result-object v8

    sget-object v12, Lim9;->a:Lmkb;

    new-instance v12, Lmkb;

    invoke-direct {v12}, Lmkb;-><init>()V

    invoke-virtual {v12, v1, v2, v4}, Lmkb;->k(JLjava/lang/Object;)V

    iput-wide v1, v5, Ls55;->d:J

    iput-boolean v3, v5, Ls55;->e:Z

    iput v10, v5, Ls55;->h:I

    check-cast v6, Lf7b;

    invoke-virtual {v6, v8, v12, v5}, Lf7b;->p(Lnkb;Lmkb;Lyr4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    goto :goto_7

    :cond_6
    :goto_3
    iget-object v4, v0, Lt55;->c:Lglh;

    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq55;

    iget-object v8, v6, Lq55;->b:Lnkb;

    invoke-virtual {v8}, Lnkb;->i()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v15, v8

    goto :goto_4

    :cond_7
    new-instance v10, Lnkb;

    iget v12, v8, Lnkb;->d:I

    invoke-direct {v10, v12}, Lnkb;-><init>(I)V

    invoke-virtual {v10, v8}, Lnkb;->b(Lnkb;)V

    invoke-virtual {v10, v1, v2}, Lnkb;->m(J)Z

    move-object v15, v10

    :goto_4
    iget-boolean v14, v6, Lq55;->a:Z

    iget-object v8, v6, Lq55;->c:Lnkb;

    iget-boolean v10, v6, Lq55;->d:Z

    iget-object v6, v6, Lq55;->e:Lmkb;

    invoke-virtual {v6}, Lmkb;->f()Z

    move-result v12

    if-eqz v12, :cond_8

    move-object/from16 v18, v6

    goto :goto_5

    :cond_8
    new-instance v12, Lmkb;

    iget v13, v6, Lmkb;->e:I

    invoke-direct {v12, v13}, Lmkb;-><init>(I)V

    invoke-virtual {v12, v6}, Lmkb;->h(Lmkb;)V

    invoke-virtual {v12, v1, v2}, Lmkb;->i(J)V

    move-object/from16 v18, v12

    :goto_5
    new-instance v13, Lq55;

    const/16 v19, 0x0

    const/16 v20, 0x20

    move-object/from16 v16, v8

    move/from16 v17, v10

    invoke-direct/range {v13 .. v20}, Lq55;-><init>(ZLnkb;Lnkb;ZLmkb;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v11, v13}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    :goto_6
    iput-wide v1, v5, Ls55;->d:J

    iput-boolean v3, v5, Ls55;->e:Z

    iput v9, v5, Ls55;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lt55;->b(JZLjava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    :goto_7
    return-object v7

    :cond_9
    iget-object v3, v0, Lt55;->c:Lglh;

    new-instance v12, Lq55;

    invoke-static {v1, v2}, Lrm9;->b(J)Lnkb;

    move-result-object v14

    sget-object v5, Lim9;->a:Lmkb;

    new-instance v5, Lmkb;

    invoke-direct {v5}, Lmkb;-><init>()V

    invoke-virtual {v5, v1, v2, v4}, Lmkb;->k(JLjava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v19, 0x2d

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v19}, Lq55;-><init>(ZLnkb;Lnkb;ZLmkb;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v11, v12}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
