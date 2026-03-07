.class public final Lfu4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field public final a:Lb7h;

.field public final b:Lxk8;

.field public final c:Llng;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lil5;->d:I

    const/4 v0, 0x2

    sget-object v1, Lol5;->d:Lol5;

    invoke-static {v0, v1}, Lluj;->R(ILol5;)J

    move-result-wide v0

    sput-wide v0, Lfu4;->e:J

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lt9i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj13;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lj13;-><init>(Lxk8;I)V

    new-instance p1, Lb7h;

    invoke-direct {p1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object p1, p0, Lfu4;->a:Lb7h;

    iput-object p2, p0, Lfu4;->b:Lxk8;

    sget-object p1, Lcu4;->g:Lcu4;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lfu4;->c:Llng;

    sget-wide v0, Lfu4;->e:J

    sget-object p2, Lau4;->a:Lau4;

    invoke-static {p1, v0, v1, p2}, Lluj;->v(Lij6;JLs37;)Lx3;

    move-result-object p1

    new-instance p2, Lbu4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lbu4;-><init>(Lfu4;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ltl6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    sget-object p1, Lo7b;->a:Lo7b;

    invoke-static {p3, p1}, Lr1b;->B(Lgl4;Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {v0, p1}, Lluj;->F(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static final a(Lfu4;Lcu4;Luh4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lfu4;->a:Lb7h;

    const-string v4, "dispatch: cancelAll, groupNotificationId="

    instance-of v5, v2, Ldu4;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ldu4;

    iget v6, v5, Ldu4;->Y:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ldu4;->Y:I

    goto :goto_0

    :cond_0
    new-instance v5, Ldu4;

    invoke-direct {v5, v1, v2}, Ldu4;-><init>(Lfu4;Luh4;)V

    :goto_0
    iget-object v2, v5, Ldu4;->o:Ljava/lang/Object;

    iget v6, v5, Ldu4;->Y:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Ld2i;->a:Ld2i;

    const-string v11, " finish"

    const-string v12, "dispatch #"

    const-string v13, "fu4"

    const/4 v14, 0x4

    sget-object v15, Lhl4;->a:Lhl4;

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v14, :cond_1

    iget-object v0, v5, Ldu4;->d:Lcu4;

    :try_start_0
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V
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
    iget-object v0, v5, Ldu4;->d:Lcu4;

    :try_start_1
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v5, Ldu4;->d:Lcu4;

    :try_start_2
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_4
    iget-object v0, v5, Ldu4;->d:Lcu4;

    :try_start_3
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget v2, v1, Lfu4;->d:I

    add-int/2addr v2, v9

    iput v2, v1, Lfu4;->d:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "dispatch: #"

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lg0i;->s0(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    sget-object v2, Lcu4;->g:Lcu4;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v2, :cond_6

    iget v0, v1, Lfu4;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lg0i;->s0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_6
    :try_start_5
    iget-object v2, v0, Lcu4;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lg0i;->s0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqja;

    iget-object v3, v0, Lcu4;->f:Ljava/lang/Integer;

    iput-object v0, v5, Ldu4;->d:Lcu4;

    iput v9, v5, Ldu4;->Y:I

    check-cast v2, Lnka;

    invoke-virtual {v2, v3, v5}, Lnka;->d(Ljava/lang/Integer;Ldu4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v15, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_2
    iget v0, v1, Lfu4;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    :try_start_6
    iget-boolean v2, v0, Lcu4;->d:Z

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqja;

    iput-object v0, v5, Ldu4;->d:Lcu4;

    iput v8, v5, Ldu4;->Y:I

    check-cast v2, Lnka;

    invoke-virtual {v2, v5}, Lnka;->l(Ldu4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v0, v15, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    iget v0, v1, Lfu4;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    :try_start_7
    iget-object v2, v0, Lcu4;->b:Lbya;

    iget-object v4, v0, Lcu4;->c:Lbya;

    invoke-virtual {v2}, Lbya;->i()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v4}, Lbya;->i()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    new-instance v6, Lbya;

    iget v8, v2, Lbya;->d:I

    invoke-direct {v6, v8}, Lbya;-><init>(I)V

    invoke-virtual {v6, v2}, Lbya;->b(Lbya;)V

    invoke-virtual {v6, v4}, Lbya;->m(Lbya;)V

    move-object v2, v6

    :cond_c
    :goto_4
    invoke-virtual {v2}, Lbya;->j()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqja;

    iget-object v6, v0, Lcu4;->e:Laya;

    iput-object v0, v5, Ldu4;->d:Lcu4;

    iput v7, v5, Ldu4;->Y:I

    check-cast v4, Lnka;

    invoke-virtual {v4, v2, v6, v5}, Lnka;->m(Lbya;Laya;Luh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v2, v0, Lcu4;->c:Lbya;

    invoke-virtual {v2}, Lbya;->j()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqja;

    iget-object v3, v0, Lcu4;->c:Lbya;

    iput-object v0, v5, Ldu4;->d:Lcu4;

    const/4 v4, 0x4

    iput v4, v5, Ldu4;->Y:I

    check-cast v2, Lnka;

    invoke-virtual {v2, v3, v5}, Lnka;->e(Lbya;Ldu4;)Ljava/lang/Object;

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
    iget v0, v1, Lfu4;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_8
    :try_start_8
    const-string v2, "DebounceNotificationDispatcher"

    const-string v3, "failure"

    invoke-static {v2, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget v0, v1, Lfu4;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lg0i;->s0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_1
    :try_start_9
    iget-boolean v2, v0, Lcu4;->a:Z

    if-nez v2, :cond_f

    const-string v2, "dispatch: FileUriExposedException, change ringtone uri to default"

    invoke-static {v13, v2}, Lg0i;->s0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lfu4;->b:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liai;

    const-string v3, "app.notification.ringtone"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app.notification.chats.ringtone"

    invoke-virtual {v2, v3, v4}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lfu4;->c:Llng;

    new-instance v14, Lcu4;

    iget-object v3, v0, Lcu4;->b:Lbya;

    iget-object v5, v0, Lcu4;->c:Lbya;

    iget-boolean v6, v0, Lcu4;->d:Z

    iget-object v0, v0, Lcu4;->e:Laya;

    const/16 v20, 0x0

    const/16 v21, 0x20

    const/4 v15, 0x1

    move-object/from16 v19, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v14 .. v21}, Lcu4;-><init>(ZLbya;Lbya;ZLaya;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v4, v14}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_f
    iget v0, v1, Lfu4;->d:I

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
    iget v1, v1, Lfu4;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lg0i;->s0(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(JZLjava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    instance-of v6, v5, Leu4;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Leu4;

    iget v7, v6, Leu4;->Z:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Leu4;->Z:I

    :goto_0
    move-object v5, v6

    goto :goto_1

    :cond_0
    new-instance v6, Leu4;

    invoke-direct {v6, v0, v5}, Leu4;-><init>(Lfu4;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v6, v5, Leu4;->X:Ljava/lang/Object;

    sget-object v7, Lhl4;->a:Lhl4;

    iget v8, v5, Leu4;->Z:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v6}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v5, Leu4;->o:Z

    iget-wide v2, v5, Leu4;->d:J

    :try_start_0
    invoke-static {v6}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static {v6}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, La09;->d:La09;

    invoke-virtual {v6, v8}, Lawb;->b(La09;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "notifyServerChatIdDebounced: skip="

    invoke-static {v12, v3}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    const-string v13, "fu4"

    invoke-virtual {v6, v8, v13, v12, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz v3, :cond_9

    :try_start_1
    iget-object v6, v0, Lfu4;->a:Lb7h;

    invoke-virtual {v6}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqja;

    invoke-static {v1, v2}, Lj49;->a(J)Lbya;

    move-result-object v8

    sget-object v12, Lz39;->a:Laya;

    new-instance v12, Laya;

    invoke-direct {v12}, Laya;-><init>()V

    invoke-virtual {v12, v1, v2, v4}, Laya;->k(JLjava/lang/Object;)V

    iput-wide v1, v5, Leu4;->d:J

    iput-boolean v3, v5, Leu4;->o:Z

    iput v10, v5, Leu4;->Z:I

    check-cast v6, Lnka;

    invoke-virtual {v6, v8, v12, v5}, Lnka;->m(Lbya;Laya;Luh4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    goto :goto_7

    :cond_6
    :goto_3
    iget-object v4, v0, Lfu4;->c:Llng;

    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcu4;

    iget-object v8, v6, Lcu4;->b:Lbya;

    invoke-virtual {v8}, Lbya;->i()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v15, v8

    goto :goto_4

    :cond_7
    new-instance v10, Lbya;

    iget v12, v8, Lbya;->d:I

    invoke-direct {v10, v12}, Lbya;-><init>(I)V

    invoke-virtual {v10, v8}, Lbya;->b(Lbya;)V

    invoke-virtual {v10, v1, v2}, Lbya;->l(J)Z

    move-object v15, v10

    :goto_4
    iget-boolean v14, v6, Lcu4;->a:Z

    iget-object v8, v6, Lcu4;->c:Lbya;

    iget-boolean v10, v6, Lcu4;->d:Z

    iget-object v6, v6, Lcu4;->e:Laya;

    invoke-virtual {v6}, Laya;->f()Z

    move-result v12

    if-eqz v12, :cond_8

    move-object/from16 v18, v6

    goto :goto_5

    :cond_8
    new-instance v12, Laya;

    iget v13, v6, Laya;->e:I

    invoke-direct {v12, v13}, Laya;-><init>(I)V

    invoke-virtual {v12, v6}, Laya;->h(Laya;)V

    invoke-virtual {v12, v1, v2}, Laya;->i(J)V

    move-object/from16 v18, v12

    :goto_5
    new-instance v13, Lcu4;

    const/16 v19, 0x0

    const/16 v20, 0x20

    move-object/from16 v16, v8

    move/from16 v17, v10

    invoke-direct/range {v13 .. v20}, Lcu4;-><init>(ZLbya;Lbya;ZLaya;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v11, v13}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    :goto_6
    iput-wide v1, v5, Leu4;->d:J

    iput-boolean v3, v5, Leu4;->o:Z

    iput v9, v5, Leu4;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lfu4;->b(JZLjava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    :goto_7
    return-object v7

    :cond_9
    iget-object v3, v0, Lfu4;->c:Llng;

    new-instance v12, Lcu4;

    invoke-static {v1, v2}, Lj49;->a(J)Lbya;

    move-result-object v14

    sget-object v5, Lz39;->a:Laya;

    new-instance v5, Laya;

    invoke-direct {v5}, Laya;-><init>()V

    invoke-virtual {v5, v1, v2, v4}, Laya;->k(JLjava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v19, 0x2d

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v19}, Lcu4;-><init>(ZLbya;Lbya;ZLaya;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v11, v12}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
