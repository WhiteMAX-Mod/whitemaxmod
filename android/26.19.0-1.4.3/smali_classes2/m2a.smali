.class public final synthetic Lm2a;
.super Lev6;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lm2a;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lm2a;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv8;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast p2, Lw8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lv8;->b:Ljava/lang/String;

    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p1

    iget-object p2, p2, Lw8;->a:Lhd1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v2, "codec_implementation"

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string p1, "codec_usage"

    invoke-virtual {p2, p1, v0, v1}, Lhd1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    check-cast p1, Lone/video/calls/sdk_private/dD;

    check-cast p2, Lmia;

    iget-object p2, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast p2, Lhpi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Write thread has completed"

    const-string v3, "WebTransportSocket"

    const/16 v0, 0x8

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_0
    :try_start_0
    iget-object v5, p2, Lhpi;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, p2, Lhpi;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v6, p2, Lhpi;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_0

    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-object p1, p2, Lhpi;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    invoke-interface {p1, v3, v2}, Llia;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_0
    :try_start_4
    invoke-interface {p1}, Lone/video/calls/sdk_private/dD;->a()Ljava/io/OutputStream;

    move-result-object v6

    :goto_2
    iget-object v7, p2, Lhpi;->f:Ljava/util/LinkedList;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p2, Lhpi;->f:Ljava/util/LinkedList;

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lnk2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v8, p2, Lhpi;->d:Lv8b;

    array-length v9, v7

    iget-object v10, v8, Lv8b;->e:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v11, v8, Lv8b;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/zip/Deflater;

    invoke-virtual {v11}, Ljava/util/zip/Deflater;->reset()V

    invoke-virtual {v11, v7, v1, v9}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-virtual {v11}, Ljava/util/zip/Deflater;->finish()V

    iget-object v7, v8, Lv8b;->d:Ljava/lang/Object;

    check-cast v7, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    :goto_3
    invoke-virtual {v11}, Ljava/util/zip/Deflater;->finished()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v11, v10}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v8

    invoke-virtual {v7, v10, v1, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    :cond_1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    if-eqz v6, :cond_2

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-static {v8, v4}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v6, v0, v1, v8}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "wt stream compressor has no output"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    iget-object v0, p2, Lhpi;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    const-string v1, "Error on write to wt stream"

    invoke-interface {v0, v3, v1, p1}, Llia;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :try_start_7
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    :try_start_8
    iget-object v0, p2, Lhpi;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    const-string v1, "Send stream interrputed"

    invoke-interface {v0, v3, v1, p1}, Llia;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :goto_5
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_6
    :try_start_a
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_7
    iget-object p2, p2, Lhpi;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    invoke-interface {p2, v3, v2}, Llia;->log(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, Lu48;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lxji;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkg4;->b:Lkg4;

    sget-object v2, Lig4;->a:Lig4;

    sget-object v9, Lfbh;->a:Lfbh;

    instance-of v3, p1, Ls48;

    if-eqz v3, :cond_4

    new-instance p2, Ldji;

    check-cast p1, Ls48;

    iget-object v0, p1, Ls48;->a:Ljava/lang/String;

    iget-object v1, p1, Ls48;->b:Ljava/lang/String;

    iget-boolean p1, p1, Ls48;->c:Z

    invoke-direct {p2, v0, v1, p1}, Ldji;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, p2}, Lxji;->x(Lpji;)Z

    goto/16 :goto_12

    :cond_4
    instance-of v3, p1, Lt48;

    const/4 v10, 0x0

    if-eqz v3, :cond_b

    check-cast p1, Lt48;

    iget-object p2, p1, Lt48;->a:Lyli;

    iget-object p1, p1, Lt48;->b:Lkli;

    new-instance v0, Lkji;

    iget-object v1, p2, Lyli;->a:Ljava/lang/String;

    iget-object v2, p2, Lyli;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lyli;->b:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string p2, "\n"

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v10, p2

    :goto_8
    invoke-direct {v0, v10, p1}, Lkji;-><init>(Ljava/lang/String;Lkli;)V

    invoke-virtual {v4, v0}, Lxji;->x(Lpji;)Z

    goto/16 :goto_12

    :cond_b
    instance-of v3, p1, Lhni;

    if-eqz v3, :cond_c

    iget-object p1, v4, Lxji;->H:Ljwf;

    sget-object p2, Lcxb;->a:Lcxb;

    invoke-virtual {p1, v10, p2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_c
    instance-of v3, p1, Ldni;

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v3, :cond_10

    iget-object p1, v4, Lxji;->l:Lj46;

    check-cast p1, Ligc;

    invoke-virtual {p1}, Ligc;->z()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-wide p1, v4, Lxji;->b:J

    iget-object v0, v4, Lxji;->l:Lj46;

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->f()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_f

    iget-object p1, v4, Lxji;->B:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_d

    goto :goto_9

    :cond_d
    sget-object v0, Lqo8;->d:Lqo8;

    invoke-virtual {p2, v0}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-wide v1, v4, Lxji;->b:J

    iget-object v3, v4, Lxji;->e:Ljava/lang/String;

    const-string v5, "reload instead of closing for digitalId (id="

    const-string v7, "), startParam="

    invoke-static {v1, v2, v5, v7, v3}, Lnhh;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    invoke-static {v4, v10, v10, v6}, Lxji;->H(Lxji;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_12

    :cond_f
    new-instance p1, Luii;

    invoke-direct {p1, v5}, Luii;-><init>(Z)V

    invoke-virtual {v4, p1}, Lxji;->x(Lpji;)Z

    goto/16 :goto_12

    :cond_10
    instance-of v3, p1, Lgni;

    if-eqz v3, :cond_11

    iget-object p2, v4, Lxji;->I:Ljwf;

    check-cast p1, Lgni;

    iget-boolean p1, p1, Lgni;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v10, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_11
    instance-of v3, p1, Leni;

    if-eqz v3, :cond_12

    iget-object p2, v4, Lxji;->X:Ljwf;

    check-cast p1, Leni;

    iget-boolean p1, p1, Leni;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v10, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_12
    instance-of v3, p1, Lfni;

    if-eqz v3, :cond_13

    check-cast p1, Lfni;

    iget-boolean p2, p1, Lfni;->c:Z

    iput-boolean p2, v4, Lxji;->f1:Z

    iget-object v0, v4, Lxji;->r:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllh;

    invoke-virtual {v0, p2}, Lllh;->p(Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr48;->a(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_13
    instance-of v3, p1, Lrfi;

    if-eqz v3, :cond_14

    check-cast p1, Lrfi;

    iget-object p1, p1, Lrfi;->a:Ljava/lang/String;

    new-instance p2, Lzii;

    invoke-direct {p2, p1}, Lzii;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lxji;->x(Lpji;)Z

    goto/16 :goto_12

    :cond_14
    instance-of v3, p1, Lqfi;

    if-eqz v3, :cond_15

    check-cast p1, Lqfi;

    iget-object p1, p1, Lqfi;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lxji;->v()Ltkg;

    move-result-object p2

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->b()Lzf4;

    move-result-object p2

    new-instance v2, Lsji;

    invoke-direct {v2, v4, p1, v10, v1}, Lsji;-><init>(Lxji;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, v4, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v0, v2}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    iget-object p2, v4, Lxji;->E:Lucb;

    sget-object v0, Lxji;->K1:[Lf88;

    aget-object v0, v0, v5

    invoke-virtual {p2, v4, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_15
    instance-of v3, p1, Lg5e;

    if-eqz v3, :cond_17

    check-cast p1, Lr48;

    iget-object p2, v4, Lxji;->y1:Lr48;

    if-eqz p2, :cond_16

    new-instance v0, Lql5;

    invoke-direct {v0}, Lql5;-><init>()V

    invoke-virtual {p2, v0}, Lr48;->b(Ljava/lang/Throwable;)V

    :cond_16
    iput-object p1, v4, Lxji;->y1:Lr48;

    sget-object p1, Ljji;->a:Ljji;

    invoke-virtual {v4, p1}, Lxji;->x(Lpji;)Z

    goto/16 :goto_12

    :cond_17
    instance-of v3, p1, Lc3g;

    if-eqz v3, :cond_18

    check-cast p1, Lc3g;

    invoke-virtual {v4, p1, p2}, Lxji;->G(Lc3g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_49

    :goto_a
    move-object v9, p1

    goto/16 :goto_12

    :cond_18
    instance-of v3, p1, Ltt0;

    if-eqz v3, :cond_19

    invoke-virtual {v4}, Lxji;->u()Ltai;

    move-result-object v0

    check-cast p1, Ltt0;

    iget-object v1, v4, Lxji;->g1:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Ltai;->i(Ltt0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_49

    goto :goto_a

    :cond_19
    instance-of v3, p1, Lfdi;

    const/4 v11, 0x2

    if-eqz v3, :cond_1e

    move-object v3, p1

    check-cast v3, Lfdi;

    iget-object p1, v4, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v3, Lfdi;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-long v0, p2

    iget-object p2, v4, Lxji;->E1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    new-instance p1, Lidi;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3, p1}, Lr48;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_1a
    iget-object p2, v4, Lxji;->F1:Lptf;

    if-eqz p2, :cond_1b

    goto :goto_b

    :cond_1b
    iget-object p2, v4, Lxji;->x:Ljava/lang/Object;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldei;

    iget-object p2, p2, Ldei;->b:Lwdf;

    new-instance v2, Lgsd;

    invoke-direct {v2, p2}, Lgsd;-><init>(Leha;)V

    new-instance p2, Luji;

    invoke-direct {p2, v4, v10, v5}, Luji;-><init>(Lxji;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lnf6;

    invoke-direct {v6, v2, p2, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v4}, Lxji;->v()Ltkg;

    move-result-object p2

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object p2

    invoke-static {v6, p2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p2

    invoke-static {p2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object p2

    iput-object p2, v4, Lxji;->F1:Lptf;

    :goto_b
    iget-object p2, v3, Lfdi;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1c

    goto :goto_c

    :cond_1c
    iget-object p2, v3, Lfdi;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1d

    :goto_c
    new-instance p1, Ljdi;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3, p1}, Lr48;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_1d
    invoke-virtual {v4}, Lxji;->v()Ltkg;

    move-result-object p2

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->b()Lzf4;

    move-result-object p2

    new-instance v2, Lw59;

    const/4 v7, 0x0

    const/16 v8, 0xb

    move-wide v5, v0

    invoke-direct/range {v2 .. v8}, Lw59;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, v10, v2, v11}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto/16 :goto_12

    :cond_1e
    instance-of v3, p1, Lgdi;

    if-eqz v3, :cond_1f

    check-cast p1, Lgdi;

    iput-object p1, v4, Lxji;->z1:Lgdi;

    new-instance p2, Lgji;

    iget-object v0, p1, Lgdi;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lgdi;->d:Z

    invoke-direct {p2, v0, p1}, Lgji;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, p2}, Lxji;->x(Lpji;)Z

    goto/16 :goto_12

    :cond_1f
    instance-of v3, p1, Lhci;

    if-eqz v3, :cond_21

    move-object v3, p1

    check-cast v3, Lhci;

    iget-object v7, v4, Lxji;->Y:Ljwf;

    :cond_20
    invoke-virtual {v7}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, p1, p2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {v3, p2}, Lr48;->a(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_21
    instance-of v3, p1, Lici;

    if-eqz v3, :cond_23

    move-object v3, p1

    check-cast v3, Lici;

    iget-object v7, v4, Lxji;->Y:Ljwf;

    :cond_22
    invoke-virtual {v7}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, p1, p2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {v3, p2}, Lr48;->a(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_23
    instance-of v3, p1, Lfli;

    if-eqz v3, :cond_25

    check-cast p1, Lfli;

    iget-object p2, v4, Lxji;->A1:Lfli;

    if-eqz p2, :cond_24

    new-instance v0, Lql5;

    invoke-direct {v0}, Lql5;-><init>()V

    invoke-virtual {p2, v0}, Lr48;->b(Ljava/lang/Throwable;)V

    :cond_24
    iput-object p1, v4, Lxji;->A1:Lfli;

    iget-object p2, p1, Lfli;->c:Ljava/lang/String;

    iget-object p1, p1, Lfli;->d:Ljava/lang/String;

    invoke-static {p2, p1}, Lxji;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Liji;

    invoke-direct {p2, p1}, Liji;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lxji;->x(Lpji;)Z

    goto/16 :goto_12

    :cond_25
    instance-of v3, p1, Leli;

    if-eqz v3, :cond_26

    check-cast p1, Leli;

    iget-object p2, v4, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lsji;

    invoke-direct {v1, v4, p1, v10, v5}, Lsji;-><init>(Lxji;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v10, v0, v1, v5}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p2

    iget-object v0, v4, Lxji;->i1:Lucb;

    sget-object v1, Lxji;->K1:[Lf88;

    aget-object v2, v1, v11

    invoke-virtual {v0, v4, v2, p2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iput-object p1, v4, Lxji;->B1:Leli;

    aget-object p1, v1, v11

    invoke-virtual {v0, v4, p1}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh18;

    if-eqz p1, :cond_49

    new-instance p2, Lfdf;

    const/16 v0, 0x18

    invoke-direct {p2, v0, v4}, Lfdf;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lh18;->invokeOnCompletion(Lbu6;)Lt65;

    goto/16 :goto_12

    :cond_26
    instance-of v3, p1, Lnei;

    if-eqz v3, :cond_34

    check-cast p1, Lnei;

    iget-object p2, v4, Lxji;->v:Lvhg;

    invoke-virtual {p2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    invoke-virtual {p2}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p2

    if-eqz p2, :cond_33

    iget-object p2, v4, Lxji;->v:Lvhg;

    invoke-virtual {p2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    invoke-virtual {p2}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p2

    if-nez p2, :cond_27

    invoke-virtual {p1}, Lnei;->f()Z

    move-result p2

    if-eqz p2, :cond_27

    goto/16 :goto_e

    :cond_27
    instance-of p2, p1, Lkei;

    if-eqz p2, :cond_2d

    move-object p2, p1

    check-cast p2, Lkei;

    iget-object p2, p2, Lkei;->d:Lsn7;

    sget-object v0, Laoi;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v5, :cond_2c

    if-eq p2, v11, :cond_2b

    if-eq p2, v6, :cond_2a

    const/4 v0, 0x4

    if-eq p2, v0, :cond_29

    const/4 v0, 0x5

    if-ne p2, v0, :cond_28

    sget-object p2, Lzni;->h:Lzni;

    goto :goto_d

    :cond_28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_29
    sget-object p2, Lzni;->g:Lzni;

    goto :goto_d

    :cond_2a
    sget-object p2, Lzni;->f:Lzni;

    goto :goto_d

    :cond_2b
    sget-object p2, Lzni;->e:Lzni;

    goto :goto_d

    :cond_2c
    sget-object p2, Lzni;->d:Lzni;

    goto :goto_d

    :cond_2d
    instance-of p2, p1, Llei;

    if-eqz p2, :cond_31

    move-object p2, p1

    check-cast p2, Llei;

    iget-object p2, p2, Llei;->d:Lxua;

    sget-object v0, Laoi;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v5, :cond_30

    if-eq p2, v11, :cond_2f

    if-ne p2, v6, :cond_2e

    sget-object p2, Lzni;->k:Lzni;

    goto :goto_d

    :cond_2e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2f
    sget-object p2, Lzni;->j:Lzni;

    goto :goto_d

    :cond_30
    sget-object p2, Lzni;->i:Lzni;

    goto :goto_d

    :cond_31
    instance-of p2, p1, Lmei;

    if-eqz p2, :cond_32

    sget-object p2, Lzni;->l:Lzni;

    :goto_d
    iget-object v0, v4, Lxji;->G1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lzfg;

    const/4 v2, 0x7

    invoke-direct {v1, v4, v2, p2}, Lzfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lkk;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lkk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/VibrationEffect;

    iget-object v0, v4, Lxji;->v:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    invoke-virtual {p1, v9}, Lr48;->a(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_32
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_33
    :goto_e
    sget-object p2, Lqei;->c:Lqei;

    invoke-virtual {p1, p2}, Lr48;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_34
    instance-of v3, p1, Lrci;

    if-eqz v3, :cond_35

    check-cast p1, Lrci;

    iput-object p1, v4, Lxji;->C1:Lrci;

    new-instance p2, Laji;

    iget-boolean p1, p1, Lrci;->c:Z

    invoke-direct {p2, p1}, Laji;-><init>(Z)V

    invoke-virtual {v4, p2}, Lxji;->x(Lpji;)Z

    goto/16 :goto_12

    :cond_35
    instance-of v3, p1, Lqni;

    if-eqz v3, :cond_36

    check-cast p1, Lqni;

    iget-object p2, v4, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v4}, Lxji;->v()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    new-instance v2, Lhth;

    const/16 v3, 0xe

    invoke-direct {v2, v4, p1, v10, v3}, Lhth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v1, v0, v2}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    iget-object p2, v4, Lxji;->j1:Lucb;

    sget-object v0, Lxji;->K1:[Lf88;

    aget-object v0, v0, v6

    invoke-virtual {p2, v4, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_36
    instance-of v0, p1, Lkoa;

    if-eqz v0, :cond_46

    iget-object v0, v4, Lxji;->u1:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    check-cast p1, Lkoa;

    iget-object v3, v4, Lxji;->g1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lahi;->f:Lahi;

    sget-object v6, Lahi;->e:Lahi;

    instance-of v7, p1, Lhoa;

    if-eqz v7, :cond_3a

    move-object p2, p1

    check-cast p2, Lhoa;

    iget-object v1, p2, Lhoa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ligi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    new-instance v1, Lrgi;

    invoke-direct {v1, v6}, Lrgi;-><init>(Lahi;)V

    invoke-virtual {p2, v1}, Lr48;->b(Ljava/lang/Throwable;)V

    :cond_37
    iget-object v1, v0, Ligi;->a:Lnoa;

    iget-object v1, v1, Lnoa;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_39

    iget-object v1, v0, Ligi;->a:Lnoa;

    iget-object v1, v1, Lnoa;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    if-ne v1, v5, :cond_38

    check-cast p1, Lr48;

    iput-object p1, v0, Ligi;->f:Lr48;

    iget-object p1, v0, Ligi;->a:Lnoa;

    iget-object p1, p1, Lnoa;->b:Ljwf;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v10, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Ligi;->a:Lnoa;

    iget-object p2, p2, Lhoa;->d:Ljava/lang/String;

    sget-object v0, Lnk2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    iget-object p1, p1, Lnoa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_f

    :cond_38
    new-instance p1, Lqgi;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p1}, Lr48;->b(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_39
    new-instance p1, Lsgi;

    invoke-direct {p1, v6}, Lsgi;-><init>(Lahi;)V

    invoke-virtual {p2, p1}, Lr48;->b(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_3a
    instance-of v7, p1, Lioa;

    if-eqz v7, :cond_3d

    check-cast p1, Lioa;

    iget-object p2, p1, Lioa;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Ligi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3c

    new-instance p2, Lrgi;

    invoke-direct {p2, v6}, Lrgi;-><init>(Lahi;)V

    invoke-virtual {p1, p2}, Lr48;->b(Ljava/lang/Throwable;)V

    :cond_3b
    :goto_f
    move-object p1, v9

    goto/16 :goto_11

    :cond_3c
    invoke-virtual {v0}, Ligi;->a()V

    goto :goto_f

    :cond_3d
    instance-of v6, p1, Ljoa;

    if-eqz v6, :cond_41

    check-cast p1, Ljoa;

    iget-object v1, p1, Ljoa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ligi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    new-instance p2, Lrgi;

    invoke-direct {p2, v4}, Lrgi;-><init>(Lahi;)V

    invoke-virtual {p1, p2}, Lr48;->b(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_3e
    iget-object v1, v0, Ligi;->a:Lnoa;

    iget-object v1, v1, Lnoa;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_40

    iget-object v1, v0, Ligi;->a:Lnoa;

    iget-object v1, v1, Lnoa;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    if-ne v1, v5, :cond_3f

    new-instance p2, Lpgi;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lr48;->b(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_3f
    invoke-virtual {p1, v9}, Lr48;->a(Ljava/lang/Object;)V

    iget-object p1, v0, Ligi;->d:Lwdf;

    sget-object v0, Lhgi;->a:Lhgi;

    invoke-virtual {p1, v0, p2}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3b

    goto :goto_11

    :cond_40
    new-instance p2, Lsgi;

    invoke-direct {p2, v4}, Lsgi;-><init>(Lahi;)V

    invoke-virtual {p1, p2}, Lr48;->b(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_41
    instance-of p2, p1, Lgoa;

    if-eqz p2, :cond_45

    check-cast p1, Lgoa;

    iget-object p2, p1, Lgoa;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Ligi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_42

    new-instance p2, Lrgi;

    sget-object v0, Lahi;->d:Lahi;

    invoke-direct {p2, v0}, Lrgi;-><init>(Lahi;)V

    invoke-virtual {p1, p2}, Lr48;->b(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_42
    new-instance p2, Looa;

    iget-object v3, v0, Ligi;->a:Lnoa;

    iget-object v3, v3, Lnoa;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/nfc/NfcAdapter;

    if-eqz v3, :cond_43

    move v3, v5

    goto :goto_10

    :cond_43
    move v3, v1

    :goto_10
    iget-object v0, v0, Ligi;->a:Lnoa;

    iget-object v0, v0, Lnoa;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-ne v0, v5, :cond_44

    move v1, v5

    :cond_44
    invoke-direct {p2, v3, v1}, Looa;-><init>(ZZ)V

    invoke-virtual {p1, p2}, Lr48;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    :goto_11
    if-ne p1, v2, :cond_49

    goto/16 :goto_a

    :cond_45
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_46
    instance-of p2, p1, Lf17;

    if-eqz p2, :cond_48

    check-cast p1, Lr48;

    iget-object p2, v4, Lxji;->D1:Lr48;

    if-eqz p2, :cond_47

    new-instance v0, Lql5;

    invoke-direct {v0}, Lql5;-><init>()V

    invoke-virtual {p2, v0}, Lr48;->b(Ljava/lang/Throwable;)V

    :cond_47
    iput-object p1, v4, Lxji;->D1:Lr48;

    sget-object p1, Lvii;->a:Lvii;

    invoke-virtual {v4, p1}, Lxji;->x(Lpji;)Z

    goto :goto_12

    :cond_48
    instance-of p2, p1, Lr48;

    if-eqz p2, :cond_49

    check-cast p1, Lr48;

    new-instance p2, Lql5;

    invoke-direct {p2}, Lql5;-><init>()V

    invoke-virtual {p1, p2}, Lr48;->b(Ljava/lang/Throwable;)V

    :cond_49
    :goto_12
    return-object v9

    :pswitch_2
    check-cast p1, Lrk2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lzc3;

    invoke-virtual {v0}, Lzc3;->j()Lmn2;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcr2;->i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_4a

    goto :goto_13

    :cond_4a
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_13
    return-object p1

    :pswitch_3
    check-cast p1, Lweh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lufh;

    invoke-virtual {v0, p1, p2}, Lufh;->j(Lweh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lweh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lufh;

    invoke-virtual {v0, p1, p2}, Lufh;->j(Lweh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lqk2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lncg;

    invoke-static {v0, p1, p2}, Lncg;->a(Lncg;Lqk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgha;

    invoke-interface {v0, p1, p2}, Leha;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lqpe;

    check-cast p2, Lqpe;

    iget-object p2, p2, Lqpe;->d:Lqk2;

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwoe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lqpe;->d:Lqk2;

    if-eqz p1, :cond_4d

    if-eqz p2, :cond_4d

    invoke-virtual {p2}, Lqk2;->t()J

    move-result-wide v0

    invoke-virtual {p1}, Lqk2;->t()J

    move-result-wide v2

    invoke-virtual {p2}, Lqk2;->s0()Z

    move-result p2

    const-wide v4, 0x7fffffffffffffffL

    if-eqz p2, :cond_4b

    move-wide v0, v4

    :cond_4b
    invoke-virtual {p1}, Lqk2;->s0()Z

    move-result p1

    if-eqz p1, :cond_4c

    move-wide v2, v4

    :cond_4c
    invoke-static {v0, v1, v2, v3}, Lgn8;->l(JJ)I

    move-result v1

    goto :goto_14

    :cond_4d
    if-eqz p1, :cond_4e

    if-nez p2, :cond_4e

    const/4 v1, -0x1

    :cond_4e
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lrea;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwqd;

    invoke-static {v0, p1, p2}, Lwqd;->a(Lwqd;Lrea;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lvg8;

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->x:Li0k;

    invoke-virtual {v0, p1, p2}, Lone/me/profile/ProfileScreen;->j1(Ljava/lang/String;Lvg8;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast p1, Lvic;

    invoke-virtual {p1, v0, v1, p2}, Lvic;->b(JLjava/lang/String;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_b
    check-cast p1, Lqk2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/pinbars/pinnedmessage/b;

    invoke-static {v0, p1, p2}, Lone/me/pinbars/pinnedmessage/b;->b(Lone/me/pinbars/pinnedmessage/b;Lqk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgha;

    invoke-interface {v0, p1, p2}, Leha;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgha;

    invoke-interface {v0, p1, p2}, Leha;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgha;

    invoke-interface {v0, p1, p2}, Leha;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgha;

    invoke-interface {v0, p1, p2}, Leha;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lbac;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lq8c;

    invoke-interface {v0, p1, p2}, Lq8c;->o0(Lbac;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lbac;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lq8c;

    invoke-interface {v0, p1, p2}, Lq8c;->E0(Lbac;Z)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast p2, Ls2a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4f

    goto :goto_15

    :cond_4f
    invoke-static {p1}, Lel3;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltpd;

    iget-object v2, p1, Ltpd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Ls2a;->j1:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil;

    invoke-virtual {v3, v2}, Lil;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_50

    iget-object p2, p2, Ls2a;->r2:Los5;

    new-instance v3, Lab;

    invoke-direct {v3, v0, v1, p1, v2}, Lab;-><init>(JLtpd;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_50
    :goto_15
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
