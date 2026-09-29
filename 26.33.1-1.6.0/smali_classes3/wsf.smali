.class public final Lwsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfh;
.implements Lz7f;
.implements Lxaf;
.implements Lcx7;
.implements Lz0a;
.implements Lnq4;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lwsf;->a:B

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lwsf;->b:Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lwsf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 3

    iput-byte p2, p0, Lwsf;->a:B

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lev7;->k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lwsf;->b:Ljava/lang/Object;

    const p2, 0x7f110466

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwsf;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lwsf;->c:Ljava/lang/Object;

    new-instance p2, Lhwi;

    const-string v0, "mlkit:vision"

    invoke-direct {p2, v0}, Lhwi;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo2m;

    sget-object v1, Lo2m;->k:Lqqa;

    sget-object v2, Lu58;->c:Lu58;

    invoke-direct {v0, p1, v1, p2, v2}, Lv58;-><init>(Landroid/content/Context;Lqqa;Lsp;Lu58;)V

    iput-object v0, p0, Lwsf;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lwsf;->a:B

    sget-object v0, Llvl;->a:Lx0a;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwsf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhim;)V
    .locals 2

    const/16 v0, 0x10

    iput-byte v0, p0, Lwsf;->a:B

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwsf;->c:Ljava/lang/Object;

    iput-object p1, p0, Lwsf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 59
    iput-byte p3, p0, Lwsf;->a:B

    iput-object p1, p0, Lwsf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwsf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkif;Luv7;Ld3j;)V
    .locals 0

    const/16 p3, 0xf

    iput-byte p3, p0, Lwsf;->a:B

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwsf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llrh;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lwsf;->a:B

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsf;->c:Ljava/lang/Object;

    .line 66
    new-instance p1, Ld5a;

    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lwsf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyzi;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lwsf;->a:B

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwsf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lwsf;->a:B

    iget-object v1, p0, Lwsf;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lbm0;

    iget-byte p1, p1, Lbm0;->a:B

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {v0, p1}, Lky9;->k(Ljava/lang/String;Z)V

    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to manually be destroyed"

    invoke-static {p1, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwsf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    check-cast v1, Lyzi;

    iget-object p0, v1, Lyzi;->b:Ljava/lang/Object;

    check-cast p0, Lzzi;

    iget-object p1, p0, Lzzi;->j:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lzzi;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void

    :sswitch_0
    check-cast v1, Ljfh;

    invoke-interface {v1, p1}, Ljfh;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast v1, Ljfh;

    invoke-interface {v1, p1}, Ljfh;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 10

    iget-byte v0, p0, Lwsf;->a:B

    iget-object v1, p0, Lwsf;->c:Ljava/lang/Object;

    iget-object p0, p0, Lwsf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkif;

    iget-object p0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    check-cast v1, Luv7;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    sget-object v4, Lone/video/calls/sdk/upload/FileUploadService;->a:Lw97;

    check-cast p1, Litj;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lgtj;

    if-eqz v0, :cond_1

    check-cast p1, Lgtj;

    iget-object p1, p1, Lgtj;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Upload failed. Reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", File "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lw97;->a(Lw97;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lhtj;->a:Lhtj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Upload successful. File "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lw97;->a(Lw97;Ljava/lang/String;)V

    :goto_0
    check-cast v1, Le97;

    iget-boolean p1, v1, Le97;->c:Z

    if-eqz p1, :cond_3

    new-instance v2, Lk8c;

    const/4 v8, 0x0

    const/16 v9, 0x17

    const/4 v3, 0x1

    const-class v5, Lw97;

    const-string v6, "log"

    const-string v7, "log(Ljava/lang/String;)V"

    invoke-direct/range {v2 .. v9}, Lk8c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-static {p0, v2}, Lv0n;->a(Ljava/io/File;Luv7;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lmvf;->k()V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lwsf;->c:Ljava/lang/Object;

    check-cast p0, Lz0a;

    invoke-interface {p0, p1, p2, p3}, Lz0a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lr16;)V
    .locals 1

    iget-byte v0, p0, Lwsf;->a:B

    iget-object p0, p0, Lwsf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxd2;

    invoke-static {p0, p1}, Lu16;->f(Ljava/util/concurrent/atomic/AtomicReference;Lr16;)V

    return-void

    :pswitch_0
    check-cast p0, Lxd2;

    invoke-static {p0, p1}, Lu16;->f(Ljava/util/concurrent/atomic/AtomicReference;Lr16;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lwsf;->c:Ljava/lang/Object;

    check-cast p0, Lz0a;

    invoke-interface {p0, p1, p2}, Lz0a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lwsf;->c:Ljava/lang/Object;

    check-cast p0, Lz0a;

    invoke-interface {p0, p1, p2}, Lz0a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lwsf;->c:Ljava/lang/Object;

    check-cast p0, Lz0a;

    invoke-interface {p0, p1, p2}, Lz0a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Float;
    .locals 2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwsf;->b:Ljava/lang/Object;

    check-cast p0, Ld5a;

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Ld5a;->a(JJ)D

    move-result-wide p0

    double-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2}, Lb76;->j(FFF)F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Lmp3;->A(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lwsf;->c:Ljava/lang/Object;

    check-cast p0, Lz0a;

    invoke-interface {p0, p1, p2, p3}, Lz0a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwsf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lwsf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    const-string v1, "string"

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lwsf;->b:Ljava/lang/Object;

    check-cast v0, Lmr2;

    iget-object p0, p0, Lwsf;->c:Ljava/lang/Object;

    check-cast p0, Lzeg;

    iget-object p0, p0, Lzeg;->b:Lcom/vk/push/authsdk/Plain;

    const-string v1, "com.vk.push.authsdk"

    invoke-virtual {p0, v1}, Lcom/vk/push/authsdk/Plain;->getvv2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lw55;->z(Lmr2;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lwsf;->c:Ljava/lang/Object;

    check-cast v0, Lz0a;

    invoke-interface {v0, p1, p2, p3}, Lz0a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lwsf;->b:Ljava/lang/Object;

    check-cast p0, Ls1g;

    :try_start_0
    iget-object p0, p0, Ls1g;->c:Ljava/lang/Object;

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "TracerLiteFacade"

    const-string p2, "Crash report failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Library loading was failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lwsf;->b:Ljava/lang/Object;

    check-cast p0, Lmr2;

    invoke-static {p0, v0}, Lw55;->A(Lmr2;Ljava/lang/IllegalStateException;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-byte v0, p0, Lwsf;->a:B

    iget-object p0, p0, Lwsf;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljfh;

    invoke-interface {p0, p1}, Ljfh;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p0, Ljfh;

    invoke-interface {p0, p1}, Ljfh;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 7

    iget-object v0, p0, Lwsf;->c:Ljava/lang/Object;

    check-cast v0, Lzrc;

    iget-object v1, v0, Lzrc;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/SSLEngine;

    iget-object p0, p0, Lwsf;->b:Ljava/lang/Object;

    check-cast p0, Lkqj;

    iget-object v2, p0, Lkqj;->e:Ldga;

    invoke-virtual {v0}, Lzrc;->F()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, v2, Ldga;->a:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2, v3}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lzrc;->F()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v2, 0x0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lzrc;->A()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0}, Lzrc;->F()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0}, Lzrc;->A()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v4

    invoke-virtual {v0}, Lzrc;->A()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    sget-object v6, Lcqi;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_0
    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 p1, 0x2

    const/4 v1, 0x0

    if-eq v5, p1, :cond_5

    const/4 v3, 0x3

    if-eq v5, v3, :cond_4

    const/4 p0, 0x4

    if-eq v5, p0, :cond_3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    new-instance p0, Lone/video/upload/exceptions/TlsBufferOverflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSLEngine.unwrap error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, p1, v1}, Lone/video/upload/exceptions/TlsBufferOverflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzl5;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lkqj;->m()V

    goto :goto_1

    :cond_5
    new-instance p0, Lone/video/upload/exceptions/TlsConnectionClosedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSLEngine.unwrap error. Connection closed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, p1, v1}, Lone/video/upload/exceptions/TlsConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzl5;)V

    throw p0

    :cond_6
    invoke-virtual {v0}, Lzrc;->A()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v0}, Lzrc;->F()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    :goto_1
    invoke-virtual {v0}, Lzrc;->F()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return v2

    :goto_2
    invoke-virtual {v0}, Lzrc;->F()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    throw p0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lwsf;->c:Ljava/lang/Object;

    check-cast p0, Lz0a;

    invoke-interface {p0, p1}, Lz0a;->t(Ljava/lang/String;)V

    return-void
.end method
