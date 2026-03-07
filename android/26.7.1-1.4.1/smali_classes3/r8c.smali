.class public final Lr8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkzg;
.implements Lff;
.implements Lyse;
.implements Lyjb;
.implements Laua;
.implements Lfze;
.implements Lflb;


# static fields
.field public static a:Lr8c;


# direct methods
.method public static f()Lr8c;
    .locals 1

    sget-object v0, Lr8c;->a:Lr8c;

    if-nez v0, :cond_0

    new-instance v0, Lr8c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8c;->a:Lr8c;

    :cond_0
    sget-object v0, Lr8c;->a:Lr8c;

    return-object v0
.end method

.method public static i()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Lew6;)Z
    .locals 1

    iget-object p1, p1, Lew6;->n:Ljava/lang/String;

    const-string v0, "text/x-ssa"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text/vtt"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-subrip"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-quicktime-tx3g"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/pgs"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/dvbsubs"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()Lqgf;
    .locals 3

    new-instance v0, Lii6;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lii6;-><init>(J)V

    return-object v0
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public e(Lu46;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public g(Lc8a;)Ljava/lang/Object;
    .locals 6

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Ll6g;->u0(Lc8a;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v2, "ServerPayload/PayloadCatching"

    const-string v3, "payloadCatching catch error"

    invoke-static {v2, v3, p1}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Payload"

    :try_start_1
    const-string v4, "error while parse payload"

    invoke-static {v3, v4, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ltqb;->a:Ltqb;

    invoke-virtual {v4}, Ltqb;->m()Lp8h;

    move-result-object v4

    invoke-virtual {v4}, Lp8h;->e()Lem4;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, p1}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    const-string v5, "failed to collect exception"

    invoke-static {v3, v5, v4}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v2, Lmpe;->a:I

    invoke-static {v2}, Li62;->G(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    throw p1

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 0

    const-string p1, "RSASSA-PSS"

    return-object p1
.end method

.method public h(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILev8;)V
    .locals 17

    move-object/from16 v0, p5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-static {v2, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    sget-object v2, Lp8i;->c:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLContext;

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v3

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ly24;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v12}, Ly24;-><init>(Ljava/nio/channels/Selector;Landroid/net/Uri;Ljava/io/RandomAccessFile;JLjava/lang/String;ILjavax/net/ssl/SSLContext;)V

    invoke-virtual {v4}, Ly24;->c()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/nio/channels/Selector;->select()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v5}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/channels/SelectionKey;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ly24;

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, v13, Ly24;->i:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    iput-object v3, v13, Ly24;->m:Lj8i;

    invoke-virtual {v13}, Ly24;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto/16 :goto_8

    :cond_5
    :try_start_2
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v13}, Ly24;->g()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_4
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v13}, Ly24;->f()V

    iget-object v14, v13, Ly24;->m:Lj8i;

    const/4 v15, 0x0

    if-eqz v14, :cond_8

    if-nez v3, :cond_8

    add-int/lit8 v3, p4, -0x1

    move v4, v15

    :goto_5
    if-ge v4, v3, :cond_7

    move v6, v4

    new-instance v4, Ly24;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    move/from16 v16, v6

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v12}, Ly24;-><init>(Ljava/nio/channels/Selector;Landroid/net/Uri;Ljava/io/RandomAccessFile;JLjava/lang/String;ILjavax/net/ssl/SSLContext;)V

    invoke-virtual {v4}, Ly24;->c()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v16, 0x1

    goto :goto_5

    :cond_7
    move-object v3, v14

    :cond_8
    iget-object v4, v13, Ly24;->m:Lj8i;

    if-eqz v4, :cond_9

    iget-boolean v15, v4, Lj8i;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    if-eqz v15, :cond_b

    invoke-virtual {v5}, Ljava/nio/channels/Selector;->close()V

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lj8i;->a()J

    move-result-wide v1

    long-to-float v1, v1

    long-to-float v2, v8

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lev8;->E(F)V

    :cond_a
    return-void

    :cond_b
    :goto_6
    if-eqz v3, :cond_4

    :try_start_3
    invoke-virtual {v3}, Lj8i;->a()J

    move-result-wide v6

    long-to-float v4, v6

    long-to-float v6, v8

    div-float/2addr v4, v6

    invoke-virtual {v0, v4}, Lev8;->E(F)V

    goto/16 :goto_3

    :goto_7
    invoke-virtual {v13}, Ly24;->b()V

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
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/nio/channels/Selector;->close()V

    :cond_d
    throw v0
.end method

.method public k(Lew6;)Lmzg;
    .locals 4

    iget-object v0, p1, Lew6;->n:Ljava/lang/String;

    iget-object p1, p1, Lew6;->q:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "application/ttml+xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "application/x-subrip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v1, "text/x-ssa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "text/vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "application/pgs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "application/dvbsubs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p1, Lzuh;

    invoke-direct {p1}, Lzuh;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lnyg;

    invoke-direct {p1}, Lnyg;-><init>()V

    return-object p1

    :pswitch_2
    new-instance v0, Lejg;

    invoke-direct {v0, p1}, Lejg;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ld0i;

    invoke-direct {v0, p1}, Ld0i;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_4
    new-instance p1, Lef9;

    invoke-direct {p1, v2}, Lef9;-><init>(I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lqq;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lqq;-><init>(I)V

    return-object p1

    :pswitch_6
    new-instance p1, Ltkf;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ltkf;-><init>(I)V

    return-object p1

    :pswitch_7
    new-instance v0, Ldm5;

    invoke-direct {v0, p1}, Ldm5;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported MIME type: "

    invoke-static {v1, v0}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "OptionalModuleUtils"

    const-string v1, "Failed to check feature availability"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public s(Lew6;)I
    .locals 4

    iget-object p1, p1, Lew6;->n:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "text/x-ssa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "text/vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_0

    :sswitch_6
    const-string v0, "application/pgs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_0

    :sswitch_7
    const-string v0, "application/dvbsubs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :pswitch_3
    return v1

    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported MIME type: "

    invoke-static {v1, p1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
