.class public final Lg15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field public final a:Lj3h;

.field public final b:Lks8;

.field public final c:Ll9g;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lis5;->b:Lgu5;

    const/4 v0, 0x2

    sget-object v1, Lps5;->d:Lps5;

    invoke-static {v0, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    sput-wide v0, Lg15;->e:J

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lhai;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltt;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ltt;-><init>(Lks8;I)V

    new-instance p1, Lj3h;

    invoke-direct {p1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object p1, p0, Lg15;->a:Lj3h;

    iput-object p2, p0, Lg15;->b:Lks8;

    sget-object p1, Ld15;->g:Ld15;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lg15;->c:Ll9g;

    sget-wide v2, Lg15;->e:J

    sget-object p2, Lc15;->a:Lc15;

    invoke-static {p1, v2, v3, p2}, Lywh;->s(Lys6;JLla7;)Ll3;

    move-result-object p1

    new-instance p2, Llhb;

    const/4 v0, 0x0

    const/16 v2, 0x14

    invoke-direct {p2, p0, v0, v2}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p0, Lgu6;

    invoke-direct {p0, p1, p2, v1}, Lgu6;-><init>(Lys6;Lla7;I)V

    sget-object p1, Lrab;->b:Lrab;

    invoke-static {p3, p1}, Lbe3;->L(Lcr4;Lrq4;)Lym4;

    move-result-object p1

    invoke-static {p0, p1}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final a(Lg15;Ld15;Lin4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lg15;->a:Lj3h;

    const-string v4, "dispatch: cancelAll, groupNotificationId="

    instance-of v5, v2, Le15;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Le15;

    iget v6, v5, Le15;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Le15;->g:I

    goto :goto_0

    :cond_0
    new-instance v5, Le15;

    invoke-direct {v5, v1, v2}, Le15;-><init>(Lg15;Lin4;)V

    :goto_0
    iget-object v2, v5, Le15;->e:Ljava/lang/Object;

    iget v6, v5, Le15;->g:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lkzh;->a:Lkzh;

    const-string v11, " finish"

    const-string v12, "dispatch #"

    const-string v13, "g15"

    const/4 v14, 0x4

    const/16 p2, 0x0

    sget-object v15, Ldr4;->a:Ldr4;

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v14, :cond_1

    iget-object v0, v5, Le15;->d:Ld15;

    :try_start_0
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V
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

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object p2

    :cond_2
    iget-object v0, v5, Le15;->d:Ld15;

    :try_start_1
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v5, Le15;->d:Ld15;

    :try_start_2
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_4
    iget-object v0, v5, Le15;->d:Ld15;

    :try_start_3
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget v2, v1, Lg15;->d:I

    add-int/2addr v2, v9

    iput v2, v1, Lg15;->d:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "dispatch: #"

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lq87;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    sget-object v2, Ld15;->g:Ld15;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v2, :cond_6

    iget v0, v1, Lg15;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lq87;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_6
    :try_start_5
    iget-object v2, v0, Ld15;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lq87;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljna;

    iget-object v3, v0, Ld15;->f:Ljava/lang/Integer;

    iput-object v0, v5, Le15;->d:Ld15;

    iput v9, v5, Le15;->g:I

    invoke-virtual {v2, v3, v5}, Ljna;->d(Ljava/lang/Integer;Le15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v15, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_2
    iget v0, v1, Lg15;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    :try_start_6
    iget-boolean v2, v0, Ld15;->d:Z

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljna;

    iput-object v0, v5, Le15;->d:Ld15;

    iput v8, v5, Le15;->g:I

    invoke-virtual {v2, v5}, Ljna;->p(Le15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v0, v15, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    iget v0, v1, Lg15;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    :try_start_7
    iget-object v2, v0, Ld15;->b:Lg1b;

    iget-object v4, v0, Ld15;->c:Lg1b;

    invoke-virtual {v2}, Lg1b;->i()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v4}, Lg1b;->i()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    new-instance v6, Lg1b;

    iget v8, v2, Lg1b;->d:I

    invoke-direct {v6, v8}, Lg1b;-><init>(I)V

    invoke-virtual {v6, v2}, Lg1b;->b(Lg1b;)V

    invoke-virtual {v6, v4}, Lg1b;->o(Lg1b;)V

    move-object v2, v6

    :cond_c
    :goto_4
    invoke-virtual {v2}, Lg1b;->j()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljna;

    iget-object v6, v0, Ld15;->e:Lf1b;

    iput-object v0, v5, Le15;->d:Ld15;

    iput v7, v5, Le15;->g:I

    invoke-virtual {v4, v2, v6, v5}, Ljna;->q(Lg1b;Lf1b;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v2, v0, Ld15;->c:Lg1b;

    invoke-virtual {v2}, Lg1b;->j()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljna;

    iget-object v3, v0, Ld15;->c:Lg1b;

    iput-object v0, v5, Le15;->d:Ld15;

    const/4 v4, 0x4

    iput v4, v5, Le15;->g:I

    invoke-virtual {v2, v3, v5}, Ljna;->f(Lg1b;Le15;)Ljava/lang/Object;

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
    iget v0, v1, Lg15;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_8
    :try_start_8
    const-string v2, "DebounceNotificationDispatcher"

    const-string v3, "failure"

    invoke-static {v2, v3, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget v0, v1, Lg15;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lq87;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_1
    :try_start_9
    iget-boolean v2, v0, Ld15;->a:Z

    if-nez v2, :cond_f

    const-string v2, "dispatch: FileUriExposedException, change ringtone uri to default"

    invoke-static {v13, v2}, Lq87;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lg15;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxai;

    const-string v3, "app.notification.ringtone"

    move-object/from16 v4, p2

    invoke-virtual {v2, v3, v4}, Lq3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app.notification.chats.ringtone"

    invoke-virtual {v2, v3, v4}, Lq3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lg15;->c:Ll9g;

    new-instance v14, Ld15;

    iget-object v3, v0, Ld15;->b:Lg1b;

    iget-object v4, v0, Ld15;->c:Lg1b;

    iget-boolean v5, v0, Ld15;->d:Z

    iget-object v0, v0, Ld15;->e:Lf1b;

    const/16 v20, 0x0

    const/16 v21, 0x20

    const/4 v15, 0x1

    move-object/from16 v19, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    invoke-direct/range {v14 .. v21}, Ld15;-><init>(ZLg1b;Lg1b;ZLf1b;Ljava/lang/Integer;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v14}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_f
    iget v0, v1, Lg15;->d:I

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
    iget v1, v1, Lg15;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lq87;->c0(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(JZLjava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    instance-of v6, v5, Lf15;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lf15;

    iget v7, v6, Lf15;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lf15;->h:I

    :goto_0
    move-object v5, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lf15;

    invoke-direct {v6, v0, v5}, Lf15;-><init>(Lg15;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v6, v5, Lf15;->f:Ljava/lang/Object;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, v5, Lf15;->h:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v6}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-boolean v1, v5, Lf15;->e:Z

    iget-wide v2, v5, Lf15;->d:J

    :try_start_0
    invoke-static {v6}, Lif8;->O(Ljava/lang/Object;)V
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
    invoke-static {v6}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, Lq79;->d:Lq79;

    invoke-virtual {v6, v8}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "notifyServerChatIdDebounced: skip="

    invoke-static {v12, v3}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    const-string v13, "g15"

    invoke-virtual {v6, v8, v13, v12, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz v3, :cond_9

    :try_start_1
    iget-object v6, v0, Lg15;->a:Lj3h;

    invoke-virtual {v6}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljna;

    invoke-static {v1, v2}, Lzb9;->a(J)Lg1b;

    move-result-object v8

    sget-object v12, Lpb9;->a:Lf1b;

    new-instance v12, Lf1b;

    invoke-direct {v12}, Lf1b;-><init>()V

    invoke-virtual {v12, v1, v2, v4}, Lf1b;->l(JLjava/lang/Object;)V

    iput-wide v1, v5, Lf15;->d:J

    iput-boolean v3, v5, Lf15;->e:Z

    iput v10, v5, Lf15;->h:I

    invoke-virtual {v6, v8, v12, v5}, Ljna;->q(Lg1b;Lf1b;Lin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    goto :goto_7

    :cond_6
    :goto_3
    iget-object v4, v0, Lg15;->c:Ll9g;

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld15;

    iget-object v8, v6, Ld15;->b:Lg1b;

    invoke-virtual {v8}, Lg1b;->i()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v15, v8

    goto :goto_4

    :cond_7
    new-instance v10, Lg1b;

    iget v12, v8, Lg1b;->d:I

    invoke-direct {v10, v12}, Lg1b;-><init>(I)V

    invoke-virtual {v10, v8}, Lg1b;->b(Lg1b;)V

    invoke-virtual {v10, v1, v2}, Lg1b;->n(J)Z

    move-object v15, v10

    :goto_4
    iget-boolean v14, v6, Ld15;->a:Z

    iget-object v8, v6, Ld15;->c:Lg1b;

    iget-boolean v10, v6, Ld15;->d:Z

    iget-object v6, v6, Ld15;->e:Lf1b;

    invoke-virtual {v6}, Lf1b;->h()Z

    move-result v12

    if-eqz v12, :cond_8

    move-object/from16 v18, v6

    goto :goto_5

    :cond_8
    new-instance v12, Lf1b;

    iget v13, v6, Lf1b;->e:I

    invoke-direct {v12, v13}, Lf1b;-><init>(I)V

    invoke-virtual {v12, v6}, Lf1b;->j(Lf1b;)V

    invoke-virtual {v12, v1, v2}, Lf1b;->k(J)V

    move-object/from16 v18, v12

    :goto_5
    new-instance v13, Ld15;

    const/16 v19, 0x0

    const/16 v20, 0x20

    move-object/from16 v16, v8

    move/from16 v17, v10

    invoke-direct/range {v13 .. v20}, Ld15;-><init>(ZLg1b;Lg1b;ZLf1b;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11, v13}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    :goto_6
    iput-wide v1, v5, Lf15;->d:J

    iput-boolean v3, v5, Lf15;->e:Z

    iput v9, v5, Lf15;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lg15;->b(JZLjava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    :goto_7
    return-object v7

    :cond_9
    iget-object v0, v0, Lg15;->c:Ll9g;

    new-instance v3, Ld15;

    move-object v5, v3

    invoke-static {v1, v2}, Lzb9;->a(J)Lg1b;

    move-result-object v3

    sget-object v6, Lpb9;->a:Lf1b;

    new-instance v6, Lf1b;

    invoke-direct {v6}, Lf1b;-><init>()V

    invoke-virtual {v6, v1, v2, v4}, Lf1b;->l(JLjava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v8, 0x2d

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Ld15;-><init>(ZLg1b;Lg1b;ZLf1b;Ljava/lang/Integer;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method
