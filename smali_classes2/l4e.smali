.class public final Ll4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4e;
.implements Lux3;
.implements Lobf;
.implements Loqf;
.implements Ldr6;
.implements Lt1b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll4e;->a:I

    iput-object p2, p0, Ll4e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrod;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Ll4e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbxd;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lbxd;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lbwi;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lbwi;-><init>(Lbxd;I)V

    invoke-static {p1}, Leqi;->a(Liqi;)Liqi;

    move-result-object p1

    new-instance v1, Lb2e;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p1}, Lb2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    invoke-static {v1}, Leqi;->a(Liqi;)Liqi;

    move-result-object p1

    new-instance v1, Lbwi;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbwi;-><init>(Lbxd;I)V

    .line 4
    invoke-static {v1}, Leqi;->a(Liqi;)Liqi;

    move-result-object v1

    new-instance v2, Lhj8;

    invoke-direct {v2, p1, v1, v0}, Lhj8;-><init>(Liqi;Liqi;Lbxd;)V

    .line 5
    invoke-static {v2}, Leqi;->a(Liqi;)Liqi;

    move-result-object p1

    new-instance v0, Ltkf;

    invoke-direct {v0, p1}, Ltkf;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Leqi;->a(Liqi;)Liqi;

    move-result-object p1

    iput-object p1, p0, Ll4e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxp8;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ll4e;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {p1, v0}, Lxp8;->s(Ljava/lang/Class;)Ld3d;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iput-object p1, p0, Ll4e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(JLe4e;)Laj;
    .locals 4

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lxp9;->b:Lvp9;

    new-instance v2, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2000

    invoke-direct {v2, v0, v3}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    new-instance v3, Lyp9;

    invoke-direct {v3, v2, v1}, Lyp9;-><init>(Lorg/msgpack/core/buffer/OutputStreamBufferOutput;Lvp9;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, p0, p1, p2}, Ll4e;->f(Lyp9;JLe4e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lyp9;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, Laj;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Laj;-><init>(I[B)V

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
    invoke-static {v3, p0}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'command\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lyp9;JLe4e;)V
    .locals 5

    instance-of v0, p3, Lewd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lewd;

    invoke-virtual {p0, v1}, Lyp9;->E(I)V

    invoke-virtual {p0, v2}, Lyp9;->E(I)V

    invoke-virtual {p0, p1, p2}, Lyp9;->c0(J)V

    iget-wide p1, p3, Lewd;->b:J

    invoke-virtual {p0, p1, p2}, Lyp9;->c0(J)V

    iget-wide p1, p3, Lewd;->a:J

    invoke-virtual {p0, p1, p2}, Lyp9;->c0(J)V

    return-void

    :cond_0
    instance-of v0, p3, Lk5h;

    const/16 v3, -0x3e

    const/16 v4, -0x3d

    if-eqz v0, :cond_5

    check-cast p3, Lk5h;

    invoke-virtual {p0, v2}, Lyp9;->E(I)V

    invoke-virtual {p0, v2}, Lyp9;->E(I)V

    invoke-virtual {p0, p1, p2}, Lyp9;->c0(J)V

    iget-boolean p1, p3, Lk5h;->b:Z

    iget-object p2, p3, Lk5h;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p0, v3}, Lyp9;->A0(B)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p3, -0x40

    if-nez p1, :cond_2

    invoke-virtual {p0, p3}, Lyp9;->A0(B)V

    goto :goto_1

    :cond_2
    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lyp9;->B(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnpe;

    invoke-static {p2}, Lsoj;->L(Lnpe;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyp9;->y0(Ljava/lang/String;)V

    iget-object p2, p2, Lnpe;->b:Lmpe;

    iget-boolean v0, p2, Lmpe;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lyp9;->E(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lyp9;->E(I)V

    invoke-virtual {p0, p3}, Lyp9;->A0(B)V

    iget v0, p2, Lmpe;->b:I

    invoke-virtual {p0, v0}, Lyp9;->E(I)V

    iget v0, p2, Lmpe;->c:I

    invoke-virtual {p0, v0}, Lyp9;->E(I)V

    iget p2, p2, Lmpe;->d:I

    invoke-static {p2}, Lc12;->w(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lyp9;->E(I)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0, p3}, Lyp9;->A0(B)V

    return-void

    :cond_5
    instance-of v0, p3, Lowd;

    if-eqz v0, :cond_7

    check-cast p3, Lowd;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lyp9;->E(I)V

    invoke-virtual {p0, v2}, Lyp9;->E(I)V

    invoke-virtual {p0, p1, p2}, Lyp9;->c0(J)V

    iget-boolean p1, p3, Lowd;->a:Z

    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {p0, v3}, Lyp9;->A0(B)V

    return-void

    :cond_7
    instance-of v0, p3, Lcwd;

    if-eqz v0, :cond_8

    check-cast p3, Lcwd;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lyp9;->E(I)V

    invoke-virtual {p0, v2}, Lyp9;->E(I)V

    invoke-virtual {p0, p1, p2}, Lyp9;->c0(J)V

    iget-wide p1, p3, Lcwd;->a:J

    invoke-virtual {p0, p1, p2}, Lyp9;->c0(J)V

    iget-wide p1, p3, Lcwd;->b:J

    invoke-virtual {p0, p1, p2}, Lyp9;->c0(J)V

    return-void

    :cond_8
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


# virtual methods
.method public a(I[B)Ly52;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ll4e;->d(I[B)Ly52;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p2
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ll4e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Ll4e;->b:Ljava/lang/Object;

    check-cast p1, Lw5g;

    iget-object p1, p1, Lw5g;->b:Ljava/lang/String;

    const-string v0, "Connection restored"

    invoke-static {p1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ll4e;->b:Ljava/lang/Object;

    check-cast v0, Lare;

    iget-object v0, v0, Lare;->o:Ljava/lang/String;

    const-string v1, "onServiceNotAvailable"

    invoke-static {v0, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lipf;

    iget-object v0, p0, Ll4e;->b:Ljava/lang/Object;

    check-cast v0, Lase;

    invoke-virtual {v0, p1}, Lase;->m(Lipf;)Legd;

    move-result-object p1

    return-object p1
.end method

.method public c(JLe4e;)Laj;
    .locals 1

    :try_start_0
    invoke-static {p1, p2, p3}, Ll4e;->b(JLe4e;)Laj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p3

    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, p3}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw v0
.end method

.method public d(I[B)Ly52;
    .locals 6

    const-string v0, "Unsupported version: "

    const-string v1, "Error code "

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    :try_start_0
    invoke-static {p2}, Lxp9;->a([B)Lgr9;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lgr9;->J0()I

    move-result v2

    invoke-virtual {p1}, Lgr9;->J0()I

    move-result v3

    invoke-virtual {p1}, Lgr9;->J0()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, " for command "

    if-nez v3, :cond_3

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lgr9;->K0()J

    move-result-wide v0

    invoke-virtual {p1}, Lgr9;->J0()I

    move-result v2

    new-instance v3, Ly52;

    new-instance v4, Lfwd;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v2}, Lfwd;-><init>(Ljava/lang/Integer;)V

    const/16 v2, 0xb

    invoke-direct {v3, v0, v1, v4, v2}, Ly52;-><init>(JLjava/lang/Object;I)V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ll4e;->e(Lgr9;)Ly52;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Lgr9;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {p1, v0}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ls67;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unable to decode command body: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only binary format is supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'format\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lgr9;)Ly52;
    .locals 9

    invoke-virtual {p1}, Lgr9;->K0()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lgr9;->L0()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p1}, Lgr9;->B()Lbo9;

    move-result-object v5

    invoke-virtual {v5}, Lbo9;->a()I

    move-result v5

    const/4 v6, 0x5

    const-string v7, "Not found video track participant key for "

    if-ne v5, v6, :cond_1

    invoke-virtual {p1}, Lgr9;->N0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsoj;->P(Ljava/lang/String;)Lrv1;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lgr9;->J0()I

    move-result v5

    iget-object v6, p0, Ll4e;->b:Ljava/lang/Object;

    check-cast v6, Le7;

    iget-object v6, v6, Le7;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrv1;

    if-eqz v6, :cond_3

    :goto_1
    invoke-virtual {p1}, Lgr9;->J0()I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    sget-object v5, Ll5h;->b:Ll5h;

    goto :goto_2

    :cond_2
    sget-object v5, Ll5h;->a:Ll5h;

    :goto_2
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v7}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ly52;

    new-instance v3, Lm5h;

    invoke-direct {v3, v2}, Lm5h;-><init>(Ljava/util/Map;)V

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, v3, v2}, Ly52;-><init>(JLjava/lang/Object;I)V

    return-object p1
.end method

.method public g()Z
    .locals 5

    iget-object v0, p0, Ll4e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Lk32;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-static {v0, v2}, Ls02;->t(Lk32;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v4

    :goto_0
    if-nez v0, :cond_2

    move v1, v4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "shouldUseFlashModeTorch: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UseFlashModeTorchFor3aUpdate"

    invoke-static {v2, v0}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public i(Lrqf;)V
    .locals 1

    iget-object v0, p0, Ll4e;->b:Ljava/lang/Object;

    check-cast v0, Lqtf;

    invoke-interface {v0, p1}, Lqtf;->i(Lrqf;)V

    return-void
.end method

.method public j(Lrqf;)V
    .locals 1

    iget-object v0, p0, Ll4e;->b:Ljava/lang/Object;

    check-cast v0, Lqtf;

    invoke-interface {v0, p1}, Lqtf;->j(Lrqf;)V

    return-void
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Ll4e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
