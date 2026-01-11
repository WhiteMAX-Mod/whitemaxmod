.class public final Lmk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field public final a:Lz7g;

.field public final b:Ld68;

.field public final c:Lhof;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lqa5;->d:I

    const/4 v0, 0x2

    sget-object v1, Lwa5;->d:Lwa5;

    invoke-static {v0, v1}, Lfnj;->h(ILwa5;)J

    move-result-wide v0

    sput-wide v0, Lmk4;->e:J

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;Ldah;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc00;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lc00;-><init>(Ld68;I)V

    new-instance p1, Lz7g;

    invoke-direct {p1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object p1, p0, Lmk4;->a:Lz7g;

    iput-object p2, p0, Lmk4;->b:Ld68;

    sget-object p1, Ljk4;->g:Ljk4;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lmk4;->c:Lhof;

    sget-wide v0, Lmk4;->e:J

    sget-object p2, Lhk4;->a:Lhk4;

    invoke-static {p1, v0, v1, p2}, Lnt0;->a(Lf76;JLcr6;)Lbc3;

    move-result-object p1

    new-instance p2, Lik4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lik4;-><init>(Lmk4;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lo96;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lo96;-><init>(Lf76;Lcr6;I)V

    sget-object p1, Lfoa;->a:Lfoa;

    invoke-static {p3, p1}, Lmkj;->g(Lac4;Lpb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {v0, p1}, Lnt0;->f(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public static final a(Lmk4;Ljk4;Ll84;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lmk4;->a:Lz7g;

    const-string v4, "dispatch: cancelAll, groupNotificationId="

    instance-of v5, v2, Lkk4;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lkk4;

    iget v6, v5, Lkk4;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lkk4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v5, Lkk4;

    invoke-direct {v5, v1, v2}, Lkk4;-><init>(Lmk4;Ll84;)V

    :goto_0
    iget-object v2, v5, Lkk4;->X:Ljava/lang/Object;

    iget v6, v5, Lkk4;->Z:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lv2h;->a:Lv2h;

    const-string v11, " finish"

    const-string v12, "dispatch #"

    const-string v13, "mk4"

    const/4 v14, 0x4

    sget-object v15, Lbc4;->a:Lbc4;

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v14, :cond_1

    iget-object v0, v5, Lkk4;->o:Ljk4;

    iget-object v1, v5, Lkk4;->d:Lmk4;

    :try_start_0
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V
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
    iget-object v0, v5, Lkk4;->o:Ljk4;

    iget-object v1, v5, Lkk4;->d:Lmk4;

    :try_start_1
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v5, Lkk4;->o:Ljk4;

    iget-object v1, v5, Lkk4;->d:Lmk4;

    :try_start_2
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_4
    iget-object v0, v5, Lkk4;->o:Ljk4;

    iget-object v1, v5, Lkk4;->d:Lmk4;

    :try_start_3
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget v2, v1, Lmk4;->d:I

    add-int/2addr v2, v9

    iput v2, v1, Lmk4;->d:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "dispatch: #"

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lm4j;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    sget-object v2, Ljk4;->g:Ljk4;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v2, :cond_6

    iget v0, v1, Lmk4;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lm4j;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_6
    :try_start_5
    iget-object v2, v0, Ljk4;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lm4j;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1a;

    iget-object v3, v0, Ljk4;->f:Ljava/lang/Integer;

    iput-object v1, v5, Lkk4;->d:Lmk4;

    iput-object v0, v5, Lkk4;->o:Ljk4;

    iput v9, v5, Lkk4;->Z:I

    check-cast v2, Le2a;

    invoke-virtual {v2, v3, v5}, Le2a;->d(Ljava/lang/Integer;Lkk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v15, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_2
    iget v0, v1, Lmk4;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    :try_start_6
    iget-boolean v2, v0, Ljk4;->d:Z

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1a;

    iput-object v1, v5, Lkk4;->d:Lmk4;

    iput-object v0, v5, Lkk4;->o:Ljk4;

    iput v8, v5, Lkk4;->Z:I

    check-cast v2, Le2a;

    invoke-virtual {v2, v5}, Le2a;->k(Lkk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v0, v15, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    iget v0, v1, Lmk4;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    :try_start_7
    iget-object v2, v0, Ljk4;->b:Lwea;

    iget-object v4, v0, Ljk4;->c:Lwea;

    invoke-virtual {v2}, Lwea;->i()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v4}, Lwea;->i()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    new-instance v6, Lwea;

    iget v8, v2, Lwea;->d:I

    invoke-direct {v6, v8}, Lwea;-><init>(I)V

    invoke-virtual {v6, v2}, Lwea;->b(Lwea;)V

    invoke-virtual {v6, v4}, Lwea;->m(Lwea;)V

    move-object v2, v6

    :cond_c
    :goto_4
    invoke-virtual {v2}, Lwea;->j()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1a;

    iget-object v4, v0, Ljk4;->e:Lvea;

    iput-object v1, v5, Lkk4;->d:Lmk4;

    iput-object v0, v5, Lkk4;->o:Ljk4;

    iput v7, v5, Lkk4;->Z:I

    check-cast v3, Le2a;

    invoke-virtual {v3, v2, v4, v5}, Le2a;->l(Lwea;Lvea;Ll84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v2, v0, Ljk4;->c:Lwea;

    invoke-virtual {v2}, Lwea;->j()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lmk4;->a:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1a;

    iget-object v3, v0, Ljk4;->c:Lwea;

    iput-object v1, v5, Lkk4;->d:Lmk4;

    iput-object v0, v5, Lkk4;->o:Ljk4;

    const/4 v4, 0x4

    iput v4, v5, Lkk4;->Z:I

    check-cast v2, Le2a;

    invoke-virtual {v2, v3, v5}, Le2a;->e(Lwea;Lkk4;)Ljava/lang/Object;

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
    iget v0, v1, Lmk4;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_8
    :try_start_8
    const-string v2, "DebounceNotificationDispatcher"

    const-string v3, "failure"

    invoke-static {v2, v3, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget v0, v1, Lmk4;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lm4j;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_1
    :try_start_9
    iget-boolean v2, v0, Ljk4;->a:Z

    if-nez v2, :cond_f

    const-string v2, "dispatch: FileUriExposedException, change ringtone uri to default"

    invoke-static {v13, v2}, Lm4j;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lmk4;->b:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljah;

    const-string v3, "app.notification.ringtone"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lz3;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app.notification.chats.ringtone"

    invoke-virtual {v2, v3, v4}, Lz3;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lmk4;->c:Lhof;

    new-instance v14, Ljk4;

    iget-object v3, v0, Ljk4;->b:Lwea;

    iget-object v5, v0, Ljk4;->c:Lwea;

    iget-boolean v6, v0, Ljk4;->d:Z

    iget-object v0, v0, Ljk4;->e:Lvea;

    const/16 v20, 0x0

    const/16 v21, 0x20

    const/4 v15, 0x1

    move-object/from16 v19, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v14 .. v21}, Ljk4;-><init>(ZLwea;Lwea;ZLvea;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v4, v14}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_f
    iget v0, v1, Lmk4;->d:I

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
    iget v1, v1, Lmk4;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lm4j;->w(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(JZLjava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    instance-of v6, v5, Llk4;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Llk4;

    iget v7, v6, Llk4;->Z:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Llk4;->Z:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Llk4;

    invoke-direct {v6, v0, v5}, Llk4;-><init>(Lmk4;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v5, v12, Llk4;->X:Ljava/lang/Object;

    sget-object v6, Lbc4;->a:Lbc4;

    iget v7, v12, Llk4;->Z:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v5}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v12, Llk4;->o:J

    iget-object v3, v12, Llk4;->d:Lmk4;

    :try_start_0
    invoke-static {v5}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v7, v3

    goto/16 :goto_6

    :cond_3
    invoke-static {v5}, Lulj;->k(Ljava/lang/Object;)V

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lxk8;->d:Lxk8;

    invoke-virtual {v5, v7}, Lvcb;->b(Lxk8;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "notifyServerChatIdDebounced: skip="

    invoke-static {v11, v3}, Lgg9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    const-string v13, "mk4"

    invoke-virtual {v5, v7, v13, v11, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz v3, :cond_9

    :try_start_1
    iget-object v3, v0, Lmk4;->a:Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1a;

    invoke-static {v1, v2}, Lro8;->b(J)Lwea;

    move-result-object v5

    sget-object v7, Lno8;->a:Lvea;

    new-instance v7, Lvea;

    invoke-direct {v7}, Lvea;-><init>()V

    invoke-virtual {v7, v1, v2, v4}, Lvea;->j(JLjava/lang/Object;)V

    iput-object v0, v12, Llk4;->d:Lmk4;

    iput-wide v1, v12, Llk4;->o:J

    iput v9, v12, Llk4;->Z:I

    check-cast v3, Le2a;

    invoke-virtual {v3, v5, v7, v12}, Le2a;->l(Lwea;Lvea;Ll84;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v6, :cond_6

    goto :goto_7

    :cond_6
    move-object v3, v0

    :goto_3
    :try_start_2
    iget-object v4, v3, Lmk4;->c:Lhof;

    invoke-virtual {v4}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljk4;

    iget-object v7, v5, Ljk4;->b:Lwea;

    invoke-virtual {v7}, Lwea;->i()Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v15, v7

    goto :goto_4

    :cond_7
    new-instance v9, Lwea;

    iget v11, v7, Lwea;->d:I

    invoke-direct {v9, v11}, Lwea;-><init>(I)V

    invoke-virtual {v9, v7}, Lwea;->b(Lwea;)V

    invoke-virtual {v9, v1, v2}, Lwea;->l(J)Z

    move-object v15, v9

    :goto_4
    iget-boolean v14, v5, Ljk4;->a:Z

    iget-object v7, v5, Ljk4;->c:Lwea;

    iget-boolean v9, v5, Ljk4;->d:Z

    iget-object v5, v5, Ljk4;->e:Lvea;

    invoke-virtual {v5}, Lvea;->f()Z

    move-result v11

    if-eqz v11, :cond_8

    move-object/from16 v18, v5

    goto :goto_5

    :cond_8
    new-instance v11, Lvea;

    iget v13, v5, Lvea;->e:I

    invoke-direct {v11, v13}, Lvea;-><init>(I)V

    invoke-virtual {v11, v5}, Lvea;->h(Lvea;)V

    invoke-virtual {v11, v1, v2}, Lvea;->i(J)V

    move-object/from16 v18, v11

    :goto_5
    new-instance v13, Ljk4;

    const/16 v19, 0x0

    const/16 v20, 0x20

    move-object/from16 v16, v7

    move/from16 v17, v9

    invoke-direct/range {v13 .. v20}, Ljk4;-><init>(ZLwea;Lwea;ZLvea;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v10, v13}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_1
    move-object v7, v0

    :goto_6
    iput-object v10, v12, Llk4;->d:Lmk4;

    iput v8, v12, Llk4;->Z:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v8, v1

    invoke-virtual/range {v7 .. v12}, Lmk4;->b(JZLjava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    :goto_7
    return-object v6

    :cond_9
    iget-object v3, v0, Lmk4;->c:Lhof;

    new-instance v11, Ljk4;

    invoke-static {v1, v2}, Lro8;->b(J)Lwea;

    move-result-object v13

    sget-object v5, Lno8;->a:Lvea;

    new-instance v5, Lvea;

    invoke-direct {v5}, Lvea;-><init>()V

    invoke-virtual {v5, v1, v2, v4}, Lvea;->j(JLjava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v18, 0x2d

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v18}, Ljk4;-><init>(ZLwea;Lwea;ZLvea;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v10, v11}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
