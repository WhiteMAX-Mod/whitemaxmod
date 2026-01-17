.class public final Lnk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field public final a:Ln8g;

.field public final b:Lo58;

.field public final c:Lspf;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lta5;->d:I

    const/4 v0, 0x2

    sget-object v1, Lza5;->d:Lza5;

    invoke-static {v0, v1}, Laoj;->g(ILza5;)J

    move-result-wide v0

    sput-wide v0, Lnk4;->e:J

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;Lyah;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzz;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lzz;-><init>(Lo58;I)V

    new-instance p1, Ln8g;

    invoke-direct {p1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object p1, p0, Lnk4;->a:Ln8g;

    iput-object p2, p0, Lnk4;->b:Lo58;

    sget-object p1, Lkk4;->g:Lkk4;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lnk4;->c:Lspf;

    sget-wide v0, Lnk4;->e:J

    sget-object p2, Lik4;->a:Lik4;

    invoke-static {p1, v0, v1, p2}, Leg0;->b(Ld76;JLbr6;)Lnc3;

    move-result-object p1

    new-instance p2, Ljk4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ljk4;-><init>(Lnk4;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lm96;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lm96;-><init>(Ld76;Lbr6;I)V

    sget-object p1, Lgoa;->a:Lgoa;

    invoke-static {p3, p1}, Lilj;->g(Lzb4;Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {v0, p1}, Leg0;->g(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public static final a(Lnk4;Lkk4;Lo84;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lnk4;->a:Ln8g;

    const-string v4, "dispatch: cancelAll, groupNotificationId="

    instance-of v5, v2, Llk4;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Llk4;

    iget v6, v5, Llk4;->Y:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Llk4;->Y:I

    goto :goto_0

    :cond_0
    new-instance v5, Llk4;

    invoke-direct {v5, v1, v2}, Llk4;-><init>(Lnk4;Lo84;)V

    :goto_0
    iget-object v2, v5, Llk4;->o:Ljava/lang/Object;

    iget v6, v5, Llk4;->Y:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lb3h;->a:Lb3h;

    const-string v11, " finish"

    const-string v12, "dispatch #"

    const-string v13, "nk4"

    const/4 v14, 0x4

    sget-object v15, Lac4;->a:Lac4;

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v14, :cond_1

    iget-object v0, v5, Llk4;->d:Lkk4;

    :try_start_0
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V
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
    iget-object v0, v5, Llk4;->d:Lkk4;

    :try_start_1
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v5, Llk4;->d:Lkk4;

    :try_start_2
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_4
    iget-object v0, v5, Llk4;->d:Lkk4;

    :try_start_3
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget v2, v1, Lnk4;->d:I

    add-int/2addr v2, v9

    iput v2, v1, Lnk4;->d:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "dispatch: #"

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lc5j;->p(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    sget-object v2, Lkk4;->g:Lkk4;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v2, :cond_6

    iget v0, v1, Lnk4;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lc5j;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_6
    :try_start_5
    iget-object v2, v0, Lkk4;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lc5j;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1a;

    iget-object v3, v0, Lkk4;->f:Ljava/lang/Integer;

    iput-object v0, v5, Llk4;->d:Lkk4;

    iput v9, v5, Llk4;->Y:I

    check-cast v2, Le2a;

    invoke-virtual {v2, v3, v5}, Le2a;->d(Ljava/lang/Integer;Llk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v15, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_2
    iget v0, v1, Lnk4;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    :try_start_6
    iget-boolean v2, v0, Lkk4;->d:Z

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1a;

    iput-object v0, v5, Llk4;->d:Lkk4;

    iput v8, v5, Llk4;->Y:I

    check-cast v2, Le2a;

    invoke-virtual {v2, v5}, Le2a;->l(Llk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v0, v15, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    iget v0, v1, Lnk4;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    :try_start_7
    iget-object v2, v0, Lkk4;->b:Lvea;

    iget-object v4, v0, Lkk4;->c:Lvea;

    invoke-virtual {v2}, Lvea;->i()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v4}, Lvea;->i()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    new-instance v6, Lvea;

    iget v8, v2, Lvea;->d:I

    invoke-direct {v6, v8}, Lvea;-><init>(I)V

    invoke-virtual {v6, v2}, Lvea;->b(Lvea;)V

    invoke-virtual {v6, v4}, Lvea;->m(Lvea;)V

    move-object v2, v6

    :cond_c
    :goto_4
    invoke-virtual {v2}, Lvea;->j()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1a;

    iget-object v6, v0, Lkk4;->e:Luea;

    iput-object v0, v5, Llk4;->d:Lkk4;

    iput v7, v5, Llk4;->Y:I

    check-cast v4, Le2a;

    invoke-virtual {v4, v2, v6, v5}, Le2a;->m(Lvea;Luea;Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v2, v0, Lkk4;->c:Lvea;

    invoke-virtual {v2}, Lvea;->j()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1a;

    iget-object v3, v0, Lkk4;->c:Lvea;

    iput-object v0, v5, Llk4;->d:Lkk4;

    const/4 v4, 0x4

    iput v4, v5, Llk4;->Y:I

    check-cast v2, Le2a;

    invoke-virtual {v2, v3, v5}, Le2a;->e(Lvea;Llk4;)Ljava/lang/Object;

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
    iget v0, v1, Lnk4;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_8
    :try_start_8
    const-string v2, "DebounceNotificationDispatcher"

    const-string v3, "failure"

    invoke-static {v2, v3, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget v0, v1, Lnk4;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lc5j;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_1
    :try_start_9
    iget-boolean v2, v0, Lkk4;->a:Z

    if-nez v2, :cond_f

    const-string v2, "dispatch: FileUriExposedException, change ringtone uri to default"

    invoke-static {v13, v2}, Lc5j;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lnk4;->b:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbh;

    const-string v3, "app.notification.ringtone"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app.notification.chats.ringtone"

    invoke-virtual {v2, v3, v4}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lnk4;->c:Lspf;

    new-instance v14, Lkk4;

    iget-object v3, v0, Lkk4;->b:Lvea;

    iget-object v5, v0, Lkk4;->c:Lvea;

    iget-boolean v6, v0, Lkk4;->d:Z

    iget-object v0, v0, Lkk4;->e:Luea;

    const/16 v20, 0x0

    const/16 v21, 0x20

    const/4 v15, 0x1

    move-object/from16 v19, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v14 .. v21}, Lkk4;-><init>(ZLvea;Lvea;ZLuea;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v4, v14}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_f
    iget v0, v1, Lnk4;->d:I

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
    iget v1, v1, Lnk4;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lc5j;->p(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(JZLjava/lang/String;Lo84;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    instance-of v6, v5, Lmk4;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lmk4;

    iget v7, v6, Lmk4;->Z:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lmk4;->Z:I

    :goto_0
    move-object v5, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lmk4;

    invoke-direct {v6, v0, v5}, Lmk4;-><init>(Lnk4;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v6, v5, Lmk4;->X:Ljava/lang/Object;

    sget-object v7, Lac4;->a:Lac4;

    iget v8, v5, Lmk4;->Z:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v6}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v5, Lmk4;->o:Z

    iget-wide v2, v5, Lmk4;->d:J

    :try_start_0
    invoke-static {v6}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {v6}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, Lkk8;->d:Lkk8;

    invoke-virtual {v6, v8}, Ledb;->b(Lkk8;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "notifyServerChatIdDebounced: skip="

    invoke-static {v12, v3}, Lva9;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    const-string v13, "nk4"

    invoke-virtual {v6, v8, v13, v12, v11}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz v3, :cond_9

    :try_start_1
    iget-object v6, v0, Lnk4;->a:Ln8g;

    invoke-virtual {v6}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1a;

    invoke-static {v1, v2}, Leo8;->b(J)Lvea;

    move-result-object v8

    sget-object v12, Lao8;->a:Luea;

    new-instance v12, Luea;

    invoke-direct {v12}, Luea;-><init>()V

    invoke-virtual {v12, v1, v2, v4}, Luea;->j(JLjava/lang/Object;)V

    iput-wide v1, v5, Lmk4;->d:J

    iput-boolean v3, v5, Lmk4;->o:Z

    iput v10, v5, Lmk4;->Z:I

    check-cast v6, Le2a;

    invoke-virtual {v6, v8, v12, v5}, Le2a;->m(Lvea;Luea;Lo84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    goto :goto_7

    :cond_6
    :goto_3
    iget-object v4, v0, Lnk4;->c:Lspf;

    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkk4;

    iget-object v8, v6, Lkk4;->b:Lvea;

    invoke-virtual {v8}, Lvea;->i()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v15, v8

    goto :goto_4

    :cond_7
    new-instance v10, Lvea;

    iget v12, v8, Lvea;->d:I

    invoke-direct {v10, v12}, Lvea;-><init>(I)V

    invoke-virtual {v10, v8}, Lvea;->b(Lvea;)V

    invoke-virtual {v10, v1, v2}, Lvea;->l(J)Z

    move-object v15, v10

    :goto_4
    iget-boolean v14, v6, Lkk4;->a:Z

    iget-object v8, v6, Lkk4;->c:Lvea;

    iget-boolean v10, v6, Lkk4;->d:Z

    iget-object v6, v6, Lkk4;->e:Luea;

    invoke-virtual {v6}, Luea;->f()Z

    move-result v12

    if-eqz v12, :cond_8

    move-object/from16 v18, v6

    goto :goto_5

    :cond_8
    new-instance v12, Luea;

    iget v13, v6, Luea;->e:I

    invoke-direct {v12, v13}, Luea;-><init>(I)V

    invoke-virtual {v12, v6}, Luea;->h(Luea;)V

    invoke-virtual {v12, v1, v2}, Luea;->i(J)V

    move-object/from16 v18, v12

    :goto_5
    new-instance v13, Lkk4;

    const/16 v19, 0x0

    const/16 v20, 0x20

    move-object/from16 v16, v8

    move/from16 v17, v10

    invoke-direct/range {v13 .. v20}, Lkk4;-><init>(ZLvea;Lvea;ZLuea;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v11, v13}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    :goto_6
    iput-wide v1, v5, Lmk4;->d:J

    iput-boolean v3, v5, Lmk4;->o:Z

    iput v9, v5, Lmk4;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lnk4;->b(JZLjava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    :goto_7
    return-object v7

    :cond_9
    iget-object v3, v0, Lnk4;->c:Lspf;

    new-instance v12, Lkk4;

    invoke-static {v1, v2}, Leo8;->b(J)Lvea;

    move-result-object v14

    sget-object v5, Lao8;->a:Luea;

    new-instance v5, Luea;

    invoke-direct {v5}, Luea;-><init>()V

    invoke-virtual {v5, v1, v2, v4}, Luea;->j(JLjava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v19, 0x2d

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v19}, Lkk4;-><init>(ZLvea;Lvea;ZLuea;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v11, v12}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1
.end method
