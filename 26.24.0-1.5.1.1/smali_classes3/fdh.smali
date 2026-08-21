.class public final synthetic Lfdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfh;
.implements Lnv8;
.implements Lva4;
.implements Lm00;
.implements Ldpf;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lfdh;->a:I

    iput-object p2, p0, Lfdh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfdh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmdd;Lidj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfdh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfdh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lfdh;->b:Ljava/lang/Object;

    check-cast v0, Lu6a;

    iget-object p0, p0, Lfdh;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    check-cast p1, Lr50;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    iput v2, p1, Lr50;->k:F

    sget-object v2, Lj60;->c:Lj60;

    iput-object v2, p1, Lr50;->i:Lj60;

    iget-object v2, p1, Lr50;->a:Ln60;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Leuh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_b

    const/4 p0, 0x2

    if-eq v2, p0, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 p0, 0x4

    if-eq v2, p0, :cond_3

    const/4 p0, 0x5

    if-eq v2, p0, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-object p0, v0, Lu6a;->b:Lz0g;

    invoke-static {p0}, La99;->p(Lz0g;)Ll60;

    move-result-object p0

    iput-object p0, p1, Lr50;->f:Ll60;

    iget-object p0, v0, Lu6a;->a:Lvsh;

    iget-object p0, p0, Lvsh;->b:Ljava/lang/String;

    iput-object p0, p1, Lr50;->m:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Lg6e;

    invoke-direct {v0, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    nop

    instance-of v0, p0, Lg6e;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p0

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lr50;->u:J

    goto/16 :goto_f

    :cond_3
    iget-object p0, v0, Lu6a;->a:Lvsh;

    iget-object p0, p0, Lvsh;->h:Lxvh;

    iget-wide v2, p0, Lxvh;->b:J

    iget-object p0, p0, Lxvh;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lr50;->b()Ly50;

    move-result-object v4

    invoke-virtual {v4}, Ly50;->a()Lx50;

    move-result-object v4

    iput-wide v2, v4, Lx50;->a:J

    iput-object p0, v4, Lx50;->e:Ljava/lang/String;

    new-instance p0, Ly50;

    invoke-direct {p0, v4}, Ly50;-><init>(Lx50;)V

    iput-object p0, p1, Lr50;->r:Ly50;

    iget-object p0, v0, Lu6a;->a:Lvsh;

    iget-object p0, p0, Lvsh;->b:Ljava/lang/String;

    iput-object p0, p1, Lr50;->m:Ljava/lang/String;

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    new-instance v0, Lg6e;

    invoke-direct {v0, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_3
    nop

    instance-of v0, p0, Lg6e;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p0

    :goto_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lr50;->u:J

    goto/16 :goto_f

    :cond_5
    iget-object v2, v0, Lu6a;->a:Lvsh;

    iget-object v2, v2, Lvsh;->h:Lxvh;

    iget-wide v5, v2, Lxvh;->b:J

    iget-object v3, v2, Lxvh;->a:Ljava/lang/String;

    iget-object v2, v2, Lxvh;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    :cond_6
    invoke-virtual {p1}, Lr50;->c()Ls60;

    move-result-object p0

    invoke-virtual {p0}, Ls60;->a()Lo60;

    move-result-object p0

    iput-wide v5, p0, Lo60;->a:J

    iput-object v3, p0, Lo60;->n:Ljava/lang/String;

    iput-object v4, p0, Lo60;->k:[B

    new-instance v2, Ls60;

    invoke-direct {v2, p0}, Ls60;-><init>(Lo60;)V

    iput-object v2, p1, Lr50;->d:Ls60;

    iget-object p0, v0, Lu6a;->a:Lvsh;

    iget-object p0, p0, Lvsh;->b:Ljava/lang/String;

    iput-object p0, p1, Lr50;->m:Ljava/lang/String;

    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    new-instance v0, Lg6e;

    invoke-direct {v0, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_5
    nop

    instance-of v0, p0, Lg6e;

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, p0

    :goto_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lr50;->u:J

    goto/16 :goto_f

    :cond_8
    iget-object p0, v0, Lu6a;->a:Lvsh;

    iget-object p0, p0, Lvsh;->h:Lxvh;

    iget-wide v2, p0, Lxvh;->b:J

    iget-object p0, p0, Lxvh;->a:Ljava/lang/String;

    iget-object v4, p1, Lr50;->e:Lq50;

    if-nez v4, :cond_9

    sget-object v4, Lq50;->j:Lq50;

    :cond_9
    invoke-virtual {v4}, Lq50;->a()Lp50;

    move-result-object v4

    iput-object p0, v4, Lp50;->e:Ljava/lang/String;

    iput-wide v2, v4, Lp50;->a:J

    new-instance p0, Lq50;

    invoke-direct {p0, v4}, Lq50;-><init>(Lp50;)V

    iput-object p0, p1, Lr50;->e:Lq50;

    iget-object p0, v0, Lu6a;->a:Lvsh;

    iget-object p0, p0, Lvsh;->b:Ljava/lang/String;

    iput-object p0, p1, Lr50;->m:Ljava/lang/String;

    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    new-instance v0, Lg6e;

    invoke-direct {v0, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_7
    nop

    instance-of v0, p0, Lg6e;

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v1, p0

    :goto_8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lr50;->u:J

    goto/16 :goto_f

    :cond_b
    iget-object v0, v0, Lu6a;->a:Lvsh;

    iget-object v2, v0, Lvsh;->h:Lxvh;

    iget-object v0, v0, Lvsh;->b:Ljava/lang/String;

    iget-object v2, v2, Lxvh;->a:Ljava/lang/String;

    iget-object v3, p1, Lr50;->b:Ld60;

    if-nez v3, :cond_c

    sget-object v3, Ld60;->l:Ld60;

    :cond_c
    invoke-virtual {v3}, Ld60;->c()Lc60;

    move-result-object v3

    iput-object v2, v3, Lc60;->h:Ljava/lang/String;

    new-instance v2, Ld60;

    invoke-direct {v2, v3}, Ld60;-><init>(Lc60;)V

    iput-object v2, p1, Lr50;->b:Ld60;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltj6;

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0443\u0434\u0430\u043b\u0438\u0442\u044c \u0444\u0430\u0439\u043b "

    check-cast p0, Lkl6;

    invoke-virtual {p0}, Lkl6;->n()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v3, "sharedQr"

    invoke-static {p0, v3}, Lkl6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_d

    :try_start_4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_b

    :catch_0
    move-exception v3

    goto :goto_9

    :catch_1
    move-exception v3

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v3}, Lg9e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v3}, Lg9e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_b
    if-eqz p0, :cond_e

    goto :goto_c

    :cond_e
    move-object v4, v0

    :goto_c
    iput-object v4, p1, Lr50;->m:Ljava/lang/String;

    :try_start_5
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    new-instance v0, Lg6e;

    invoke-direct {v0, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_d
    nop

    instance-of v0, p0, Lg6e;

    if-eqz v0, :cond_f

    goto :goto_e

    :cond_f
    move-object v1, p0

    :goto_e
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lr50;->u:J

    :goto_f
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lav8;
    .locals 4

    iget-object v0, p0, Lfdh;->b:Ljava/lang/Object;

    check-cast v0, Lia;

    iget-object p0, p0, Lfdh;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lia;->d:Ljava/lang/Object;

    check-cast p1, Ljkf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg2;

    iget-object v1, v1, Lqg2;->b:La1c;

    sget-object v2, Lqg2;->g:Lof0;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqg2;

    iget-object p0, p0, Lqg2;->b:La1c;

    sget-object v2, Lqg2;->f:Lof0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p1, Ljkf;->b:Ljava/lang/Object;

    check-cast p1, Lxig;

    iget-object p1, p1, Lxig;->z:Ljmf;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljmf;->b:Ljava/lang/Object;

    check-cast p1, Lxpg;

    invoke-interface {p1, v1, p0}, Lxpg;->j(II)Lav8;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to take picture: pipeline is not ready."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lrx7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lrx7;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public cancel()V
    .locals 3

    iget v0, p0, Lfdh;->a:I

    iget-object v1, p0, Lfdh;->c:Ljava/lang/Object;

    iget-object p0, p0, Lfdh;->b:Ljava/lang/Object;

    check-cast p0, Lidj;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/video/transloader/task/UploadTask;

    new-instance v0, Lhdh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhdh;-><init>(Lone/video/transloader/task/UploadTask;I)V

    invoke-virtual {p0, v0}, Lidj;->A(Lv57;)V

    return-void

    :pswitch_0
    check-cast v1, Ljkf;

    new-instance v0, Lgug;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lgug;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lidj;->A(Lv57;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljof;)V
    .locals 1

    iget-object v0, p0, Lfdh;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iget-object p0, p0, Lfdh;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->e(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Ljof;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfdh;->b:Ljava/lang/Object;

    check-cast v0, Lcfh;

    iget-object p0, p0, Lfdh;->c:Ljava/lang/Object;

    check-cast p0, Lm86;

    check-cast p1, Lafh;

    .line 28
    iget-object v0, v0, Lcfh;->u:Lr24;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {p1, p0}, Lafh;->a(Lm86;)V

    return-void
.end method

.method public invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 2

    iget v0, p0, Lfdh;->a:I

    iget-object v1, p0, Lfdh;->c:Ljava/lang/Object;

    iget-object p0, p0, Lfdh;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/my/tracker/applifecycle/o/d;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/my/tracker/applifecycle/o/d;->c(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/my/tracker/userlifecycle/o/a;

    check-cast v1, Ljava/util/Map;

    invoke-static {p0, v1, p1}, Lcom/my/tracker/userlifecycle/o/a;->c(Lcom/my/tracker/userlifecycle/o/a;Ljava/util/Map;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
