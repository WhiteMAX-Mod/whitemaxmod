.class public final synthetic Led9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid9;
.implements Lyq6;
.implements Lvq7;
.implements Ldr6;
.implements Lzsg;
.implements Lmg7;
.implements Lng7;
.implements Ljt5;
.implements Lux3;
.implements Ldfc;
.implements Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;
.implements Lcom/my/tracker/MyTracker$AttributionListener;
.implements Lhba;
.implements Lorg/webrtc/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Led9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/messages/widgets/MessageComposeEditText;)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, Led9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 3

    iget v0, p0, Led9;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p2, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p3, v0, :cond_0

    if-ne p4, v2, :cond_0

    if-eq p5, v2, :cond_1

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v2, :cond_2

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_2

    if-ne p4, p2, :cond_2

    const/16 p2, 0x54

    if-eq p5, p2, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p2, v0, :cond_3

    const/16 v0, 0x4f

    if-ne p3, v0, :cond_3

    if-ne p4, v2, :cond_3

    if-eq p5, v2, :cond_4

    if-eq p1, v1, :cond_4

    :cond_3
    if-ne p2, v2, :cond_5

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_5

    if-ne p4, p2, :cond_5

    const/16 p2, 0x54

    if-eq p5, p2, :cond_4

    if-ne p1, v1, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Led9;->a:I

    const-string v1, "qga"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "vga"

    const-string v1, "Error in extractThumbnail"

    invoke-static {v0, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "tga"

    const-string v1, "Can\'t setupUpdateAddress"

    invoke-static {v0, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Can\'t hide controls"

    invoke-static {v1, p1}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Can\'t update seek"

    invoke-static {v1, p1}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Ln10;

    sget-object v0, Lf20;->c:Lf20;

    iput-object v0, p1, Ln10;->i:Lf20;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Led9;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ltqg;

    return-object p1

    :pswitch_1
    check-cast p1, Lsqg;

    return-object p1

    :pswitch_2
    check-cast p1, Lq4a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljxc;->a:Lqg8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1, v1}, Lqg8;->z(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->H()Lmr9;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lmr9;

    iget-object p1, p1, Lmr9;->a:Le1e;

    new-instance v0, Ldr7;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ldr7;-><init>(I)V

    invoke-static {p1, v0}, Lqmj;->a(Le1e;Loq6;)Lvn3;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Liw8;->a:Liw8;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldw8;->d(Ljava/lang/Object;)Low8;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Liw8;->a:Liw8;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ldw8;->d(Ljava/lang/Object;)Low8;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_7
    check-cast p1, Ljr9;

    new-instance v0, Llt8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Ljr9;->a:Ld12;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    iget-wide v4, v1, Ld12;->a:J

    iget-wide v6, v1, Ld12;->b:J

    iget-object v1, v1, Ld12;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    new-instance v3, Lpp9;

    invoke-direct/range {v3 .. v8}, Lpp9;-><init>(JJLjava/lang/String;)V

    :goto_2
    iput-object v3, v0, Llt8;->c:Ljava/lang/Object;

    iget-wide v3, p1, Ljr9;->c:J

    iput-wide v3, v0, Llt8;->a:J

    iget-object v1, p1, Ljr9;->b:Ljava/lang/String;

    iput-object v1, v0, Llt8;->b:Ljava/lang/Object;

    iget-object v1, p1, Ljr9;->d:Lo8h;

    iput-object v1, v0, Llt8;->d:Ljava/lang/Object;

    iget-object p1, p1, Ljr9;->e:Lk20;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lk20;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lk20;-><init>(I)V

    iget-object v2, p1, Lk20;->c:Lg1d;

    iput-object v2, v1, Lk20;->c:Lg1d;

    iget v2, p1, Lk20;->b:F

    iput v2, v1, Lk20;->b:F

    iget v2, p1, Lk20;->a:F

    iput v2, v1, Lk20;->a:F

    iget-boolean p1, p1, Lk20;->d:Z

    iput-boolean p1, v1, Lk20;->d:Z

    new-instance v2, Lcfh;

    invoke-direct {v2, v1}, Lcfh;-><init>(Lk20;)V

    :goto_3
    iput-object v2, v0, Llt8;->o:Ljava/lang/Object;

    new-instance p1, Lhr9;

    invoke-direct {p1, v0}, Lhr9;-><init>(Llt8;)V

    return-object p1

    :pswitch_8
    check-cast p1, Lmr9;

    iget-object p1, p1, Lmr9;->a:Le1e;

    new-instance v0, Ldr7;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ldr7;-><init>(I)V

    invoke-static {p1, v0}, Lqmj;->b(Le1e;Loq6;)Lhw8;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, La79;

    invoke-interface {p1}, La79;->k()Ldrg;

    move-result-object p1

    iget-object p1, p1, Ldrg;->b:Lltd;

    new-instance v0, Lbrg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrg;-><init>(I)V

    invoke-static {v0, p1}, Lb4j;->e(Lyq6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-static {p1}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lze4;

    iget-wide v0, p1, Lze4;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lze4;

    iget-wide v0, p1, Lze4;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()[Let5;
    .locals 5

    iget v0, p0, Led9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm0b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v2, v2, [Let5;

    aput-object v0, v2, v1

    return-object v2

    :pswitch_0
    new-instance v0, Lv9a;

    sget-object v3, Lf0g;->b0:Le0g;

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4}, Lv9a;-><init>(Lf0g;I)V

    new-array v2, v2, [Let5;

    aput-object v0, v2, v1

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ls2e;ILandroid/os/Bundle;)Z
    .locals 0

    sget p1, Lru/ok/messages/messages/widgets/MessageComposeEditText;->v0:I

    const/4 p1, 0x0

    return p1
.end method

.method public getOkHttpClient()La1b;
    .locals 2

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x2ae

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhd;

    iget-object v0, v0, Lrhd;->a:La1b;

    return-object v0
.end method

.method public h(Lgr9;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v1}, Lisi;->n(Lgr9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx2b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v6, La3e;->a:I

    invoke-static {v6}, Lc12;->w(I)I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    if-nez v6, :cond_3

    goto/16 :goto_c

    :cond_3
    const-wide/16 v8, 0x0

    const-string v0, ""

    move-object v10, v0

    move-wide v12, v8

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v11, v6, :cond_1a

    :try_start_1
    invoke-static {v1, v7}, Lisi;->q(Lgr9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v3, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v15, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lx2b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v15, La3e;->a:I

    invoke-static {v15}, Lc12;->w(I)I

    move-result v15

    if-eqz v15, :cond_6

    if-eq v15, v4, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v0

    :cond_6
    move-object v0, v7

    :goto_4
    if-nez v0, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v5, 0xd1b

    if-eq v15, v5, :cond_12

    const v5, 0x18405

    if-eq v15, v5, :cond_d

    const v5, 0x1c56f

    if-eq v15, v5, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v5, "url"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_8

    :cond_9
    :try_start_2
    invoke-static {v1, v7}, Lisi;->q(Lgr9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v10, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-static {v3, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx2b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    sget v5, La3e;->a:I

    invoke-static {v5}, Lc12;->w(I)I

    move-result v5

    if-eqz v5, :cond_c

    if-eq v5, v4, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v0

    :cond_c
    move-object v10, v7

    :goto_6
    if-nez v10, :cond_19

    goto/16 :goto_c

    :cond_d
    const-string v5, "def"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    :try_start_3
    invoke-static {v1}, Lisi;->h(Lgr9;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v14, v0

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    invoke-static {v3, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx2b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    sget v5, La3e;->a:I

    invoke-static {v5}, Lc12;->w(I)I

    move-result v5

    if-eqz v5, :cond_11

    if-eq v5, v4, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v0

    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_12
    const-string v5, "id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :goto_8
    :try_start_4
    invoke-virtual {v1}, Lgr9;->y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    invoke-static {v3, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx2b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_13
    sget v5, La3e;->a:I

    invoke-static {v5}, Lc12;->w(I)I

    move-result v5

    if-eqz v5, :cond_19

    if-eq v5, v4, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v0

    :cond_15
    :try_start_5
    invoke-static {v1, v8, v9}, Lisi;->m(Lgr9;J)J

    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    invoke-static {v3, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx2b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_16
    sget v5, La3e;->a:I

    invoke-static {v5}, Lc12;->w(I)I

    move-result v5

    if-eqz v5, :cond_18

    if-eq v5, v4, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    throw v0

    :cond_18
    move-wide v12, v8

    :cond_19
    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_1a
    new-instance v7, Lela;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v7, v12, v13, v10, v0}, Lela;-><init>(JLjava/lang/String;Ljava/lang/Boolean;)V

    :goto_c
    return-object v7
.end method

.method public m(Lxb9;Leb9;I)Ljava/lang/Object;
    .locals 0

    iget-object p3, p1, Lxb9;->e:Lpme;

    invoke-virtual {p1, p2}, Lxb9;->t(Leb9;)Leb9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldte;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Ldte;-><init>(I)V

    invoke-static {p1}, Lxi9;->b(Ljava/lang/Object;)Lfk7;

    move-result-object p1

    return-object p1
.end method

.method public onReceiveAttribution(Lcom/my/tracker/MyTrackerAttribution;)V
    .locals 1

    invoke-virtual {p1}, Lcom/my/tracker/MyTrackerAttribution;->getDeeplink()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcia;->c:Lh6f;

    invoke-virtual {v0, p1}, Lh6f;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Led9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/media/MediaCodecInfo;

    sget p1, Lqwa;->a:I

    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Lzt8;

    iget-object p1, p1, Lzt8;->a:Lpj8;

    invoke-virtual {p1}, Lpj8;->a()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method
