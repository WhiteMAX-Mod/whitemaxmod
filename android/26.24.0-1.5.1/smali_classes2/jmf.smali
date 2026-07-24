.class public final Ljmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwmg;
.implements Lj8;
.implements Lozh;
.implements Lqli;
.implements Lxlg;
.implements Loa6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Ljmf;->a:I

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, Ljmf;->b:Ljava/lang/Object;

    .line 230
    invoke-static {}, Lgtg;->getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ljmf;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Lgtg;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ljmf;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_3

    .line 232
    :cond_1
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 235
    const-string v6, "!"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 236
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 237
    :cond_3
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 238
    :goto_3
    iput-object v1, p0, Ljmf;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 239
    iput p1, p0, Ljmf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ljmf;->a:I

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Ljmf;->c:Ljava/lang/Object;

    .line 255
    iput-object p2, p0, Ljmf;->b:Ljava/lang/Object;

    .line 256
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljmf;->d:Ljava/lang/Object;

    .line 257
    new-instance p1, Llmf;

    const/4 p2, 0x0

    .line 258
    invoke-direct {p1, p2}, Llmf;-><init>(I)V

    .line 259
    iput-object p1, p0, Ljmf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcf;Lgxa;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ljmf;->a:I

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmf;->e:Ljava/lang/Object;

    .line 261
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Ljmf;->b:Ljava/lang/Object;

    .line 262
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Ljmf;->c:Ljava/lang/Object;

    .line 263
    iput-object p2, p0, Ljmf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldta;Lwlj;Lxrj;Lcom/vk/push/common/Logger;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ljmf;->a:I

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmf;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljmf;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljmf;->d:Ljava/lang/Object;

    const-string p1, "RegisterPushTokenUseCase"

    invoke-interface {p4, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Ljmf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leo4;Lo65;Ljpf;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ljmf;->a:I

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Ljmf;->b:Ljava/lang/Object;

    .line 224
    iput-object p3, p0, Ljmf;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v1, 0x6

    const v2, 0x7fffffff

    .line 225
    invoke-static {v2, v0, p3, v1}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object p3

    iput-object p3, p0, Ljmf;->d:Ljava/lang/Object;

    .line 226
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Ljmf;->e:Ljava/lang/Object;

    .line 227
    invoke-interface {p1}, Leo4;->k()Ltn4;

    move-result-object p1

    sget-object p3, Lfq5;->g:Lfq5;

    invoke-interface {p1, p3}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object p1

    check-cast p1, Lrd8;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Limf;

    invoke-direct {p3, v0, p2, p0}, Limf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lrd8;->Z(Lx57;)Lah5;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lib2;Lxpg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ljmf;->a:I

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Ljmf;->c:Ljava/lang/Object;

    .line 251
    iput-object p2, p0, Ljmf;->b:Ljava/lang/Object;

    .line 252
    iput-object p3, p0, Ljmf;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 200
    iput p5, p0, Ljmf;->a:I

    iput-object p1, p0, Ljmf;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljmf;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljmf;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljmf;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/16 v0, 0xc

    iput v0, p0, Ljmf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv5c;

    invoke-direct {v0}, Lv5c;-><init>()V

    iput-object v0, p0, Ljmf;->b:Ljava/lang/Object;

    new-instance v0, Lv5c;

    invoke-direct {v0}, Lv5c;-><init>()V

    iput-object v0, p0, Ljmf;->c:Ljava/lang/Object;

    new-instance v0, Lani;

    invoke-direct {v0}, Lani;-><init>()V

    iput-object v0, p0, Ljmf;->d:Ljava/lang/Object;

    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lu2i;->a:Ljava/lang/String;

    const-string p1, "\\r?\\n"

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_3

    aget-object v4, p0, v3

    const-string v5, "palette: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "VobsubParser"

    if-eqz v5, :cond_0

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    new-array v5, v5, [I

    iput-object v5, v0, Lani;->d:[I

    move v5, v1

    :goto_1
    array-length v7, v4

    if-ge v5, v7, :cond_2

    iget-object v7, v0, Lani;->d:[I

    aget-object v8, v4, v5

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    const-string v9, "Parsing color failed"

    invoke-static {v6, v9, v8}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v8, v1

    :goto_2
    aput v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "size: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "x"

    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring malformed IDX size line: \'"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :try_start_1
    aget-object v4, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lani;->e:I

    const/4 v4, 0x1

    aget-object v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lani;->f:I

    iput-boolean v4, v0, Lani;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    const-string v5, "Parsing IDX failed"

    invoke-static {v6, v5, v4}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ljmf;->a:I

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Ljmf;->b:Ljava/lang/Object;

    .line 207
    new-instance p1, Lkug;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkug;-><init>(Ljmf;I)V

    .line 208
    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    .line 209
    iput-object v0, p0, Ljmf;->c:Ljava/lang/Object;

    .line 210
    new-instance p1, Lkug;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkug;-><init>(Ljmf;I)V

    .line 211
    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    .line 212
    iput-object v0, p0, Ljmf;->d:Ljava/lang/Object;

    .line 213
    new-instance p1, Lkug;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lkug;-><init>(Ljmf;I)V

    .line 214
    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    .line 215
    iput-object v0, p0, Ljmf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lny8;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ljmf;->a:I

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmf;->e:Ljava/lang/Object;

    .line 202
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljmf;->c:Ljava/lang/Object;

    .line 203
    new-instance p1, Lik9;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Lik9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljmf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr24;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Ljmf;->a:I

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljmf;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 266
    :goto_0
    iget-object v1, p1, Lr24;->b:Ljava/lang/Object;

    check-cast v1, Lny7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 267
    iget-object v1, p0, Ljmf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ldfh;

    invoke-direct {v2}, Ldfh;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljmf;->c:Ljava/lang/Object;

    .line 269
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljmf;->d:Ljava/lang/Object;

    .line 270
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljmf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwc2;Lfa2;Lq98;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ljmf;->a:I

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Ljmf;->b:Ljava/lang/Object;

    .line 244
    iput-object p2, p0, Ljmf;->c:Ljava/lang/Object;

    .line 245
    iput-object p3, p0, Ljmf;->d:Ljava/lang/Object;

    .line 246
    new-instance p1, Lpzh;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lpzh;-><init>(Ljava/lang/Object;I)V

    .line 247
    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    .line 248
    iput-object p2, p0, Ljmf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzs9;Lkjj;Lcom/vk/push/common/Logger;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ljmf;->a:I

    sget-object v0, Lng5;->a:Lng5;

    .line 240
    sget-object v0, Ld45;->c:Ld45;

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmf;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljmf;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljmf;->d:Ljava/lang/Object;

    iput-object v0, p0, Ljmf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzsh;Ljmf;Lcf;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ljmf;->a:I

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Ljmf;->b:Ljava/lang/Object;

    .line 218
    iput-object p2, p0, Ljmf;->c:Ljava/lang/Object;

    .line 219
    iput-object p3, p0, Ljmf;->d:Ljava/lang/Object;

    .line 220
    iget-object p1, p2, Ljmf;->b:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/SSLEngine;

    .line 221
    iput-object p1, p0, Ljmf;->e:Ljava/lang/Object;

    return-void
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
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


# virtual methods
.method public A()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljmf;->b:Ljava/lang/Object;

    check-cast v1, Lzsh;

    iget-object v2, v1, Lzsh;->e:Lz56;

    iget-object v3, v0, Ljmf;->e:Ljava/lang/Object;

    check-cast v3, Ljavax/net/ssl/SSLEngine;

    iget-object v4, v0, Ljmf;->d:Ljava/lang/Object;

    check-cast v4, Lcf;

    iget-object v5, v0, Ljmf;->c:Ljava/lang/Object;

    check-cast v5, Ljmf;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v8

    new-instance v9, Lgug;

    invoke-direct {v9, v8, v6}, Lgug;-><init>(Ljava/lang/Object;I)V

    const-string v10, "TLSHandshakeHelper"

    invoke-virtual {v4, v10, v9}, Lcf;->c(Ljava/lang/String;Lv57;)V

    const/4 v9, -0x1

    if-nez v8, :cond_0

    move v8, v9

    goto :goto_1

    :cond_0
    sget-object v11, Liug;->$EnumSwitchMapping$1:[I

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
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_2
    invoke-virtual {v5}, Ljmf;->v()Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v6, v2, Lz56;->b:Ljava/lang/Object;

    check-cast v6, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v6, v8}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v6

    if-eq v6, v9, :cond_8

    new-instance v8, Lrq0;

    invoke-direct {v8, v6, v14}, Lrq0;-><init>(II)V

    invoke-virtual {v4, v10, v8}, Lcf;->c(Ljava/lang/String;Lv57;)V

    invoke-virtual {v5}, Ljmf;->v()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v6, Lgug;

    invoke-direct {v6, v0, v11}, Lgug;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v10, v6}, Lcf;->c(Ljava/lang/String;Lv57;)V

    invoke-virtual {v5}, Ljmf;->t()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljmf;->v()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v5}, Ljmf;->t()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v6

    new-instance v8, Lhug;

    invoke-direct {v8, v6, v11}, Lhug;-><init>(Ljavax/net/ssl/SSLEngineResult;I)V

    invoke-virtual {v4, v10, v8}, Lcf;->c(Ljava/lang/String;Lv57;)V

    invoke-virtual {v5}, Ljmf;->v()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    sget-object v9, Liug;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v9, v9, v8

    :goto_2
    if-eq v9, v11, :cond_7

    if-eq v9, v12, :cond_6

    if-eq v9, v14, :cond_5

    if-ne v9, v13, :cond_4

    invoke-virtual {v1}, Lzsh;->p()V

    return-void

    :cond_4
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_5
    new-instance v0, Lone/video/upload/exceptions/TlsBufferOverflowException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSLEngine.unwrap error. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15, v12, v15}, Lone/video/upload/exceptions/TlsBufferOverflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    throw v0

    :cond_6
    new-instance v0, Lone/video/upload/exceptions/TlsConnectionClosedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSLEngine.unwrap error. Connection closed. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15, v12, v15}, Lone/video/upload/exceptions/TlsConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

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
    invoke-virtual {v5}, Ljmf;->w()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljmf;->w()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v6

    new-instance v8, Lhug;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Lhug;-><init>(Ljavax/net/ssl/SSLEngineResult;I)V

    invoke-virtual {v4, v10, v8}, Lcf;->c(Ljava/lang/String;Lv57;)V

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v8, -0x1

    goto :goto_3

    :cond_a
    sget-object v16, Liug;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v16, v8

    :goto_3
    if-eq v8, v11, :cond_e

    if-eq v8, v12, :cond_d

    const-string v0, "SSLEngine.wrap error while handshake. "

    if-eq v8, v14, :cond_c

    if-eq v8, v13, :cond_b

    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_b
    new-instance v1, Lone/video/upload/exceptions/TlsBufferUnderflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v15, v12, v15}, Lone/video/upload/exceptions/TlsBufferUnderflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    throw v1

    :cond_c
    new-instance v1, Lone/video/upload/exceptions/TlsBufferOverflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v15, v12, v15}, Lone/video/upload/exceptions/TlsBufferOverflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    throw v1

    :cond_d
    new-instance v0, Lone/video/upload/exceptions/TlsConnectionClosedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSLEngine.wrap error while handshake. Connection closed. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15, v12, v15}, Lone/video/upload/exceptions/TlsConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    throw v0

    :cond_e
    invoke-virtual {v5}, Ljmf;->w()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_4
    invoke-virtual {v5}, Ljmf;->w()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Ljmf;->w()Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v8, v2, Lz56;->b:Ljava/lang/Object;

    check-cast v8, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v8, v6}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v6

    new-instance v8, Lrq0;

    invoke-direct {v8, v6, v12}, Lrq0;-><init>(II)V

    invoke-virtual {v4, v10, v8}, Lcf;->c(Ljava/lang/String;Lv57;)V

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
    invoke-virtual {v1}, Lzsh;->x()V

    return-void
.end method

.method public B(ILage;)V
    .locals 2

    iget-object p0, p0, Ljmf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p1, p0}, Lu2i;->l(ILandroid/util/SparseArray;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v0, v1}, Ljz8;->D(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Ljmf;->b:Ljava/lang/Object;

    check-cast v0, Lxpg;

    invoke-interface {v0}, Lxpg;->release()V

    new-instance v0, Lkkf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lkkf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Loel;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D(Lxa4;Ljava/lang/String;)Limg;
    .locals 7

    invoke-virtual {p1}, Lxa4;->v()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lxa4;->t()Lic4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic4;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Ljmf;->c:Ljava/lang/Object;

    check-cast v0, Lhde;

    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v1

    iget-object p0, p0, Ljmf;->d:Ljava/lang/Object;

    check-cast p0, Lpxc;

    iget-object p0, p0, Lpxc;->a:Lsy8;

    invoke-virtual {p0}, Lkoe;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxa4;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lhde;->f(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Limg;

    move-result-object p0

    return-object p0
.end method

.method public E(Lgh0;)Lwo3;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Ljmf;->b:Ljava/lang/Object;

    check-cast v2, Lxpg;

    invoke-static {}, Loel;->a()V

    iget-object v3, v1, Ljmf;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "["

    const-string v5, "] "

    invoke-static {v4, v3, v5}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SurfaceProcessorNode Transform (Processor="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n   inputEdge = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lgh0;->a:Lspg;

    iget-object v0, v0, Lgh0;->b:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SurfaceProcessorNode"

    invoke-static {v5, v4}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lng0;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "   outputConfig = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lwo3;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Ljmf;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lng0;

    iget-object v7, v1, Ljmf;->d:Ljava/lang/Object;

    check-cast v7, Lwo3;

    iget-object v8, v4, Lng0;->d:Landroid/graphics/Rect;

    iget v9, v4, Lng0;->f:I

    iget-boolean v10, v4, Lng0;->g:Z

    new-instance v15, Landroid/graphics/Matrix;

    iget-object v11, v3, Lspg;->b:Landroid/graphics/Matrix;

    iget-object v12, v3, Lspg;->d:Landroid/graphics/Rect;

    invoke-direct {v15, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v13, v4, Lng0;->e:Landroid/util/Size;

    invoke-static {v13}, Lweh;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v14

    invoke-static {v11, v14, v9, v10}, Lweh;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v8}, Lweh;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v14

    invoke-static {v9, v14}, Lweh;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v14

    const/4 v6, 0x0

    invoke-static {v14, v6, v13}, Lweh;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v14

    invoke-static {v14}, Lqhf;->m(Z)V

    iget-boolean v14, v4, Lng0;->h:Z

    if-eqz v14, :cond_1

    invoke-virtual {v8, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v14

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v21, v0

    const-string v0, "Output crop rect "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must contain input crop rect "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lqhf;->l(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_2
    move-object/from16 v17, v0

    goto :goto_3

    :cond_1
    move-object/from16 v21, v0

    invoke-static {v13}, Lweh;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, v3, Lspg;->g:Ldh0;

    invoke-virtual {v0}, Ldh0;->b()Lwo5;

    move-result-object v0

    iput-object v13, v0, Lwo5;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lwo5;->h()Ldh0;

    move-result-object v14

    new-instance v11, Lspg;

    iget v12, v4, Lng0;->b:I

    iget v13, v4, Lng0;->c:I

    iget v0, v3, Lspg;->i:I

    sub-int v18, v0, v9

    iget-boolean v0, v3, Lspg;->e:Z

    if-eq v0, v10, :cond_2

    const/16 v20, 0x1

    goto :goto_4

    :cond_2
    const/16 v20, 0x0

    :goto_4
    const/16 v16, 0x0

    const/16 v19, -0x1

    invoke-direct/range {v11 .. v20}, Lspg;-><init>(IILdh0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v7, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    goto/16 :goto_1

    :cond_3
    :try_start_0
    iget-object v0, v1, Ljmf;->c:Ljava/lang/Object;

    check-cast v0, Lib2;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lspg;->d(Lib2;Z)Lcqg;

    move-result-object v0

    invoke-interface {v2, v0}, Lxpg;->r(Lcqg;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v5, v2, v0}, Lk7i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v1, Ljmf;->d:Ljava/lang/Object;

    check-cast v0, Lwo3;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v1, v3, v2}, Ljmf;->j(Lspg;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lspg;

    new-instance v5, Lhz5;

    const/16 v6, 0x1d

    invoke-direct {v5, v6, v1, v3, v2}, Lhz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lspg;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_4
    iget-object v0, v1, Ljmf;->d:Ljava/lang/Object;

    check-cast v0, Lwo3;

    new-instance v2, Lbu1;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lbu1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lspg;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ljmf;->d:Ljava/lang/Object;

    check-cast v0, Lwo3;

    return-object v0
.end method

.method public a(I)I
    .locals 2

    iget-object v0, p0, Ljmf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    :cond_0
    const-string v0, "requested global type "

    const-string v1, " does not belong to the adapter:"

    invoke-static {p1, v0, v1}, Lqh5;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Ljmf;->d:Ljava/lang/Object;

    check-cast p0, Lgxa;

    iget-object p0, p0, Lgxa;->c:Lyvd;

    invoke-static {p1, p0}, Le17;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public b(I)I
    .locals 5

    iget-object v0, p0, Ljmf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Ljmf;->e:Ljava/lang/Object;

    check-cast v1, Lcf;

    iget-object v2, p0, Ljmf;->d:Ljava/lang/Object;

    check-cast v2, Lgxa;

    iget v3, v1, Lcf;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lcf;->b:I

    iget-object v1, v1, Lcf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p0, p0, Ljmf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0, v3, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v3
.end method

.method public c(Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lpmg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpmg;

    iget v1, v0, Lpmg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpmg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpmg;

    invoke-direct {v0, p0, p1}, Lpmg;-><init>(Ljmf;Lok4;)V

    :goto_0
    iget-object p1, v0, Lpmg;->d:Ljava/lang/Object;

    iget v1, v0, Lpmg;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ljmf;->e:Ljava/lang/Object;

    check-cast p1, Lomg;

    iput v2, v0, Lpmg;->f:I

    invoke-interface {p1, v0}, Lomg;->y(Lok4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Llw;

    invoke-direct {v0, p1, v2}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Legf;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1}, Legf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p1

    new-instance v0, Lnmg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnmg;-><init>(Ljmf;I)V

    new-instance p0, Lifh;

    invoke-direct {p0, p1, v0}, Lifh;-><init>(Lbye;Lx57;)V

    new-instance p1, Legf;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Legf;-><init>(I)V

    invoke-static {p0, p1}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p0

    invoke-static {p0}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d([BIILwlg;Lsa4;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Ljmf;->b:Ljava/lang/Object;

    check-cast v2, Lv5c;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lv5c;->L(I[B)V

    invoke-virtual {v2, v1}, Lv5c;->N(I)V

    iget-object v1, v0, Ljmf;->c:Ljava/lang/Object;

    check-cast v1, Lv5c;

    iget-object v3, v0, Ljmf;->d:Ljava/lang/Object;

    check-cast v3, Lani;

    iget-object v4, v0, Ljmf;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v4, v0, Ljmf;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Ljmf;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Inflater;

    invoke-static {v2, v1, v0}, Lu2i;->V(Lv5c;Lv5c;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lv5c;->a:[B

    iget v1, v1, Lv5c;->c:I

    invoke-virtual {v2, v1, v0}, Lv5c;->L(I[B)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Lani;->c:Z

    const/4 v1, 0x0

    iput-object v1, v3, Lani;->g:Landroid/graphics/Rect;

    const/4 v4, -0x1

    iput v4, v3, Lani;->h:I

    iput v4, v3, Lani;->i:I

    invoke-virtual {v2}, Lv5c;->a()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_11

    invoke-virtual {v2}, Lv5c;->H()I

    move-result v7

    if-eq v7, v5, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v5, v3, Lani;->d:[I

    const/4 v7, 0x1

    const-string v8, "VobsubParser"

    if-nez v5, :cond_3

    const-string v5, "Skipping SPU (no palette)"

    invoke-static {v8, v5}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    iget-boolean v5, v3, Lani;->b:Z

    if-nez v5, :cond_4

    const-string v5, "Skipping SPU (no plane)"

    invoke-static {v8, v5}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    iget v5, v2, Lv5c;->b:I

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Lv5c;->H()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v2, v9}, Lv5c;->N(I)V

    :goto_0
    invoke-virtual {v2}, Lv5c;->a()I

    move-result v9

    const/4 v10, 0x4

    if-ge v9, v10, :cond_5

    move v9, v0

    goto/16 :goto_7

    :cond_5
    iget v9, v2, Lv5c;->b:I

    invoke-virtual {v2, v6}, Lv5c;->O(I)V

    invoke-virtual {v2}, Lv5c;->H()I

    move-result v11

    add-int/2addr v11, v5

    if-eq v11, v9, :cond_6

    iget v9, v2, Lv5c;->c:I

    if-ge v11, v9, :cond_6

    move v9, v7

    goto :goto_1

    :cond_6
    move v9, v0

    :goto_1
    if-eqz v9, :cond_7

    move v12, v11

    goto :goto_2

    :cond_7
    iget v12, v2, Lv5c;->c:I

    :goto_2
    move v13, v7

    :goto_3
    iget v14, v2, Lv5c;->b:I

    if-ge v14, v12, :cond_e

    if-eqz v13, :cond_e

    iget-object v13, v3, Lani;->a:[I

    invoke-virtual {v2}, Lv5c;->A()I

    move-result v14

    const/16 v15, 0xff

    if-eq v14, v15, :cond_8

    const/4 v15, 0x3

    packed-switch v14, :pswitch_data_0

    const-string v13, "Unrecognized command: "

    invoke-static {v14, v13, v8}, Lon4;->x(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    move v13, v0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v2}, Lv5c;->a()I

    move-result v13

    if-ge v13, v10, :cond_9

    const-string v13, "Incomplete offsets command"

    invoke-static {v8, v13}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lv5c;->H()I

    move-result v13

    iput v13, v3, Lani;->h:I

    invoke-virtual {v2}, Lv5c;->H()I

    move-result v13

    iput v13, v3, Lani;->i:I

    :goto_5
    :pswitch_1
    move v13, v7

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {v2}, Lv5c;->a()I

    move-result v13

    const/4 v14, 0x6

    if-ge v13, v14, :cond_a

    const-string v13, "Incomplete area command"

    invoke-static {v8, v13}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lv5c;->A()I

    move-result v13

    invoke-virtual {v2}, Lv5c;->A()I

    move-result v14

    invoke-virtual {v2}, Lv5c;->A()I

    move-result v15

    shl-int/2addr v13, v10

    shr-int/lit8 v16, v14, 0x4

    or-int v13, v13, v16

    and-int/lit8 v14, v14, 0xf

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v14, v15

    invoke-virtual {v2}, Lv5c;->A()I

    move-result v15

    invoke-virtual {v2}, Lv5c;->A()I

    move-result v16

    invoke-virtual {v2}, Lv5c;->A()I

    move-result v17

    shl-int/2addr v15, v10

    shr-int/lit8 v18, v16, 0x4

    or-int v15, v15, v18

    and-int/lit8 v16, v16, 0xf

    shl-int/lit8 v16, v16, 0x8

    or-int v16, v16, v17

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr v14, v7

    add-int/lit8 v10, v16, 0x1

    invoke-direct {v1, v13, v15, v14, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v3, Lani;->g:Landroid/graphics/Rect;

    goto :goto_5

    :pswitch_3
    invoke-virtual {v2}, Lv5c;->a()I

    move-result v1

    if-ge v1, v6, :cond_b

    const-string v1, "Incomplete alpha command"

    invoke-static {v8, v1}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-boolean v1, v3, Lani;->c:Z

    if-nez v1, :cond_c

    const-string v1, "Ignoring alpha command before color command"

    invoke-static {v8, v1}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lv5c;->A()I

    move-result v1

    invoke-virtual {v2}, Lv5c;->A()I

    move-result v10

    aget v14, v13, v15

    move/from16 p2, v15

    shr-int/lit8 v15, v1, 0x4

    invoke-static {v14, v15}, Lani;->c(II)I

    move-result v14

    aput v14, v13, p2

    aget v14, v13, v6

    and-int/lit8 v1, v1, 0xf

    invoke-static {v14, v1}, Lani;->c(II)I

    move-result v1

    aput v1, v13, v6

    aget v1, v13, v7

    shr-int/lit8 v14, v10, 0x4

    invoke-static {v1, v14}, Lani;->c(II)I

    move-result v1

    aput v1, v13, v7

    aget v1, v13, v0

    and-int/lit8 v10, v10, 0xf

    invoke-static {v1, v10}, Lani;->c(II)I

    move-result v1

    aput v1, v13, v0

    goto/16 :goto_5

    :pswitch_4
    move/from16 p2, v15

    invoke-virtual {v2}, Lv5c;->a()I

    move-result v1

    if-ge v1, v6, :cond_d

    const-string v1, "Incomplete color command"

    invoke-static {v8, v1}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v2}, Lv5c;->A()I

    move-result v1

    invoke-virtual {v2}, Lv5c;->A()I

    move-result v10

    iget-object v14, v3, Lani;->d:[I

    shr-int/lit8 v15, v1, 0x4

    invoke-static {v15, v14}, Lani;->a(I[I)I

    move-result v14

    aput v14, v13, p2

    iget-object v14, v3, Lani;->d:[I

    and-int/lit8 v1, v1, 0xf

    invoke-static {v1, v14}, Lani;->a(I[I)I

    move-result v1

    aput v1, v13, v6

    iget-object v1, v3, Lani;->d:[I

    shr-int/lit8 v14, v10, 0x4

    invoke-static {v14, v1}, Lani;->a(I[I)I

    move-result v1

    aput v1, v13, v7

    iget-object v1, v3, Lani;->d:[I

    and-int/lit8 v10, v10, 0xf

    invoke-static {v10, v1}, Lani;->a(I[I)I

    move-result v1

    aput v1, v13, v0

    iput-boolean v7, v3, Lani;->c:Z

    goto/16 :goto_5

    :goto_6
    const/4 v1, 0x0

    const/4 v10, 0x4

    goto/16 :goto_3

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v2, v11}, Lv5c;->N(I)V

    :cond_f
    :goto_7
    if-nez v9, :cond_12

    :goto_8
    iget-object v1, v3, Lani;->d:[I

    if-eqz v1, :cond_11

    iget-boolean v1, v3, Lani;->b:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v3, Lani;->c:Z

    if-eqz v1, :cond_11

    iget-object v1, v3, Lani;->g:Landroid/graphics/Rect;

    if-eqz v1, :cond_11

    iget v5, v3, Lani;->h:I

    if-eq v5, v4, :cond_11

    iget v5, v3, Lani;->i:I

    if-eq v5, v4, :cond_11

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt v1, v6, :cond_11

    iget-object v1, v3, Lani;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v1, v6, :cond_10

    goto/16 :goto_9

    :cond_10
    iget-object v1, v3, Lani;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v5, v4

    new-array v4, v5, [I

    new-instance v5, Llj2;

    invoke-direct {v5}, Llj2;-><init>()V

    iget v6, v3, Lani;->h:I

    invoke-virtual {v2, v6}, Lv5c;->N(I)V

    invoke-virtual {v5, v2}, Llj2;->p(Lv5c;)V

    invoke-virtual {v3, v5, v7, v1, v4}, Lani;->b(Llj2;ZLandroid/graphics/Rect;[I)V

    iget v6, v3, Lani;->i:I

    invoke-virtual {v2, v6}, Lv5c;->N(I)V

    invoke-virtual {v5, v2}, Llj2;->p(Lv5c;)V

    invoke-virtual {v3, v5, v0, v1, v4}, Lani;->b(Llj2;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, v3, Lani;->e:I

    int-to-float v2, v2

    div-float v14, v0, v2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, v3, Lani;->f:I

    int-to-float v2, v2

    div-float v11, v0, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v2, v3, Lani;->e:I

    int-to-float v2, v2

    div-float v18, v0, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, v3, Lani;->f:I

    int-to-float v1, v1

    div-float v19, v0, v1

    new-instance v6, Los4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/high16 v16, -0x80000000

    const v17, -0x800001

    const/16 v20, 0x0

    const/high16 v21, -0x1000000

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v9, v8

    move/from16 v22, v16

    invoke-direct/range {v6 .. v24}, Los4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object v1, v6

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_a
    new-instance v2, Lrs4;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lny7;->p(Ljava/lang/Object;)Ltyd;

    move-result-object v0

    :goto_b
    move-object v3, v0

    goto :goto_c

    :cond_13
    sget-object v0, Lny7;->b:Lly7;

    sget-object v0, Ltyd;->e:Ltyd;

    goto :goto_b

    :goto_c
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v6, 0x4c4b40

    invoke-direct/range {v2 .. v7}, Lrs4;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Lsa4;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Ljmf;->e:Ljava/lang/Object;

    check-cast v0, Lcf;

    iget-object p0, p0, Ljmf;->d:Ljava/lang/Object;

    check-cast p0, Lgxa;

    iget-object v0, v0, Lcf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxa;

    if-ne v2, p0, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Ljava/util/LinkedHashSet;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lqmg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqmg;

    iget v1, v0, Lqmg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqmg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqmg;

    invoke-direct {v0, p0, p2}, Lqmg;-><init>(Ljmf;Lok4;)V

    :goto_0
    iget-object p2, v0, Lqmg;->e:Ljava/lang/Object;

    iget v1, v0, Lqmg;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lqmg;->d:Ljava/util/LinkedHashSet;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Ljmf;->e:Ljava/lang/Object;

    check-cast p2, Lomg;

    iput-object p1, v0, Lqmg;->d:Ljava/util/LinkedHashSet;

    iput v2, v0, Lqmg;->g:I

    invoke-interface {p2, v0}, Lomg;->y(Lok4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Llw;

    invoke-direct {v0, p2, v2}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lorc;

    invoke-direct {p2, p1, p0}, Lorc;-><init>(Ljava/util/Set;Ljmf;)V

    invoke-static {v0, p2}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p1

    new-instance p2, Lnmg;

    invoke-direct {p2, p0, v2}, Lnmg;-><init>(Ljmf;I)V

    new-instance p0, Lifh;

    invoke-direct {p0, p1, p2}, Lifh;-><init>(Lbye;Lx57;)V

    invoke-static {p0}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrmg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrmg;

    iget v1, v0, Lrmg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrmg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrmg;

    invoke-direct {v0, p0, p2}, Lrmg;-><init>(Ljmf;Lok4;)V

    :goto_0
    iget-object p2, v0, Lrmg;->e:Ljava/lang/Object;

    iget v1, v0, Lrmg;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lrmg;->d:Ljava/lang/String;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Ljmf;->e:Ljava/lang/Object;

    check-cast p2, Lomg;

    iput-object p1, v0, Lrmg;->d:Ljava/lang/String;

    iput v2, v0, Lrmg;->g:I

    invoke-interface {p2, v0}, Lomg;->y(Lok4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Llw;

    invoke-direct {v0, p2, v2}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Legf;

    const/16 v1, 0xe

    invoke-direct {p2, p0, v1}, Legf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p2

    new-instance v0, Lmmg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmmg;-><init>(Ljmf;Ljava/lang/String;I)V

    invoke-static {p2, v0}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p2

    new-instance v0, Lmmg;

    invoke-direct {v0, p0, p1, v2}, Lmmg;-><init>(Ljmf;Ljava/lang/String;I)V

    new-instance v1, Lifh;

    invoke-direct {v1, p2, v0}, Lifh;-><init>(Lbye;Lx57;)V

    new-instance p2, Legf;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Legf;-><init>(I)V

    invoke-static {v1, p2}, Lkye;->k0(Lbye;Lx57;)Lsl6;

    move-result-object p2

    new-instance v0, Lmmg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lmmg;-><init>(Ljmf;Ljava/lang/String;I)V

    new-instance p0, Lifh;

    invoke-direct {p0, p2, v0}, Lifh;-><init>(Lbye;Lx57;)V

    invoke-static {p0}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g(Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lnlj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnlj;

    iget v1, v0, Lnlj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnlj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnlj;

    invoke-direct {v0, p0, p1}, Lnlj;-><init>(Ljmf;Lok4;)V

    :goto_0
    iget-object p1, v0, Lnlj;->d:Ljava/lang/Object;

    iget v1, v0, Lnlj;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ljmf;->e:Ljava/lang/Object;

    check-cast p1, Ld45;

    new-instance v1, Lujj;

    invoke-direct {v1, p0, v2, v3}, Lujj;-><init>(Ljmf;Lmk4;I)V

    iput v3, v0, Lnlj;->f:I

    invoke-static {p1, v1, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lrgj;

    iget-object p0, p1, Lrgj;->a:Ljava/lang/String;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljmf;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ljmf;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcfe;

    iget-object v0, p0, Ljmf;->d:Ljava/lang/Object;

    check-cast v0, Lzs9;

    invoke-virtual {v0}, Lzs9;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Le6j;

    iget-object p0, p0, Ljmf;->e:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcfe;

    new-instance v1, Ljmf;

    const/16 v6, 0xd

    invoke-direct/range {v1 .. v6}, Ljmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public h(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljmf;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lfo4;->a:Lfo4;

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lstj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lstj;

    iget v6, v0, Lstj;->f:I

    and-int v7, v6, v3

    if-eqz v7, :cond_0

    sub-int/2addr v6, v3

    iput v6, v0, Lstj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lstj;

    invoke-direct {v0, p0, p2}, Lstj;-><init>(Ljmf;Lok4;)V

    :goto_0
    iget-object p2, v0, Lstj;->d:Ljava/lang/Object;

    iget v3, v0, Lstj;->f:I

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p2, Ll6e;

    iget-object v2, p2, Ll6e;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Ljmf;->c:Ljava/lang/Object;

    check-cast p2, Lwlj;

    new-instance v1, Lnw3;

    const/16 v3, 0x8

    invoke-direct {v1, p0, p1, v5, v3}, Lnw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput v4, v0, Lstj;->f:I

    invoke-virtual {p2, v1, v0}, Lcom/vk/push/core/retry/RequestRetryComponent;->invoke-gIAlu-s(Lx57;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lklj;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lklj;

    iget v6, v0, Lklj;->f:I

    and-int v7, v6, v3

    if-eqz v7, :cond_4

    sub-int/2addr v6, v3

    iput v6, v0, Lklj;->f:I

    goto :goto_2

    :cond_4
    new-instance v0, Lklj;

    invoke-direct {v0, p0, p2}, Lklj;-><init>(Ljmf;Lok4;)V

    :goto_2
    iget-object p2, v0, Lklj;->d:Ljava/lang/Object;

    iget v3, v0, Lklj;->f:I

    if-eqz v3, :cond_6

    if-ne v3, v4, :cond_5

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_4

    :cond_6
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Ljmf;->e:Ljava/lang/Object;

    check-cast p2, Ld45;

    new-instance v1, Lp3j;

    const/4 v3, 0x5

    invoke-direct {v1, p0, p1, v5, v3}, Lp3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput v4, v0, Lklj;->f:I

    invoke-static {p2, v1, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p2, Ll6e;

    iget-object v2, p2, Ll6e;->a:Ljava/lang/Object;

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/String;Lcom/vk/push/common/clientid/ClientId;Lmk4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lqlj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqlj;

    iget v1, v0, Lqlj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqlj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqlj;

    check-cast p3, Lok4;

    invoke-direct {v0, p0, p3}, Lqlj;-><init>(Ljmf;Lok4;)V

    :goto_0
    iget-object p3, v0, Lqlj;->d:Ljava/lang/Object;

    iget v1, v0, Lqlj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Ljmf;->e:Ljava/lang/Object;

    check-cast p3, Ld45;

    new-instance v3, Lp3j;

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lp3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput v2, v0, Lqlj;->f:I

    invoke-static {p3, v3, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ll6e;

    iget-object p0, p3, Ll6e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public j(Lspg;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lspg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "     -> outputEdge = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceProcessorNode"

    invoke-static {v1, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lspg;->g:Ldh0;

    iget-object v4, v0, Ldh0;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng0;

    iget-object v5, v0, Lng0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lspg;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljmf;->c:Ljava/lang/Object;

    check-cast p1, Lib2;

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng0;

    iget v7, p1, Lng0;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng0;

    iget-boolean v8, p1, Lng0;->g:Z

    new-instance v3, Leh0;

    invoke-direct/range {v3 .. v8}, Leh0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lib2;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng0;

    iget v4, p1, Lng0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loel;->a()V

    invoke-virtual {v2}, Lspg;->b()V

    iget-boolean p1, v2, Lspg;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, p1}, Lqhf;->p(Ljava/lang/String;Z)V

    iput-boolean p2, v2, Lspg;->j:Z

    move-object v5, v3

    iget-object v3, v2, Lspg;->l:Lrpg;

    invoke-virtual {v3}, Lp85;->c()Lav8;

    move-result-object p1

    new-instance v1, Lqpg;

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lqpg;-><init>(Lspg;Lrpg;ILeh0;Leh0;)V

    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lm1c;->k(Lav8;Lm00;Ljava/util/concurrent/Executor;)Lbk2;

    move-result-object p1

    new-instance p2, Lpde;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p2, p0, v2, v1, v0}, Lpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lm1c;->a(Lav8;Lf77;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public k(Lk8;)Loog;
    .locals 5

    iget-object v0, p0, Ljmf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loog;

    if-eqz v3, :cond_0

    iget-object v4, v3, Loog;->b:Lk8;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Loog;

    iget-object p0, p0, Ljmf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Loog;-><init>(Landroid/content/Context;Lk8;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public l(Lk8;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Ljmf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ljmf;->k(Lk8;)Loog;

    move-result-object p1

    new-instance v1, Lry9;

    iget-object p0, p0, Ljmf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p2, Lsog;

    invoke-direct {v1, p0, p2}, Lry9;-><init>(Landroid/content/Context;Lsog;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Ljmf;->e:Ljava/lang/Object;

    check-cast p0, Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public o(Lk8;)V
    .locals 1

    iget-object v0, p0, Ljmf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ljmf;->k(Lk8;)Loog;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public p(Lrv4;Lmk4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljmf;->e:Ljava/lang/Object;

    check-cast v0, Letg;

    instance-of v1, p2, Lqzh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lqzh;

    iget v2, v1, Lqzh;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqzh;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqzh;

    check-cast p2, Lok4;

    invoke-direct {v1, p0, p2}, Lqzh;-><init>(Ljmf;Lok4;)V

    :goto_0
    iget-object p2, v1, Lqzh;->d:Ljava/lang/Object;

    iget v2, v1, Lqzh;->f:I

    const/4 v3, 0x0

    const-string v4, "CXCP"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "shouldUseTorchAsFlash: hasUwCameraUnderexposedFlashCaptureQuirk = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

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
    iput v5, v1, Lqzh;->f:I

    invoke-virtual {p1, v1}, Lrv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_1
    check-cast p2, Lng;

    if-nez p2, :cond_6

    const-string p0, "shouldUseTorchAsFlash: frameMetadata is null, defaulting to workaround for safety."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    invoke-static {}, Lv0e;->f()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p1

    iget-object p2, p2, Lng;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    const-string p0, "isUltraWideCamera: could not get active physical camera ID to identify if it\'s ultra wide camera."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_7
    iget-object p2, p0, Ljmf;->c:Ljava/lang/Object;

    check-cast p2, Lfa2;

    invoke-static {p1}, Lxa2;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lfa2;->c()Ls62;

    move-result-object p2

    iget-object p2, p2, Ls62;->c:Ld82;

    invoke-virtual {p2, p1}, Ld82;->d(Ljava/lang/String;)Lub2;

    move-result-object p2

    iget-object p0, p0, Ljmf;->d:Ljava/lang/Object;

    check-cast p0, Lq98;

    :try_start_0
    invoke-virtual {p0, p2}, Lq98;->b(Lub2;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, p0

    :try_start_1
    invoke-static {p2}, Lq98;->c(Lub2;)F

    move-result v0

    invoke-static {p2}, Lq98;->d(Lub2;)F

    move-result p2

    invoke-static {v0, p2}, Lq98;->a(FF)I

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

.method public q(Lk8;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Ljmf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ljmf;->k(Lk8;)Loog;

    move-result-object p1

    iget-object v1, p0, Ljmf;->e:Ljava/lang/Object;

    check-cast v1, Llmf;

    invoke-virtual {v1, p2}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lez9;

    iget-object p0, p0, Ljmf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lgy9;

    invoke-direct {v2, p0, v3}, Lez9;-><init>(Landroid/content/Context;Lgy9;)V

    invoke-virtual {v1, p2, v2}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public s(Lk8;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Ljmf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ljmf;->k(Lk8;)Loog;

    move-result-object p1

    iget-object v1, p0, Ljmf;->e:Ljava/lang/Object;

    check-cast v1, Llmf;

    invoke-virtual {v1, p2}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lez9;

    iget-object p0, p0, Ljmf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lgy9;

    invoke-direct {v2, p0, v3}, Lez9;-><init>(Landroid/content/Context;Lgy9;)V

    invoke-virtual {v1, p2, v2}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public t()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Ljmf;->e:Ljava/lang/Object;

    check-cast p0, Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ljmf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamMap with indices of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljmf;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " folders, offsets of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljmf;->c:Ljava/lang/Object;

    check-cast v1, [J

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " packed streams, first files of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljmf;->d:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " folders and folder indices for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljmf;->e:Ljava/lang/Object;

    check-cast p0, [I

    array-length p0, p0

    const-string v1, " files"

    invoke-static {v0, p0, v1}, Lqh5;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pack{incomingAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljmf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljmf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljmf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljmf;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Ljmf;->d:Ljava/lang/Object;

    check-cast p0, Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public w()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Ljmf;->c:Ljava/lang/Object;

    check-cast p0, Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public x()Z
    .locals 4

    iget-object p0, p0, Ljmf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfh;

    iget v2, v2, Ldfh;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfh;

    iget v3, v2, Ldfh;->b:I

    iget-object v2, v2, Ldfh;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v3, v2, :cond_2

    :goto_2
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public y(ILjava/lang/String;)V
    .locals 5

    const-string v0, "nativeLoad() returned error for "

    iget-object v1, p0, Ljmf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ljmf;->d:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ljmf;->e:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ljmf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runtime;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p0, Ljmf;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    iget-object p0, p0, Ljmf;->b:Ljava/lang/Object;

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

    invoke-static {v1, p0, v2}, Lon4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2}, Ljmf;->u(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance p0, Lusf;

    invoke-direct {p0, p2, v1}, Lusf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v2, v1, v3}, Lon4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljmf;->u(Ljava/lang/String;)Ljava/lang/String;

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

.method public z(Lipf;)V
    .locals 3

    iget-object v0, p0, Ljmf;->d:Ljava/lang/Object;

    check-cast v0, Lu11;

    invoke-interface {v0, p1}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lzm2;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lbn2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p1, "Channel was closed normally"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p0

    :cond_1
    instance-of p1, p1, Lan2;

    if-nez p1, :cond_3

    iget-object p1, p0, Ljmf;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ljmf;->b:Ljava/lang/Object;

    check-cast p1, Leo4;

    new-instance v0, Ldme;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ldme;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_2
    return-void

    :cond_3
    const-string p0, "Check failed."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method
