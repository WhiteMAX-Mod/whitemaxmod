.class public final Lbug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd5;
.implements Ljoi;
.implements Lupf;


# static fields
.field public static f:Lbug;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Lbug;->a:B

    const/4 v0, 0x3

    sparse-switch p1, :sswitch_data_0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 254
    iput-object p1, p0, Lbug;->b:Ljava/lang/Object;

    .line 255
    iput-object p1, p0, Lbug;->c:Ljava/lang/Object;

    .line 256
    iput-object p1, p0, Lbug;->d:Ljava/lang/Object;

    .line 257
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbug;->e:Ljava/lang/Object;

    return-void

    .line 258
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    new-instance p1, La9d;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, La9d;-><init>(B)V

    iput-object p1, p0, Lbug;->b:Ljava/lang/Object;

    .line 260
    new-instance p1, Lkoc;

    invoke-direct {p1, v0}, Lkoc;-><init>(B)V

    iput-object p1, p0, Lbug;->c:Ljava/lang/Object;

    .line 261
    new-instance p1, Lj2d;

    invoke-direct {p1, v0}, Lj2d;-><init>(B)V

    iput-object p1, p0, Lbug;->d:Ljava/lang/Object;

    .line 262
    new-instance p1, Llid;

    invoke-direct {p1, v1}, Llid;-><init>(B)V

    iput-object p1, p0, Lbug;->e:Ljava/lang/Object;

    return-void

    .line 263
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    new-instance p1, Lbid;

    invoke-direct {p1}, Lbid;-><init>()V

    iput-object p1, p0, Lbug;->b:Ljava/lang/Object;

    .line 265
    new-instance p1, Lbid;

    invoke-direct {p1}, Lbid;-><init>()V

    iput-object p1, p0, Lbug;->c:Ljava/lang/Object;

    .line 266
    new-instance p1, Ljqd;

    invoke-direct {p1}, Ljqd;-><init>()V

    iput-object p1, p0, Lbug;->d:Ljava/lang/Object;

    return-void

    .line 267
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    new-instance p1, Ln82;

    const/16 v1, 0x19

    invoke-direct {p1, v1}, Ln82;-><init>(B)V

    .line 269
    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    .line 270
    iput-object p1, p0, Lbug;->b:Ljava/lang/Object;

    .line 271
    new-instance p1, Ln82;

    const/16 v1, 0x1a

    invoke-direct {p1, v1}, Ln82;-><init>(B)V

    .line 272
    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    .line 273
    iput-object p1, p0, Lbug;->c:Ljava/lang/Object;

    .line 274
    new-instance p1, Ln82;

    const/16 v1, 0x1b

    invoke-direct {p1, v1}, Ln82;-><init>(B)V

    .line 275
    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    .line 276
    iput-object p1, p0, Lbug;->d:Ljava/lang/Object;

    .line 277
    new-instance p1, Ln82;

    const/16 v1, 0x1c

    invoke-direct {p1, v1}, Ln82;-><init>(B)V

    .line 278
    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    .line 279
    iput-object p1, p0, Lbug;->e:Ljava/lang/Object;

    return-void

    .line 280
    :sswitch_3
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbug;->d:Ljava/lang/Object;

    .line 283
    iput-object p1, p0, Lbug;->e:Ljava/lang/Object;

    .line 284
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbug;->b:Ljava/lang/Object;

    .line 285
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbug;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(La75;Lyf2;Ljha;)V
    .locals 3

    const/16 v0, 0x12

    iput-byte v0, p0, Lbug;->a:B

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lbug;->b:Ljava/lang/Object;

    .line 224
    iput-object p3, p0, Lbug;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 225
    invoke-static {v1, v2, p3, v0}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p3

    iput-object p3, p0, Lbug;->d:Ljava/lang/Object;

    .line 226
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lbug;->e:Ljava/lang/Object;

    .line 227
    invoke-interface {p1}, La75;->d()Lo65;

    move-result-object p1

    sget-object p3, Lbtd;->h:Lbtd;

    invoke-interface {p1, p3}, Lo65;->V(Ln65;)Lm65;

    move-result-object p1

    check-cast p1, Ljb9;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lpk8;

    const/4 v0, 0x3

    invoke-direct {p3, p2, p0, v0}, Lpk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, p3}, Ljb9;->o0(Lcx7;)Lo26;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x11

    iput-byte v0, p0, Lbug;->a:B

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    iput-object p1, p0, Lbug;->c:Ljava/lang/Object;

    .line 289
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lbug;->d:Ljava/lang/Object;

    .line 290
    const-string v1, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    .line 292
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 293
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 294
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 295
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 296
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 297
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 298
    iget-object v0, p0, Lbug;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 299
    iget-object p0, p0, Lbug;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldaf;Lt9j;)V
    .locals 0

    const/4 p3, 0x4

    iput-byte p3, p0, Lbug;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lbug;->b:Ljava/lang/Object;

    .line 203
    iput-object p2, p0, Lbug;->c:Ljava/lang/Object;

    .line 204
    new-instance p1, Lvh;

    invoke-direct {p1, p0, p3}, Lvh;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lbug;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo2e;Lsib;Lkef;Ljava/util/concurrent/ExecutorService;Lpl9;)V
    .locals 0

    const/16 p1, 0xa

    iput-byte p1, p0, Lbug;->a:B

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p3, p0, Lbug;->b:Ljava/lang/Object;

    .line 219
    iput-object p4, p0, Lbug;->c:Ljava/lang/Object;

    .line 220
    iput-object p5, p0, Lbug;->d:Ljava/lang/Object;

    .line 221
    iput-object p6, p0, Lbug;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Llw8;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lbug;->a:B

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-object p1, p0, Lbug;->b:Ljava/lang/Object;

    .line 309
    iput-object p2, p0, Lbug;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 310
    invoke-static {p2}, Lz7k;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    .line 311
    iput-object p2, p0, Lbug;->d:Ljava/lang/Object;

    .line 312
    new-instance v0, Lke0;

    invoke-direct {v0, p0}, Lke0;-><init>(Lbug;)V

    iput-object v0, p0, Lbug;->e:Ljava/lang/Object;

    .line 313
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Liof;Lxsd;Lfhk;Ly6m;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lbug;->a:B

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 301
    invoke-static {p1}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ltt8;->b:Lrt8;

    .line 302
    sget-object p1, Liof;->e:Liof;

    .line 303
    :goto_0
    iput-object p1, p0, Lbug;->b:Ljava/lang/Object;

    .line 304
    iput-object p2, p0, Lbug;->c:Ljava/lang/Object;

    .line 305
    iput-object p3, p0, Lbug;->d:Ljava/lang/Object;

    .line 306
    iput-object p4, p0, Lbug;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lbug;->a:B

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Lbug;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 248
    iput-byte p5, p0, Lbug;->a:B

    iput-object p1, p0, Lbug;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbug;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbug;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbug;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/16 v0, 0x16

    iput-byte v0, p0, Lbug;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbid;

    invoke-direct {v0}, Lbid;-><init>()V

    iput-object v0, p0, Lbug;->b:Ljava/lang/Object;

    new-instance v0, Lbid;

    invoke-direct {v0}, Lbid;-><init>()V

    iput-object v0, p0, Lbug;->c:Ljava/lang/Object;

    new-instance v0, Lduk;

    invoke-direct {v0}, Lduk;-><init>()V

    iput-object v0, p0, Lbug;->d:Ljava/lang/Object;

    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lz7k;->a:Ljava/lang/String;

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

    iput-object v5, v0, Lduk;->d:[I

    move v5, v1

    :goto_1
    array-length v7, v4

    if-ge v5, v7, :cond_2

    iget-object v7, v0, Lduk;->d:[I

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

    invoke-static {v6, v9, v8}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {v6, v4}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :try_start_1
    aget-object v4, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lduk;->e:I

    const/4 v4, 0x1

    aget-object v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lduk;->f:I

    iput-boolean v4, v0, Lduk;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    const-string v5, "Parsing IDX failed"

    invoke-static {v6, v5, v4}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Lkfd;Lnxl;Lo3m;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lbug;->a:B

    sget-object v0, Lh8m;->a:Lx2a;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbug;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbug;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbug;->d:Ljava/lang/Object;

    const-string p1, "RegisterPushTokenUseCase"

    invoke-interface {v0, p1}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lbug;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmzk;Lh14;Ljava/util/LinkedHashSet;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lbug;->a:B

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lbug;->b:Ljava/lang/Object;

    .line 207
    iput-object p2, p0, Lbug;->c:Ljava/lang/Object;

    .line 208
    iput-object p3, p0, Lbug;->d:Ljava/lang/Object;

    .line 209
    new-instance p1, Lvpf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvpf;-><init>(Ljava/lang/Object;B)V

    .line 210
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 211
    iput-object p2, p0, Lbug;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loz9;Lwac;Lgyh;Lt9j;)V
    .locals 0

    const/16 p4, 0x13

    iput-byte p4, p0, Lbug;->a:B

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lbug;->b:Ljava/lang/Object;

    .line 214
    iput-object p2, p0, Lbug;->c:Ljava/lang/Object;

    .line 215
    iput-object p3, p0, Lbug;->d:Ljava/lang/Object;

    .line 216
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbug;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpuc;)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Lbug;->a:B

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iget-object v0, p1, Lpuc;->c:Ljava/lang/Object;

    check-cast v0, Lwk;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iput-object v0, p0, Lbug;->c:Ljava/lang/Object;

    .line 232
    iget-object v0, p1, Lpuc;->d:Ljava/lang/Object;

    check-cast v0, Lc54;

    invoke-static {v0}, Lc54;->p(Lc54;)Lc54;

    move-result-object v0

    .line 233
    iput-object v0, p0, Lbug;->d:Ljava/lang/Object;

    .line 234
    iget-object v0, p1, Lpuc;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 235
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc54;

    .line 237
    invoke-static {v2}, Lc54;->p(Lc54;)Lc54;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 238
    :goto_1
    iput-object v0, p0, Lbug;->e:Ljava/lang/Object;

    .line 239
    iget-object p1, p1, Lpuc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 240
    iput-object p1, p0, Lbug;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqj4;)V
    .locals 3

    const/16 v0, 0x15

    iput-byte v0, p0, Lbug;->a:B

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbug;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 316
    :goto_0
    iget-object v1, p1, Lqj4;->b:Ltt8;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 317
    iget-object v1, p0, Lbug;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lgkj;

    invoke-direct {v2}, Lgkj;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbug;->c:Ljava/lang/Object;

    .line 319
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbug;->d:Ljava/lang/Object;

    .line 320
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbug;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luid;Lpuc;Lz45;Lpuc;Lbb0;)V
    .locals 0

    const/16 p3, 0x8

    iput-byte p3, p0, Lbug;->a:B

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p2, p0, Lbug;->b:Ljava/lang/Object;

    .line 245
    iput-object p1, p0, Lbug;->c:Ljava/lang/Object;

    .line 246
    iput-object p4, p0, Lbug;->d:Ljava/lang/Object;

    .line 247
    iput-object p5, p0, Lbug;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwn2;Ljsi;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lbug;->a:B

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lbug;->d:Ljava/lang/Object;

    .line 251
    iput-object p2, p0, Lbug;->c:Ljava/lang/Object;

    .line 252
    iput-object p3, p0, Lbug;->b:Ljava/lang/Object;

    return-void
.end method

.method public static I(JLjava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static declared-synchronized q()Lbug;
    .locals 3

    const-class v0, Lbug;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbug;->f:Lbug;

    if-nez v1, :cond_0

    new-instance v1, Lbug;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbug;-><init>(B)V

    sput-object v1, Lbug;->f:Lbug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static t(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw0;

    iget v2, v2, Lsw0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 4

    iget-object p0, p0, Lbug;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgkj;

    iget v2, v2, Lgkj;->b:I

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

    check-cast v2, Lgkj;

    iget v3, v2, Lgkj;->b:I

    iget-object v2, v2, Lgkj;->a:Landroid/util/SparseArray;

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

.method public B(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lbug;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbug;->c:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p0, p0, Lbug;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public C(Ljava/lang/String;Lcom/vk/push/core/test/TestPushPayload;Lw15;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lprg;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lprg;

    iget v4, v3, Lprg;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lprg;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lprg;

    invoke-direct {v3, v0, v2}, Lprg;-><init>(Lbug;Lw15;)V

    :goto_0
    iget-object v2, v3, Lprg;->g:Ljava/lang/Object;

    iget v4, v3, Lprg;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v0, v3, Lprg;->f:Ljava/lang/Object;

    check-cast v0, La4f;

    iget-object v1, v3, Lprg;->e:Ljava/lang/String;

    iget-object v4, v3, Lprg;->d:Lbug;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Lprg;->f:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/test/TestPushPayload;

    iget-object v1, v3, Lprg;->e:Ljava/lang/String;

    iget-object v4, v3, Lprg;->d:Lbug;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v35, v4

    move-object v4, v0

    move-object/from16 v0, v35

    goto :goto_1

    :cond_4
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lbug;->d:Ljava/lang/Object;

    check-cast v2, Lfg5;

    iput-object v0, v3, Lprg;->d:Lbug;

    iput-object v1, v3, Lprg;->e:Ljava/lang/String;

    move-object/from16 v4, p2

    iput-object v4, v3, Lprg;->f:Ljava/lang/Object;

    iput v9, v3, Lprg;->i:I

    invoke-virtual {v2, v1, v3}, Lfg5;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_2

    :cond_6
    const-wide/16 v11, 0x0

    :goto_2
    const-wide/16 v13, 0x1

    add-long v16, v11, v13

    iget-object v2, v0, Lbug;->b:Ljava/lang/Object;

    iget-object v2, v4, Lcom/vk/push/core/test/TestPushPayload;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_3

    :cond_7
    move-object/from16 v25, v8

    :goto_3
    new-instance v15, La4f;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide v13, 0x90321000L

    add-long v22, v11, v13

    new-instance v26, Ly3f;

    iget-object v2, v4, Lcom/vk/push/core/test/TestPushPayload;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/vk/push/core/test/TestPushPayload;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/vk/push/core/test/TestPushPayload;->c:Ljava/lang/String;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v2

    move-object/from16 v29, v4

    move-object/from16 v28, v11

    invoke-direct/range {v26 .. v34}, Ly3f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk34;)V

    const-wide/16 v27, 0x0

    const/16 v18, 0x0

    sget-object v19, Lq8b;->c:Lq8b;

    const/16 v21, 0x0

    const-string v24, "test"

    invoke-direct/range {v15 .. v28}, La4f;-><init>(JLjava/lang/String;Lq8b;Ljava/lang/Integer;IJLjava/lang/String;Ljava/lang/String;Ly3f;J)V

    iget-object v2, v0, Lbug;->c:Ljava/lang/Object;

    check-cast v2, Lw5f;

    iput-object v0, v3, Lprg;->d:Lbug;

    iput-object v1, v3, Lprg;->e:Ljava/lang/String;

    iput-object v15, v3, Lprg;->f:Ljava/lang/Object;

    iput v7, v3, Lprg;->i:I

    iget-object v2, v2, Lw5f;->a:Lt5f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lh1g;->i:Ljava/util/TreeMap;

    const-string v4, "SELECT `token`, `project_id`, `invalidate_time` FROM (SELECT * FROM push_token WHERE token = ?)"

    invoke-static {v9, v4}, Lyll;->a(ILjava/lang/String;)Lh1g;

    move-result-object v4

    if-nez v1, :cond_8

    invoke-virtual {v4, v9}, Lh1g;->k(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v9, v1}, Lh1g;->r(ILjava/lang/String;)V

    :goto_4
    new-instance v7, Landroid/os/CancellationSignal;

    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v11, v2, Lt5f;->a:Le0g;

    new-instance v12, Lr5f;

    const/4 v13, 0x4

    invoke-direct {v12, v2, v4, v13}, Lr5f;-><init>(Lt5f;Lh1g;B)V

    sget-object v2, Lgc5;->a:Lm14;

    invoke-virtual {v2, v11, v7, v12, v3}, Lm14;->C(Le0g;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_9

    goto :goto_6

    :cond_9
    move-object v4, v0

    move-object v0, v15

    :goto_5
    check-cast v2, Lx5f;

    if-eqz v2, :cond_b

    new-instance v7, Li4f;

    iget-object v2, v2, Lx5f;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v1, v2, v0, v5}, Li4f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v4, Lbug;->e:Ljava/lang/Object;

    check-cast v0, Lnz2;

    new-instance v1, Ln4f;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lugf;->a:Lugf;

    invoke-direct {v1, v2, v9, v4}, Ln4f;-><init>(Ljava/util/List;ZLugf;)V

    iput-object v8, v3, Lprg;->d:Lbug;

    iput-object v8, v3, Lprg;->e:Ljava/lang/String;

    iput-object v8, v3, Lprg;->f:Ljava/lang/Object;

    iput v6, v3, Lprg;->i:I

    invoke-interface {v0, v3, v1}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    :goto_6
    return-object v10

    :cond_a
    :goto_7
    sget-object v0, Lcom/vk/push/core/test/SendTestPushResult;->SUCCESS:Lcom/vk/push/core/test/SendTestPushResult;

    new-instance v1, Lcom/vk/push/core/base/AidlResult;

    invoke-direct {v1, v0}, Lcom/vk/push/core/base/AidlResult;-><init>(Landroid/os/Parcelable;)V

    return-object v1

    :cond_b
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Required push token not registered, get push token firstly"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljg;->a(Ljava/lang/Throwable;)Lcom/vk/push/core/base/AidlResult;

    move-result-object v0

    return-object v0
.end method

.method public E(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lbug;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lbug;->b:Ljava/lang/Object;

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lbug;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Lbug;->d:Ljava/lang/Object;

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lbug;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lbug;->e:Ljava/lang/Object;

    iget-object v1, p0, Lbug;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbug;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lbug;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Lbug;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public F(Ljkh;)V
    .locals 3

    iget-object v0, p0, Lbug;->d:Ljava/lang/Object;

    check-cast v0, Lm91;

    invoke-interface {v0, p1}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Le23;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lg23;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p1, "Channel was closed normally"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p0

    :cond_1
    instance-of p1, p1, Lf23;

    if-nez p1, :cond_3

    iget-object p1, p0, Lbug;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbug;->b:Ljava/lang/Object;

    check-cast p1, La75;

    new-instance v0, Ljha;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_2
    return-void

    :cond_3
    const-string p0, "Check failed."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public G(ILn7g;)V
    .locals 2

    iget-object p0, p0, Lbug;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    sget-object v0, Lz7k;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    const-string v1, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v1, v0}, Lkw8;->y(Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Lbug;->c:Ljava/lang/Object;

    check-cast v0, Ljsi;

    invoke-interface {v0}, Ljsi;->release()V

    new-instance v0, Ltah;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ltah;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0}, Liba;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public J(Ljava/util/List;)Lsw0;
    .locals 9

    iget-object v0, p0, Lbug;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lbug;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, p0}, Lmem;->g(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsw0;

    return-object p0

    :cond_0
    new-instance v1, Lmw0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmw0;-><init>(B)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsw0;

    iget v4, v4, Lsw0;->c:I

    move v5, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsw0;

    iget v7, v6, Lsw0;->c:I

    if-eq v4, v7, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsw0;

    return-object p0

    :cond_1
    new-instance v7, Landroid/util/Pair;

    iget-object v8, v6, Lsw0;->b:Ljava/lang/String;

    iget v6, v6, Lsw0;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw0;

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v2, v3

    move v4, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsw0;

    iget v5, v5, Lsw0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lbug;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    move v2, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsw0;

    iget v5, v4, Lsw0;->d:I

    add-int/2addr v2, v5

    if-ge p0, v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Li0a;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lsw0;

    :goto_3
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_6
    return-object v2
.end method

.method public K(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lbug;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-void
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, Lbug;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lbug;->r()Landroid/content/Intent;

    move-result-object v1

    iget-object p0, p0, Lbug;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public M(Lim0;)Lna6;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lbug;->c:Ljava/lang/Object;

    check-cast v2, Ljsi;

    invoke-static {}, Liba;->a()V

    iget-object v3, v1, Lbug;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "["

    const-string v5, "] "

    invoke-static {v4, v3, v5}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "SurfaceProcessorNode Transform (Processor="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n   inputEdge = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lim0;->a:Lfsi;

    iget-object v0, v0, Lim0;->b:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SurfaceProcessorNode"

    invoke-static {v5, v4}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lll0;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "   outputConfig = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lna6;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lbug;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll0;

    iget-object v7, v1, Lbug;->e:Ljava/lang/Object;

    check-cast v7, Lna6;

    iget-object v8, v4, Lll0;->d:Landroid/graphics/Rect;

    iget v9, v4, Lll0;->f:I

    iget-boolean v10, v4, Lll0;->g:Z

    new-instance v15, Landroid/graphics/Matrix;

    iget-object v11, v3, Lfsi;->b:Landroid/graphics/Matrix;

    iget-object v12, v3, Lfsi;->d:Landroid/graphics/Rect;

    invoke-direct {v15, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v13, v4, Lll0;->e:Landroid/util/Size;

    invoke-static {v13}, Lxjj;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v14

    invoke-static {v11, v14, v9, v10}, Lxjj;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v8}, Lxjj;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v14

    invoke-static {v9, v14}, Lxjj;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v14

    const/4 v6, 0x0

    invoke-static {v14, v6, v13}, Lxjj;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v14

    invoke-static {v14}, Li0a;->g(Z)V

    iget-boolean v14, v4, Lll0;->h:Z

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

    invoke-static {v0, v14}, Li0a;->f(Ljava/lang/String;Z)V

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

    invoke-static {v13}, Lxjj;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, v3, Lfsi;->g:Lfm0;

    invoke-virtual {v0}, Lfm0;->b()Lfb6;

    move-result-object v0

    iput-object v13, v0, Lfb6;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lfb6;->n()Lfm0;

    move-result-object v14

    new-instance v11, Lfsi;

    iget v12, v4, Lll0;->b:I

    iget v13, v4, Lll0;->c:I

    iget v0, v3, Lfsi;->i:I

    sub-int v18, v0, v9

    iget-boolean v0, v3, Lfsi;->e:Z

    if-eq v0, v10, :cond_2

    const/16 v20, 0x1

    goto :goto_4

    :cond_2
    const/16 v20, 0x0

    :goto_4
    const/16 v16, 0x0

    const/16 v19, -0x1

    invoke-direct/range {v11 .. v20}, Lfsi;-><init>(IILfm0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v7, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    goto/16 :goto_1

    :cond_3
    :try_start_0
    iget-object v0, v1, Lbug;->d:Ljava/lang/Object;

    check-cast v0, Lwn2;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lfsi;->d(Lwn2;Z)Losi;

    move-result-object v0

    invoke-interface {v2, v0}, Ljsi;->b(Losi;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v5, v2, v0}, Ldom;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v1, Lbug;->e:Ljava/lang/Object;

    check-cast v0, Lna6;

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

    invoke-virtual {v1, v3, v2}, Lbug;->m(Lfsi;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfsi;

    new-instance v5, Lufh;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v3, v2, v6}, Lufh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v5}, Lfsi;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_4
    iget-object v0, v1, Lbug;->e:Ljava/lang/Object;

    check-cast v0, Lna6;

    new-instance v2, Lr32;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lr32;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lfsi;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lbug;->e:Ljava/lang/Object;

    check-cast v0, Lna6;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lpjh;
    .locals 4

    iget-object v0, p0, Lbug;->e:Ljava/lang/Object;

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjh;

    new-instance v1, Lwpf;

    invoke-direct {v1, p1}, Lwpf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzjh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lzjh;-><init>(Lfjh;Lsx7;B)V

    new-instance v0, Lx3c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lx3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lojh;

    const/4 p1, 0x2

    invoke-direct {p0, v2, v0, p1}, Lojh;-><init>(Lfjh;Lbs4;B)V

    invoke-static {}, Lnj;->a()Lub8;

    move-result-object v0

    new-instance v1, Lpjh;

    invoke-direct {v1, p0, v0, p1}, Lpjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v1
.end method

.method public g([BIILioi;Lzr4;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    iget-byte v4, v0, Lbug;->a:B

    const/16 v5, 0xff

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    packed-switch v4, :pswitch_data_0

    iget-object v4, v0, Lbug;->b:Ljava/lang/Object;

    check-cast v4, Lbid;

    add-int v12, v2, p3

    invoke-virtual {v4, v1, v12}, Lbid;->L([BI)V

    invoke-virtual {v4, v2}, Lbid;->N(I)V

    iget-object v1, v0, Lbug;->c:Ljava/lang/Object;

    check-cast v1, Lbid;

    iget-object v2, v0, Lbug;->d:Ljava/lang/Object;

    check-cast v2, Lduk;

    iget-object v12, v0, Lbug;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/zip/Inflater;

    if-nez v12, :cond_0

    new-instance v12, Ljava/util/zip/Inflater;

    invoke-direct {v12}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v12, v0, Lbug;->e:Ljava/lang/Object;

    :cond_0
    invoke-static {v4, v1, v12}, Lz7k;->V(Lbid;Lbid;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lbid;->a:[B

    iget v1, v1, Lbid;->c:I

    invoke-virtual {v4, v0, v1}, Lbid;->L([BI)V

    :cond_1
    iput-boolean v8, v2, Lduk;->c:Z

    iput-object v9, v2, Lduk;->g:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, v2, Lduk;->h:I

    iput v0, v2, Lduk;->i:I

    invoke-virtual {v4}, Lbid;->a()I

    move-result v1

    if-lt v1, v10, :cond_11

    invoke-virtual {v4}, Lbid;->H()I

    move-result v12

    if-eq v12, v1, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v1, v2, Lduk;->d:[I

    const-string v12, "VobsubParser"

    if-nez v1, :cond_3

    const-string v1, "Skipping SPU (no palette)"

    invoke-static {v12, v1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move/from16 v19, v8

    goto/16 :goto_a

    :cond_3
    iget-boolean v1, v2, Lduk;->b:Z

    if-nez v1, :cond_4

    const-string v1, "Skipping SPU (no plane)"

    invoke-static {v12, v1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v1, v4, Lbid;->b:I

    sub-int/2addr v1, v10

    invoke-virtual {v4}, Lbid;->H()I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v4, v13}, Lbid;->N(I)V

    :goto_1
    invoke-virtual {v4}, Lbid;->a()I

    move-result v13

    if-ge v13, v7, :cond_5

    move v13, v8

    move/from16 v19, v13

    const/16 v16, 0x3

    goto/16 :goto_9

    :cond_5
    iget v13, v4, Lbid;->b:I

    invoke-virtual {v4, v10}, Lbid;->O(I)V

    invoke-virtual {v4}, Lbid;->H()I

    move-result v14

    add-int/2addr v14, v1

    if-eq v14, v13, :cond_6

    iget v13, v4, Lbid;->c:I

    if-ge v14, v13, :cond_6

    move v13, v11

    goto :goto_2

    :cond_6
    move v13, v8

    :goto_2
    if-eqz v13, :cond_7

    move v15, v14

    goto :goto_3

    :cond_7
    iget v15, v4, Lbid;->c:I

    :goto_3
    move/from16 v16, v11

    :goto_4
    iget v9, v4, Lbid;->b:I

    if-ge v9, v15, :cond_e

    if-eqz v16, :cond_e

    iget-object v9, v2, Lduk;->a:[I

    const/16 v16, 0x3

    invoke-virtual {v4}, Lbid;->A()I

    move-result v6

    if-eq v6, v5, :cond_8

    packed-switch v6, :pswitch_data_1

    const-string v9, "Unrecognized command: "

    invoke-static {v6, v9, v12}, Lj65;->A(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    move/from16 v19, v8

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {v4}, Lbid;->a()I

    move-result v6

    if-ge v6, v7, :cond_9

    const-string v6, "Incomplete offsets command"

    invoke-static {v12, v6}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lbid;->H()I

    move-result v6

    iput v6, v2, Lduk;->h:I

    invoke-virtual {v4}, Lbid;->H()I

    move-result v6

    iput v6, v2, Lduk;->i:I

    :pswitch_1
    move/from16 v19, v8

    :goto_6
    move v8, v11

    goto/16 :goto_8

    :pswitch_2
    invoke-virtual {v4}, Lbid;->a()I

    move-result v6

    const/4 v9, 0x6

    if-ge v6, v9, :cond_a

    const-string v6, "Incomplete area command"

    invoke-static {v12, v6}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lbid;->A()I

    move-result v6

    invoke-virtual {v4}, Lbid;->A()I

    move-result v9

    invoke-virtual {v4}, Lbid;->A()I

    move-result v17

    shl-int/2addr v6, v7

    shr-int/lit8 v18, v9, 0x4

    or-int v6, v6, v18

    and-int/lit8 v9, v9, 0xf

    shl-int/lit8 v9, v9, 0x8

    or-int v9, v9, v17

    invoke-virtual {v4}, Lbid;->A()I

    move-result v17

    invoke-virtual {v4}, Lbid;->A()I

    move-result v18

    invoke-virtual {v4}, Lbid;->A()I

    move-result v19

    shl-int/lit8 v17, v17, 0x4

    shr-int/lit8 v20, v18, 0x4

    or-int v5, v17, v20

    and-int/lit8 v17, v18, 0xf

    shl-int/lit8 v17, v17, 0x8

    or-int v17, v17, v19

    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v9, v11

    move/from16 v19, v8

    add-int/lit8 v8, v17, 0x1

    invoke-direct {v7, v6, v5, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, v2, Lduk;->g:Landroid/graphics/Rect;

    goto :goto_6

    :pswitch_3
    move/from16 v19, v8

    invoke-virtual {v4}, Lbid;->a()I

    move-result v5

    if-ge v5, v10, :cond_b

    const-string v5, "Incomplete alpha command"

    invoke-static {v12, v5}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move/from16 v8, v19

    goto/16 :goto_8

    :cond_b
    iget-boolean v5, v2, Lduk;->c:Z

    if-nez v5, :cond_c

    const-string v5, "Ignoring alpha command before color command"

    invoke-static {v12, v5}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Lbid;->A()I

    move-result v5

    invoke-virtual {v4}, Lbid;->A()I

    move-result v6

    aget v7, v9, v16

    shr-int/lit8 v8, v5, 0x4

    invoke-static {v7, v8}, Lduk;->c(II)I

    move-result v7

    aput v7, v9, v16

    aget v7, v9, v10

    and-int/lit8 v5, v5, 0xf

    invoke-static {v7, v5}, Lduk;->c(II)I

    move-result v5

    aput v5, v9, v10

    aget v5, v9, v11

    shr-int/lit8 v7, v6, 0x4

    invoke-static {v5, v7}, Lduk;->c(II)I

    move-result v5

    aput v5, v9, v11

    aget v5, v9, v19

    and-int/lit8 v6, v6, 0xf

    invoke-static {v5, v6}, Lduk;->c(II)I

    move-result v5

    aput v5, v9, v19

    goto/16 :goto_6

    :pswitch_4
    move/from16 v19, v8

    invoke-virtual {v4}, Lbid;->a()I

    move-result v5

    if-ge v5, v10, :cond_d

    const-string v5, "Incomplete color command"

    invoke-static {v12, v5}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Lbid;->A()I

    move-result v5

    invoke-virtual {v4}, Lbid;->A()I

    move-result v6

    iget-object v7, v2, Lduk;->d:[I

    shr-int/lit8 v8, v5, 0x4

    invoke-static {v7, v8}, Lduk;->a([II)I

    move-result v7

    aput v7, v9, v16

    iget-object v7, v2, Lduk;->d:[I

    and-int/lit8 v5, v5, 0xf

    invoke-static {v7, v5}, Lduk;->a([II)I

    move-result v5

    aput v5, v9, v10

    iget-object v5, v2, Lduk;->d:[I

    shr-int/lit8 v7, v6, 0x4

    invoke-static {v5, v7}, Lduk;->a([II)I

    move-result v5

    aput v5, v9, v11

    iget-object v5, v2, Lduk;->d:[I

    and-int/lit8 v6, v6, 0xf

    invoke-static {v5, v6}, Lduk;->a([II)I

    move-result v5

    aput v5, v9, v19

    iput-boolean v11, v2, Lduk;->c:Z

    goto/16 :goto_6

    :goto_8
    move/from16 v16, v8

    move/from16 v8, v19

    const/16 v5, 0xff

    const/4 v7, 0x4

    goto/16 :goto_4

    :cond_e
    move/from16 v19, v8

    const/16 v16, 0x3

    if-eqz v13, :cond_f

    invoke-virtual {v4, v14}, Lbid;->N(I)V

    :cond_f
    :goto_9
    if-nez v13, :cond_12

    :goto_a
    iget-object v1, v2, Lduk;->d:[I

    if-eqz v1, :cond_11

    iget-boolean v1, v2, Lduk;->b:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v2, Lduk;->c:Z

    if-eqz v1, :cond_11

    iget-object v1, v2, Lduk;->g:Landroid/graphics/Rect;

    if-eqz v1, :cond_11

    iget v5, v2, Lduk;->h:I

    if-eq v5, v0, :cond_11

    iget v5, v2, Lduk;->i:I

    if-eq v5, v0, :cond_11

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lt v0, v10, :cond_11

    iget-object v0, v2, Lduk;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v0, v10, :cond_10

    goto/16 :goto_b

    :cond_10
    iget-object v0, v2, Lduk;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v5, v1

    new-array v1, v5, [I

    new-instance v5, Lvw2;

    invoke-direct {v5}, Lvw2;-><init>()V

    iget v6, v2, Lduk;->h:I

    invoke-virtual {v4, v6}, Lbid;->N(I)V

    invoke-virtual {v5, v4}, Lvw2;->o(Lbid;)V

    invoke-virtual {v2, v5, v11, v0, v1}, Lduk;->b(Lvw2;ZLandroid/graphics/Rect;[I)V

    iget v6, v2, Lduk;->i:I

    invoke-virtual {v4, v6}, Lbid;->N(I)V

    invoke-virtual {v5, v4}, Lvw2;->o(Lbid;)V

    move/from16 v4, v19

    invoke-virtual {v2, v5, v4, v0, v1}, Lduk;->b(Lvw2;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v4, v2, Lduk;->e:I

    int-to-float v4, v4

    div-float v15, v1, v4

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v4, v2, Lduk;->f:I

    int-to-float v4, v4

    div-float v12, v1, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v4, v2, Lduk;->e:I

    int-to-float v4, v4

    div-float v19, v1, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, v2, Lduk;->f:I

    int-to-float v1, v1

    div-float v20, v0, v1

    new-instance v7, Lub5;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/high16 v17, -0x80000000

    const v18, -0x800001

    const/16 v21, 0x0

    const/high16 v22, -0x1000000

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v10, v9

    move/from16 v23, v17

    invoke-direct/range {v7 .. v25}, Lub5;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object v9, v7

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v9, 0x0

    goto :goto_c

    :cond_12
    const/16 v5, 0xff

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1

    :goto_c
    new-instance v10, Lyb5;

    if-eqz v9, :cond_13

    invoke-static {v9}, Ltt8;->q(Ljava/lang/Object;)Liof;

    move-result-object v0

    :goto_d
    move-object v15, v0

    goto :goto_e

    :cond_13
    sget-object v0, Ltt8;->b:Lrt8;

    sget-object v0, Liof;->e:Liof;

    goto :goto_d

    :goto_e
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v13, 0x4c4b40

    invoke-direct/range {v10 .. v15}, Lyb5;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v10}, Lzr4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const/16 v16, 0x3

    iget-object v4, v0, Lbug;->d:Ljava/lang/Object;

    check-cast v4, Ljqd;

    iget-object v5, v4, Ljqd;->i:Ljava/lang/Object;

    check-cast v5, [I

    iget-object v6, v4, Ljqd;->h:Ljava/lang/Object;

    check-cast v6, Lbid;

    iget-object v7, v0, Lbug;->c:Ljava/lang/Object;

    check-cast v7, Lbid;

    iget-object v8, v0, Lbug;->b:Ljava/lang/Object;

    check-cast v8, Lbid;

    add-int v9, v2, p3

    invoke-virtual {v8, v1, v9}, Lbid;->L([BI)V

    invoke-virtual {v8, v2}, Lbid;->N(I)V

    iget-object v1, v0, Lbug;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_14

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lbug;->e:Ljava/lang/Object;

    :cond_14
    invoke-static {v8, v7, v1}, Lz7k;->V(Lbid;Lbid;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, Lbid;->a:[B

    iget v1, v7, Lbid;->c:I

    invoke-virtual {v8, v0, v1}, Lbid;->L([BI)V

    :cond_15
    const/4 v0, 0x0

    iput v0, v4, Ljqd;->a:I

    iput v0, v4, Ljqd;->b:I

    iput v0, v4, Ljqd;->c:I

    iput v0, v4, Ljqd;->d:I

    iput v0, v4, Ljqd;->e:I

    iput v0, v4, Ljqd;->f:I

    invoke-virtual {v6, v0}, Lbid;->K(I)V

    iput-boolean v0, v4, Ljqd;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-virtual {v8}, Lbid;->a()I

    move-result v1

    move/from16 v2, v16

    if-lt v1, v2, :cond_29

    iget v1, v8, Lbid;->c:I

    invoke-virtual {v8}, Lbid;->A()I

    move-result v2

    invoke-virtual {v8}, Lbid;->H()I

    move-result v7

    iget v9, v8, Lbid;->b:I

    add-int/2addr v9, v7

    if-le v9, v1, :cond_16

    invoke-virtual {v8, v1}, Lbid;->N(I)V

    move v1, v11

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    goto/16 :goto_1d

    :cond_16
    const/16 v1, 0x80

    if-eq v2, v1, :cond_20

    packed-switch v2, :pswitch_data_2

    :cond_17
    :goto_10
    move v1, v11

    const/16 v13, 0xff

    goto/16 :goto_14

    :pswitch_6
    const/16 v1, 0x13

    if-ge v7, v1, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v8}, Lbid;->H()I

    move-result v1

    iput v1, v4, Ljqd;->a:I

    invoke-virtual {v8}, Lbid;->H()I

    move-result v1

    iput v1, v4, Ljqd;->b:I

    const/16 v1, 0xb

    invoke-virtual {v8, v1}, Lbid;->O(I)V

    invoke-virtual {v8}, Lbid;->H()I

    move-result v1

    iput v1, v4, Ljqd;->c:I

    invoke-virtual {v8}, Lbid;->H()I

    move-result v1

    iput v1, v4, Ljqd;->d:I

    goto :goto_10

    :pswitch_7
    const/4 v2, 0x4

    if-ge v7, v2, :cond_19

    move v13, v2

    const/4 v2, 0x3

    goto :goto_10

    :cond_19
    const/4 v2, 0x3

    invoke-virtual {v8, v2}, Lbid;->O(I)V

    invoke-virtual {v8}, Lbid;->A()I

    move-result v12

    and-int/2addr v1, v12

    if-eqz v1, :cond_1a

    move v1, v11

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    :goto_11
    add-int/lit8 v12, v7, -0x4

    if-eqz v1, :cond_1d

    const/4 v1, 0x7

    if-ge v12, v1, :cond_1b

    const/4 v13, 0x4

    goto :goto_10

    :cond_1b
    invoke-virtual {v8}, Lbid;->D()I

    move-result v1

    const/4 v13, 0x4

    if-ge v1, v13, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v8}, Lbid;->H()I

    move-result v12

    iput v12, v4, Ljqd;->e:I

    invoke-virtual {v8}, Lbid;->H()I

    move-result v12

    iput v12, v4, Ljqd;->f:I

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v6, v1}, Lbid;->K(I)V

    add-int/lit8 v12, v7, -0xb

    goto :goto_12

    :cond_1d
    const/4 v13, 0x4

    :goto_12
    iget v1, v6, Lbid;->b:I

    iget v7, v6, Lbid;->c:I

    if-ge v1, v7, :cond_17

    if-lez v12, :cond_17

    sub-int/2addr v7, v1

    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v12, v6, Lbid;->a:[B

    invoke-virtual {v8, v12, v1, v7}, Lbid;->k([BII)V

    add-int/2addr v1, v7

    invoke-virtual {v6, v1}, Lbid;->N(I)V

    goto :goto_10

    :pswitch_8
    const/4 v2, 0x3

    const/4 v13, 0x4

    rem-int/lit8 v12, v7, 0x5

    if-eq v12, v10, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v8, v10}, Lbid;->O(I)V

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v7, v7, 0x5

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v7, :cond_1f

    invoke-virtual {v8}, Lbid;->A()I

    move-result v14

    invoke-virtual {v8}, Lbid;->A()I

    move-result v15

    invoke-virtual {v8}, Lbid;->A()I

    move-result v16

    invoke-virtual {v8}, Lbid;->A()I

    move-result v17

    invoke-virtual {v8}, Lbid;->A()I

    move-result v18

    move/from16 p0, v1

    int-to-double v1, v15

    add-int/lit8 v15, v16, -0x80

    move/from16 p1, v14

    int-to-double v13, v15

    const-wide v22, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v22, v22, v13

    add-double v10, v22, v1

    double-to-int v10, v10

    add-int/lit8 v11, v17, -0x80

    move-wide/from16 v22, v1

    int-to-double v1, v11

    const-wide v25, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v25, v25, v1

    sub-double v25, v22, v25

    const-wide v27, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v13, v13, v27

    sub-double v13, v25, v13

    double-to-int v11, v13

    const-wide v13, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v1, v13

    add-double v1, v1, v22

    double-to-int v1, v1

    shl-int/lit8 v2, v18, 0x18

    const/16 v13, 0xff

    const/4 v14, 0x0

    invoke-static {v10, v14, v13}, Lz7k;->j(III)I

    move-result v10

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v2, v10

    invoke-static {v11, v14, v13}, Lz7k;->j(III)I

    move-result v10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v2, v10

    invoke-static {v1, v14, v13}, Lz7k;->j(III)I

    move-result v1

    or-int/2addr v1, v2

    aput v1, v5, p1

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p0

    const/4 v2, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v13, 0x4

    goto :goto_13

    :cond_1f
    move v1, v11

    const/16 v13, 0xff

    iput-boolean v1, v4, Ljqd;->g:Z

    :goto_14
    const/4 v12, 0x0

    const/16 v21, 0x0

    goto/16 :goto_1c

    :cond_20
    move v1, v11

    const/16 v13, 0xff

    iget v2, v4, Ljqd;->a:I

    if-eqz v2, :cond_27

    iget v2, v4, Ljqd;->b:I

    if-eqz v2, :cond_27

    iget v2, v4, Ljqd;->e:I

    if-eqz v2, :cond_27

    iget v2, v4, Ljqd;->f:I

    if-eqz v2, :cond_27

    iget v2, v6, Lbid;->c:I

    if-eqz v2, :cond_27

    iget v7, v6, Lbid;->b:I

    if-ne v7, v2, :cond_27

    iget-boolean v2, v4, Ljqd;->g:Z

    if-nez v2, :cond_21

    goto/16 :goto_1a

    :cond_21
    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lbid;->N(I)V

    iget v2, v4, Ljqd;->e:I

    iget v7, v4, Ljqd;->f:I

    mul-int/2addr v2, v7

    new-array v7, v2, [I

    const/4 v10, 0x0

    :cond_22
    :goto_15
    if-ge v10, v2, :cond_26

    invoke-virtual {v6}, Lbid;->A()I

    move-result v11

    if-eqz v11, :cond_23

    add-int/lit8 v12, v10, 0x1

    aget v11, v5, v11

    aput v11, v7, v10

    :goto_16
    move v10, v12

    goto :goto_15

    :cond_23
    invoke-virtual {v6}, Lbid;->A()I

    move-result v11

    if-eqz v11, :cond_22

    and-int/lit8 v12, v11, 0x40

    if-nez v12, :cond_24

    and-int/lit8 v12, v11, 0x3f

    goto :goto_17

    :cond_24
    and-int/lit8 v12, v11, 0x3f

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual {v6}, Lbid;->A()I

    move-result v14

    or-int/2addr v12, v14

    :goto_17
    and-int/lit16 v11, v11, 0x80

    if-nez v11, :cond_25

    const/16 v19, 0x0

    aget v11, v5, v19

    goto :goto_18

    :cond_25
    invoke-virtual {v6}, Lbid;->A()I

    move-result v11

    aget v11, v5, v11

    :goto_18
    add-int/2addr v12, v10

    invoke-static {v7, v10, v12, v11}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_16

    :cond_26
    iget v2, v4, Ljqd;->e:I

    iget v10, v4, Ljqd;->f:I

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v2, v10, v11}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v25

    iget v2, v4, Ljqd;->c:I

    int-to-float v2, v2

    iget v7, v4, Ljqd;->a:I

    int-to-float v7, v7

    div-float v29, v2, v7

    iget v2, v4, Ljqd;->d:I

    int-to-float v2, v2

    iget v10, v4, Ljqd;->b:I

    int-to-float v10, v10

    div-float v26, v2, v10

    iget v2, v4, Ljqd;->e:I

    int-to-float v2, v2

    div-float v33, v2, v7

    iget v2, v4, Ljqd;->f:I

    int-to-float v2, v2

    div-float v34, v2, v10

    new-instance v21, Lub5;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/high16 v31, -0x80000000

    const v32, -0x800001

    const/16 v35, 0x0

    const/high16 v36, -0x1000000

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v24, v23

    move/from16 v37, v31

    invoke-direct/range {v21 .. v39}, Lub5;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    :goto_19
    const/4 v12, 0x0

    goto :goto_1b

    :cond_27
    :goto_1a
    const/16 v21, 0x0

    goto :goto_19

    :goto_1b
    iput v12, v4, Ljqd;->a:I

    iput v12, v4, Ljqd;->b:I

    iput v12, v4, Ljqd;->c:I

    iput v12, v4, Ljqd;->d:I

    iput v12, v4, Ljqd;->e:I

    iput v12, v4, Ljqd;->f:I

    invoke-virtual {v6, v12}, Lbid;->K(I)V

    iput-boolean v12, v4, Ljqd;->g:Z

    :goto_1c
    invoke-virtual {v8, v9}, Lbid;->N(I)V

    move-object/from16 v2, v21

    :goto_1d
    if-eqz v2, :cond_28

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move v11, v1

    const/4 v10, 0x2

    const/16 v16, 0x3

    goto/16 :goto_f

    :cond_29
    new-instance v22, Lyb5;

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v27, v0

    invoke-direct/range {v22 .. v27}, Lyb5;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, v22

    invoke-interface {v3, v0}, Lzr4;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public h(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ld6m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld6m;

    iget v1, v0, Ld6m;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld6m;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld6m;

    invoke-direct {v0, p0, p2}, Ld6m;-><init>(Lbug;Lw15;)V

    :goto_0
    iget-object p2, v0, Ld6m;->d:Ljava/lang/Object;

    iget v1, v0, Ld6m;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p2, Lvwf;

    iget-object p0, p2, Lvwf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lbug;->c:Ljava/lang/Object;

    check-cast p2, Lnxl;

    new-instance v1, Lf6m;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v2, v4}, Lf6m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput v3, v0, Ld6m;->f:I

    invoke-virtual {p2, v1, v0}, Lzh3;->s(Lf6m;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lbug;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lbug;->I(JLjava/util/HashMap;)V

    iget-object p0, p0, Lbug;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, v1, p0}, Lbug;->I(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsw0;

    iget-object v4, v3, Lsw0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lsw0;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public j(Ljava/lang/Long;Lthj;)Lqj4;
    .locals 4

    iget-object p0, p0, Lbug;->b:Ljava/lang/Object;

    check-cast p0, Looa;

    invoke-virtual {p0}, Looa;->a()Lxna;

    move-result-object p0

    iget-object v0, p2, Lthj;->c:Landroid/util/Range;

    sget-object v1, Lthj;->g:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v2, p1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    mul-float/2addr p1, v1

    float-to-long v0, p1

    new-instance p1, Lyna;

    invoke-direct {p1}, Lyna;-><init>()V

    invoke-virtual {p1, v2, v3}, Lyna;->b(J)V

    invoke-virtual {p1, v0, v1}, Lyna;->a(J)V

    new-instance v0, Lzna;

    invoke-direct {v0, p1}, Lzna;-><init>(Lyna;)V

    invoke-virtual {v0}, Lzna;->a()Lyna;

    move-result-object p1

    iput-object p1, p0, Lxna;->d:Lyna;

    :cond_0
    invoke-virtual {p0}, Lxna;->a()Looa;

    move-result-object p0

    iget-object p1, p2, Lthj;->a:Lrhj;

    iget v0, p1, Lrhj;->a:I

    iget p1, p1, Lrhj;->b:I

    rem-int/lit8 v1, v0, 0x4

    sub-int/2addr v0, v1

    rem-int/lit8 v1, p1, 0x4

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Llfe;->g(II)Llfe;

    move-result-object p1

    new-instance v0, Lph6;

    invoke-direct {v0, p0}, Lph6;-><init>(Looa;)V

    iget-boolean p0, p2, Lthj;->d:Z

    iput-boolean p0, v0, Lph6;->b:Z

    new-instance p0, Lhi6;

    sget-object v1, Lfm6;->a:Lfm6;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lhi6;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p0, v0, Lph6;->f:Lhi6;

    new-instance p0, Lqh6;

    invoke-direct {p0, v0}, Lqh6;-><init>(Lph6;)V

    new-instance p1, Lfhk;

    filled-new-array {p0}, [Lqh6;

    move-result-object p0

    invoke-direct {p1, p0}, Lfhk;-><init>([Lqh6;)V

    new-instance p0, Lrh6;

    invoke-direct {p0, p1}, Lrh6;-><init>(Lfhk;)V

    new-instance p1, Lqj4;

    const/4 v0, 0x0

    new-array v1, v0, [Lrh6;

    invoke-direct {p1, p0, v1}, Lqj4;-><init>(Lrh6;[Lrh6;)V

    iget-object p0, p2, Lthj;->e:Lq54;

    sget-object p2, Llyf;->g:Llyf;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    instance-of p2, p0, Ln54;

    if-eqz p2, :cond_3

    check-cast p0, Ln54;

    iget-boolean p0, p0, Ln54;->a:Z

    :goto_0
    if-eqz p0, :cond_2

    iput v0, p1, Lqj4;->g:I

    goto :goto_1

    :cond_2
    const/4 p0, 0x2

    iput p0, p1, Lqj4;->g:I

    :goto_1
    invoke-virtual {p1}, Lqj4;->a()Lqj4;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()I
    .locals 0

    iget-byte p0, p0, Lbug;->a:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lthj;Lgld;Ljava/lang/Long;Lhij;)Lfkj;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbug;->c:Ljava/lang/Object;

    check-cast v2, Lwpa;

    iget-object v3, v2, Lwpa;->b:Llp7;

    iget-object v4, v0, Lbug;->e:Ljava/lang/Object;

    check-cast v4, Ly2a;

    iget v6, v1, Lthj;->b:I

    new-instance v5, Lvdk;

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const-wide/16 v13, -0x1

    move v9, v8

    move v11, v8

    move v12, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    invoke-direct/range {v5 .. v17}, Lvdk;-><init>(IIIIFIIJIII)V

    new-instance v6, Lxn5;

    iget-object v0, v0, Lbug;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v6, v0}, Lxn5;-><init>(Landroid/content/Context;)V

    iput-object v5, v6, Lxn5;->b:Lvdk;

    iget-object v5, v1, Lthj;->e:Lq54;

    sget-object v8, Llyf;->g:Llyf;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    instance-of v9, v5, Ln54;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-object v10

    :cond_1
    :goto_0
    const/4 v9, 0x0

    iput-boolean v9, v6, Lxn5;->c:Z

    new-instance v11, Lxn5;

    invoke-direct {v11, v6}, Lxn5;-><init>(Lxn5;)V

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    const-string v12, "Media3Builder"

    const-string v13, "video/avc"

    if-eqz v6, :cond_3

    :cond_2
    move-object v10, v13

    goto/16 :goto_9

    :cond_3
    instance-of v6, v5, Ln54;

    if-eqz v6, :cond_1e

    iget-object v6, v3, Llp7;->n:Ljava/lang/String;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x6e5534ef

    if-eq v14, v15, :cond_5

    const v5, 0x4f62373a

    if-eq v14, v5, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_9

    :cond_5
    const-string v14, "video/dolby-vision"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    goto/16 :goto_9

    :cond_6
    check-cast v5, Ln54;

    iget-boolean v5, v5, Ln54;->a:Z

    if-eqz v5, :cond_a

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x21

    if-ge v5, v15, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v14}, Lno6;->e(Ljava/lang/String;)Ltt8;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/media/MediaCodecInfo;

    invoke-virtual {v15, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v15

    iget-object v15, v15, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v15}, Liem;->a([I)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object v15

    const v16, 0x7f00aaa2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v7}, Ltt8;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v5, Lwj9;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lwj9;-><init>(B)V

    invoke-interface {v4, v12, v5}, Ly2a;->v(Ljava/lang/String;Lax7;)V

    goto/16 :goto_9

    :cond_9
    const/4 v7, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    invoke-static {v6, v14}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v3}, Lt54;->b(Llp7;)Landroid/util/Pair;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x10

    if-eq v6, v7, :cond_14

    :goto_3
    if-nez v5, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x20

    if-eq v6, v7, :cond_14

    :goto_4
    if-nez v5, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x100

    if-ne v6, v7, :cond_10

    goto :goto_7

    :cond_10
    :goto_5
    if-nez v5, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x200

    if-ne v6, v7, :cond_12

    move-object v10, v13

    goto :goto_8

    :cond_12
    :goto_6
    if-nez v5, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x400

    if-ne v5, v6, :cond_15

    const-string v10, "video/av01"

    goto :goto_8

    :cond_14
    :goto_7
    const-string v10, "video/hevc"

    :cond_15
    :goto_8
    new-instance v5, Lpi8;

    invoke-direct {v5, v8, v10}, Lpi8;-><init>(BLjava/lang/String;)V

    invoke-interface {v4, v12, v5}, Ly2a;->v(Ljava/lang/String;Lax7;)V

    :cond_16
    :goto_9
    new-instance v5, Lpi8;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v10}, Lpi8;-><init>(BLjava/lang/String;)V

    invoke-interface {v4, v12, v5}, Ly2a;->t(Ljava/lang/String;Lax7;)V

    iget-object v2, v2, Lwpa;->c:Llp7;

    if-eqz v2, :cond_17

    iget-object v2, v2, Llp7;->q:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v7, 0x1

    goto :goto_a

    :cond_17
    move v7, v9

    :goto_a
    invoke-static {v10, v13}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v3, Llp7;->D:Lg84;

    if-eqz v2, :cond_19

    iget v2, v2, Lg84;->b:I

    if-ne v2, v6, :cond_19

    :cond_18
    move v2, v9

    goto :goto_b

    :cond_19
    const/4 v2, 0x1

    :goto_b
    new-instance v3, Lgfa;

    invoke-direct {v3, v2, v7, v9}, Lgfa;-><init>(ZZB)V

    invoke-interface {v4, v12, v3}, Ly2a;->t(Ljava/lang/String;Lax7;)V

    new-instance v3, Lfg1;

    invoke-direct {v3, v11, v2, v7, v8}, Lfg1;-><init>(Ljava/lang/Object;ZZB)V

    new-instance v2, Lckj;

    invoke-direct {v2, v0}, Lckj;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lckj;->l:Ll54;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ltt8;->q(Ljava/lang/Object;)Liof;

    move-result-object v0

    iput-object v0, v2, Lckj;->e:Liof;

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvpb;->i(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Not an audio MIME type: %s"

    invoke-static {v3, v4, v0}, Lkw8;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v2, Lckj;->b:Ljava/lang/String;

    if-eqz v10, :cond_1a

    invoke-static {v10}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvpb;->m(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Not a video MIME type: %s"

    invoke-static {v3, v4, v0}, Lkw8;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v2, Lckj;->c:Ljava/lang/String;

    :cond_1a
    iget-object v0, v1, Lthj;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1b

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1c

    :cond_1b
    move v9, v8

    :cond_1c
    invoke-static {v9}, Lkw8;->p(Z)V

    iput v0, v2, Lckj;->h:I

    :cond_1d
    new-instance v0, Liwa;

    new-instance v1, Lsu8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x11

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v0, v1, v5, v4, v3}, Liwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, v2, Lckj;->m:Le0c;

    iget-object v0, v2, Lckj;->i:Law9;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Law9;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lckj;->a()Lfkj;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-static {}, Lvzf;->k()V

    return-object v10
.end method

.method public m(Lfsi;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfsi;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "     -> outputEdge = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceProcessorNode"

    invoke-static {v1, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lfsi;->g:Lfm0;

    iget-object v4, v0, Lfm0;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll0;

    iget-object v5, v0, Lll0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lfsi;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbug;->d:Ljava/lang/Object;

    check-cast p1, Lwn2;

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll0;

    iget v7, p1, Lll0;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll0;

    iget-boolean v8, p1, Lll0;->g:Z

    new-instance v3, Lgm0;

    invoke-direct/range {v3 .. v8}, Lgm0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lwn2;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll0;

    iget v4, p1, Lll0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liba;->a()V

    invoke-virtual {v2}, Lfsi;->b()V

    iget-boolean p1, v2, Lfsi;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, p1}, Li0a;->k(Ljava/lang/String;Z)V

    iput-boolean p2, v2, Lfsi;->j:Z

    move-object v5, v3

    iget-object v3, v2, Lfsi;->l:Lesi;

    invoke-virtual {v3}, Lct5;->c()Lgv9;

    move-result-object p1

    new-instance v1, Ldsi;

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Ldsi;-><init>(Lfsi;Lesi;ILgm0;Lgm0;)V

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ld0c;->k(Lgv9;Ly20;Ljava/util/concurrent/Executor;)Lkx2;

    move-result-object p1

    new-instance p2, Lkoc;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p2, p0, v2, v1, v0}, Lkoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ld0c;->b(Lgv9;Lky7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public n()Lx03;
    .locals 0

    iget-object p0, p0, Lbug;->e:Ljava/lang/Object;

    check-cast p0, Lx03;

    return-object p0
.end method

.method public o()Lbl8;
    .locals 0

    iget-object p0, p0, Lbug;->d:Ljava/lang/Object;

    check-cast p0, Lbl8;

    return-object p0
.end method

.method public p()Lwk;
    .locals 0

    iget-object p0, p0, Lbug;->c:Ljava/lang/Object;

    check-cast p0, Lwk;

    return-object p0
.end method

.method public r()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lbug;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lbug;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "android.intent.extra.STREAM"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lbug;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p0, p0, Lbug;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lo9n;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-object v0

    :cond_0
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lbug;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbug;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, Lbug;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lo9n;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-object v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbug;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public u(Lix9;Lge5;Lbug;I[ILex6;IJZLjava/util/ArrayList;Le1e;Lujj;Lh1e;)Lae5;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lbug;->d:Ljava/lang/Object;

    check-cast v2, Lqf5;

    invoke-interface {v2}, Lqf5;->a()Lrf5;

    move-result-object v13

    if-eqz v1, :cond_0

    invoke-interface {v13, v1}, Lrf5;->k(Lujj;)V

    :cond_0
    new-instance v3, Lsc1;

    iget-object v1, v0, Lbug;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lvhh;

    iget-object v1, v0, Lbug;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lqc1;

    iget-object v0, v0, Lbug;->e:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Llw8;

    const/16 v21, 0x1

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

.method public v(Ljava/util/List;)I
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lbug;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw0;

    iget v1, v1, Lsw0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method public w()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lbug;->c:Ljava/lang/Object;

    check-cast p0, Luid;

    invoke-virtual {p0}, Luid;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le55;

    iget-object v2, v1, Le55;->d:Lj02;

    if-nez v2, :cond_0

    iget-object v1, v1, Le55;->c:Liid;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbug;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbug;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public z(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lbug;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbug;->d:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lbug;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p0, p0, Lbug;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
