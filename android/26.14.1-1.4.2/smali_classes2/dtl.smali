.class public abstract Ldtl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJ)Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-MM-dd kk:mm:ss"

    invoke-static {v0, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v0, p2, p3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4a;

    const-string v5, "\n                  MediaInfo(\n                      uri="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lu4a;->a:Landroid/net/Uri;

    iget-wide v6, v4, Lu4a;->c:J

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n                      took="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v4, Lu4a;->h:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms\n                      duration="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v4, Lu4a;->b:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-eqz v5, :cond_0

    move-object v5, v4

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    iget-wide v8, v5, Lu4a;->b:J

    long-to-float v5, v8

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_2

    :cond_1
    const-string v5, "?"

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    const-string v5, "\n                      file_size="

    const-string v8, " bytes"

    invoke-static {v6, v7, v5, v8, v0}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    const-string v5, "\n                      hdr="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v4, Lu4a;->d:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lu4a;->e:[Lgb7;

    array-length v6, v5

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    const-string v9, "\n                      video_tracks="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iget-object v5, v4, Lu4a;->f:[Lgb7;

    array-length v6, v5

    move v7, v2

    :goto_4
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    const-string v9, "\n                      audio_tracks="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    iget-object v4, v4, Lu4a;->g:[Lgb7;

    array-length v5, v4

    move v6, v2

    :goto_5
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    const-string v8, "\n                      other_tracks="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    const-string v4, "\n                  )"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lmga;)Ljava/lang/String;
    .locals 4

    const-string v0, "\n                  mute="

    invoke-static {v0}, Ltog;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lmga;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                  encoderConfig={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmga;->d:Lpzk;

    new-instance v2, Lq57;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lq57;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lpzk;->h(Lq57;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "              "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    }"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    position_range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lmga;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmga;->f:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lmga;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\n"

    const-string v1, "    ping_delay="

    invoke-static {v0, p1, v1}, Lpc2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lmga;->j:J

    const-string v3, " ms\n"

    invoke-static {v1, v2, v3, p1, v0}, Lgh2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "    stuck_delay="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Lmga;->k:J

    const-string v1, " ms"

    invoke-static {p0, p1, v1, v0}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, "\n                  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILpwc;)V
    .locals 17

    move-object/from16 v0, p4

    sget-object v1, Ll9j;->a:Lo1g;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-static {v3, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Ll9j;->b:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLContext;

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object v13, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9

    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Llc4;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    invoke-direct/range {v5 .. v13}, Llc4;-><init>(Ljava/nio/channels/Selector;Landroid/net/Uri;Ljava/io/RandomAccessFile;JLjava/lang/String;ILjavax/net/ssl/SSLContext;)V

    invoke-virtual {v5}, Llc4;->c()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    invoke-virtual {v6}, Ljava/nio/channels/Selector;->select()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v6}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/channels/SelectionKey;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Llc4;

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v14, Llc4;->h:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_5

    iput-object v4, v14, Llc4;->l:Lx8j;

    invoke-virtual {v14}, Llc4;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto/16 :goto_8

    :cond_5
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v14}, Llc4;->g()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_4
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v14}, Llc4;->f()V

    iget-object v3, v14, Llc4;->l:Lx8j;

    const/4 v15, 0x0

    if-eqz v3, :cond_8

    if-nez v4, :cond_8

    add-int/lit8 v4, p3, -0x1

    move v5, v15

    :goto_5
    if-ge v5, v4, :cond_7

    move v7, v5

    new-instance v5, Llc4;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    move/from16 v16, v7

    move-object/from16 v7, p0

    invoke-direct/range {v5 .. v13}, Llc4;-><init>(Ljava/nio/channels/Selector;Landroid/net/Uri;Ljava/io/RandomAccessFile;JLjava/lang/String;ILjavax/net/ssl/SSLContext;)V

    invoke-virtual {v5}, Llc4;->c()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v16, 0x1

    goto :goto_5

    :cond_7
    move-object v4, v3

    :cond_8
    iget-object v3, v14, Llc4;->l:Lx8j;

    if-eqz v3, :cond_9

    iget-boolean v15, v3, Lx8j;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    if-eqz v15, :cond_b

    invoke-virtual {v6}, Ljava/nio/channels/Selector;->close()V

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lx8j;->a()J

    move-result-wide v1

    long-to-float v1, v1

    long-to-float v2, v9

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lpwc;->D(F)V

    :cond_a
    return-void

    :cond_b
    :goto_6
    if-eqz v4, :cond_4

    :try_start_3
    invoke-virtual {v4}, Lx8j;->a()J

    move-result-wide v7

    long-to-float v3, v7

    long-to-float v5, v9

    div-float/2addr v3, v5

    invoke-virtual {v0, v3}, Lpwc;->D(F)V

    goto/16 :goto_3

    :goto_7
    invoke-virtual {v14}, Llc4;->b()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_2
    move-exception v0

    :goto_8
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/nio/channels/Selector;->close()V

    :cond_d
    throw v0
.end method

.method public static g(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILpwc;)Z
    .locals 7

    new-instance v0, Lgtb;

    new-instance v4, Lftb;

    const/high16 v1, 0x200000

    invoke-direct {v4, v1, p3}, Lftb;-><init>(II)V

    new-instance v6, Lssl;

    const/16 p3, 0x18

    invoke-direct {v6, p3}, Lssl;-><init>(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lgtb;-><init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Lftb;Lpwc;Lssl;)V

    iget-object p0, v0, Lgtb;->l:Lede;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p1

    :try_start_0
    iput-object p1, p0, Lede;->b:Ljava/lang/Object;

    const-string p2, "Poller"

    const-string p3, "onPreStart"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lede;->c:Ljava/lang/Object;

    check-cast p2, Lgtb;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lgtb;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lede;->J(Ljava/nio/channels/Selector;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object p2, p0, Lede;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    iget-object p0, v0, Lgtb;->h:Ldpd;

    iget-wide p1, p0, Ldpd;->c:J

    invoke-virtual {p0}, Ldpd;->i()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p3, v0

    :try_start_3
    iput-object p2, p0, Lede;->b:Ljava/lang/Object;

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    invoke-static {p1, p0}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
