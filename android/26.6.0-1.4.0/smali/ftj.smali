.class public abstract Lftj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Landroid/os/Handler;)V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null current looper"

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, " thread, but got "

    const-string v3, "."

    const-string v4, "Must be called on "

    invoke-static {v4, p0, v2, v0, v3}, Lau1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given String is empty or null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiHandler"

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not be called on GoogleApiHandler thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j([B)Lc14;
    .locals 14

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Contact;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lu04;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    iput-wide v1, v0, Lu04;->a:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    iput-object v1, v0, Lu04;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    iput-object v1, v0, Lu04;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    iput-object v1, v0, Lu04;->d:Ljava/lang/String;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    iput-wide v1, v0, Lu04;->e:J

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    iput-wide v1, v0, Lu04;->g:J

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    iput-wide v1, v0, Lu04;->h:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    iput-object v1, v0, Lu04;->x:Ljava/lang/String;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    iput v1, v0, Lu04;->m:I

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    iput-object v1, v0, Lu04;->o:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    iput-object v1, v0, Lu04;->p:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    iput-object v1, v0, Lu04;->q:Ljava/lang/String;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    iput-wide v1, v0, Lu04;->r:J

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    iput-wide v1, v0, Lu04;->s:J

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    iput-wide v1, v0, Lu04;->t:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    iput-object v1, v0, Lu04;->v:[I

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lx04;

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;->text:Ljava/lang/String;

    invoke-direct {v3, v1}, Lx04;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v3, v0, Lu04;->u:Lx04;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->text:Ljava/lang/String;

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v1, :cond_1

    array-length v4, v1

    if-lez v4, :cond_1

    invoke-static {v1}, Lap9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lz30;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_3

    new-instance v5, Lz04;

    invoke-direct {v5, v4, v3, v1}, Lz04;-><init>(Lz30;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v5, v0, Lu04;->w:Lz04;

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    array-length v8, v3

    if-lez v8, :cond_8

    array-length v8, v3

    move v9, v7

    :goto_3
    if-ge v9, v8, :cond_8

    aget-object v10, v3, v9

    iget-object v11, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->name:Ljava/lang/String;

    iget-object v12, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->lastName:Ljava/lang/String;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->type:I

    sget-object v13, Lv04;->d:Lv04;

    if-eqz v10, :cond_7

    if-eq v10, v4, :cond_6

    if-eq v10, v5, :cond_5

    if-eq v10, v6, :cond_4

    goto :goto_4

    :cond_4
    sget-object v13, Lv04;->c:Lv04;

    goto :goto_4

    :cond_5
    sget-object v13, Lv04;->b:Lv04;

    goto :goto_4

    :cond_6
    sget-object v13, Lv04;->a:Lv04;

    :cond_7
    :goto_4
    new-instance v10, Lw04;

    invoke-direct {v10, v11, v13, v12}, Lw04;-><init>(Ljava/lang/String;Lv04;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    iput-object v1, v0, Lu04;->f:Ljava/util/List;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    if-eq v1, v4, :cond_a

    if-eq v1, v5, :cond_9

    move-object v1, v2

    goto :goto_5

    :cond_9
    sget-object v1, La14;->b:La14;

    goto :goto_5

    :cond_a
    sget-object v1, La14;->a:La14;

    :goto_5
    iput-object v1, v0, Lu04;->i:La14;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    if-eqz v1, :cond_c

    if-ne v1, v4, :cond_b

    sget-object v1, Lb14;->b:Lb14;

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown proto.type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v1, Lb14;->a:Lb14;

    :goto_6
    iput-object v1, v0, Lu04;->k:Lb14;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    if-eqz v1, :cond_f

    if-eq v1, v4, :cond_e

    if-ne v1, v5, :cond_d

    move v1, v6

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown proto.gender "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move v1, v5

    goto :goto_7

    :cond_f
    move v1, v4

    :goto_7
    iput v1, v0, Lu04;->l:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    if-eqz p0, :cond_16

    array-length v3, p0

    if-lez v3, :cond_16

    array-length v3, p0

    :goto_8
    if-ge v7, v3, :cond_16

    aget v8, p0, v7

    if-eqz v8, :cond_15

    if-eq v8, v4, :cond_14

    if-eq v8, v5, :cond_13

    if-eq v8, v6, :cond_12

    const/4 v9, 0x4

    if-eq v8, v9, :cond_11

    const/4 v9, 0x5

    if-eq v8, v9, :cond_10

    move-object v8, v2

    goto :goto_9

    :cond_10
    sget-object v8, Ly04;->X:Ly04;

    goto :goto_9

    :cond_11
    sget-object v8, Ly04;->o:Ly04;

    goto :goto_9

    :cond_12
    sget-object v8, Ly04;->d:Ly04;

    goto :goto_9

    :cond_13
    sget-object v8, Ly04;->c:Ly04;

    goto :goto_9

    :cond_14
    sget-object v8, Ly04;->b:Ly04;

    goto :goto_9

    :cond_15
    sget-object v8, Ly04;->a:Ly04;

    :goto_9
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_16
    iput-object v1, v0, Lu04;->n:Ljava/util/List;

    invoke-virtual {v0}, Lu04;->a()Lc14;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static k(Lc14;)[B
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v1, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    iget-wide v2, v0, Lc14;->a:J

    iget-object v4, v0, Lc14;->u:Lx04;

    iget-object v5, v0, Lc14;->i:La14;

    iget-object v6, v0, Lc14;->w:Lz04;

    iget-object v7, v0, Lc14;->n:Ljava/util/List;

    iget-object v8, v0, Lc14;->f:Ljava/util/List;

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    iget-object v2, v0, Lc14;->c:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    iget-object v2, v0, Lc14;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    iget-object v2, v0, Lc14;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    iget-wide v9, v0, Lc14;->e:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    iget-wide v9, v0, Lc14;->g:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    iget-wide v9, v0, Lc14;->h:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    iget v2, v0, Lc14;->m:I

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    iget-object v2, v0, Lc14;->o:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    iget-object v2, v0, Lc14;->p:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    iget-object v2, v0, Lc14;->q:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    iget-wide v9, v0, Lc14;->r:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    iget-wide v9, v0, Lc14;->s:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    iget-wide v9, v0, Lc14;->t:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    iget-object v2, v0, Lc14;->v:[I

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    iget-object v2, v0, Lc14;->x:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    if-nez v2, :cond_d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-array v13, v2, [Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    iput-object v13, v1, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v2, :cond_d

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw04;

    new-instance v15, Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    invoke-direct {v15}, Lru/ok/tamtam/nano/Protos$Contact$ContactName;-><init>()V

    iget-object v11, v14, Lw04;->a:Ljava/lang/String;

    if-nez v11, :cond_7

    move-object v11, v3

    :cond_7
    iput-object v11, v15, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->name:Ljava/lang/String;

    iget-object v11, v14, Lw04;->b:Ljava/lang/String;

    if-nez v11, :cond_8

    move-object v11, v3

    :cond_8
    iput-object v11, v15, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->lastName:Ljava/lang/String;

    iget-object v11, v14, Lw04;->c:Lv04;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_c

    if-eq v11, v12, :cond_b

    if-eq v11, v10, :cond_a

    if-ne v11, v9, :cond_9

    const/4 v11, 0x0

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_a
    move v11, v9

    goto :goto_1

    :cond_b
    move v11, v10

    goto :goto_1

    :cond_c
    move v11, v12

    :goto_1
    iput v11, v15, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->type:I

    iget-object v11, v1, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    aput-object v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_d
    if-nez v5, :cond_e

    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    goto :goto_2

    :cond_e
    sget-object v2, La14;->a:La14;

    if-ne v5, v2, :cond_f

    iput v12, v1, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    goto :goto_2

    :cond_f
    sget-object v2, La14;->b:La14;

    if-ne v5, v2, :cond_22

    iput v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    :goto_2
    iget-object v2, v0, Lc14;->k:Lb14;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v5, "unknown type"

    if-eqz v2, :cond_11

    if-ne v2, v12, :cond_10

    iput v12, v1, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    :goto_3
    iget v0, v0, Lc14;->l:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v12, :cond_13

    if-ne v0, v10, :cond_12

    iput v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iput v12, v1, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    goto :goto_4

    :cond_14
    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    :goto_5
    if-eqz v4, :cond_16

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;-><init>()V

    iget-object v4, v4, Lx04;->a:Ljava/lang/String;

    if-nez v4, :cond_15

    move-object v4, v3

    :cond_15
    iput-object v4, v0, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;->text:Ljava/lang/String;

    iput-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    :cond_16
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    move v0, v2

    :goto_6
    iget-object v4, v1, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    array-length v4, v4

    if-ge v0, v4, :cond_1d

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly04;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1b

    if-eq v4, v12, :cond_1a

    if-eq v4, v10, :cond_19

    if-eq v4, v9, :cond_18

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1c

    const/4 v5, 0x5

    if-ne v4, v5, :cond_17

    goto :goto_7

    :cond_17
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_18
    move v5, v9

    goto :goto_7

    :cond_19
    move v5, v10

    goto :goto_7

    :cond_1a
    move v5, v12

    goto :goto_7

    :cond_1b
    move v5, v2

    :cond_1c
    :goto_7
    iget-object v4, v1, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1d
    if-eqz v6, :cond_21

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;-><init>()V

    iget-object v2, v6, Lz04;->b:Ljava/lang/String;

    if-nez v2, :cond_1e

    goto :goto_8

    :cond_1e
    move-object v3, v2

    :goto_8
    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->text:Ljava/lang/String;

    iget-object v2, v6, Lz04;->a:Lz30;

    const/4 v3, 0x0

    if-eqz v2, :cond_1f

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->d(Lz30;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    goto :goto_9

    :cond_1f
    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :goto_9
    iget-object v2, v6, Lz04;->c:Ljava/util/List;

    if-eqz v2, :cond_20

    invoke-static {v2}, Lap9;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v2

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    goto :goto_a

    :cond_20
    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    :goto_a
    iput-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    :cond_21
    invoke-static {v1}, Lhr9;->toByteArray(Lhr9;)[B

    move-result-object v0

    return-object v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown status "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(I)Lzlc;
    .locals 4

    const/16 v0, -0x80

    sget-object v1, Lzlc;->b:Lzlc;

    if-gt v0, p0, :cond_3

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_3

    int-to-byte p0, p0

    sget-object v0, Lzlc;->o:Lpm5;

    invoke-virtual {v0}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Le2;

    invoke-virtual {v2}, Le2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Le2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzlc;

    iget-byte v3, v3, Lzlc;->a:B

    if-ne v3, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lzlc;

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "presencestatus.value not byte, value="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ContactsTypeConverters"

    invoke-static {v0, p0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
