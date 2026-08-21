.class public Li1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk78;
.implements Llcg;
.implements Lsf7;
.implements Ln8e;
.implements Lpyc;
.implements Lzj2;
.implements Laqg;
.implements Lrg4;
.implements Ls72;
.implements Luhf;
.implements Loha;
.implements Lswi;
.implements Lf7e;
.implements Luve;
.implements Lqlg;
.implements Lg5;
.implements Lwba;


# static fields
.field public static b:Li1m;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Li1m;->a:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    throw p0

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Li1m;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Li1m;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 42
    iput-object p1, p0, Li1m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static W(JLpve;)Lqp5;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lxia;->b:Lvia;

    new-instance v2, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2000

    invoke-direct {v2, v0, v3}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    new-instance v3, Lyia;

    invoke-direct {v3, v2, v1}, Lyia;-><init>(Lorg/msgpack/core/buffer/OutputStreamBufferOutput;Lvia;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, p0, p1, p2}, Li1m;->X(Lyia;JLpve;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lyia;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, Lqp5;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqp5;-><init>(I[B)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v3, p0}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to serialize command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static X(Lyia;JLpve;)V
    .locals 3

    instance-of v0, p3, Lwke;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lwke;

    invoke-virtual {p0, v1}, Lyia;->A(I)V

    invoke-virtual {p0, v2}, Lyia;->A(I)V

    invoke-virtual {p0, p1, p2}, Lyia;->E(J)V

    iget-wide p1, p3, Lwke;->b:J

    invoke-virtual {p0, p1, p2}, Lyia;->E(J)V

    iget-wide p1, p3, Lwke;->a:J

    invoke-virtual {p0, p1, p2}, Lyia;->E(J)V

    return-void

    :cond_0
    instance-of v0, p3, Lxei;

    if-eqz v0, :cond_4

    check-cast p3, Lxei;

    iget-object v0, p3, Lxei;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lyia;->A(I)V

    invoke-virtual {p0, v2}, Lyia;->A(I)V

    invoke-virtual {p0, p1, p2}, Lyia;->E(J)V

    iget-boolean p1, p3, Lxei;->b:Z

    invoke-virtual {p0, p1}, Lyia;->y(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, -0x40

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lyia;->Y(B)V

    goto :goto_1

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lyia;->l(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajf;

    invoke-static {p3}, Lkql;->K(Lajf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyia;->P(Ljava/lang/String;)V

    iget-object p3, p3, Lajf;->b:Lzif;

    iget-boolean v0, p3, Lzif;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lyia;->A(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lyia;->A(I)V

    invoke-virtual {p0, p2}, Lyia;->Y(B)V

    iget v0, p3, Lzif;->b:I

    invoke-virtual {p0, v0}, Lyia;->A(I)V

    iget v0, p3, Lzif;->c:I

    invoke-virtual {p0, v0}, Lyia;->A(I)V

    iget p3, p3, Lzif;->d:I

    invoke-static {p3}, Lqt4;->D(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lyia;->A(I)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lyia;->Y(B)V

    return-void

    :cond_4
    instance-of v0, p3, Lgle;

    if-eqz v0, :cond_5

    check-cast p3, Lgle;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lyia;->A(I)V

    invoke-virtual {p0, v2}, Lyia;->A(I)V

    invoke-virtual {p0, p1, p2}, Lyia;->E(J)V

    iget-boolean p1, p3, Lgle;->a:Z

    invoke-virtual {p0, p1}, Lyia;->y(Z)V

    return-void

    :cond_5
    instance-of v0, p3, Luke;

    if-eqz v0, :cond_6

    check-cast p3, Luke;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lyia;->A(I)V

    invoke-virtual {p0, v2}, Lyia;->A(I)V

    invoke-virtual {p0, p1, p2}, Lyia;->E(J)V

    iget-wide p1, p3, Luke;->a:J

    invoke-virtual {p0, p1, p2}, Lyia;->E(J)V

    iget-wide p1, p3, Luke;->b:J

    invoke-virtual {p0, p1, p2}, Lyia;->E(J)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No serializer for command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized b0(Landroid/content/Context;)Li1m;
    .locals 5

    const-class v0, Li1m;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Li1m;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Li1m;->b:Li1m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v2, Li1m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lfqg;->a(Landroid/content/Context;)Lfqg;

    move-result-object p0

    iput-object p0, v2, Li1m;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lfqg;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v3, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v3}, Lfqg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "googleSignInOptions"

    invoke-static {v4, v3}, Lfqg;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfqg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    :try_start_4
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_2
    :goto_0
    :try_start_5
    sput-object v2, Li1m;->b:Li1m;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method


# virtual methods
.method public A(I[B)Lgj2;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Li1m;->U(I[B)Lgj2;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2, p0}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p1

    :cond_0
    throw v0
.end method

.method public D()I
    .locals 0

    iget-object p0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    return p0
.end method

.method public E(JLs5e;)V
    .locals 7

    iget-object p0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast p0, Lx6e;

    iget-object v0, p0, Lx6e;->d:Ljsa;

    invoke-virtual {v0, p1, p2}, Ljsa;->R(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    new-instance v0, Lx7e;

    invoke-static {p1}, Lgnl;->b(Lone/me/messages/list/loader/MessageModel;)J

    move-result-wide v2

    if-eqz p1, :cond_0

    iget-wide v4, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->w:Lkja;

    move-object v6, v1

    :goto_1
    move-object v1, p3

    goto :goto_2

    :cond_1
    move-object v6, p2

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v6}, Lx7e;-><init>(Ls5e;JJLkja;)V

    iget-object p3, p0, Lx6e;->c:Lc8e;

    invoke-virtual {p3, p1, v0}, Lc8e;->D(Lone/me/messages/list/loader/MessageModel;Lx7e;)V

    if-eqz p1, :cond_2

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->w:Lkja;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lkja;->c:Lz5e;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lz5e;->b:Ls5e;

    :cond_2
    invoke-static {p2, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lx6e;->h:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia8;

    if-eqz p1, :cond_4

    new-instance p2, Lha8;

    sget-object p3, Lfa8;->e:Lfa8;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lha8;-><init>(Lfa8;I)V

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    sget-object p3, Ly3f;->D:Ly3f;

    invoke-virtual {p1, p2, p3}, Lia8;->f(Ljava/util/Set;Ly3f;)V

    :cond_4
    iget-object p0, p0, Lx6e;->b:Loqa;

    iget-object p0, p0, Loqa;->i:Lic6;

    sget-object p1, Lypa;->a:Lypa;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public F(Lyba;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast p0, Lcf7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public H(Llq4;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lmu0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmu0;

    iget v3, v2, Lmu0;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmu0;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmu0;

    invoke-direct {v2, v0, v1}, Lmu0;-><init>(Li1m;Llq4;)V

    :goto_0
    iget-object v1, v2, Lmu0;->d:Ljava/lang/Object;

    iget v3, v2, Lmu0;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Li1m;->a:Ljava/lang/Object;

    check-cast v0, Lqv0;

    iput v4, v2, Lmu0;->f:I

    invoke-virtual {v0, v2}, Lqbb;->h(Lnq4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov0;

    new-instance v3, Lpv0;

    iget-wide v4, v2, Lov0;->a:J

    iget-wide v6, v2, Lov0;->b:J

    iget-wide v8, v2, Lov0;->c:J

    iget-wide v10, v2, Lov0;->d:J

    iget-wide v12, v2, Lov0;->e:J

    iget v14, v2, Lov0;->f:I

    iget v15, v2, Lov0;->g:I

    move-object/from16 p0, v3

    move-wide/from16 v16, v4

    iget-wide v3, v2, Lov0;->h:J

    move-wide/from16 v18, v3

    iget-wide v3, v2, Lov0;->i:J

    move-wide/from16 v20, v3

    iget-wide v3, v2, Lov0;->j:J

    move-wide/from16 v22, v3

    iget-wide v3, v2, Lov0;->k:J

    move-wide/from16 v24, v3

    iget-wide v3, v2, Lov0;->l:J

    move-wide/from16 v26, v3

    iget-wide v3, v2, Lov0;->m:J

    move-wide/from16 v28, v3

    iget-wide v3, v2, Lov0;->n:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lov0;->o:J

    sget-object v5, Lsid;->b:Lsid$a;

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lov0;->p:J

    invoke-virtual {v5, v3, v4}, Lsid$a;->a(J)J

    move-result-wide v3

    iget-boolean v5, v2, Lov0;->q:Z

    iget-boolean v2, v2, Lov0;->r:Z

    const/16 v36, 0x0

    move/from16 v35, v2

    move/from16 v34, v5

    move-wide/from16 v37, v3

    move-object/from16 v3, p0

    move-wide/from16 v4, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v37

    invoke-direct/range {v3 .. v36}, Lpv0;-><init>(JJJJJIIJJJJJJJJJZZLj95;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public J(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast p0, Lnw3;

    invoke-virtual {p0, p1}, Lnw3;->i(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public M(Ltlg;)V
    .locals 0

    iget-object p0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast p0, Lnj1;

    iget-object p0, p0, Lnj1;->h:Ljava/lang/Object;

    check-cast p0, Lzw8;

    invoke-virtual {p0, p1}, Lzw8;->c(Ltlg;)V

    return-void
.end method

.method public O()V
    .locals 0

    iget-object p0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast p0, Ln7b;

    invoke-virtual {p0}, Ln7b;->p()V

    return-void
.end method

.method public P()I
    .locals 0

    iget-object p0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p0

    return p0
.end method

.method public Q(Lr72;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast p0, Llg7;

    iget-object v0, p0, Llg7;->b:Lr72;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The result can only set once!"

    invoke-static {v1, v0}, Lqyj;->l(Ljava/lang/String;Z)V

    iput-object p1, p0, Llg7;->b:Lr72;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FutureChain["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public R(Lvpg;I)V
    .locals 0

    check-cast p1, Lro4;

    invoke-virtual {p0, p2}, Li1m;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lro4;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public S(J)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast p0, Lx6e;

    iget-object v0, p0, Lx6e;->d:Ljsa;

    invoke-virtual {v0, p1, p2}, Ljsa;->R(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object p0, p0, Lx6e;->c:Lc8e;

    const/4 p2, 0x4

    invoke-static {p0, p1, p2}, Lc8e;->C(Lc8e;Lone/me/messages/list/loader/MessageModel;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public T(Ltlg;)V
    .locals 0

    iget-object p0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast p0, Lnj1;

    iget-object p0, p0, Lnj1;->h:Ljava/lang/Object;

    check-cast p0, Lzw8;

    invoke-virtual {p0, p1}, Lzw8;->b(Ltlg;)V

    return-void
.end method

.method public U(I[B)Lgj2;
    .locals 7

    const-string v0, "Unsupported version: "

    const-string v1, "Error code "

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    :try_start_0
    invoke-static {p2}, Lxia;->a([B)Lfka;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lfka;->D0()I

    move-result v3

    invoke-virtual {p1}, Lfka;->D0()I

    move-result v4

    invoke-virtual {p1}, Lfka;->D0()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, " for command "

    if-nez v4, :cond_3

    if-nez v5, :cond_2

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lfka;->I0()J

    move-result-wide v0

    invoke-virtual {p1}, Lfka;->D0()I

    move-result p0

    new-instance v2, Lgj2;

    new-instance v3, Lxke;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v3, p0}, Lxke;-><init>(Ljava/lang/Integer;)V

    const/16 p0, 0x8

    invoke-direct {v2, v0, v1, v3, p0}, Lgj2;-><init>(JLjava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Li1m;->V(Lfka;)Lgj2;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Lfka;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v2

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {p1, p0}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lzu7;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to decode command body: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    const-string p0, "Only binary format is supported"

    invoke-static {p0}, Lc;->i(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "Illegal \'format\' value: null"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object v2
.end method

.method public V(Lfka;)Lgj2;
    .locals 10

    invoke-virtual {p1}, Lfka;->I0()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lfka;->P0()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p1}, Lfka;->y()Luga;

    move-result-object v5

    invoke-virtual {v5}, Luga;->a()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    const-string v8, "Not found video track participant key for "

    if-ne v5, v6, :cond_1

    invoke-virtual {p1}, Lfka;->S0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkql;->M(Ljava/lang/String;)Lx52;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-virtual {p1}, Lfka;->D0()I

    move-result v5

    iget-object v6, p0, Li1m;->a:Ljava/lang/Object;

    check-cast v6, Lvn7;

    iget-object v6, v6, Lvn7;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx52;

    if-eqz v6, :cond_3

    :goto_1
    invoke-virtual {p1}, Lfka;->D0()I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    sget-object v5, Lyei;->b:Lyei;

    goto :goto_2

    :cond_2
    sget-object v5, Lyei;->a:Lyei;

    :goto_2
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v5, v8}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object v7

    :cond_4
    new-instance p0, Lgj2;

    new-instance p1, Lzei;

    invoke-direct {p1, v2}, Lzei;-><init>(Ljava/util/Map;)V

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, p1, v2}, Lgj2;-><init>(JLjava/lang/Object;I)V

    return-object p0
.end method

.method public declared-synchronized Y()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast v0, Lfqg;

    iget-object v1, v0, Lfqg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lfqg;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public Z()J
    .locals 3

    iget-object p0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast p0, Lxr6;

    const-string v0, "Unknown OutputOptions: "

    :try_start_0
    instance-of v1, p0, Lxr6;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lxr6;->b:Lnh0;

    iget-object p0, p0, Lnh0;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "OutputStorageImpl"

    const-string v1, "Fail to access the available bytes."

    invoke-static {v0, v1, p0}, Ltvj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object p0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast p0, Ln7b;

    iget-object v0, p0, Ln7b;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Li7b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Li7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a0()V
    .locals 11

    iget-object p0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast p0, Ljx7;

    iget v0, p0, Ljx7;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljx7;->r:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljx7;->t:[Lfy7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lfy7;->f()V

    iget-object v5, v5, Lfy7;->I:Liyh;

    iget v5, v5, Liyh;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lhyh;

    iget-object v1, p0, Ljx7;->t:[Lfy7;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lfy7;->f()V

    iget-object v7, v6, Lfy7;->I:Liyh;

    iget v7, v7, Liyh;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lfy7;->f()V

    iget-object v10, v6, Lfy7;->I:Liyh;

    invoke-virtual {v10, v8}, Liyh;->a(I)Lhyh;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Liyh;

    invoke-direct {v1, v0}, Liyh;-><init>([Lhyh;)V

    iput-object v1, p0, Ljx7;->s:Liyh;

    iget-object v0, p0, Ljx7;->q:Lt0a;

    invoke-interface {v0, p0}, Lt0a;->C(Lu0a;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lffd;

    iget-object p1, p1, Lffd;->a:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->id:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast p0, Ljl6;

    iget-object p0, p0, Ljl6;->k:Lps4;

    invoke-static {p0, p1}, Llml;->c(Lps4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljs6;

    iget-object p0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast p0, Lzi1;

    iget-object v0, p0, Lzi1;->a:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v1, p0, Lzi1;->c:Lqs4;

    iget-object v1, v1, Lqs4;->b:Ljava/lang/String;

    sget-object v2, Lnji;->a:Lnji;

    iget-object p0, p0, Lzi1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->requestUploadUrl(Ljava/lang/String;Lnji;Ljava/lang/String;)Lv7g;

    move-result-object p0

    new-instance v0, Lrj5;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lrj5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpp9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lpp9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Li3f;->a()Lz2f;

    move-result-object p0

    const-string v0, "unit is null"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpp9;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p0}, Lpp9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lc7k;

    const/4 v1, 0x5

    invoke-direct {p0, v1, p1}, Lc7k;-><init>(ILjava/lang/Object;)V

    new-instance p1, Le8g;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Le8g;-><init>(Lv7g;Lrg4;I)V

    return-object p1
.end method

.method public e(JZ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast v0, Ln7b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln7b;->u:Z

    :cond_0
    iget-object v0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast v0, Ln7b;

    iput-wide p1, v0, Ln7b;->t:J

    iget-object v0, v0, Ln7b;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lk7b;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lk7b;-><init>(Lswi;JZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getConfig()Lt94;
    .locals 0

    iget-object p0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast p0, Lt94;

    return-object p0
.end method

.method public h(II)V
    .locals 3

    iget-object v0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast v0, Ln7b;

    iget-object v0, v0, Ln7b;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lq31;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lq31;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(F)V
    .locals 3

    iget-object v0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast v0, Ln7b;

    iget-object v0, v0, Ln7b;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lj7b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lj7b;-><init>(Lswi;FI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(J)Lxx6;
    .locals 3

    iget-object p0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn3;

    invoke-virtual {p0, p1, p2}, Lxn3;->k(J)Lr8e;

    move-result-object p0

    new-instance v0, Ljz;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ljz;-><init>(Lxx6;I)V

    new-instance p0, Le03;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v1, v2}, Le03;-><init>(JLlq4;I)V

    invoke-static {v0, p0}, Le9i;->k0(Lxx6;Lqf7;)Lur2;

    move-result-object p0

    return-object p0
.end method

.method public o(Lpv0;Llq4;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v0, v0, Li1m;->a:Ljava/lang/Object;

    check-cast v0, Lqv0;

    new-instance v1, Lov0;

    invoke-virtual/range {p1 .. p1}, Lpv0;->F()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lpv0;->K()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lpv0;->G()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lpv0;->x()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lpv0;->w()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lpv0;->u()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lpv0;->H()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lpv0;->z()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lpv0;->A()J

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lpv0;->y()J

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Lpv0;->C()J

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Lpv0;->D()J

    move-result-wide v22

    invoke-virtual/range {p1 .. p1}, Lpv0;->B()J

    move-result-wide v24

    invoke-virtual/range {p1 .. p1}, Lpv0;->I()J

    move-result-wide v26

    invoke-virtual/range {p1 .. p1}, Lpv0;->J()J

    move-result-wide v28

    invoke-virtual/range {p1 .. p1}, Lpv0;->E()J

    move-result-wide v30

    invoke-virtual/range {p1 .. p1}, Lpv0;->M()Z

    move-result v32

    invoke-virtual/range {p1 .. p1}, Lpv0;->L()Z

    move-result v33

    invoke-direct/range {v1 .. v33}, Lov0;-><init>(JJJJJIIJJJJJJJJJZZ)V

    move-object v2, v1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lqbb;->f(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public p(Landroid/view/ViewGroup;)Lvpg;
    .locals 1

    new-instance p0, Lro4;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lro4;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0
.end method

.method public q(Lvhf;)V
    .locals 0

    check-cast p1, Lfy7;

    iget-object p0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast p0, Ljx7;

    iget-object p1, p0, Ljx7;->q:Lt0a;

    invoke-interface {p1, p0}, Luhf;->q(Lvhf;)V

    return-void
.end method

.method public t(JLpve;)Lqp5;
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Li1m;->W(JLpve;)Lqp5;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p3, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p3, p1, p2, p0}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p3
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast v0, Ln7b;

    iget-object v0, v0, Ln7b;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lh7b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lh7b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Lyba;)V
    .locals 1

    iget-object p0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lm8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm8;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->G:Lki3;

    iget-object p0, p0, Lki3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab7;

    iget-object v0, v0, Lab7;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/c;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z(Landroid/view/View;)Z
    .locals 3

    iget-object p0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p0, v2, :cond_3

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return v2

    :cond_4
    return v1
.end method
