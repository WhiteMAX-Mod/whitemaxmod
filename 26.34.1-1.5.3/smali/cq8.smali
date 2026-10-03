.class public final Lcq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf19;
.implements Lz11;
.implements Lif8;
.implements Lghd;
.implements Lwef;
.implements Lw3c;


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "length"

    const-string v1, "last_touch_timestamp"

    const-string v2, "name"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcq8;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x8

    iput-byte v0, p0, Lcq8;->a:B

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    new-instance v0, Lcq8;

    new-instance v1, Lnc6;

    const/16 v2, 0xe

    .line 242
    invoke-direct {v1, v2}, Lnc6;-><init>(B)V

    .line 243
    invoke-direct {v0, v1}, Lcq8;-><init>(Laaa;)V

    .line 244
    iput-object v0, p0, Lcq8;->b:Ljava/lang/Object;

    .line 245
    new-instance v0, Lcq8;

    new-instance v1, Lsl5;

    .line 246
    invoke-direct {v1, v2}, Lsl5;-><init>(B)V

    .line 247
    invoke-direct {v0, v1}, Lcq8;-><init>(Laaa;)V

    .line 248
    iput-object v0, p0, Lcq8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 249
    iput-byte p1, p0, Lcq8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/ColorSpace;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lcq8;->a:B

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcq8;->b:Ljava/lang/Object;

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    new-instance p3, Ltgd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Lcq8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaa;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lcq8;->a:B

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcq8;->b:Ljava/lang/Object;

    .line 254
    iput-object p1, p0, Lcq8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lcq8;->a:B

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcq8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lcq8;->a:B

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lcq8;->b:Ljava/lang/Object;

    .line 264
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lcq8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lela;Landroid/os/Looper;)V
    .locals 2

    const/16 v0, 0x18

    iput-byte v0, p0, Lcq8;->a:B

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq8;->c:Ljava/lang/Object;

    .line 266
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lwv9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwv9;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcq8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 213
    iput-byte p3, p0, Lcq8;->a:B

    iput-object p1, p0, Lcq8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcq8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmv7;Lsl5;)V
    .locals 0

    const/4 p3, 0x3

    iput-byte p3, p0, Lcq8;->a:B

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lcq8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcq8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo2e;)V
    .locals 9

    const/4 v0, 0x0

    iput-byte v0, p0, Lcq8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcq8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcq8;->b:Ljava/lang/Object;

    iget-object p1, p1, Lo2e;->C2:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0xb7

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldq8;->a:Ljava/util/List;

    :cond_0
    check-cast p1, Ljava/util/List;

    sget-object v0, Lg2a;->f:Lg2a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lfu9;

    invoke-direct {v2, v1}, Lfu9;-><init>(I)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq8;

    iget-object v3, v1, Lgq8;->a:Ljava/lang/String;

    invoke-static {v3}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lgq8;->b:Ljava/lang/String;

    invoke-static {v1}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, ""

    const/16 v6, 0x100

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    :goto_1
    new-instance v4, Lone/me/sdk/media/fresco/stats/InvalidImageCdnRuleException;

    invoke-static {v6, v3}, Lwli;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v1}, Lwli;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lone/me/sdk/media/fresco/stats/InvalidImageCdnRuleException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    invoke-virtual {v3, v0, v1, v5, v4}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    :try_start_0
    new-instance v4, Lbq8;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lbq8;-><init>(Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    invoke-virtual {v2, v4}, Lfu9;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v4, Lone/me/sdk/media/fresco/stats/InvalidImageCdnRuleException;

    invoke-static {v6, v3}, Lwli;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v1}, Lwli;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lone/me/sdk/media/fresco/stats/InvalidImageCdnRuleException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v6

    :goto_3
    invoke-virtual {v3, v0, v1, v5, v4}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p1

    iput-object p1, p0, Lcq8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 2

    const/16 v0, 0xd

    iput-byte v0, p0, Lcq8;->a:B

    .line 234
    new-instance v0, Lawi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lawi;-><init>(B)V

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object v0, p0, Lcq8;->b:Ljava/lang/Object;

    .line 237
    new-instance v0, Lfh2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lfh2;-><init>(Lpl9;Lpl9;B)V

    .line 238
    new-instance p1, Luvi;

    invoke-direct {p1, v0}, Luvi;-><init>(Lax7;)V

    .line 239
    iput-object p1, p0, Lcq8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqx7;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lcq8;->a:B

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq8;->b:Ljava/lang/Object;

    .line 261
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcq8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsg5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcq8;->a:B

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p1, p0, Lcq8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsvl;)V
    .locals 2

    const/4 v0, 0x5

    iput-byte v0, p0, Lcq8;->a:B

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcq8;->b:Ljava/lang/Object;

    .line 216
    iput-object p1, p0, Lcq8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly06;Ll67;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Lcq8;->a:B

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcq8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz11;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lcq8;->a:B

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Lcq8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 2

    const/16 v0, 0x12

    iput-byte v0, p0, Lcq8;->a:B

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 221
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 222
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 223
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    .line 224
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 225
    iput-object v0, p0, Lcq8;->b:Ljava/lang/Object;

    .line 226
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 227
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 228
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 230
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 231
    iput-object v0, p0, Lcq8;->c:Ljava/lang/Object;

    return-void
.end method

.method public static q(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "Long.MAX_VALUE"

    return-object p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "Long.MIN_VALUE"

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast p0, Lx2a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigRequestFailedWithException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public B(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast p0, Lx2a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGetDataError: throwable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", data: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public C(Ljf5;I)V
    .locals 2

    iget-object p0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast p0, Lx2a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResponseError: dataId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", statusCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public D(Ljf5;)V
    .locals 2

    iget-object p0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast p0, Lx2a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResponseNotModified: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public E(Ljf5;)V
    .locals 2

    iget-object p0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast p0, Lx2a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResponseSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public F(Ljf5;)V
    .locals 2

    iget-object p0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast p0, Lx2a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWaitForActualOnTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public G(Lnq8;Ljq8;)V
    .locals 1

    iget-object v0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcq8;->b:Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public H(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcq8;->c:Ljava/lang/Object;

    check-cast v0, Lsg5;

    invoke-interface {v0}, Lsg5;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "name = ?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method public I(JJLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcq8;->c:Ljava/lang/Object;

    check-cast v0, Lsg5;

    invoke-interface {v0}, Lsg5;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "name"

    invoke-virtual {v1, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "length"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "last_touch_timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method public J(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V
    .locals 7

    iget-byte p1, p0, Lcq8;->a:B

    const/4 p2, 0x0

    const-string v0, "!"

    const-string v1, "Got error during encoding json="

    packed-switch p1, :pswitch_data_0

    :try_start_0
    sget-object p1, Lkf9;->d:Ljf9;

    iget-object v2, p1, Lkf9;->b:Lrvb;

    const-class v3, Liwh;

    invoke-static {v3}, Lymf;->c(Ljava/lang/Class;)Lpqj;

    move-result-object v3

    invoke-static {v2, v3}, Lop0;->x(Lrvb;Lxi9;)Lwi9;

    move-result-object v2

    check-cast v2, Lwi9;

    invoke-virtual {p1, v2, p3}, Lkf9;->b(Lwi9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v2, Ltwf;

    invoke-direct {v2, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    iget-object v2, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast v2, Lt2d;

    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v2, La4;->c:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, v5, v2, p3, v3}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of p3, p1, Ltwf;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast p0, Lt2d;

    iget-object p0, p0, La4;->d:Lul9;

    invoke-virtual {p0}, Lul9;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "stat.fresco"

    invoke-static {p0, p1, p2}, Lgbh;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Le97;

    invoke-virtual {p0}, Le97;->apply()V

    :cond_3
    return-void

    :pswitch_0
    :try_start_1
    sget-object p1, Lkf9;->d:Ljf9;

    iget-object v2, p1, Lkf9;->b:Lrvb;

    const-class v3, Lgga;

    invoke-static {v3}, Lymf;->c(Ljava/lang/Class;)Lpqj;

    move-result-object v3

    invoke-static {v2, v3}, Lop0;->x(Lrvb;Lxi9;)Lwi9;

    move-result-object v2

    check-cast v2, Lwi9;

    invoke-virtual {p1, v2, p3}, Lkf9;->b(Lwi9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance v2, Ltwf;

    invoke-direct {v2, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_3
    iget-object v2, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast v2, Lpz9;

    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v2, La4;->c:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, v5, v2, p3, v3}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    instance-of p3, p1, Ltwf;

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    move-object p2, p1

    :goto_5
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    iget-object p0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast p0, Lpz9;

    iget-object p0, p0, La4;->d:Lul9;

    invoke-virtual {p0}, Lul9;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "media.autosave.settings"

    invoke-static {p0, p1, p2}, Lgbh;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Le97;

    invoke-virtual {p0}, Le97;->apply()V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public K(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbyc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbyc;

    iget v1, v0, Lbyc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbyc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbyc;

    invoke-direct {v0, p0, p2}, Lbyc;-><init>(Lcq8;Lw15;)V

    :goto_0
    iget-object p2, v0, Lbyc;->d:Ljava/lang/Object;

    iget v1, v0, Lbyc;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance p2, Luw;

    invoke-direct {p2}, Luw;-><init>()V

    invoke-virtual {p2, p1}, Luw;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Luw;->a()Lvsf;

    move-result-object p1

    iget-object p2, p0, Lcq8;->c:Ljava/lang/Object;

    check-cast p2, Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lklc;

    invoke-virtual {p2, p1}, Lklc;->b(Lvsf;)Ljff;

    move-result-object p1

    iput v2, v0, Lbyc;->f:I

    invoke-static {p1, v0}, Ldxm;->b(Ljff;Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lb75;->a:Lb75;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lsvf;

    invoke-virtual {p2}, Lsvf;->m()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhlh;

    iget p1, p2, Lsvf;->d:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const-string p1, "code"

    invoke-static {p1, v0}, Lji9;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrzb;

    move-result-object p1

    invoke-static {p0, p1}, Lhlh;->c(Lhlh;Lrzb;)V

    :cond_4
    new-instance p0, Lqlc;

    invoke-direct {p0, p2}, Lqlc;-><init>(Lsvf;)V

    return-object p0
.end method

.method public a()V
    .locals 3

    iget-object p0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast p0, Ll67;

    iget-object v0, p0, Ll67;->b:Lxv0;

    iget-object v1, v0, Lxv0;->c:Lbje;

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v1, v0, v2}, Lbje;->c(Lxv0;Ljava/lang/String;)V

    iget-object p0, p0, Ll67;->a:Lrt0;

    invoke-virtual {p0}, Lrt0;->c()V

    return-void
.end method

.method public b(Landroid/net/Uri;)Lgv9;
    .locals 2

    iget-object v0, p0, Lcq8;->c:Ljava/lang/Object;

    check-cast v0, Ldrd;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ldrd;->t(Ldrd;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcq8;->c:Ljava/lang/Object;

    check-cast p0, Ldrd;

    invoke-static {p0}, Ldrd;->s(Ldrd;)Lgv9;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast v0, Lz11;

    invoke-interface {v0, p1}, Lz11;->b(Landroid/net/Uri;)Lgv9;

    move-result-object v0

    new-instance v1, Ldrd;

    invoke-direct {v1, p1, v0}, Ldrd;-><init>(Landroid/net/Uri;Lgv9;)V

    iput-object v1, p0, Lcq8;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lqr3;
    .locals 50

    move-object/from16 v0, p0

    iget-object v1, v0, Lcq8;->b:Ljava/lang/Object;

    check-cast v1, Lowc;

    iget-object v1, v1, Lowc;->b:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqb;

    iget-object v1, v1, Lsqb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzpb;

    iget-object v5, v0, Lcq8;->c:Ljava/lang/Object;

    check-cast v5, Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly57;

    check-cast v5, Lp2e;

    invoke-virtual {v5}, Lp2e;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    :goto_1
    move v14, v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    iget-wide v6, v3, Lzpb;->a:J

    iget-object v4, v3, Lzpb;->r:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_3
    move-object v8, v4

    goto :goto_4

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    iget-object v9, v3, Lzpb;->b:Ljava/lang/CharSequence;

    iget-object v10, v3, Lzpb;->c:Ljava/lang/CharSequence;

    iget-object v11, v3, Lzpb;->t:Ljava/lang/CharSequence;

    iget-object v12, v3, Lzpb;->f:Ljava/lang/CharSequence;

    iget-object v15, v3, Lzpb;->g:Ljava/lang/String;

    iget-wide v4, v3, Lzpb;->h:J

    sget-object v13, Lph3;->g:Liq6;

    iget v0, v3, Lzpb;->i:I

    invoke-virtual {v13, v0}, Liq6;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lph3;

    iget v0, v3, Lzpb;->j:I

    move/from16 v19, v0

    move-object/from16 v32, v1

    iget-wide v0, v3, Lzpb;->n:J

    move-wide/from16 v20, v0

    iget-wide v0, v3, Lzpb;->p:J

    iget-object v13, v3, Lzpb;->q:Ljava/lang/CharSequence;

    move-wide/from16 v23, v0

    iget-boolean v0, v3, Lzpb;->u:Z

    iget-boolean v1, v3, Lzpb;->k:Z

    move/from16 v34, v0

    iget-boolean v0, v3, Lzpb;->l:Z

    move/from16 v36, v0

    iget-boolean v0, v3, Lzpb;->m:Z

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move/from16 v37, v0

    move/from16 v35, v1

    invoke-static/range {v33 .. v49}, Li0a;->s(ZZZZZZZZZZZZZZZZZ)J

    move-result-wide v26

    iget-object v0, v3, Lzpb;->o:Ljava/lang/Long;

    move-wide/from16 v16, v4

    new-instance v5, Lqh3;

    const/16 v30, 0x0

    const v31, 0x1e00490

    move-object/from16 v25, v13

    const/4 v13, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v5 .. v31}, Lqh3;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;JLph3;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Landroid/text/SpannedString;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lqr3;

    invoke-direct {v0, v2, v4}, Lqr3;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public d(Ljava/io/InputStream;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {}, Lnw7;->C()Lmw7;

    iget-object v2, v0, Lcq8;->c:Ljava/lang/Object;

    check-cast v2, Ly06;

    iget-object v3, v2, Ly06;->d:Ljava/lang/Object;

    check-cast v3, Lz76;

    iget-object v0, v0, Lcq8;->b:Ljava/lang/Object;

    check-cast v0, Ll67;

    iget-object v4, v2, Ly06;->c:Ljava/lang/Object;

    check-cast v4, Lu18;

    iget-object v5, v2, Ly06;->b:Ljava/lang/Object;

    check-cast v5, Lcq8;

    if-lez v1, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lz0b;

    iget-object v5, v5, Lcq8;->b:Ljava/lang/Object;

    check-cast v5, Ls0b;

    invoke-direct {v6, v5, v1}, Lz0b;-><init>(Ls0b;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lz0b;

    iget-object v5, v5, Lcq8;->b:Ljava/lang/Object;

    check-cast v5, Ls0b;

    invoke-direct {v6, v5}, Lz0b;-><init>(Ls0b;)V

    :goto_0
    const/16 v5, 0x4000

    invoke-virtual {v4, v5}, Lvv0;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    move-object/from16 v7, p1

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-ltz v8, :cond_5

    if-lez v8, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v9, v8}, Lz0b;->write([BII)V

    iget-object v8, v0, Ll67;->b:Lxv0;

    iget-object v10, v0, Ll67;->a:Lrt0;

    iget-object v11, v8, Lxv0;->l:Ljr8;

    iget-object v11, v11, Ljr8;->p:Lil6;

    if-eqz v11, :cond_3

    invoke-virtual {v8}, Lxv0;->f()Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, Ll67;->c:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x64

    cmp-long v13, v13, v15

    if-ltz v13, :cond_3

    iput-wide v11, v0, Ll67;->c:J

    iget-object v11, v8, Lxv0;->c:Lbje;

    invoke-interface {v11, v8}, Lbje;->k(Lxv0;)V

    invoke-static {v6, v9, v10}, Ly06;->e(Lz0b;ILrt0;)V

    :cond_3
    :goto_2
    iget v8, v6, Lz0b;->c:I

    if-lez v1, :cond_4

    int-to-float v8, v8

    int-to-float v9, v1

    div-float/2addr v8, v9

    goto :goto_3

    :cond_4
    neg-int v8, v8

    int-to-double v8, v8

    const-wide v11, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v8

    :goto_3
    invoke-virtual {v10, v8}, Lrt0;->i(F)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    iget v1, v6, Lz0b;->c:I

    invoke-virtual {v3, v0, v1}, Lz76;->y(Ll67;I)V

    invoke-virtual {v2, v6, v0}, Ly06;->d(Lz0b;Ll67;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v5}, Lvv0;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lz0b;->close()V

    invoke-static {}, Lnw7;->C()Lmw7;

    return-void

    :goto_4
    invoke-virtual {v4, v5}, Lvv0;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lz0b;->close()V

    throw v0
.end method

.method public e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;
    .locals 8

    iget-byte p1, p0, Lcq8;->a:B

    const-string p2, "!"

    const-string v0, "Got error during decoding json="

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast p1, Lt2d;

    iget-object p1, p1, La4;->d:Lul9;

    const-string v3, "stat.fresco"

    invoke-static {v1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v1

    invoke-static {v1, p1, v2, v3}, Lgbh;->d(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast v1, Lt2d;

    :try_start_0
    sget-object v3, Lkf9;->d:Ljf9;

    iget-object v4, v3, Lkf9;->b:Lrvb;

    const-class v5, Liwh;

    invoke-static {v5}, Lymf;->c(Ljava/lang/Class;)Lpqj;

    move-result-object v5

    invoke-static {v4, v5}, Lop0;->x(Lrvb;Lxi9;)Lwi9;

    move-result-object v4

    check-cast v4, Lwi9;

    invoke-virtual {v3, v4, p1}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v4, Ltwf;

    invoke-direct {v4, v3}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, v1, La4;->c:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Lg2a;->f:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, p1, p2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v1, p1, v4}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of p1, v3, Ltwf;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcq8;->c:Ljava/lang/Object;

    :cond_4
    return-object v2

    :pswitch_0
    iget-object p1, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast p1, Lpz9;

    iget-object p1, p1, La4;->d:Lul9;

    const-string v3, "media.autosave.settings"

    invoke-static {v1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v1

    invoke-static {v1, p1, v2, v3}, Lgbh;->d(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast v1, Lpz9;

    :try_start_1
    sget-object v3, Lkf9;->d:Ljf9;

    iget-object v4, v3, Lkf9;->b:Lrvb;

    const-class v5, Lgga;

    invoke-static {v5}, Lymf;->c(Ljava/lang/Class;)Lpqj;

    move-result-object v5

    invoke-static {v4, v5}, Lop0;->x(Lrvb;Lxi9;)Lwi9;

    move-result-object v4

    check-cast v4, Lwi9;

    invoke-virtual {v3, v4, p1}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    new-instance v4, Ltwf;

    invoke-direct {v4, v3}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_3
    invoke-static {v3}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v1, La4;->c:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    sget-object v6, Lg2a;->f:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v0, p1, p2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v1, p1, v4}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    instance-of p1, v3, Ltwf;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_9

    :cond_8
    iget-object p0, p0, Lcq8;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lgga;

    :cond_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lni9;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcq8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, p1

    check-cast v1, Lb24;

    invoke-interface {v1}, Lb24;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lfhd;

    invoke-direct {v2}, Lfhd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    check-cast v2, Lfhd;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxi9;

    new-instance v4, Laj9;

    invoke-direct {v4, v3}, Laj9;-><init>(Lxi9;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lfhd;->a(Lfhd;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_0
    iget-object p0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast p0, Lqx7;

    invoke-interface {p0, p1, p2}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    new-instance p1, Lvwf;

    invoke-direct {p1, p0}, Lvwf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v2, p1

    goto :goto_3

    :cond_3
    move-object v2, p0

    :cond_4
    :goto_3
    check-cast v2, Lvwf;

    iget-object p0, v2, Lvwf;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "deeplink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "AttributionHandler: deeplink is empty"

    invoke-static {p0}, Lub0;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const-string v2, "AttributionHandler: attribution has already been received"

    if-nez v1, :cond_1

    invoke-static {v2}, Lub0;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcq8;->c:Ljava/lang/Object;

    check-cast v1, Lsvl;

    iget-object v1, v1, Lsvl;->f:Lil6;

    iget-object v1, v1, Lil6;->a:Ljava/lang/Object;

    check-cast v1, Lm2m;

    const-string v3, "attribution"

    invoke-virtual {v1, v3}, Lm2m;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lub0;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcq8;->c:Ljava/lang/Object;

    check-cast v1, Lsvl;

    iget-object v1, v1, Lsvl;->f:Lil6;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lil6;->a:Ljava/lang/Object;

    check-cast v1, Lm2m;

    invoke-virtual {v1, v3, p1}, Lm2m;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcq8;->c:Ljava/lang/Object;

    check-cast p1, Lsvl;

    iget-object p1, p1, Lsvl;->b:Llrl;

    iget-object p1, p1, Llrl;->b:Lwgj;

    iget-object p1, p1, Lwgj;->t:Lm0c;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lcq8;->c:Ljava/lang/Object;

    check-cast p0, Lsvl;

    iget-object p0, p0, Lsvl;->b:Llrl;

    iget-object p0, p0, Llrl;->b:Lwgj;

    iget-object p0, p0, Lwgj;->u:Landroid/os/Handler;

    if-nez p0, :cond_4

    sget-object p0, Lm4m;->a:Landroid/os/Handler;

    :cond_4
    invoke-static {v0}, Lcom/my/tracker/MyTrackerAttribution;->newAttribution(Ljava/lang/String;)Lcom/my/tracker/MyTrackerAttribution;

    move-result-object v0

    :try_start_0
    new-instance v1, Ll7;

    invoke-direct {v1, p1, v0}, Ll7;-><init>(Lm0c;Lcom/my/tracker/MyTrackerAttribution;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "AttributionHandler error: exception occurred while post runnable"

    invoke-static {p1, p0}, Lub0;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast p0, Lz11;

    invoke-interface {p0, p1}, Lz11;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public i(Lxpa;)Lgv9;
    .locals 2

    iget-object v0, p0, Lcq8;->c:Ljava/lang/Object;

    check-cast v0, Ldrd;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ldrd;->u(Ldrd;Lxpa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcq8;->c:Ljava/lang/Object;

    check-cast p0, Ldrd;

    invoke-static {p0}, Ldrd;->s(Ldrd;)Lgv9;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast v0, Lz11;

    invoke-interface {v0, p1}, Lz11;->i(Lxpa;)Lgv9;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, Ldrd;

    invoke-direct {v1, p1, v0}, Ldrd;-><init>(Lxpa;Lgv9;)V

    iput-object v1, p0, Lcq8;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcq8;->c:Ljava/lang/Object;

    check-cast p0, Lsvl;

    iget-object p0, p0, Lsvl;->f:Lil6;

    iget-object p0, p0, Lil6;->a:Ljava/lang/Object;

    check-cast p0, Lm2m;

    const-string v0, "attribution"

    invoke-virtual {p0, v0}, Lm2m;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public k()Lhf8;
    .locals 3

    new-instance v0, Lpr3;

    iget-object v1, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast v1, Lds3;

    iget-object p0, p0, Lcq8;->c:Ljava/lang/Object;

    check-cast p0, Lx5;

    const/16 v2, 0x213

    invoke-virtual {p0, v2}, Lx5;->d(I)Luvi;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lpr3;-><init>(Lds3;Lpl9;)V

    return-object v0
.end method

.method public l(Lird;)V
    .locals 1

    iget-object v0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcq8;->c:Ljava/lang/Object;

    check-cast p0, Laaa;

    invoke-interface {p0, p1}, Laaa;->c(Lird;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m([B)Lgv9;
    .locals 2

    iget-object v0, p0, Lcq8;->c:Ljava/lang/Object;

    check-cast v0, Ldrd;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ldrd;->o(Ldrd;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcq8;->c:Ljava/lang/Object;

    check-cast p0, Ldrd;

    invoke-static {p0}, Ldrd;->s(Ldrd;)Lgv9;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast v0, Lz11;

    invoke-interface {v0, p1}, Lz11;->m([B)Lgv9;

    move-result-object v0

    new-instance v1, Ldrd;

    invoke-direct {v1, p1, v0}, Ldrd;-><init>([BLgv9;)V

    iput-object v1, p0, Lcq8;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public n(Lnq8;Lmq8;Ljq8;)V
    .locals 1

    iget-object v0, p0, Lcq8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcq8;->c:Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Lcq8;->G(Lnq8;Ljq8;)V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcq8;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcq8;->c:Ljava/lang/Object;

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast p0, Ll67;

    iget-object v0, p0, Ll67;->b:Lxv0;

    iget-object v1, v0, Lxv0;->c:Lbje;

    const/4 v2, 0x0

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v0, v3, p1, v2}, Lbje;->d(Lxv0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, Ll67;->b:Lxv0;

    iget-object v1, v0, Lxv0;->c:Lbje;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v3, v2}, Lbje;->h(Lxv0;Ljava/lang/String;Z)V

    const-string v1, "network"

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lxv0;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ll67;->a:Lrt0;

    invoke-virtual {p0, p1}, Lrt0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Ljava/lang/String;)Lqlc;
    .locals 2

    new-instance v0, Luw;

    invoke-direct {v0}, Luw;-><init>()V

    invoke-virtual {v0, p1}, Luw;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Luw;->a()Lvsf;

    move-result-object p1

    iget-object v0, p0, Lcq8;->c:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklc;

    invoke-virtual {v0, p1}, Lklc;->b(Lvsf;)Ljff;

    move-result-object p1

    invoke-virtual {p1}, Ljff;->e()Lsvf;

    move-result-object p1

    invoke-virtual {p1}, Lsvf;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhlh;

    iget v0, p1, Lsvf;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-static {v1, v0}, Lji9;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrzb;

    move-result-object v0

    invoke-static {p0, v0}, Lhlh;->c(Lhlh;Lrzb;)V

    :cond_0
    new-instance p0, Lqlc;

    invoke-direct {p0, p1}, Lqlc;-><init>(Lsvf;)V

    return-object p0
.end method

.method public r()Ljava/util/HashMap;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcq8;->c:Ljava/lang/Object;

    check-cast v0, Lsg5;

    invoke-interface {v0}, Lsg5;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object p0, p0, Lcq8;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcq8;->d:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    new-instance v6, Llc1;

    invoke-direct {v6, v2, v3, v4, v5}, Llc1;-><init>(JJ)V

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_1
    if-eqz p0, :cond_1

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public s(Llp7;Lr90;)Ltc0;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Llp7;->G:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_8

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcq8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    invoke-static {v2}, Lub0;->A(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    const-string v3, "offloadVariableRateSupported"

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "offloadVariableRateSupported=1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcq8;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcq8;->c:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2
    iget-object v2, p1, Llp7;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Llp7;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lvpb;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lz7k;->t(I)I

    move-result v3

    if-ge v1, v3, :cond_4

    goto :goto_3

    :cond_4
    iget p1, p1, Llp7;->F:I

    invoke-static {p1}, Lz7k;->u(I)I

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Ltc0;->d:Ltc0;

    return-object p0

    :cond_5
    :try_start_0
    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_6

    invoke-virtual {p2}, Lr90;->c()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-static {p1, p2, p0}, Ls7n;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Ltc0;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p2}, Lr90;->c()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lq7n;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Ltc0;

    move-result-object p0

    return-object p0

    :catch_0
    sget-object p0, Ltc0;->d:Ltc0;

    return-object p0

    :cond_7
    :goto_3
    sget-object p0, Ltc0;->d:Ltc0;

    return-object p0

    :cond_8
    :goto_4
    sget-object p0, Ltc0;->d:Ltc0;

    return-object p0
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    const-string v1, "AttributionHandler: attribution response returned error "

    invoke-virtual {p0}, Lcq8;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "AttributionHandler: attribution has already been received"

    invoke-static {p0}, Lub0;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "attribution"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "AttributionHandler: empty attribution object has been returned"

    invoke-static {p0}, Lub0;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lub0;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcq8;->g(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "AttributionHandler error: handling server attribution failed with error: "

    invoke-static {p1, p0}, Lub0;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lcq8;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcq8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u(J)V
    .locals 5

    iget-object v0, p0, Lcq8;->c:Ljava/lang/Object;

    check-cast v0, Lsg5;

    const-string v1, " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)"

    const-string v2, "CREATE TABLE "

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerCacheFileMetadata"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcq8;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lsg5;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2, v3, p1}, Lkak;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result p2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_0

    invoke-interface {v0}, Lsg5;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2, v3, p1, v4}, Lkak;->c(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    iget-object p1, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method public v(Lax7;)V
    .locals 3

    iget-object p0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lax7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljf5;)V
    .locals 2

    iget-object p0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast p0, Lx2a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCacheMiss: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public y(Ljf5;)V
    .locals 2

    iget-object p0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast p0, Lx2a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCacheUpdated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public z(I)V
    .locals 2

    iget-object p0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast p0, Lx2a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigRequestEnded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
