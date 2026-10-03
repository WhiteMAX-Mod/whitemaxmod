.class public final Lpuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq6;
.implements Lzd5;
.implements Ltcg;
.implements Leo8;
.implements Lxob;
.implements Lqr;
.implements Lipi;
.implements Lt3k;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lpuc;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpuc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 6

    iput-byte p1, p0, Lpuc;->a:B

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iput-object p1, p0, Lpuc;->c:Ljava/lang/Object;

    invoke-static {}, Lwvi;->getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lpuc;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lwvi;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lpuc;->b:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, p1, v0

    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lpuc;->e:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmtb;

    invoke-direct {p1, v0}, Lmtb;-><init>(I)V

    iput-object p1, p0, Lpuc;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lpuc;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    new-instance p1, Lntb;

    invoke-direct {p1, v0, v1, v0, v1}, Lntb;-><init>(JJ)V

    iput-object p1, p0, Lpuc;->e:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpuc;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpuc;->c:Ljava/lang/Object;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lpuc;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpuc;->e:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lfaf;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lpuc;->a:B

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lpuc;->b:Ljava/lang/Object;

    .line 159
    iput-object p2, p0, Lpuc;->c:Ljava/lang/Object;

    .line 160
    new-instance p1, Ld3f;

    invoke-direct {p1, p0}, Ld3f;-><init>(Lpuc;)V

    .line 161
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 162
    iput-object p2, p0, Lpuc;->d:Ljava/lang/Object;

    .line 163
    new-instance p1, Lvpf;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lvpf;-><init>(Ljava/lang/Object;B)V

    .line 164
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 165
    iput-object p2, p0, Lpuc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgj;[Z)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lpuc;->a:B

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lpuc;->b:Ljava/lang/Object;

    .line 235
    iput-object p2, p0, Lpuc;->c:Ljava/lang/Object;

    .line 236
    iget p1, p1, Lbgj;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lpuc;->d:Ljava/lang/Object;

    .line 237
    new-array p1, p1, [Z

    iput-object p1, p0, Lpuc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld9d;F)V
    .locals 6

    const/16 v0, 0xd

    iput-byte v0, p0, Lpuc;->a:B

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpuc;->e:Ljava/lang/Object;

    const/4 v0, 0x5

    .line 186
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    const/4 v2, 0x0

    aput v2, v0, p2

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v4, 0x3

    aput v2, v0, v4

    const/4 v5, 0x4

    aput v2, v0, v5

    iput-object v0, p0, Lpuc;->b:Ljava/lang/Object;

    .line 187
    filled-new-array {p2, v3, v4, v5, p2}, [I

    move-result-object v0

    iput-object v0, p0, Lpuc;->c:Ljava/lang/Object;

    .line 188
    iget p1, p1, Ld9d;->a:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v2, p1, v0

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v5, p1

    mul-float/2addr v5, v0

    .line 189
    new-array v0, v4, [F

    aput v2, v0, v1

    aput p1, v0, p2

    aput v5, v0, v3

    iput-object v0, p0, Lpuc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldxj;Le4f;Lqg;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lpuc;->a:B

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lpuc;->b:Ljava/lang/Object;

    .line 153
    iput-object p2, p0, Lpuc;->c:Ljava/lang/Object;

    .line 154
    iput-object p3, p0, Lpuc;->d:Ljava/lang/Object;

    .line 155
    iget-object p1, p2, Le4f;->b:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/SSLEngine;

    .line 156
    iput-object p1, p0, Lpuc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfqf;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lpuc;->a:B

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    sget-object v0, Lwll;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_0
    sget-object v1, Lwll;->m:Lwll;

    if-eqz v1, :cond_0

    .line 194
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 195
    :cond_0
    sget-object v1, Lwll;->n:Lwll;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 196
    iget-object p1, v1, Lwll;->b:Lol4;

    .line 197
    iput-object p1, p0, Lpuc;->b:Ljava/lang/Object;

    .line 198
    iget-object p1, v1, Lwll;->d:Liml;

    .line 199
    iput-object p1, p0, Lpuc;->c:Ljava/lang/Object;

    goto :goto_2

    .line 200
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 201
    instance-of v0, p1, Lml4;

    if-eqz v0, :cond_2

    .line 202
    check-cast p1, Lml4;

    .line 203
    invoke-interface {p1}, Lml4;->a()Lol4;

    move-result-object p1

    iput-object p1, p0, Lpuc;->b:Ljava/lang/Object;

    goto :goto_1

    .line 204
    :cond_2
    new-instance v0, Logj;

    invoke-direct {v0}, Logj;-><init>()V

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 206
    iput-object p1, v0, Logj;->f:Ljava/lang/Object;

    .line 207
    new-instance p1, Lol4;

    invoke-direct {p1, v0}, Lol4;-><init>(Logj;)V

    .line 208
    iput-object p1, p0, Lpuc;->b:Ljava/lang/Object;

    .line 209
    :goto_1
    new-instance v0, Liml;

    .line 210
    iget-object p1, p1, Lol4;->c:Ljava/util/concurrent/Executor;

    .line 211
    invoke-direct {v0, p1}, Liml;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lpuc;->c:Ljava/lang/Object;

    .line 212
    :goto_2
    new-instance p1, Lqe9;

    const/4 v0, 0x7

    .line 213
    invoke-direct {p1, v0}, Lqe9;-><init>(B)V

    .line 214
    iput-object p1, p0, Lpuc;->d:Ljava/lang/Object;

    .line 215
    new-instance p1, Le99;

    .line 216
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Lpuc;->e:Ljava/lang/Object;

    return-void

    .line 218
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public constructor <init>(Lip2;Ltm2;La79;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lpuc;->a:B

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lpuc;->b:Ljava/lang/Object;

    .line 221
    iput-object p2, p0, Lpuc;->c:Ljava/lang/Object;

    .line 222
    iput-object p3, p0, Lpuc;->d:Ljava/lang/Object;

    .line 223
    new-instance p1, Lgij;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lgij;-><init>(Ljava/lang/Object;B)V

    .line 224
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 225
    iput-object p2, p0, Lpuc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lpuc;->a:B

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpuc;->c:Ljava/lang/Object;

    .line 173
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    iput-object p1, p0, Lpuc;->b:Ljava/lang/Object;

    .line 174
    new-instance p1, Lao5;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lao5;-><init>(Ljava/lang/Object;B)V

    .line 175
    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    .line 176
    iput-object v0, p0, Lpuc;->d:Ljava/lang/Object;

    .line 177
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lpuc;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 190
    iput-byte p5, p0, Lpuc;->a:B

    iput-object p1, p0, Lpuc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpuc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpuc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpuc;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpuc;->a:B

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    const-class v0, Lpuc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 168
    iput-object v0, p0, Lpuc;->b:Ljava/lang/Object;

    .line 169
    iput-object p1, p0, Lpuc;->c:Ljava/lang/Object;

    .line 170
    iput-object p2, p0, Lpuc;->d:Ljava/lang/Object;

    .line 171
    iput-object p3, p0, Lpuc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lpuc;->a:B

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lpuc;->c:Ljava/lang/Object;

    .line 180
    iput-object p2, p0, Lpuc;->d:Ljava/lang/Object;

    .line 181
    iput-object p3, p0, Lpuc;->e:Ljava/lang/Object;

    .line 182
    iput-object p4, p0, Lpuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt0f;Ln8j;Ljb9;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lpuc;->a:B

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lpuc;->b:Ljava/lang/Object;

    .line 228
    iput-object p2, p0, Lpuc;->c:Ljava/lang/Object;

    .line 229
    iput-object p3, p0, Lpuc;->d:Ljava/lang/Object;

    .line 230
    new-instance p1, La12;

    const/4 p2, 0x0

    const/16 p3, 0xc

    invoke-direct {p1, p0, p2, p3}, La12;-><init>(Ljava/lang/Object;Lu15;B)V

    .line 231
    invoke-static {p1}, Lkw8;->h(Lqx7;)Laf2;

    move-result-object p1

    .line 232
    iput-object p1, p0, Lpuc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu2c;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lpuc;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lpuc;->c:Ljava/lang/Object;

    .line 148
    iput-object p2, p0, Lpuc;->b:Ljava/lang/Object;

    .line 149
    iput-object p3, p0, Lpuc;->d:Ljava/lang/Object;

    .line 150
    iput-object p4, p0, Lpuc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwk;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lpuc;->a:B

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lpuc;->c:Ljava/lang/Object;

    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    sget-object v1, Lt33;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2

    :array_0
    .array-data 1
        0x62t
        0x33t
        0x5at
        0x6at
        0x63t
        0x33t
        0x4dt
        0x74t
        0x4dt
        0x54t
        0x45t
        0x79t
        0x4et
        0x41t
        0x3dt
        0x3dt
        0xat
    .end array-data
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, "%32x"

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static T(Lru/ok/tamtam/android/util/share/ShareData;Landroid/net/Uri;Lt05;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lt05;->a()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lt05;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget p0, p0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    iget-object v0, p2, Lt05;->d:Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_5

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    sget-object v1, Lt33;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2

    :array_0
    .array-data 1
        0x51t
        0x57t
        0x35t
        0x6bt
        0x63t
        0x6dt
        0x39t
        0x70t
        0x5at
        0x45t
        0x74t
        0x6ct
        0x65t
        0x56t
        0x4et
        0x30t
        0x62t
        0x33t
        0x4at
        0x6ct
        0xat
    .end array-data
.end method

.method public static z()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    sget-object v1, Lt33;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2

    :array_0
    .array-data 1
        0x51t
        0x55t
        0x56t
        0x54t
        0x4ct
        0x30t
        0x4et
        0x43t
        0x51t
        0x79t
        0x39t
        0x51t
        0x53t
        0x30t
        0x4et
        0x54t
        0x4et
        0x31t
        0x42t
        0x68t
        0x5at
        0x47t
        0x52t
        0x70t
        0x62t
        0x6dt
        0x63t
        0x3dt
        0xat
    .end array-data
.end method


# virtual methods
.method public B(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lpuc;->d:Ljava/lang/Object;

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/SecretKey;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    sget-object v2, Lt33;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "r"

    invoke-static {p1, v0}, Lifm;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "d"

    invoke-static {v3, v0}, Lifm;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {}, Lpuc;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public C(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lpuc;->d:Ljava/lang/Object;

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/SecretKey;

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Lpuc;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    sget-object p0, Lt33;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "d"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "r"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public E()Ltg0;
    .locals 0

    iget-object p0, p0, Lpuc;->e:Ljava/lang/Object;

    check-cast p0, Ltg0;

    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpuc;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpuc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public I()Ljqa;
    .locals 4

    iget-object v0, p0, Lpuc;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/h;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe1;

    iget-object p0, p0, Lpuc;->e:Ljava/lang/Object;

    check-cast p0, Lyj3;

    iget-object p0, p0, Lyj3;->b:Ljava/lang/Object;

    check-cast p0, Luid;

    iget-object p0, p0, Luid;->e:Lqxg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpe1;->R1:Ls78;

    invoke-virtual {v0, p0}, Ls78;->l(Lqxg;)Lbzb;

    move-result-object p0

    new-instance v0, Ljqa;

    iget-object v1, p0, Lbzb;->a:Liqa;

    iget-object v2, p0, Lbzb;->b:Liqa;

    iget-object v3, p0, Lbzb;->c:Liqa;

    iget-object p0, p0, Lbzb;->d:Liqa;

    invoke-direct {v0, v1, v2, v3, p0}, Ljqa;-><init>(Liqa;Liqa;Liqa;Liqa;)V

    return-object v0

    :cond_0
    new-instance p0, Ljqa;

    sget-object v0, Liqa;->a:Liqa;

    invoke-direct {p0, v0, v0, v0, v0}, Ljqa;-><init>(Liqa;Liqa;Liqa;Liqa;)V

    return-object p0
.end method

.method public J(Lru/ok/tamtam/android/util/share/ShareData;Lw15;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lo9h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo9h;

    iget v1, v0, Lo9h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo9h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo9h;

    invoke-direct {v0, p0, p2}, Lo9h;-><init>(Lpuc;Lw15;)V

    :goto_0
    iget-object p2, v0, Lo9h;->d:Ljava/lang/Object;

    iget v1, v0, Lo9h;->f:I

    const/4 v2, 0x1

    const v3, 0x7f08091d

    sget-object v4, Ll5j;->b:Lk5j;

    const v5, 0x7f110f59

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-nez p1, :cond_3

    new-instance p0, Ls8h;

    new-instance p1, Lg5j;

    invoke-direct {p1, v5}, Lg5j;-><init>(I)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, p1, v4, p2}, Ls8h;-><init>(Lg5j;Ll5j;Ljava/lang/Integer;)V

    return-object p0

    :cond_3
    iget-object p2, p0, Lpuc;->b:Ljava/lang/Object;

    check-cast p2, Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyt9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyt9;->e(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    if-nez p2, :cond_5

    new-instance p0, Ls8h;

    new-instance p2, Lg5j;

    invoke-direct {p2, v5}, Lg5j;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Lk5j;

    invoke-direct {v4, p1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, p2, v4, p1}, Ls8h;-><init>(Lg5j;Ll5j;Ljava/lang/Integer;)V

    return-object p0

    :cond_5
    iget-object p0, p0, Lpuc;->e:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmui;

    const/4 p1, 0x0

    invoke-virtual {p0, v7, v8, p1}, Lmui;->a(JZ)Lcf7;

    move-result-object p0

    iput v2, v0, Lo9h;->f:I

    invoke-static {p0, v0}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    :goto_2
    check-cast p2, Lqzh;

    new-instance v7, Ls8h;

    new-instance v8, Lg5j;

    invoke-direct {v8, v5}, Lg5j;-><init>(I)V

    if-eqz p2, :cond_7

    iget-object p0, p2, Lqzh;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p0, v6

    :goto_3
    if-nez p0, :cond_8

    const-string p0, ""

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    :goto_4
    move-object v9, v4

    goto :goto_5

    :cond_9
    new-instance v4, Lk5j;

    invoke-direct {v4, p0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :goto_5
    if-eqz p2, :cond_a

    iget-object v6, p2, Lqzh;->c:Ljava/lang/String;

    :cond_a
    move-object v10, v6

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Ls8h;-><init>(Ll5j;Ll5j;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public K(Ll5j;Lru/ok/tamtam/android/util/share/ShareData;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lp9h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp9h;

    iget v3, v2, Lp9h;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp9h;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lp9h;

    invoke-direct {v2, v0, v1}, Lp9h;-><init>(Lpuc;Lw15;)V

    :goto_0
    iget-object v1, v2, Lp9h;->j:Ljava/lang/Object;

    iget v3, v2, Lp9h;->l:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lp9h;->i:I

    iget v7, v2, Lp9h;->h:I

    iget v8, v2, Lp9h;->g:I

    iget-object v9, v2, Lp9h;->f:Ljava/util/Iterator;

    iget-object v10, v2, Lp9h;->e:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lp9h;->d:Ll5j;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iget-object v1, v1, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v1

    move-object v10, v3

    move v3, v5

    move v7, v3

    move v8, v7

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v13, v0, Lpuc;->d:Ljava/lang/Object;

    check-cast v13, Lpl9;

    invoke-interface {v13}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljlb;

    iput-object v1, v2, Lp9h;->d:Ll5j;

    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v2, Lp9h;->e:Ljava/util/Collection;

    iput-object v9, v2, Lp9h;->f:Ljava/util/Iterator;

    iput v8, v2, Lp9h;->g:I

    iput v7, v2, Lp9h;->h:I

    iput v3, v2, Lp9h;->i:I

    iput v4, v2, Lp9h;->l:I

    invoke-virtual {v13, v11, v12, v2}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lb75;->a:Lb75;

    if-ne v11, v12, :cond_3

    return-object v12

    :cond_3
    move-object/from16 v17, v11

    move-object v11, v1

    move-object/from16 v1, v17

    :goto_2
    check-cast v1, Lk5b;

    if-eqz v1, :cond_4

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, v11

    goto :goto_1

    :cond_5
    check-cast v10, Ljava/util/List;

    move-object v12, v1

    goto :goto_3

    :cond_6
    move-object/from16 v12, p1

    move-object v10, v6

    :goto_3
    if-nez v10, :cond_7

    new-instance v11, Ls8h;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Ls8h;-><init>(Ll5j;Ll5j;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v11

    :cond_7
    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v5

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5b;

    iget-object v3, v3, Lk5b;->n:Lds3;

    if-eqz v3, :cond_8

    sget-object v7, La90;->c:La90;

    invoke-virtual {v3, v7}, Lds3;->h(La90;)I

    move-result v3

    goto :goto_5

    :cond_8
    move v3, v5

    :goto_5
    add-int/2addr v2, v3

    goto :goto_4

    :cond_9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v5

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk5b;

    iget-object v7, v7, Lk5b;->n:Lds3;

    if-eqz v7, :cond_a

    sget-object v8, La90;->d:La90;

    invoke-virtual {v7, v8}, Lds3;->h(La90;)I

    move-result v7

    goto :goto_7

    :cond_a
    move v7, v5

    :goto_7
    add-int/2addr v3, v7

    goto :goto_6

    :cond_b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v5

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk5b;

    iget-object v8, v8, Lk5b;->n:Lds3;

    if-eqz v8, :cond_c

    sget-object v9, La90;->j:La90;

    invoke-virtual {v8, v9}, Lds3;->h(La90;)I

    move-result v8

    goto :goto_9

    :cond_c
    move v8, v5

    :goto_9
    add-int/2addr v7, v8

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk5b;

    iget-object v8, v8, Lk5b;->n:Lds3;

    if-eqz v8, :cond_e

    iget-object v8, v8, Lds3;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    goto :goto_b

    :cond_e
    move-object v8, v6

    :goto_b
    if-nez v8, :cond_f

    sget-object v8, Lfm6;->a:Lfm6;

    :cond_f
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v1}, Le84;->l0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_a

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg90;

    invoke-virtual {v8}, Lg90;->e()Z

    move-result v9

    iget-object v11, v8, Lg90;->f:Ly80;

    iget-object v13, v8, Lg90;->g:Lv80;

    sget-object v14, Lqw0;->e:Lqw0;

    if-eqz v9, :cond_12

    iget-object v8, v8, Lg90;->b:Lq80;

    iget-boolean v9, v8, Lq80;->e:Z

    if-nez v9, :cond_17

    invoke-virtual {v8, v14}, Lq80;->b(Lqw0;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_12
    invoke-virtual {v8}, Lg90;->h()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v8, v8, Lg90;->d:Lf90;

    iget-object v8, v8, Lf90;->e:Ljava/lang/String;

    goto :goto_d

    :cond_13
    invoke-static {v8}, Lmsg;->z(Lg90;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v8, v8, Lg90;->j:Ll80;

    iget-object v8, v8, Ll80;->d:Lg90;

    iget-object v8, v8, Lg90;->d:Lf90;

    iget-object v8, v8, Lf90;->e:Ljava/lang/String;

    goto :goto_d

    :cond_14
    if-eqz v11, :cond_16

    iget-object v8, v11, Ly80;->h:Ljava/lang/String;

    invoke-static {v8}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v8, v11, Ly80;->h:Ljava/lang/String;

    goto :goto_d

    :cond_15
    iget-object v8, v11, Ly80;->b:Ljava/lang/String;

    goto :goto_d

    :cond_16
    invoke-virtual {v8}, Lg90;->g()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v13}, Lv80;->i()Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v13, Lv80;->f:Lq80;

    invoke-virtual {v8, v14}, Lq80;->b(Lqw0;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_17
    move-object v8, v6

    :goto_d
    if-eqz v8, :cond_11

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    new-instance v1, Laz;

    invoke-direct {v1, v5, v4}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance v8, Lusg;

    const/16 v9, 0x8

    invoke-direct {v8, v0, v9}, Lusg;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v8}, Llsg;->m0(Lcsg;Lcx7;)Lub7;

    move-result-object v0

    new-instance v1, Lo7h;

    invoke-direct {v1, v4}, Lo7h;-><init>(B)V

    invoke-static {v0, v1}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object v0

    new-instance v1, Ltb7;

    invoke-direct {v1, v0}, Ltb7;-><init>(Lub7;)V

    :cond_19
    :goto_e
    invoke-virtual {v1}, Ltb7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Ltb7;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt05;

    iget-object v0, v0, Lt05;->d:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_e

    :cond_1a
    move-object v0, v6

    :cond_1b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lk5b;

    iget-object v9, v9, Lk5b;->g:Ljava/lang/String;

    if-eqz v9, :cond_1c

    goto :goto_f

    :cond_1d
    move-object v8, v6

    :goto_f
    check-cast v8, Lk5b;

    if-eqz v8, :cond_1f

    iget-object v1, v8, Lk5b;->g:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1e

    sget-object v1, Ll5j;->b:Lk5j;

    goto :goto_10

    :cond_1e
    new-instance v8, Lk5j;

    invoke-direct {v8, v1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v8

    goto :goto_10

    :cond_1f
    move-object v1, v6

    :goto_10
    if-nez v1, :cond_24

    if-lez v2, :cond_20

    if-lez v3, :cond_20

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Li5j;

    invoke-static {v1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v8, 0x7f110cf7

    invoke-direct {v4, v8, v1}, Li5j;-><init>(ILjava/util/List;)V

    :goto_11
    move-object v13, v4

    goto :goto_12

    :cond_20
    if-lez v3, :cond_21

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Le5j;

    invoke-static {v1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v8, 0x7f0f0044

    invoke-direct {v4, v1, v8, v3}, Le5j;-><init>(Ljava/util/List;II)V

    goto :goto_11

    :cond_21
    if-lez v2, :cond_22

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Le5j;

    invoke-static {v1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v8, 0x7f0f0043

    invoke-direct {v4, v1, v8, v2}, Le5j;-><init>(Ljava/util/List;II)V

    goto :goto_11

    :cond_22
    if-lez v7, :cond_23

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Le5j;

    invoke-static {v1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v8, 0x7f0f0042

    invoke-direct {v4, v1, v8, v7}, Le5j;-><init>(Ljava/util/List;II)V

    goto :goto_11

    :cond_23
    move-object v13, v6

    goto :goto_12

    :cond_24
    move-object v13, v1

    :goto_12
    add-int/2addr v2, v3

    add-int/2addr v2, v7

    if-eqz v0, :cond_25

    invoke-static {v0}, Lafm;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    move-object v14, v0

    goto :goto_14

    :cond_25
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v5}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-static {v0}, Lafm;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_26
    move-object v14, v6

    :goto_14
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_27

    move-object v15, v0

    goto :goto_15

    :cond_27
    move-object v15, v6

    :goto_15
    new-instance v11, Ls8h;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ls8h;-><init>(Ll5j;Ll5j;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v11
.end method

.method public L()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpuc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public M(Lyf5;Lw15;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lyce;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyce;

    iget v1, v0, Lyce;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyce;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyce;

    invoke-direct {v0, p0, p2}, Lyce;-><init>(Lpuc;Lw15;)V

    :goto_0
    iget-object p0, v0, Lyce;->d:Ljava/lang/Object;

    iget p2, v0, Lyce;->f:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    :try_start_0
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p1}, Lyf5;->getData()Lcf7;

    move-result-object p0

    iput v1, v0, Lyce;->f:I

    invoke-static {p0, v0}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Lnzb;

    iget-object p0, p0, Lnzb;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p2, p0, Ltwf;

    if-eqz p2, :cond_4

    move-object p0, p1

    :cond_4
    return-object p0
.end method

.method public N(Lyf5;Lw15;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lzce;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzce;

    iget v1, v0, Lzce;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzce;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzce;

    invoke-direct {v0, p0, p2}, Lzce;-><init>(Lpuc;Lw15;)V

    :goto_0
    iget-object p2, v0, Lzce;->e:Ljava/lang/Object;

    iget v1, v0, Lzce;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lzce;->d:Lpuc;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p1}, Lyf5;->getData()Lcf7;

    move-result-object p1

    iput-object p0, v0, Lzce;->d:Lpuc;

    iput v2, v0, Lzce;->g:I

    invoke-static {p1, v0}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lnzb;

    iget-object p1, p2, Lnzb;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v2, p2

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lede;

    iget-object v1, p0, Lpuc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p2, p0, Ltwf;

    if-eqz p2, :cond_7

    move-object p0, p1

    :cond_7
    return-object p0
.end method

.method public O(ILjava/lang/String;)V
    .locals 5

    const-string v0, "nativeLoad() returned error for "

    iget-object v1, p0, Lpuc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lpuc;->b:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lpuc;->e:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lpuc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runtime;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p0, Lpuc;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    iget-object p0, p0, Lpuc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runtime;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-class v4, Lcom/facebook/soloader/SoLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    filled-new-array {p2, v4, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    const-string v0, "SoFileLoaderImpl"

    const-string v1, "Error when loading library: "

    const-string v2, ", library hash is "

    invoke-static {v1, p0, v2}, Lj65;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2}, Lpuc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", LD_LIBRARY_PATH is "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_2

    :cond_3
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance p0, Laoh;

    invoke-direct {p0, p2, v1}, Laoh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v0, p0

    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nativeLoad() error during invocation for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    if-eqz v1, :cond_4

    const-string v0, "SoFileLoaderImpl"

    const-string v2, "Error when loading library: "

    const-string v3, ", library hash is "

    invoke-static {v2, v1, v3}, Lj65;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lpuc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", LD_LIBRARY_PATH is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    throw p0
.end method

.method public P(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lpuc;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Liwa;

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v2, v0}, Liwa;->i(Lorg/json/JSONObject;)Lwl8;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v2, Liwa;->b:Ljava/lang/Object;

    check-cast v2, Ldaf;

    const-string v4, "RoomPartsUpdateParser"

    const-string v5, "Room participants update parse error"

    invoke-interface {v2, v4, v5, v0}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v1, Lpuc;->e:Ljava/lang/Object;

    check-cast v1, Lj72;

    iget-object v2, v1, Lj72;->g:Lxsd;

    iget-object v4, v2, Lxsd;->b:Ljava/lang/Object;

    check-cast v4, Lyd1;

    iget-object v5, v1, Lj72;->e:Lxw1;

    iget-object v6, v1, Lj72;->c:Lxsd;

    iget v7, v0, Lwl8;->b:I

    iget-object v8, v0, Lwl8;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lj72;->b:Ld12;

    iget-object v10, v9, Ld12;->a:Lo02;

    iget-object v10, v10, Lo02;->a:Lj02;

    invoke-static {v8, v10}, Ly74;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v0, Lwl8;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lwl8;->c:Ljava/lang/Object;

    check-cast v12, Lqxg;

    invoke-virtual {v9, v12, v11}, Ld12;->n(Lqxg;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lwl8;->e:Ljava/lang/Object;

    check-cast v0, Lx3c;

    if-eqz v0, :cond_1

    iget-object v11, v0, Lx3c;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-virtual {v9, v12, v11}, Ld12;->h(Lqxg;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lx3c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll02;

    iget-object v13, v5, Lxw1;->n:Lmid;

    invoke-virtual {v13, v11}, Lmid;->d(Ll02;)V

    goto :goto_1

    :cond_1
    instance-of v0, v12, Lpxg;

    const/4 v13, 0x4

    if-nez v0, :cond_2

    move/from16 p1, v0

    goto :goto_2

    :cond_2
    move-object v15, v12

    check-cast v15, Lpxg;

    new-instance v14, Lse9;

    invoke-direct {v14, v13}, Lse9;-><init>(B)V

    new-instance v3, Lse9;

    invoke-direct {v3, v13}, Lse9;-><init>(B)V

    new-instance v11, Lse9;

    invoke-direct {v11, v13}, Lse9;-><init>(B)V

    move/from16 p1, v0

    new-instance v0, Lse9;

    invoke-direct {v0, v13}, Lse9;-><init>(B)V

    move-object/from16 v19, v0

    new-instance v0, Lse9;

    invoke-direct {v0, v13}, Lse9;-><init>(B)V

    move-object/from16 v20, v0

    new-instance v0, Lse9;

    invoke-direct {v0, v13}, Lse9;-><init>(B)V

    move-object/from16 v22, v0

    new-instance v0, Lse9;

    invoke-direct {v0, v13}, Lse9;-><init>(B)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v23, v0

    new-instance v0, Lx7;

    move-object/from16 v17, v3

    const/16 v3, 0x1b

    invoke-direct {v0, v13, v3}, Lx7;-><init>(Ljava/lang/Object;B)V

    move-object/from16 v16, v14

    new-instance v14, Lz90;

    const/16 v24, 0x1

    move-object/from16 v21, v0

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v24}, Lz90;-><init>(Lpxg;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Z)V

    invoke-virtual {v6, v14}, Lxsd;->k(Lz90;)Lb72;

    :goto_2
    const/16 v3, 0x1d

    const/16 v11, 0x1c

    const-string v14, "get-rooms"

    const-string v15, "command"

    const-string v0, "Signaling is not ready or released"

    if-eqz v10, :cond_7

    iget-object v10, v9, Ld12;->k:Lqxg;

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_5

    :cond_3
    iget-object v10, v9, Ld12;->k:Lqxg;

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9, v12}, Ld12;->o(Lqxg;)V

    iget-object v5, v5, Lxw1;->f:Lzxg;

    new-instance v10, Le72;

    if-eqz p1, :cond_5

    move-object v13, v12

    check-cast v13, Lpxg;

    invoke-virtual {v6, v13}, Lxsd;->y(Lpxg;)Lmxg;

    move-result-object v13

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-direct {v10, v12, v13}, Le72;-><init>(Lqxg;Lmxg;)V

    invoke-virtual {v5, v10}, Lzxg;->c(Le72;)V

    :goto_4
    iget-object v5, v9, Ld12;->a:Lo02;

    invoke-virtual {v5}, Lo02;->a()Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Lwac;

    invoke-direct {v5, v1, v11}, Lwac;-><init>(Lj72;B)V

    new-instance v10, Lwac;

    invoke-direct {v10, v1, v3}, Lwac;-><init>(Lj72;B)V

    iget-object v3, v4, Lyd1;->b:Lpe1;

    iget-object v3, v3, Lpe1;->i:Lcgh;

    if-nez v3, :cond_6

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lwac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lhe1;

    const/4 v11, 0x1

    invoke-direct {v4, v2, v10, v5, v11}, Lhe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lie1;

    const/4 v11, 0x3

    invoke-direct {v5, v2, v10, v11}, Lie1;-><init>(Ljava/lang/Object;Lfy7;B)V

    invoke-virtual {v3, v0, v4, v5}, Lcgh;->k(Lorg/json/JSONObject;Lzfh;Lzfh;)V

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz p1, :cond_9

    move-object v5, v12

    check-cast v5, Lpxg;

    invoke-virtual {v6, v5}, Lxsd;->y(Lpxg;)Lmxg;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v5, Lmxg;->f:Lj02;

    if-eqz v5, :cond_9

    iget-object v10, v9, Ld12;->k:Lqxg;

    invoke-virtual {v9, v10}, Ld12;->d(Lqxg;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v5, Lwac;

    invoke-direct {v5, v1, v11}, Lwac;-><init>(Lj72;B)V

    new-instance v10, Lwac;

    invoke-direct {v10, v1, v3}, Lwac;-><init>(Lj72;B)V

    iget-object v3, v4, Lyd1;->b:Lpe1;

    iget-object v3, v3, Lpe1;->i:Lcgh;

    if-nez v3, :cond_8

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lwac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lhe1;

    const/4 v11, 0x1

    invoke-direct {v4, v2, v10, v5, v11}, Lhe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lie1;

    const/4 v11, 0x3

    invoke-direct {v5, v2, v10, v11}, Lie1;-><init>(Ljava/lang/Object;Lfy7;B)V

    invoke-virtual {v3, v0, v4, v5}, Lcgh;->k(Lorg/json/JSONObject;Lzfh;Lzfh;)V

    :cond_9
    :goto_6
    iget-object v0, v9, Ld12;->k:Lqxg;

    invoke-virtual {v9, v0}, Ld12;->d(Lqxg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v9, Ld12;->k:Lqxg;

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eq v7, v0, :cond_a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v12}, Lj72;->a(Lqxg;)V

    :cond_a
    if-eqz p1, :cond_b

    move-object v14, v12

    check-cast v14, Lpxg;

    new-instance v15, Lse9;

    const/4 v0, 0x4

    invoke-direct {v15, v0}, Lse9;-><init>(B)V

    new-instance v1, Lse9;

    invoke-direct {v1, v0}, Lse9;-><init>(B)V

    new-instance v2, Lse9;

    invoke-direct {v2, v0}, Lse9;-><init>(B)V

    new-instance v3, Lse9;

    invoke-direct {v3, v0}, Lse9;-><init>(B)V

    new-instance v4, Lse9;

    invoke-direct {v4, v0}, Lse9;-><init>(B)V

    new-instance v5, Lse9;

    invoke-direct {v5, v0}, Lse9;-><init>(B)V

    new-instance v8, Lse9;

    invoke-direct {v8, v0}, Lse9;-><init>(B)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lx7;

    const/16 v9, 0x1b

    invoke-direct {v7, v0, v9}, Lx7;-><init>(Ljava/lang/Object;B)V

    new-instance v13, Lz90;

    const/16 v23, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    invoke-direct/range {v13 .. v23}, Lz90;-><init>(Lpxg;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Z)V

    invoke-virtual {v6, v13}, Lxsd;->k(Lz90;)Lb72;

    :cond_b
    :goto_7
    return-void
.end method

.method public Q(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpuc;->b:Ljava/lang/Object;

    check-cast v0, Lpl5;

    :try_start_0
    invoke-virtual {v0, p1}, Lpl5;->w(Lorg/json/JSONObject;)Lwxg;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lpl5;->a:Ljava/lang/Object;

    check-cast v0, Ldaf;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse room update notification"

    invoke-interface {v0, v1, v2, p1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lpuc;->e:Ljava/lang/Object;

    check-cast p0, Lj72;

    invoke-virtual {p0, p1}, Lj72;->e(Lwxg;)V

    return-void
.end method

.method public R(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpuc;->b:Ljava/lang/Object;

    check-cast v0, Lpl5;

    :try_start_0
    invoke-virtual {v0, p1}, Lpl5;->D(Lorg/json/JSONObject;)Lfbf;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lpl5;->a:Ljava/lang/Object;

    check-cast v0, Ldaf;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse rooms update notification"

    invoke-interface {v0, v1, v2, p1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lpuc;->e:Ljava/lang/Object;

    check-cast p0, Lj72;

    iget-object p1, p1, Lfbf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxg;

    invoke-virtual {p0, v0}, Lj72;->e(Lwxg;)V

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method

.method public S()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lpuc;->b:Ljava/lang/Object;

    check-cast v1, Ldxj;

    iget-object v2, v1, Ldxj;->e:Laia;

    iget-object v3, v0, Lpuc;->e:Ljava/lang/Object;

    check-cast v3, Ljavax/net/ssl/SSLEngine;

    iget-object v4, v0, Lpuc;->d:Ljava/lang/Object;

    check-cast v4, Lqg;

    iget-object v5, v0, Lpuc;->c:Ljava/lang/Object;

    check-cast v5, Le4f;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v8

    new-instance v9, Llth;

    const/16 v10, 0xd

    invoke-direct {v9, v8, v10}, Llth;-><init>(Ljava/lang/Object;B)V

    const-string v10, "TLSHandshakeHelper"

    invoke-virtual {v4, v10, v9}, Lqg;->f(Ljava/lang/String;Lax7;)V

    const/4 v9, -0x1

    if-nez v8, :cond_0

    move v8, v9

    goto :goto_1

    :cond_0
    sget-object v11, Lwwi;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    :goto_1
    const/4 v11, 0x1

    if-eq v8, v11, :cond_11

    const/4 v12, 0x2

    if-eq v8, v12, :cond_10

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x0

    if-eq v8, v14, :cond_9

    if-eq v8, v13, :cond_2

    const/4 v0, 0x5

    if-ne v8, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_2
    invoke-virtual {v5}, Le4f;->z()Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v6, v2, Laia;->b:Ljava/lang/Object;

    check-cast v6, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v6, v8}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v6

    if-eq v6, v9, :cond_8

    new-instance v8, Lyw0;

    invoke-direct {v8, v6, v12}, Lyw0;-><init>(IB)V

    invoke-virtual {v4, v10, v8}, Lqg;->f(Ljava/lang/String;Lax7;)V

    invoke-virtual {v5}, Le4f;->z()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v6, Llth;

    const/16 v8, 0xe

    invoke-direct {v6, v0, v8}, Llth;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v10, v6}, Lqg;->f(Ljava/lang/String;Lax7;)V

    invoke-virtual {v5}, Le4f;->v()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v5}, Le4f;->z()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v5}, Le4f;->v()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v6

    new-instance v8, Lvwi;

    invoke-direct {v8, v6, v11}, Lvwi;-><init>(Ljavax/net/ssl/SSLEngineResult;B)V

    invoke-virtual {v4, v10, v8}, Lqg;->f(Ljava/lang/String;Lax7;)V

    invoke-virtual {v5}, Le4f;->z()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    sget-object v9, Lwwi;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v9, v9, v8

    :goto_2
    if-eq v9, v11, :cond_7

    if-eq v9, v12, :cond_6

    if-eq v9, v14, :cond_5

    if-ne v9, v13, :cond_4

    invoke-virtual {v1}, Ldxj;->m()V

    return-void

    :cond_4
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_5
    new-instance v0, Lone/video/upload/exceptions/TlsBufferOverflowException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSLEngine.unwrap error. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15, v12, v15}, Lone/video/upload/exceptions/TlsBufferOverflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwm5;)V

    throw v0

    :cond_6
    new-instance v0, Lone/video/upload/exceptions/TlsConnectionClosedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSLEngine.unwrap error. Connection closed. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15, v12, v15}, Lone/video/upload/exceptions/TlsConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwm5;)V

    throw v0

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lone/video/upload/exceptions/TlsHandshakeEndOfStreamException;

    const-string v1, "Unexpected end of stream while handshaking"

    invoke-direct {v0, v1}, Lone/video/upload/exceptions/TlsHandshakeEndOfStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v5}, Le4f;->A()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v5}, Le4f;->A()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v6

    new-instance v8, Lvwi;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Lvwi;-><init>(Ljavax/net/ssl/SSLEngineResult;B)V

    invoke-virtual {v4, v10, v8}, Lqg;->f(Ljava/lang/String;Lax7;)V

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v8, -0x1

    goto :goto_3

    :cond_a
    sget-object v16, Lwwi;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v16, v8

    :goto_3
    if-eq v8, v11, :cond_e

    if-eq v8, v12, :cond_d

    const-string v0, "SSLEngine.wrap error while handshake. "

    if-eq v8, v14, :cond_c

    if-eq v8, v13, :cond_b

    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_b
    new-instance v1, Lone/video/upload/exceptions/TlsBufferUnderflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v15, v12, v15}, Lone/video/upload/exceptions/TlsBufferUnderflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwm5;)V

    throw v1

    :cond_c
    new-instance v1, Lone/video/upload/exceptions/TlsBufferOverflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v15, v12, v15}, Lone/video/upload/exceptions/TlsBufferOverflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwm5;)V

    throw v1

    :cond_d
    new-instance v0, Lone/video/upload/exceptions/TlsConnectionClosedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSLEngine.wrap error while handshake. Connection closed. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15, v12, v15}, Lone/video/upload/exceptions/TlsConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwm5;)V

    throw v0

    :cond_e
    invoke-virtual {v5}, Le4f;->A()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_4
    invoke-virtual {v5}, Le4f;->A()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Le4f;->A()Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v8, v2, Laia;->b:Ljava/lang/Object;

    check-cast v8, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v8, v6}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v6

    new-instance v8, Lyw0;

    invoke-direct {v8, v6, v11}, Lyw0;-><init>(IB)V

    invoke-virtual {v4, v10, v8}, Lqg;->f(Ljava/lang/String;Lax7;)V

    goto :goto_4

    :cond_f
    move v6, v9

    goto/16 :goto_0

    :cond_10
    move v9, v6

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v6

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, Ldxj;->p()V

    return-void
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;Lax7;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lpuc;->d:Ljava/lang/Object;

    check-cast v0, Lvx6;

    invoke-interface {v0}, Lvx6;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpuc;->e:Ljava/lang/Object;

    check-cast p0, Lh14;

    new-instance v0, Lho8;

    const-string v1, "("

    const-string v2, ")"

    const-string v3, "Runtime cache miss: "

    invoke-static {v3, p1, v1, p2, v2}, Lj7g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v1, 0x13ca

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v5}, Lone/video/calls/sdk/observability/Issue;-><init>(IILjava/lang/String;Ljava/lang/Exception;I)V

    const-string p1, "IdMappingWrapper"

    invoke-virtual {p0, p1, v0}, Lh14;->a(Ljava/lang/String;Lone/video/calls/sdk/observability/Issue;)V

    :cond_0
    invoke-interface {p3}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public W(Lgs4;Ljava/lang/String;)Lvoi;
    .locals 7

    invoke-virtual {p1}, Lgs4;->q()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lgs4;->o()Lrt4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrt4;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lpuc;->c:Ljava/lang/Object;

    check-cast v0, La9d;

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v1

    iget-object p0, p0, Lpuc;->d:Ljava/lang/Object;

    check-cast p0, Lhee;

    iget-object p0, p0, Lhee;->a:Lpz9;

    invoke-virtual {p0}, Llgg;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgs4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, La9d;->t(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvoi;

    move-result-object p0

    return-object p0
.end method

.method public X(Ljava/util/Map;Liid;Lax7;Lcx7;)V
    .locals 2

    iget-object v0, p0, Lpuc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/i;

    invoke-static {v0, p4}, Lt9n;->a(Lru/ok/android/externcalls/sdk/i;Lcx7;)Lcgh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lpuc;->d:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/n;

    invoke-virtual {v1, p2}, Lru/ok/android/externcalls/sdk/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj02;

    if-eqz p2, :cond_1

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Participant is not prepared"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :try_start_0
    iget-object p0, p0, Lpuc;->e:Ljava/lang/Object;

    check-cast p0, Lyj3;

    iget-object p0, p0, Lyj3;->b:Ljava/lang/Object;

    check-cast p0, Luid;

    iget-object p0, p0, Luid;->e:Lqxg;

    invoke-static {p1, v1, p0}, Lo89;->c(Ljava/util/Map;Lj02;Lqxg;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Lr45;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lr45;-><init>(Lax7;B)V

    new-instance p3, Ls45;

    invoke-direct {p3, p4, p2}, Ls45;-><init>(Lcx7;B)V

    invoke-virtual {v0, p0, p1, p3}, Lcgh;->k(Lorg/json/JSONObject;Lzfh;Lzfh;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Error while creating params"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p4, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a()Ltpb;
    .locals 0

    iget-object p0, p0, Lpuc;->d:Ljava/lang/Object;

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltpb;

    return-object p0
.end method

.method public c(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    iget-object p0, p0, Lpuc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    invoke-virtual {p2, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p2, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p2, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p1, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lpuc;->b:Ljava/lang/Object;

    check-cast p0, Leo8;

    invoke-interface {p0}, Leo8;->f()V

    return-void
.end method

.method public g(Lmh;Lu15;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lpuc;->e:Ljava/lang/Object;

    check-cast v0, Luvi;

    instance-of v1, p2, Lu3k;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lu3k;

    iget v2, v1, Lu3k;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu3k;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu3k;

    check-cast p2, Lw15;

    invoke-direct {v1, p0, p2}, Lu3k;-><init>(Lpuc;Lw15;)V

    :goto_0
    iget-object p2, v1, Lu3k;->d:Ljava/lang/Object;

    iget v2, v1, Lu3k;->f:I

    const/4 v3, 0x0

    const-string v4, "CXCP"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "shouldUseTorchAsFlash: hasUwCameraUnderexposedFlashCaptureQuirk = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_4

    const-string p0, "shouldUseTorchAsFlash: API level is too low to know if it\'s ultra wide camera, defaulting to workaround for safety."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iput v5, v1, Lu3k;->f:I

    invoke-virtual {p1, v1}, Lmh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lb75;->a:Lb75;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_1
    check-cast p2, Lsi;

    if-nez p2, :cond_6

    const-string p0, "shouldUseTorchAsFlash: frameMetadata is null, defaulting to workaround for safety."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    invoke-static {}, Lrz9;->g()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p1

    iget-object p2, p2, Lsi;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    const-string p0, "isUltraWideCamera: could not get active physical camera ID to identify if it\'s ultra wide camera."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_7
    iget-object p2, p0, Lpuc;->c:Ljava/lang/Object;

    check-cast p2, Ltm2;

    invoke-static {p1}, Lln2;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Ltm2;->c()Lhj2;

    move-result-object p2

    iget-object p2, p2, Lhj2;->c:Ltk2;

    invoke-virtual {p2, p1}, Ltk2;->a(Ljava/lang/String;)Lfo2;

    move-result-object p2

    iget-object p0, p0, Lpuc;->d:Ljava/lang/Object;

    check-cast p0, La79;

    :try_start_0
    invoke-virtual {p0, p2}, La79;->b(Lfo2;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, p0

    :try_start_1
    invoke-static {p2}, La79;->c(Lfo2;)F

    move-result v0

    invoke-static {p2}, La79;->d(Lfo2;)F

    move-result p2

    invoke-static {v0, p2}, La79;->a(FF)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float p2, p2

    div-float/2addr p0, p2

    :try_start_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to get a valid view angle"

    invoke-direct {p2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const-string p2, "Failed to get the intrinsic zoom ratio"

    invoke-static {v4, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "isUltraWideCamera: cameraId = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", intrinsicZoomRatio = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_8

    move p0, v5

    goto :goto_4

    :cond_8
    const/4 p0, 0x0

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_9
    const-string p0, "isUltraWideCamera: could not calculate intrinsic zoom ratio."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public get()Lfq6;
    .locals 13

    sget-object v0, Lhm6;->a:Lhm6;

    iget-object v1, p0, Lpuc;->e:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob5;

    iget-object v1, v1, Lob5;->n:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj7;

    iget-object v3, v3, Lbj7;->j:Ljava/util/LinkedHashSet;

    invoke-static {v3, v2}, Le84;->l0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljt6;

    invoke-direct {v1, v2}, Ljt6;-><init>(Ljava/util/LinkedHashSet;)V

    iget-object v2, p0, Lpuc;->d:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    invoke-virtual {v2}, Ldy3;->i()Lr63;

    move-result-object v2

    iget-object v2, v2, Lr63;->m:Lkb9;

    invoke-virtual {v2}, Lic9;->m0()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lpuc;->c:Ljava/lang/Object;

    check-cast v4, Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqv7;

    iget-object v4, v4, Lqv7;->b:Lpv7;

    invoke-virtual {v4}, Lr7a;->i()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Ljba;->t0(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_2

    move v6, v7

    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v10, "UTF-8"

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v10, "SHA-1"

    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    array-length v11, v9

    const/4 v12, 0x0

    invoke-virtual {v10, v9, v12, v11}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    const/16 v10, 0xb

    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lws7;->r(Ljava/lang/Throwable;)V

    return-object v8

    :cond_3
    iget-object v4, p0, Lpuc;->d:Ljava/lang/Object;

    check-cast v4, Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldy3;

    invoke-virtual {v4}, Ldy3;->i()Lr63;

    move-result-object v4

    invoke-virtual {v4, v8}, Lr63;->I(Lmce;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Laz;

    const/4 v8, 0x1

    invoke-direct {v6, v4, v8}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lw26;

    const/4 v9, 0x2

    invoke-direct {v4, v6, v1, v9}, Lw26;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v6, 0x32

    invoke-static {v4, v6}, Llsg;->o0(Lcsg;I)Lcsg;

    move-result-object v4

    new-instance v6, Lfpb;

    const/16 v9, 0x15

    invoke-direct {v6, v9}, Lfpb;-><init>(B)V

    invoke-static {v4, v6}, Llsg;->m0(Lcsg;Lcx7;)Lub7;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Llsg;->o0(Lcsg;I)Lcsg;

    move-result-object v5

    invoke-interface {v5}, Lcsg;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltgd;

    iget-object v10, v9, Ltgd;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v9, Ltgd;->b:Ljava/lang/Object;

    check-cast v9, Lv33;

    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    iget-wide v11, v9, Lv33;->a:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3b

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ltb7;

    invoke-direct {v7, v4}, Ltb7;-><init>(Lub7;)V

    :goto_3
    invoke-virtual {v7}, Ltb7;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7}, Ltb7;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltgd;

    iget-object v9, v4, Ltgd;->a:Ljava/lang/Object;

    iget-object v4, v4, Ltgd;->b:Ljava/lang/Object;

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v8, :cond_6

    move-object v0, v6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    iget-object p0, p0, Lpuc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    const-string v8, "snapshot: t="

    const-string v9, " s="

    invoke-static {v4, v6, v7, v8, v9}, Lj7g;->v(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", hits="

    invoke-static {v4, v6, v5}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, p0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    new-instance p0, Louc;

    invoke-direct {p0, v1, v0}, Louc;-><init>(Ljt6;Ljava/util/Map;)V

    return-object p0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Liid;)Lj02;
    .locals 3

    iget-object v0, p0, Lpuc;->c:Ljava/lang/Object;

    check-cast v0, Lxsd;

    invoke-virtual {v0, p1}, Lxsd;->h(Liid;)Lj02;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Liid;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqp4;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p1, v2}, Lqp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string p1, "getByExternal"

    invoke-virtual {p0, p1, v0, v1}, Lpuc;->U(Ljava/lang/String;Ljava/lang/String;Lax7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj02;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public i(Lj02;)Liid;
    .locals 3

    iget-object v0, p0, Lpuc;->c:Ljava/lang/Object;

    check-cast v0, Lxsd;

    invoke-virtual {v0, p1}, Lxsd;->i(Lj02;)Liid;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lj02;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqp4;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, p1, v2}, Lqp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string p1, "getByInternal"

    invoke-virtual {p0, p1, v0, v1}, Lpuc;->U(Ljava/lang/String;Ljava/lang/String;Lax7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liid;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public j()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lpuc;->e:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpuc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public l(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbpi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbpi;

    iget v1, v0, Lbpi;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbpi;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbpi;

    invoke-direct {v0, p0, p1}, Lbpi;-><init>(Lpuc;Lw15;)V

    :goto_0
    iget-object p1, v0, Lbpi;->d:Ljava/lang/Object;

    iget v1, v0, Lbpi;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lpuc;->e:Ljava/lang/Object;

    check-cast p1, Lapi;

    iput v2, v0, Lbpi;->f:I

    invoke-interface {p1, v0}, Lapi;->n(Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Laz;

    invoke-direct {v0, p1, v2}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lo7h;

    const/16 v1, 0x16

    invoke-direct {p1, p0, v1}, Lo7h;-><init>(Lipi;B)V

    invoke-static {v0, p1}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object p1

    new-instance v0, Lzoi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzoi;-><init>(Lpuc;B)V

    new-instance p0, Llkj;

    invoke-direct {p0, p1, v0}, Llkj;-><init>(Lcsg;Lcx7;)V

    new-instance p1, Lo7h;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lo7h;-><init>(B)V

    invoke-static {p0, p1}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object p0

    invoke-static {p0}, Llsg;->p0(Lcsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public m(Lpr;)V
    .locals 5

    const-string v0, "session"

    iget-object v1, p0, Lpuc;->e:Ljava/lang/Object;

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "uid"

    iget-object v4, p1, Lpr;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "key"

    iget-object v4, p1, Lpr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ept"

    iget-object p1, p1, Lpr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpuc;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lpuc;->c:Ljava/lang/Object;

    check-cast p0, Lfaf;

    const-string v0, "BuiltInSSS"

    const-string v1, "Can\'t save session data"

    invoke-virtual {p0, v0, v1, p1}, Lfaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public n()Lpr;
    .locals 5

    iget-object v0, p0, Lpuc;->e:Ljava/lang/Object;

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "session"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lpuc;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-object v2

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {v0, v1}, Lifm;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "key"

    invoke-static {v3, v1}, Lifm;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ept"

    invoke-static {v4, v1}, Lifm;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lpr;

    invoke-direct {v4, v3, v1, v0}, Lpr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lpuc;->c:Ljava/lang/Object;

    check-cast p0, Lfaf;

    const-string v1, "BuiltInSSS"

    const-string v3, "Can\'t read data from storage"

    invoke-virtual {p0, v1, v3, v0}, Lfaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public o(Landroid/content/Context;Lrh9;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpuc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lnw7;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lub0;->x(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpuc;->d:Ljava/lang/Object;

    check-cast v0, Lcx7;

    invoke-interface {v0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyf5;

    invoke-virtual {p0, p1, p2}, Lpuc;->N(Lyf5;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lpuc;->e:Ljava/lang/Object;

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public q()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Ljava/util/LinkedHashSet;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcpi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcpi;

    iget v1, v0, Lcpi;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcpi;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcpi;

    invoke-direct {v0, p0, p2}, Lcpi;-><init>(Lpuc;Lw15;)V

    :goto_0
    iget-object p2, v0, Lcpi;->e:Ljava/lang/Object;

    iget v1, v0, Lcpi;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcpi;->d:Ljava/util/LinkedHashSet;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lpuc;->e:Ljava/lang/Object;

    check-cast p2, Lapi;

    iput-object p1, v0, Lcpi;->d:Ljava/util/LinkedHashSet;

    iput v2, v0, Lcpi;->g:I

    invoke-interface {p2, v0}, Lapi;->n(Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Laz;

    invoke-direct {v0, p2, v2}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lb8e;

    invoke-direct {p2, p1, p0}, Lb8e;-><init>(Ljava/util/Set;Lpuc;)V

    invoke-static {v0, p2}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object p1

    new-instance p2, Lzoi;

    invoke-direct {p2, p0, v2}, Lzoi;-><init>(Lpuc;B)V

    new-instance p0, Llkj;

    invoke-direct {p0, p1, p2}, Llkj;-><init>(Lcsg;Lcx7;)V

    invoke-static {p0}, Llsg;->p0(Lcsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public s(Liid;Lj02;)V
    .locals 1

    iget-object v0, p0, Lpuc;->c:Ljava/lang/Object;

    check-cast v0, Lxsd;

    invoke-virtual {v0, p1, p2}, Lxsd;->s(Liid;Lj02;)V

    iget-object p0, p0, Lpuc;->b:Ljava/lang/Object;

    check-cast p0, Leo8;

    invoke-interface {p0, p1, p2}, Leo8;->s(Liid;Lj02;)V

    return-void
.end method

.method public t(Landroid/content/Context;Lu15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lade;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lade;

    iget v1, v0, Lade;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lade;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lade;

    check-cast p2, Lw15;

    invoke-direct {v0, p0, p2}, Lade;-><init>(Lpuc;Lw15;)V

    :goto_0
    iget-object p2, v0, Lade;->h:Ljava/lang/Object;

    iget v1, v0, Lade;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lade;->f:Ljava/lang/Object;

    iget-object p1, v0, Lade;->e:Lpuc;

    iget-object v0, v0, Lade;->d:Landroid/content/Context;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lade;->g:Ljava/lang/Object;

    iget-object p1, v0, Lade;->f:Ljava/lang/Object;

    check-cast p1, Lyf5;

    iget-object v1, v0, Lade;->e:Lpuc;

    iget-object v3, v0, Lade;->d:Landroid/content/Context;

    :try_start_1
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p1

    move-object p1, v1

    move-object v1, v3

    goto/16 :goto_2

    :cond_3
    iget-object p0, v0, Lade;->f:Ljava/lang/Object;

    check-cast p0, Lyf5;

    iget-object p1, v0, Lade;->e:Lpuc;

    iget-object v1, v0, Lade;->d:Landroid/content/Context;

    :try_start_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_1

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :try_start_3
    iget-object p2, p0, Lpuc;->d:Ljava/lang/Object;

    check-cast p2, Lcx7;

    invoke-interface {p2, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyf5;

    invoke-interface {p2}, Lyf5;->getData()Lcf7;

    move-result-object v1

    iput-object p1, v0, Lade;->d:Landroid/content/Context;

    iput-object p0, v0, Lade;->e:Lpuc;

    iput-object p2, v0, Lade;->f:Ljava/lang/Object;

    iput v4, v0, Lade;->j:I

    invoke-static {v1, v0}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v8

    :goto_1
    check-cast p2, Lnzb;

    iget-object v4, p0, Lpuc;->e:Ljava/lang/Object;

    check-cast v4, Lcx7;

    invoke-interface {v4, p2}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-instance v4, Lzyd;

    const/4 v7, 0x4

    invoke-direct {v4, p0, v5, v7}, Lzyd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object v1, v0, Lade;->d:Landroid/content/Context;

    iput-object p0, v0, Lade;->e:Lpuc;

    iput-object p1, v0, Lade;->f:Ljava/lang/Object;

    iput-object p2, v0, Lade;->g:Ljava/lang/Object;

    iput v3, v0, Lade;->j:I

    new-instance v3, Ljcd;

    const/16 v7, 0x12

    invoke-direct {v3, v4, v5, v7}, Ljcd;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-interface {p1, v3, v0}, Lyf5;->a(Lqx7;Lade;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v8

    :goto_2
    iput-object v1, v0, Lade;->d:Landroid/content/Context;

    iput-object p1, v0, Lade;->e:Lpuc;

    iput-object p0, v0, Lade;->f:Ljava/lang/Object;

    iput-object v5, v0, Lade;->g:Ljava/lang/Object;

    iput v2, v0, Lade;->j:I

    invoke-virtual {p1, p2, v0}, Lpuc;->M(Lyf5;Lw15;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object v0, v1

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p1, p1, Lpuc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lnw7;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-byte v0, p0, Lpuc;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lpuc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Loi5;->c()Z

    move-result v1

    const-string v2, "***"

    const-string v3, "**}"

    const-string v4, "{**"

    const-string v5, "{}"

    const-string v6, "**]"

    const-string v7, "[**"

    const-string v8, "[]"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v0, v8

    goto/16 :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v5

    goto/16 :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    array-length v0, v0

    invoke-static {v0, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    instance-of v1, v0, [I

    if-eqz v1, :cond_8

    check-cast v0, [I

    array-length v1, v0

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    array-length v0, v0

    invoke-static {v0, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    instance-of v1, v0, [F

    if-eqz v1, :cond_a

    check-cast v0, [F

    array-length v1, v0

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    array-length v0, v0

    invoke-static {v0, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    instance-of v1, v0, [J

    if-eqz v1, :cond_c

    check-cast v0, [J

    array-length v1, v0

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    array-length v0, v0

    invoke-static {v0, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    instance-of v1, v0, [D

    if-eqz v1, :cond_e

    check-cast v0, [D

    array-length v1, v0

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    array-length v0, v0

    invoke-static {v0, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_e
    instance-of v1, v0, [S

    if-eqz v1, :cond_10

    check-cast v0, [S

    array-length v1, v0

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    array-length v0, v0

    invoke-static {v0, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_10
    instance-of v1, v0, [B

    if-eqz v1, :cond_12

    check-cast v0, [B

    array-length v1, v0

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    array-length v0, v0

    invoke-static {v0, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_12
    instance-of v1, v0, [C

    if-eqz v1, :cond_14

    check-cast v0, [C

    array-length v1, v0

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    array-length v0, v0

    invoke-static {v0, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_14
    instance-of v1, v0, [Z

    if-eqz v1, :cond_16

    check-cast v0, [Z

    array-length v1, v0

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    array-length v0, v0

    invoke-static {v0, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_16
    move-object v0, v2

    :goto_1
    iget-object v1, p0, Lpuc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v9, "empty"

    if-eqz v1, :cond_2e

    invoke-static {}, Loi5;->c()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_17
    instance-of v10, v1, Ljava/util/Collection;

    if-eqz v10, :cond_19

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_18

    :goto_2
    move-object v1, v8

    goto/16 :goto_3

    :cond_18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_19
    instance-of v10, v1, Ljava/util/Map;

    if-eqz v10, :cond_1b

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1a

    move-object v1, v5

    goto/16 :goto_3

    :cond_1a
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_1b
    instance-of v10, v1, [Ljava/lang/Object;

    if-eqz v10, :cond_1d

    check-cast v1, [Ljava/lang/Object;

    array-length v10, v1

    if-nez v10, :cond_1c

    goto :goto_2

    :cond_1c
    array-length v1, v1

    invoke-static {v1, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_1d
    instance-of v10, v1, [I

    if-eqz v10, :cond_1f

    check-cast v1, [I

    array-length v10, v1

    if-nez v10, :cond_1e

    goto :goto_2

    :cond_1e
    array-length v1, v1

    invoke-static {v1, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_1f
    instance-of v10, v1, [F

    if-eqz v10, :cond_21

    check-cast v1, [F

    array-length v10, v1

    if-nez v10, :cond_20

    goto :goto_2

    :cond_20
    array-length v1, v1

    invoke-static {v1, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_21
    instance-of v10, v1, [J

    if-eqz v10, :cond_23

    check-cast v1, [J

    array-length v10, v1

    if-nez v10, :cond_22

    goto :goto_2

    :cond_22
    array-length v1, v1

    invoke-static {v1, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_23
    instance-of v10, v1, [D

    if-eqz v10, :cond_25

    check-cast v1, [D

    array-length v10, v1

    if-nez v10, :cond_24

    goto :goto_2

    :cond_24
    array-length v1, v1

    invoke-static {v1, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_25
    instance-of v10, v1, [S

    if-eqz v10, :cond_27

    check-cast v1, [S

    array-length v10, v1

    if-nez v10, :cond_26

    goto/16 :goto_2

    :cond_26
    array-length v1, v1

    invoke-static {v1, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_27
    instance-of v10, v1, [B

    if-eqz v10, :cond_29

    check-cast v1, [B

    array-length v10, v1

    if-nez v10, :cond_28

    goto/16 :goto_2

    :cond_28
    array-length v1, v1

    invoke-static {v1, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_29
    instance-of v10, v1, [C

    if-eqz v10, :cond_2b

    check-cast v1, [C

    array-length v10, v1

    if-nez v10, :cond_2a

    goto/16 :goto_2

    :cond_2a
    array-length v1, v1

    invoke-static {v1, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2b
    instance-of v10, v1, [Z

    if-eqz v10, :cond_2d

    check-cast v1, [Z

    array-length v10, v1

    if-nez v10, :cond_2c

    goto/16 :goto_2

    :cond_2c
    array-length v1, v1

    invoke-static {v1, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2d
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_2f

    :cond_2e
    move-object v1, v9

    :cond_2f
    iget-object v10, p0, Lpuc;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_48

    invoke-static {}, Loi5;->c()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_30
    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_32

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    :goto_4
    move-object v2, v8

    goto/16 :goto_5

    :cond_31
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_32
    instance-of v11, v10, Ljava/util/Map;

    if-eqz v11, :cond_34

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    move-object v2, v5

    goto/16 :goto_5

    :cond_33
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_34
    instance-of v3, v10, [Ljava/lang/Object;

    if-eqz v3, :cond_36

    check-cast v10, [Ljava/lang/Object;

    array-length v2, v10

    if-nez v2, :cond_35

    goto :goto_4

    :cond_35
    array-length v2, v10

    invoke-static {v2, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_36
    instance-of v3, v10, [I

    if-eqz v3, :cond_38

    check-cast v10, [I

    array-length v2, v10

    if-nez v2, :cond_37

    goto :goto_4

    :cond_37
    array-length v2, v10

    invoke-static {v2, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_38
    instance-of v3, v10, [F

    if-eqz v3, :cond_3a

    check-cast v10, [F

    array-length v2, v10

    if-nez v2, :cond_39

    goto :goto_4

    :cond_39
    array-length v2, v10

    invoke-static {v2, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_3a
    instance-of v3, v10, [J

    if-eqz v3, :cond_3c

    check-cast v10, [J

    array-length v2, v10

    if-nez v2, :cond_3b

    goto :goto_4

    :cond_3b
    array-length v2, v10

    invoke-static {v2, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_3c
    instance-of v3, v10, [D

    if-eqz v3, :cond_3e

    check-cast v10, [D

    array-length v2, v10

    if-nez v2, :cond_3d

    goto :goto_4

    :cond_3d
    array-length v2, v10

    invoke-static {v2, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_3e
    instance-of v3, v10, [S

    if-eqz v3, :cond_40

    check-cast v10, [S

    array-length v2, v10

    if-nez v2, :cond_3f

    goto/16 :goto_4

    :cond_3f
    array-length v2, v10

    invoke-static {v2, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_40
    instance-of v3, v10, [B

    if-eqz v3, :cond_42

    check-cast v10, [B

    array-length v2, v10

    if-nez v2, :cond_41

    goto/16 :goto_4

    :cond_41
    array-length v2, v10

    invoke-static {v2, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_42
    instance-of v3, v10, [C

    if-eqz v3, :cond_44

    check-cast v10, [C

    array-length v2, v10

    if-nez v2, :cond_43

    goto/16 :goto_4

    :cond_43
    array-length v2, v10

    invoke-static {v2, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_44
    instance-of v3, v10, [Z

    if-eqz v3, :cond_46

    check-cast v10, [Z

    array-length v2, v10

    if-nez v2, :cond_45

    goto/16 :goto_4

    :cond_45
    array-length v2, v10

    invoke-static {v2, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_46
    :goto_5
    if-nez v2, :cond_47

    goto :goto_6

    :cond_47
    move-object v9, v2

    :cond_48
    :goto_6
    iget-object p0, p0, Lpuc;->e:Ljava/lang/Object;

    check-cast p0, Ltg0;

    const-string v2, "\',hint=\'"

    const-string v3, "\',email=\'"

    const-string v4, "PasswordChallenge(trackId=\'"

    invoke-static {v4, v0, v2, v1, v3}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',config=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lix9;Lge5;Lbug;I[ILex6;IJZLjava/util/ArrayList;Le1e;Lujj;Lh1e;)Lae5;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lpuc;->d:Ljava/lang/Object;

    check-cast v2, Lqf5;

    invoke-interface {v2}, Lqf5;->a()Lrf5;

    move-result-object v13

    if-eqz v1, :cond_0

    invoke-interface {v13, v1}, Lrf5;->k(Lujj;)V

    :cond_0
    new-instance v3, Lsc1;

    iget-object v1, v0, Lpuc;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lvhh;

    iget-object v1, v0, Lpuc;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lqc1;

    iget-object v0, v0, Lpuc;->e:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Llw8;

    const/16 v21, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move-wide/from16 v14, p8

    move/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p14

    invoke-direct/range {v3 .. v21}, Lsc1;-><init>(Lvhh;Lqc1;Lix9;Lge5;Lbug;I[ILex6;ILrf5;JLlw8;ZLjava/util/ArrayList;Le1e;Lh1e;B)V

    return-object v3
.end method

.method public v(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldpi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldpi;

    iget v1, v0, Ldpi;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldpi;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldpi;

    invoke-direct {v0, p0, p2}, Ldpi;-><init>(Lpuc;Lw15;)V

    :goto_0
    iget-object p2, v0, Ldpi;->e:Ljava/lang/Object;

    iget v1, v0, Ldpi;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ldpi;->d:Ljava/lang/String;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lpuc;->e:Ljava/lang/Object;

    check-cast p2, Lapi;

    iput-object p1, v0, Ldpi;->d:Ljava/lang/String;

    iput v2, v0, Ldpi;->g:I

    invoke-interface {p2, v0}, Lapi;->n(Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Laz;

    invoke-direct {v0, p2, v2}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lo7h;

    const/16 v1, 0x16

    invoke-direct {p2, p0, v1}, Lo7h;-><init>(Lipi;B)V

    invoke-static {v0, p2}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object p2

    new-instance v0, Lyoi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyoi;-><init>(Lpuc;Ljava/lang/String;B)V

    invoke-static {p2, v0}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object p2

    new-instance v0, Lyoi;

    invoke-direct {v0, p0, p1, v2}, Lyoi;-><init>(Lpuc;Ljava/lang/String;B)V

    new-instance v1, Llkj;

    invoke-direct {v1, p2, v0}, Llkj;-><init>(Lcsg;Lcx7;)V

    new-instance p2, Lo7h;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, Lo7h;-><init>(B)V

    invoke-static {v1, p2}, Llsg;->m0(Lcsg;Lcx7;)Lub7;

    move-result-object p2

    new-instance v0, Lyoi;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lyoi;-><init>(Lpuc;Ljava/lang/String;B)V

    new-instance p0, Llkj;

    invoke-direct {p0, p2, v0}, Llkj;-><init>(Lcsg;Lcx7;)V

    invoke-static {p0}, Llsg;->p0(Lcsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/io/File;)V
    .locals 0

    iget-object p0, p0, Lpuc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0, p1}, Lqb7;->c0(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public x(Le55;)V
    .locals 5

    iget-object v0, p0, Lpuc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/LongSparseArray;

    iget-object v1, p1, Le55;->a:Lmz9;

    iget-object v2, p1, Le55;->b:Lo02;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo02;->a:Lj02;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lpuc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v2, Lj02;->a:J

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p1, Le55;->c:Liid;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lpuc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lpuc;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    iget-object p1, p1, Liid;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public y(Lcnb;)V
    .locals 1

    instance-of v0, p1, Lmtb;

    if-eqz v0, :cond_0

    check-cast p1, Lmtb;

    iput-object p1, p0, Lpuc;->b:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, Lktb;

    if-eqz v0, :cond_1

    check-cast p1, Lktb;

    iput-object p1, p0, Lpuc;->c:Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, Lntb;

    if-eqz v0, :cond_2

    check-cast p1, Lntb;

    iput-object p1, p0, Lpuc;->e:Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p1, Lefa;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lpuc;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    check-cast p1, Lefa;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string p0, "Unsupported metadata"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method
