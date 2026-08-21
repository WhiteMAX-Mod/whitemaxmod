.class public final Lljf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3f;
.implements Lu6e;
.implements Lqeh;
.implements Lvhi;
.implements Ld8h;


# static fields
.field public static f:Lljf;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lljf;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lljf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lljf;->c:Ljava/lang/Object;

    iput-object p1, p0, Lljf;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lljf;->e:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lih;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lih;-><init>(I)V

    iput-object p1, p0, Lljf;->b:Ljava/lang/Object;

    new-instance p1, Lxp9;

    invoke-direct {p1, v0}, Lxp9;-><init>(I)V

    iput-object p1, p0, Lljf;->c:Ljava/lang/Object;

    new-instance p1, Lkzi;

    invoke-direct {p1, v0}, Lkzi;-><init>(I)V

    iput-object p1, p0, Lljf;->d:Ljava/lang/Object;

    new-instance p1, Lzo7;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lzo7;-><init>(I)V

    iput-object p1, p0, Lljf;->e:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvbd;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lvbd;-><init>(I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lljf;->b:Ljava/lang/Object;

    new-instance p1, Lvbd;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lvbd;-><init>(I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lljf;->c:Ljava/lang/Object;

    new-instance p1, Lvbd;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lvbd;-><init>(I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lljf;->d:Ljava/lang/Object;

    new-instance p1, Lvbd;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lvbd;-><init>(I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lljf;->e:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnmc;

    invoke-direct {p1}, Lnmc;-><init>()V

    iput-object p1, p0, Lljf;->b:Ljava/lang/Object;

    new-instance p1, Lnmc;

    invoke-direct {p1}, Lnmc;-><init>()V

    iput-object p1, p0, Lljf;->c:Ljava/lang/Object;

    new-instance p1, Ljtc;

    invoke-direct {p1}, Ljtc;-><init>()V

    iput-object p1, p0, Lljf;->d:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lt2b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lt2b;-><init>(I)V

    iput-object p1, p0, Lljf;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lljf;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    new-instance p1, Lu2b;

    invoke-direct {p1, v0, v1, v0, v1}, Lu2b;-><init>(JJ)V

    iput-object p1, p0, Lljf;->e:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "GET"

    iput-object p1, p0, Lljf;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lljf;->d:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_6
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lljf;->d:Ljava/lang/Object;

    iput-object p1, p0, Lljf;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lljf;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lljf;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_6
        0x9 -> :sswitch_5
        0xf -> :sswitch_4
        0x14 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Le5d;Ljsa;La8e;Ljava/util/concurrent/ExecutorService;Lny8;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, Lljf;->a:I

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p3, p0, Lljf;->b:Ljava/lang/Object;

    .line 258
    iput-object p4, p0, Lljf;->c:Ljava/lang/Object;

    .line 259
    iput-object p5, p0, Lljf;->d:Ljava/lang/Object;

    .line 260
    iput-object p6, p0, Lljf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ltwa;)V
    .locals 7

    const/16 v0, 0x15

    iput v0, p0, Lljf;->a:I

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Lljf;->e:Ljava/lang/Object;

    .line 265
    iput-object p2, p0, Lljf;->b:Ljava/lang/Object;

    .line 266
    new-instance p1, Lywa;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lywa;-><init>(I)V

    iput-object p1, p0, Lljf;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 267
    invoke-virtual {p2, p1}, Lahh;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 268
    iget v2, p2, Lahh;->a:I

    add-int/2addr v0, v2

    .line 269
    iget-object v2, p2, Lahh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 270
    iget-object v0, p2, Lahh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 271
    new-array v0, v0, [C

    iput-object v0, p0, Lljf;->c:Ljava/lang/Object;

    .line 272
    invoke-virtual {p2, p1}, Lahh;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 273
    iget v0, p2, Lahh;->a:I

    add-int/2addr p1, v0

    .line 274
    iget-object v0, p2, Lahh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 275
    iget-object p1, p2, Lahh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 276
    new-instance v0, Ll9i;

    invoke-direct {v0, p0, p2}, Ll9i;-><init>(Lljf;I)V

    .line 277
    invoke-virtual {v0}, Ll9i;->b()Lswa;

    move-result-object v2

    const/4 v3, 0x4

    .line 278
    invoke-virtual {v2, v3}, Lahh;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lahh;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Lahh;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 279
    :goto_3
    iget-object v3, p0, Lljf;->c:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 280
    invoke-virtual {v0}, Ll9i;->b()Lswa;

    move-result-object v2

    const/16 v3, 0x10

    .line 281
    invoke-virtual {v2, v3}, Lahh;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 282
    iget v5, v2, Lahh;->a:I

    add-int/2addr v4, v5

    .line 283
    iget-object v5, v2, Lahh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 284
    iget-object v2, v2, Lahh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 285
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lqyj;->h(Ljava/lang/String;Z)V

    .line 286
    iget-object v2, p0, Lljf;->d:Ljava/lang/Object;

    check-cast v2, Lywa;

    .line 287
    invoke-virtual {v0}, Ll9i;->b()Lswa;

    move-result-object v5

    .line 288
    invoke-virtual {v5, v3}, Lahh;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 289
    iget v6, v5, Lahh;->a:I

    add-int/2addr v3, v6

    .line 290
    iget-object v6, v5, Lahh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 291
    iget-object v3, v5, Lahh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 292
    invoke-virtual {v2, v0, v1, v3}, Lywa;->a(Ll9i;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lw4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lljf;->a:I

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object p1, p0, Lljf;->b:Ljava/lang/Object;

    .line 314
    iput-object p2, p0, Lljf;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 315
    invoke-static {p2}, Lvqi;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    .line 316
    iput-object p2, p0, Lljf;->d:Ljava/lang/Object;

    .line 317
    new-instance v0, Lfc0;

    invoke-direct {v0, p0}, Lfc0;-><init>(Lljf;)V

    iput-object v0, p0, Lljf;->e:Ljava/lang/Object;

    .line 318
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lek;Lru4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lljf;->a:I

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p1, p0, Lljf;->b:Ljava/lang/Object;

    .line 295
    iput-object p2, p0, Lljf;->c:Ljava/lang/Object;

    .line 296
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lljf;->e:Ljava/lang/Object;

    .line 297
    new-instance p1, Lc7k;

    invoke-direct {p1, v0, p0}, Lc7k;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lljf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lghe;Luvc;Lkzi;Lfik;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lljf;->a:I

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 305
    invoke-static {p1}, Lc98;->n(Ljava/util/Collection;)Lc98;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lc98;->b:La98;

    .line 306
    sget-object p1, Lghe;->e:Lghe;

    .line 307
    :goto_0
    iput-object p1, p0, Lljf;->b:Ljava/lang/Object;

    .line 308
    iput-object p2, p0, Lljf;->c:Ljava/lang/Object;

    .line 309
    iput-object p3, p0, Lljf;->d:Ljava/lang/Object;

    .line 310
    iput-object p4, p0, Lljf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liyh;[Z)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lljf;->a:I

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Lljf;->b:Ljava/lang/Object;

    .line 321
    iput-object p2, p0, Lljf;->c:Ljava/lang/Object;

    .line 322
    iget p1, p1, Liyh;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lljf;->d:Ljava/lang/Object;

    .line 323
    new-array p1, p1, [Z

    iput-object p1, p0, Lljf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lljf;->a:I

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p1, p0, Lljf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    iput p2, p0, Lljf;->a:I

    const-string v0, "external_primary"

    packed-switch p2, :pswitch_data_0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljf;->c:Ljava/lang/Object;

    .line 247
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    iput-object p1, p0, Lljf;->b:Ljava/lang/Object;

    .line 248
    new-instance p1, Lmp5;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lmp5;-><init>(ILjava/lang/Object;)V

    .line 249
    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    .line 250
    iput-object p2, p0, Lljf;->d:Ljava/lang/Object;

    .line 251
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lljf;->e:Ljava/lang/Object;

    return-void

    .line 252
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljf;->c:Ljava/lang/Object;

    .line 253
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    iput-object p1, p0, Lljf;->b:Ljava/lang/Object;

    .line 254
    sget-object p1, Lsya;->i:Lsya;

    iput-object p1, p0, Lljf;->d:Ljava/lang/Object;

    .line 255
    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lljf;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 298
    iput p5, p0, Lljf;->a:I

    iput-object p1, p0, Lljf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lljf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lljf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lljf;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lzqh;Lvo8;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lljf;->a:I

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p1, p0, Lljf;->b:Ljava/lang/Object;

    .line 301
    iput-object p2, p0, Lljf;->c:Ljava/lang/Object;

    .line 302
    iput-object p3, p0, Lljf;->d:Ljava/lang/Object;

    .line 303
    new-instance p1, Lqt1;

    const/4 p2, 0x0

    const/16 p3, 0xf

    invoke-direct {p1, p0, p2, p3}, Lqt1;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1}, Le9i;->o(Lqf7;)Lq72;

    move-result-object p1

    iput-object p1, p0, Lljf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnf5;Ljava/util/concurrent/Executor;Lswi;Lo02;Lgke;)V
    .locals 0

    const/16 p5, 0xa

    iput p5, p0, Lljf;->a:I

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljf;->e:Ljava/lang/Object;

    iput-object p2, p0, Lljf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lljf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lljf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ldu1;Lzq1;Ltx;Lwmc;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Lljf;->a:I

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p2, p0, Lljf;->b:Ljava/lang/Object;

    .line 238
    iput-object p3, p0, Lljf;->c:Ljava/lang/Object;

    .line 239
    iput-object p4, p0, Lljf;->d:Ljava/lang/Object;

    .line 240
    iput-object p5, p0, Lljf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ll6m;Liw8;Lyo6;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lljf;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Lljf;->b:Ljava/lang/Object;

    .line 243
    iput-object p2, p0, Lljf;->c:Ljava/lang/Object;

    .line 244
    iput-object p3, p0, Lljf;->d:Ljava/lang/Object;

    .line 245
    iput-object p4, p0, Lljf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls81;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lso2;Ldul;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lljf;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lljf;->b:Ljava/lang/Object;

    .line 230
    iput-object p2, p0, Lljf;->c:Ljava/lang/Object;

    .line 231
    iput-object p3, p0, Lljf;->d:Ljava/lang/Object;

    .line 232
    iput-object p4, p0, Lljf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvn7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lljf;->a:I

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lljf;->e:Ljava/lang/Object;

    .line 235
    iput-object p1, p0, Lljf;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized D()Lljf;
    .locals 3

    const-class v0, Lljf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lljf;->f:Lljf;

    if-nez v1, :cond_0

    new-instance v1, Lljf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lljf;-><init>(I)V

    sput-object v1, Lljf;->f:Lljf;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lljf;->f:Lljf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static G(Ljava/util/List;)I
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

    check-cast v2, Lws0;

    iget v2, v2, Lws0;->c:I

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

.method public static V(JLjava/util/HashMap;)V
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


# virtual methods
.method public A()Lau3;
    .locals 6

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lljf;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv71;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v1, v2

    :goto_0
    monitor-exit p0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lljf;->c:Ljava/lang/Object;

    check-cast v0, Lru4;

    check-cast v0, Lnj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lnj9;->a:Lhle;

    invoke-virtual {v3, v1}, Lhle;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqu4;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, Lnj9;->b:Lhle;

    invoke-virtual {v2, v1}, Lhle;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lqu4;->c:I

    const/4 v5, 0x1

    if-nez v2, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Loc9;->r(Z)V

    iget-object v2, v1, Lqu4;->b:Lau3;

    move v4, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_5

    invoke-static {v3}, Lnj9;->k(Lqu4;)V

    :cond_5
    if-eqz v2, :cond_0

    return-object v2

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public B()Ls18;
    .locals 0

    iget-object p0, p0, Lljf;->d:Ljava/lang/Object;

    check-cast p0, Ls18;

    return-object p0
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Lljf;->b:Ljava/lang/Object;

    check-cast v0, Lll5;

    iget-object v0, v0, Lll5;->d:Ljava/lang/Object;

    check-cast v0, Lh9c;

    iget-object v0, v0, Lh9c;->e:Lo8c;

    iget v0, v0, Lo8c;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lljf;->e:Ljava/lang/Object;

    check-cast p0, Lreh;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lljf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public F()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public G0()V
    .locals 7

    iget-object p0, p0, Lljf;->e:Ljava/lang/Object;

    check-cast p0, Lwfe;

    iget-object p0, p0, Lwfe;->a:Ljava/lang/Object;

    check-cast p0, Lt6e;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt6e;->a:Lv6e;

    iget-object v1, v0, Lv6e;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lt6e;->b()V

    iget-object v3, p0, Lt6e;->e:Lvx9;

    invoke-virtual {v3}, Lvx9;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lt6e;->f:Lww8;

    invoke-virtual {v4}, Lww8;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v6, v5}, Lv6e;->d(Lv6e;Ljava/util/List;Ljava/lang/Integer;Lgb3;I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lt6e;->g:Lmsa;

    invoke-virtual {v3}, Lmsa;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2, v0, v6}, Lt6e;->a(IILs6e;)Landroid/animation/ValueAnimator;

    sget-object p0, Llt7;->b:Llt7;

    invoke-static {v1, p0}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    return-void

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public H(Ljava/util/List;)I
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lljf;->n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lws0;

    iget v1, v1, Lws0;->c:I

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

.method public I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lljf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public J(Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    const-string v0, "feedback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lljf;->c:Ljava/lang/Object;

    check-cast v5, Ll6m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ll6m;->s(Lorg/json/JSONObject;)Lti1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lljf;->d:Ljava/lang/Object;

    check-cast v0, Liw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Liw8;->k(Lorg/json/JSONObject;)Ldnf;

    move-result-object p1

    iget-object v0, p0, Lljf;->e:Ljava/lang/Object;

    check-cast v0, Lyo6;

    new-instance v2, Lui1;

    invoke-direct {v2, p1, v1}, Lui1;-><init>(Ldnf;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lyo6;->onFeedback(Lui1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object p0, p0, Lljf;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "FeedbackNotificationHandler"

    const-string v1, "Can\'t parse feedback"

    invoke-interface {p0, v0, v1, p1}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public K(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lljf;->d:Ljava/lang/Object;

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

    iput-object p1, p0, Lljf;->d:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lljf;->c:Ljava/lang/Object;

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
    iget-object p0, p0, Lljf;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public L(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lljf;->c:Ljava/lang/Object;

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

    move-result-object p1

    iput-object p1, p0, Lljf;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lljf;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

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
    iget-object p0, p0, Lljf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lljf;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lr18;

    invoke-direct {v0, p1, p2}, Lr18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public N(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lljf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lljf;->b:Ljava/lang/Object;

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lljf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Lljf;->d:Ljava/lang/Object;

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lljf;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lljf;->e:Ljava/lang/Object;

    iget-object v1, p0, Lljf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lljf;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lljf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Lljf;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lljf;->b:Ljava/lang/Object;

    return-void
.end method

.method public P0(Lg6e;)V
    .locals 10

    iget-object v0, p0, Lljf;->b:Ljava/lang/Object;

    check-cast v0, Lljf;

    iget-object v1, v0, Lljf;->b:Ljava/lang/Object;

    check-cast v1, Ljsa;

    iget-object v2, p0, Lljf;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v1, v2, v3}, Ljsa;->R(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    new-instance v2, Lx7e;

    iget-object v3, p1, Lg6e;->b:Ls5e;

    invoke-static {v1}, Lgnl;->b(Lone/me/messages/list/loader/MessageModel;)J

    move-result-wide v4

    if-eqz v1, :cond_0

    iget-wide v6, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v8, v1, Lone/me/messages/list/loader/MessageModel;->w:Lkja;

    goto :goto_1

    :cond_1
    move-object v8, v9

    :goto_1
    invoke-direct/range {v2 .. v8}, Lx7e;-><init>(Ls5e;JJLkja;)V

    iget-object v3, v0, Lljf;->c:Ljava/lang/Object;

    check-cast v3, La8e;

    invoke-virtual {v3, v2}, La8e;->T(Lx7e;)V

    iget-object p0, p0, Lljf;->d:Ljava/lang/Object;

    check-cast p0, Lmsa;

    invoke-virtual {p0}, Lmsa;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object p0, v1, Lone/me/messages/list/loader/MessageModel;->w:Lkja;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lkja;->c:Lz5e;

    if-eqz p0, :cond_2

    iget-object v9, p0, Lz5e;->b:Ls5e;

    :cond_2
    iget-object p0, p1, Lg6e;->b:Ls5e;

    invoke-static {v9, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lljf;->e:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia8;

    if-eqz p0, :cond_4

    new-instance p1, Lha8;

    sget-object v0, Lfa8;->e:Lfa8;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lha8;-><init>(Lfa8;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ly3f;->D:Ly3f;

    invoke-virtual {p0, p1, v0}, Lia8;->f(Ljava/util/Set;Ly3f;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public Q(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Lljf;->d(Lorg/json/JSONObject;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iget-object v0, p0, Lljf;->b:Ljava/lang/Object;

    check-cast v0, Ls81;

    sget-object v1, Loh1;->m:Loh1;

    new-instance v2, Lri1;

    invoke-direct {v2, p1}, Lri1;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-virtual {v0, v1, v2}, Ls81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lljf;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "CallFeatureNotificationHandler"

    const-string v1, "feature set changed notification parsing error"

    invoke-interface {p0, v0, v1, p1}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public R(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Lljf;->o(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lljf;->b:Ljava/lang/Object;

    check-cast v0, Ls81;

    sget-object v1, Loh1;->n:Loh1;

    new-instance v2, Lsi1;

    invoke-direct {v2, p1}, Lsi1;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Ls81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lljf;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "CallFeatureNotificationHandler"

    const-string v1, "features per role changed notification parsing error"

    invoke-interface {p0, v0, v1, p1}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public S()V
    .locals 3

    iget-object v0, p0, Lljf;->e:Ljava/lang/Object;

    check-cast v0, Lnf5;

    iget-boolean v0, v0, Lnf5;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lljf;->c:Ljava/lang/Object;

    check-cast p0, Lswi;

    new-instance v1, Ljj2;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Ljj2;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lg55;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lljf;->d:Ljava/lang/Object;

    check-cast v0, Lo02;

    iget-object p0, p0, Lljf;->e:Ljava/lang/Object;

    check-cast p0, Lnf5;

    new-instance v1, Lff5;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lff5;-><init>(Lnf5;I)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lo02;->q(Lpwi;Z)V

    return-void
.end method

.method public T(Lorg/json/JSONArray;Ldnf;)Luvc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    iget-object v1, v0, Lljf;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ldu1;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v1, 0x0

    move v14, v1

    :goto_0
    if-ge v14, v13, :cond_5

    move-object/from16 v15, p1

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "state"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lkql;->x(Lorg/json/JSONObject;)Lyt1;

    move-result-object v3

    iget-object v4, v9, Ldu1;->a:Lyt1;

    invoke-virtual {v3, v4}, Lyt1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v0, Lljf;->d:Ljava/lang/Object;

    check-cast v1, Ltx;

    invoke-virtual {v1, v2, v7}, Ltx;->d(Lorg/json/JSONObject;Ldnf;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Ldu1;->r:Ljava/util/List;

    invoke-static {v2}, Lkql;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v9, Ldu1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lkql;->C(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v9, Ldu1;->s:I

    :cond_0
    iget-object v1, v0, Lljf;->c:Ljava/lang/Object;

    check-cast v1, Lzq1;

    const/4 v3, 0x2

    invoke-virtual {v1, v7, v3}, Lzq1;->g(Ldnf;I)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "handleConversationParticipants"

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v8}, Lzq1;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLdnf;Ldnf;)V

    goto :goto_1

    :cond_1
    const-string v4, "ACCEPTED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3, v2, v7}, Lljf;->w(Lyt1;Lorg/json/JSONObject;Ldnf;)Lsmc;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "CALLED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3, v2, v7}, Lljf;->x(Lyt1;Lorg/json/JSONObject;Ldnf;)Lsmc;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v0, Lljf;->e:Ljava/lang/Object;

    check-cast v1, Lwmc;

    invoke-virtual {v1, v2}, Lwmc;->d(Lorg/json/JSONObject;)Lau1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v0, Luvc;

    invoke-direct {v0, v11, v10, v12}, Luvc;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    return-object v0
.end method

.method public U(I)V
    .locals 0

    return-void
.end method

.method public W(Ljava/util/List;)Lws0;
    .locals 9

    iget-object v0, p0, Lljf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lljf;->n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, p0}, Lq4m;->c(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lws0;

    return-object p0

    :cond_0
    new-instance v1, Lps0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lps0;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lws0;

    iget v4, v4, Lws0;->c:I

    move v5, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lws0;

    iget v7, v6, Lws0;->c:I

    if-eq v4, v7, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lws0;

    return-object p0

    :cond_1
    new-instance v7, Landroid/util/Pair;

    iget-object v8, v6, Lws0;->b:Ljava/lang/String;

    iget v6, v6, Lws0;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lws0;

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

    check-cast v5, Lws0;

    iget v5, v5, Lws0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lljf;->e:Ljava/lang/Object;

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

    check-cast v4, Lws0;

    iget v5, v4, Lws0;->d:I

    add-int/2addr v2, v5

    if-ge p0, v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lnp4;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lws0;

    :goto_3
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_6
    return-object v2
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lljf;->c:Ljava/lang/Object;

    return-void
.end method

.method public a()Lsya;
    .locals 1

    iget v0, p0, Lljf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lljf;->d:Ljava/lang/Object;

    check-cast p0, Lsya;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lljf;->d:Ljava/lang/Object;

    check-cast p0, Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsya;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 4

    iget v0, p0, Lljf;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x400

    const-string v3, "w"

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p2, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    iget-object p0, p0, Lljf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array p0, v2, [B

    invoke-virtual {p2, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

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

    goto :goto_3

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
    invoke-static {p2, p0}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {p1, p0}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_3
    return-void

    :pswitch_0
    invoke-virtual {p1, p2, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_6
    new-instance p2, Ljava/io/FileInputStream;

    iget-object p0, p0, Lljf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-array p0, v2, [B

    invoke-virtual {p2, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    :goto_4
    if-lez v0, :cond_2

    invoke-virtual {p1, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p2, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    goto :goto_5

    :cond_2
    :try_start_8
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    goto :goto_7

    :catchall_5
    move-exception p0

    goto :goto_6

    :goto_5
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {p2, p0}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_6
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p2

    invoke-static {p1, p0}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    sget-object v0, Lm8c;->a:Landroid/os/Handler;

    iget-object p0, p0, Lljf;->b:Ljava/lang/Object;

    check-cast p0, Lll5;

    iget-object p0, p0, Lll5;->h:Ljava/lang/Object;

    check-cast p0, Lk8c;

    sget-object v0, Lj8c;->b:Lj8c;

    invoke-static {p0, v0}, Lm8c;->b(Lk8c;Lj8c;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)Ljava/util/LinkedHashSet;
    .locals 6

    const-string v0, "features"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lljf;->d:Ljava/lang/Object;

    check-cast v4, Lso2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lso2;->L(Ljava/lang/String;)Loi1;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lljf;->c:Ljava/lang/Object;

    check-cast v4, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v5, "warning: unknown feature: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "CallFeatureNotificationHandler"

    invoke-interface {v4, v5, v3}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e(J)V
    .locals 0

    iget-object p0, p0, Lljf;->e:Ljava/lang/Object;

    check-cast p0, Lwze;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwze;->f(Ljava/lang/String;)V

    return-void
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    iget v0, p0, Lljf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lljf;->e:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lljf;->e:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public g(Liji;)V
    .locals 7

    iget-object v0, p0, Lljf;->d:Ljava/lang/Object;

    check-cast v0, Lnjd;

    iget-object v1, p0, Lljf;->b:Ljava/lang/Object;

    check-cast v1, Lwec;

    iget-object p0, p0, Lljf;->c:Ljava/lang/Object;

    check-cast p0, Luhi;

    invoke-static {v1, p1, p0}, Lwec;->b(Lwec;Liji;Luhi;)V

    sget-object p0, Lhji;->a:Lhji;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    instance-of p0, p1, Lgji;

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    new-instance p0, Lhii;

    check-cast p1, Lgji;

    iget-wide v3, p1, Lgji;->b:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v5, p1, Lgji;->a:J

    long-to-float p1, v5

    long-to-float v5, v3

    div-float/2addr p1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr p1, v5

    float-to-int p1, p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    invoke-direct {p0, p1, v3, v4, v2}, Lhii;-><init>(IJLx0m;)V

    iget-object p1, v0, Lnjd;->f:Lp41;

    invoke-interface {p1, p0}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of p0, p1, Leji;

    if-eqz p0, :cond_2

    check-cast p1, Leji;

    iget-wide p0, p1, Leji;->a:J

    new-instance v3, Lhii;

    invoke-direct {v3, v1, p0, p1, v2}, Lhii;-><init>(IJLx0m;)V

    invoke-virtual {v0, v3}, Lnjd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lnjd;->i(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    instance-of p0, p1, Lfji;

    if-eqz p0, :cond_4

    check-cast p1, Lfji;

    iget-object p0, p1, Lfji;->a:Ljava/lang/Throwable;

    instance-of p1, p0, Lone/video/upload/exceptions/UploadUrlExpiredException;

    if-eqz p1, :cond_3

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 p1, 0x7

    invoke-direct {p0, v2, v2, p1}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Lm18;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v0, p0}, Lnjd;->i(Ljava/lang/Throwable;)Z

    return-void

    :cond_4
    sget-object p0, Ldji;->a:Ldji;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, v2}, Lnjd;->i(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    invoke-static {}, Lore;->o()V

    :cond_6
    return-void
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lljf;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lljf;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lljf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lljf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lljf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lljf;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public k([BIILc8h;Lqg4;)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lljf;->d:Ljava/lang/Object;

    check-cast v2, Ljtc;

    iget-object v3, v0, Lljf;->c:Ljava/lang/Object;

    check-cast v3, Lnmc;

    iget-object v4, v0, Lljf;->b:Ljava/lang/Object;

    check-cast v4, Lnmc;

    add-int v5, v1, p3

    move-object/from16 v6, p1

    invoke-virtual {v4, v5, v6}, Lnmc;->L(I[B)V

    invoke-virtual {v4, v1}, Lnmc;->N(I)V

    iget-object v1, v0, Lljf;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lljf;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lljf;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Inflater;

    invoke-static {v4, v3, v0}, Lvqi;->V(Lnmc;Lnmc;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lnmc;->a:[B

    iget v1, v3, Lnmc;->c:I

    invoke-virtual {v4, v1, v0}, Lnmc;->L(I[B)V

    :cond_1
    const/4 v0, 0x0

    iput v0, v2, Ljtc;->a:I

    iget-object v1, v2, Ljtc;->i:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v3, v2, Ljtc;->h:Ljava/lang/Object;

    check-cast v3, Lnmc;

    iput v0, v2, Ljtc;->b:I

    iput v0, v2, Ljtc;->c:I

    iput v0, v2, Ljtc;->d:I

    iput v0, v2, Ljtc;->e:I

    iput v0, v2, Ljtc;->f:I

    invoke-virtual {v3, v0}, Lnmc;->K(I)V

    iput-boolean v0, v2, Ljtc;->g:Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Lnmc;->a()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_15

    iget v5, v4, Lnmc;->c:I

    invoke-virtual {v4}, Lnmc;->A()I

    move-result v7

    invoke-virtual {v4}, Lnmc;->H()I

    move-result v8

    iget v9, v4, Lnmc;->b:I

    add-int/2addr v9, v8

    if-le v9, v5, :cond_2

    invoke-virtual {v4, v5}, Lnmc;->N(I)V

    move v6, v0

    move-object v12, v1

    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_2
    const/16 v5, 0x80

    if-eq v7, v5, :cond_c

    packed-switch v7, :pswitch_data_0

    :cond_3
    :goto_1
    move-object v12, v1

    goto/16 :goto_4

    :pswitch_0
    const/16 v5, 0x13

    if-ge v8, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lnmc;->H()I

    move-result v5

    iput v5, v2, Ljtc;->a:I

    invoke-virtual {v4}, Lnmc;->H()I

    move-result v5

    iput v5, v2, Ljtc;->b:I

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Lnmc;->O(I)V

    invoke-virtual {v4}, Lnmc;->H()I

    move-result v5

    iput v5, v2, Ljtc;->c:I

    invoke-virtual {v4}, Lnmc;->H()I

    move-result v5

    iput v5, v2, Ljtc;->d:I

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x4

    if-ge v8, v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v6}, Lnmc;->O(I)V

    invoke-virtual {v4}, Lnmc;->A()I

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    move v12, v0

    :goto_2
    add-int/lit8 v5, v8, -0x4

    if-eqz v12, :cond_9

    const/4 v6, 0x7

    if-ge v5, v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lnmc;->D()I

    move-result v5

    if-ge v5, v7, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Lnmc;->H()I

    move-result v6

    iput v6, v2, Ljtc;->e:I

    invoke-virtual {v4}, Lnmc;->H()I

    move-result v6

    iput v6, v2, Ljtc;->f:I

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v3, v5}, Lnmc;->K(I)V

    add-int/lit8 v5, v8, -0xb

    :cond_9
    iget v6, v3, Lnmc;->b:I

    iget v7, v3, Lnmc;->c:I

    if-ge v6, v7, :cond_3

    if-lez v5, :cond_3

    sub-int/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v7, v3, Lnmc;->a:[B

    invoke-virtual {v4, v6, v7, v5}, Lnmc;->k(I[BI)V

    add-int/2addr v6, v5

    invoke-virtual {v3, v6}, Lnmc;->N(I)V

    goto :goto_1

    :pswitch_2
    rem-int/lit8 v6, v8, 0x5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v4, v7}, Lnmc;->O(I)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v8, v8, 0x5

    move v6, v0

    :goto_3
    if-ge v6, v8, :cond_b

    invoke-virtual {v4}, Lnmc;->A()I

    move-result v7

    invoke-virtual {v4}, Lnmc;->A()I

    move-result v13

    invoke-virtual {v4}, Lnmc;->A()I

    move-result v14

    invoke-virtual {v4}, Lnmc;->A()I

    move-result v15

    invoke-virtual {v4}, Lnmc;->A()I

    move-result v16

    move/from16 p0, v5

    move/from16 p1, v6

    int-to-double v5, v13

    add-int/lit8 v14, v14, -0x80

    int-to-double v13, v14

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v13

    add-double v11, v17, v5

    double-to-int v11, v11

    add-int/lit8 v15, v15, -0x80

    move-object v12, v1

    int-to-double v0, v15

    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v17, v17, v0

    sub-double v17, v5, v17

    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v13, v13, v19

    sub-double v13, v17, v13

    double-to-int v13, v13

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v0, v14

    add-double/2addr v0, v5

    double-to-int v0, v0

    shl-int/lit8 v1, v16, 0x18

    const/16 v5, 0xff

    const/4 v6, 0x0

    invoke-static {v11, v6, v5}, Lvqi;->j(III)I

    move-result v11

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v1, v11

    invoke-static {v13, v6, v5}, Lvqi;->j(III)I

    move-result v11

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v1, v11

    invoke-static {v0, v6, v5}, Lvqi;->j(III)I

    move-result v0

    or-int/2addr v0, v1

    aput v0, v12, v7

    add-int/lit8 v6, p1, 0x1

    move/from16 v5, p0

    move-object v1, v12

    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    move-object v12, v1

    const/4 v0, 0x1

    iput-boolean v0, v2, Ljtc;->g:Z

    :goto_4
    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_c
    move-object v12, v1

    iget v0, v2, Ljtc;->a:I

    if-eqz v0, :cond_13

    iget v0, v2, Ljtc;->b:I

    if-eqz v0, :cond_13

    iget v0, v2, Ljtc;->e:I

    if-eqz v0, :cond_13

    iget v0, v2, Ljtc;->f:I

    if-eqz v0, :cond_13

    iget v0, v3, Lnmc;->c:I

    if-eqz v0, :cond_13

    iget v1, v3, Lnmc;->b:I

    if-ne v1, v0, :cond_13

    iget-boolean v0, v2, Ljtc;->g:Z

    if-nez v0, :cond_d

    goto/16 :goto_a

    :cond_d
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lnmc;->N(I)V

    iget v0, v2, Ljtc;->e:I

    iget v1, v2, Ljtc;->f:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    const/4 v6, 0x0

    :cond_e
    :goto_5
    if-ge v6, v0, :cond_12

    invoke-virtual {v3}, Lnmc;->A()I

    move-result v5

    if-eqz v5, :cond_f

    add-int/lit8 v7, v6, 0x1

    aget v5, v12, v5

    aput v5, v1, v6

    :goto_6
    move v6, v7

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Lnmc;->A()I

    move-result v5

    if-eqz v5, :cond_e

    and-int/lit8 v7, v5, 0x40

    if-nez v7, :cond_10

    and-int/lit8 v7, v5, 0x3f

    goto :goto_7

    :cond_10
    and-int/lit8 v7, v5, 0x3f

    shl-int/lit8 v7, v7, 0x8

    invoke-virtual {v3}, Lnmc;->A()I

    move-result v8

    or-int/2addr v7, v8

    :goto_7
    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_11

    const/4 v5, 0x0

    aget v8, v12, v5

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Lnmc;->A()I

    move-result v5

    aget v8, v12, v5

    :goto_8
    add-int/2addr v7, v6

    invoke-static {v1, v6, v7, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    :cond_12
    iget v0, v2, Ljtc;->e:I

    iget v5, v2, Ljtc;->f:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v17

    iget v0, v2, Ljtc;->c:I

    int-to-float v0, v0

    iget v1, v2, Ljtc;->a:I

    int-to-float v1, v1

    div-float v21, v0, v1

    iget v0, v2, Ljtc;->d:I

    int-to-float v0, v0

    iget v5, v2, Ljtc;->b:I

    int-to-float v5, v5

    div-float v18, v0, v5

    iget v0, v2, Ljtc;->e:I

    int-to-float v0, v0

    div-float v25, v0, v1

    iget v0, v2, Ljtc;->f:I

    int-to-float v0, v0

    div-float v26, v0, v5

    new-instance v13, Lyy4;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/high16 v23, -0x80000000

    const v24, -0x800001

    const/16 v27, 0x0

    const/high16 v28, -0x1000000

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v16, v15

    move/from16 v29, v23

    invoke-direct/range {v13 .. v31}, Lyy4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object v11, v13

    :goto_9
    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v11, 0x0

    goto :goto_9

    :goto_b
    iput v6, v2, Ljtc;->a:I

    iput v6, v2, Ljtc;->b:I

    iput v6, v2, Ljtc;->c:I

    iput v6, v2, Ljtc;->d:I

    iput v6, v2, Ljtc;->e:I

    iput v6, v2, Ljtc;->f:I

    invoke-virtual {v3, v6}, Lnmc;->K(I)V

    iput-boolean v6, v2, Ljtc;->g:Z

    :goto_c
    invoke-virtual {v4, v9}, Lnmc;->N(I)V

    :goto_d
    if-eqz v11, :cond_14

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v0, v6

    move-object v1, v12

    goto/16 :goto_0

    :cond_15
    new-instance v5, Lbz4;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v5 .. v10}, Lbz4;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v5}, Lqg4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/io/File;)V
    .locals 1

    iget v0, p0, Lljf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lljf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0, p1}, Llu6;->k0(Ljava/io/File;Ljava/io/File;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lljf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0, p1}, Llu6;->k0(Ljava/io/File;Ljava/io/File;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljwa;)V
    .locals 1

    instance-of v0, p1, Lt2b;

    if-eqz v0, :cond_0

    check-cast p1, Lt2b;

    iput-object p1, p0, Lljf;->b:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, Lr2b;

    if-eqz v0, :cond_1

    check-cast p1, Lr2b;

    iput-object p1, p0, Lljf;->c:Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, Lu2b;

    if-eqz v0, :cond_2

    check-cast p1, Lu2b;

    iput-object p1, p0, Lljf;->e:Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p1, Lqp9;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lljf;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    check-cast p1, Lqp9;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string p0, "Unsupported metadata"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lljf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lljf;->V(JLjava/util/HashMap;)V

    iget-object p0, p0, Lljf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, v1, p0}, Lljf;->V(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lws0;

    iget-object v4, v3, Lws0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lws0;->c:I

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

.method public o(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 10

    const-string v0, "featuresPerRole"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Ls66;->a:Ls66;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lljf;->d:Ljava/lang/Object;

    check-cast v3, Lso2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lso2;->L(Ljava/lang/String;)Loi1;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lljf;->c:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "warning: unknown feature: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallFeatureNotificationHandler"

    invoke-interface {v3, v4, v2}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lc76;->a:Lc76;

    goto :goto_5

    :cond_2
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_b

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    iget-object v8, p0, Lljf;->e:Ljava/lang/Object;

    check-cast v8, Ldul;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x4cec1421

    if-eq v8, v9, :cond_8

    const v9, 0x3b40b2f

    if-eq v8, v9, :cond_6

    const v9, 0x681a0c0c

    if-eq v8, v9, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "CREATOR"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lbu1;->a:Lbu1;

    goto :goto_3

    :cond_6
    const-string v8, "ADMIN"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    sget-object v7, Lbu1;->b:Lbu1;

    goto :goto_3

    :cond_8
    const-string v8, "SPEAKER"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    sget-object v7, Lbu1;->c:Lbu1;

    :goto_3
    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    move-object v2, v4

    :goto_5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public onDismiss()V
    .locals 4

    iget-object v0, p0, Lljf;->b:Ljava/lang/Object;

    check-cast v0, Lll5;

    iget-object v1, v0, Lll5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lljf;->c:Ljava/lang/Object;

    check-cast p0, Lwfe;

    new-instance v2, Li7b;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p0}, Li7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lm8c;->a:Landroid/os/Handler;

    iget-object p0, v0, Lll5;->h:Ljava/lang/Object;

    check-cast p0, Lk8c;

    sget-object v0, Lm8c;->b:Ll8c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll8c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const/4 p0, 0x0

    sput-object p0, Lm8c;->b:Ll8c;

    sget-object p0, Lm8c;->c:Ll8c;

    if-eqz p0, :cond_2

    invoke-static {}, Lm8c;->d()V

    :cond_2
    return-void
.end method

.method public p(Lt80;)V
    .locals 0

    iput-object p1, p0, Lljf;->e:Ljava/lang/Object;

    return-void
.end method

.method public q()Lljf;
    .locals 7

    new-instance v0, Lljf;

    iget-object v1, p0, Lljf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lljf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lljf;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    move-object v4, v3

    new-instance v3, Ls18;

    const/4 v5, 0x0

    new-array v6, v5, [Lr18;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lr18;

    invoke-direct {v3, v5, v4}, Ls18;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lljf;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lt80;

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lljf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Ljava/lang/Long;Luzh;)Lk84;
    .locals 4

    iget-object p0, p0, Lljf;->b:Ljava/lang/Object;

    check-cast p0, Lry9;

    invoke-virtual {p0}, Lry9;->a()Lay9;

    move-result-object p0

    iget-object v0, p2, Luzh;->c:Landroid/util/Range;

    sget-object v1, Luzh;->g:Landroid/util/Range;

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

    new-instance p1, Lby9;

    invoke-direct {p1}, Lby9;-><init>()V

    invoke-virtual {p1, v2, v3}, Lby9;->b(J)V

    invoke-virtual {p1, v0, v1}, Lby9;->a(J)V

    new-instance v0, Lcy9;

    invoke-direct {v0, p1}, Lcy9;-><init>(Lby9;)V

    invoke-virtual {v0}, Lcy9;->a()Lby9;

    move-result-object p1

    iput-object p1, p0, Lay9;->d:Lby9;

    :cond_0
    invoke-virtual {p0}, Lay9;->a()Lry9;

    move-result-object p0

    iget-object p1, p2, Luzh;->a:Lszh;

    iget v0, p1, Lszh;->a:I

    iget p1, p1, Lszh;->b:I

    rem-int/lit8 v1, v0, 0x4

    sub-int/2addr v0, v1

    rem-int/lit8 v1, p1, 0x4

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Lcgd;->g(II)Lcgd;

    move-result-object p1

    new-instance v0, Lr26;

    invoke-direct {v0, p0}, Lr26;-><init>(Lry9;)V

    iget-boolean p0, p2, Luzh;->d:Z

    iput-boolean p0, v0, Lr26;->b:Z

    new-instance p0, Lj36;

    sget-object v1, Lr66;->a:Lr66;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lj36;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p0, v0, Lr26;->f:Lj36;

    new-instance p0, Ls26;

    invoke-direct {p0, v0}, Ls26;-><init>(Lr26;)V

    new-instance p1, Lkzi;

    filled-new-array {p0}, [Ls26;

    move-result-object p0

    invoke-direct {p1, p0}, Lkzi;-><init>([Ls26;)V

    new-instance p0, Lt26;

    invoke-direct {p0, p1}, Lt26;-><init>(Lkzi;)V

    new-instance p1, Lk84;

    const/4 v0, 0x0

    new-array v1, v0, [Lt26;

    invoke-direct {p1, p0, v1}, Lk84;-><init>(Lt26;[Lt26;)V

    iget-object p0, p2, Luzh;->e:Lnu3;

    sget-object p2, Lou7;->f:Lou7;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    instance-of p2, p0, Lku3;

    if-eqz p2, :cond_3

    check-cast p0, Lku3;

    iget-boolean p0, p0, Lku3;->a:Z

    :goto_0
    if-eqz p0, :cond_2

    iput v0, p1, Lk84;->g:I

    goto :goto_1

    :cond_2
    const/4 p0, 0x2

    iput p0, p1, Lk84;->g:I

    :goto_1
    invoke-virtual {p1}, Lk84;->a()Lk84;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public s()I
    .locals 2

    iget-object v0, p0, Lljf;->d:Ljava/lang/Object;

    check-cast v0, Ll9c;

    iget-object v1, p0, Lljf;->b:Ljava/lang/Object;

    check-cast v1, Lll5;

    iget-object v1, v1, Lll5;->d:Ljava/lang/Object;

    check-cast v1, Lh9c;

    iget-object v1, v1, Lh9c;->e:Lo8c;

    iget v1, v1, Lo8c;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lljf;->e:Ljava/lang/Object;

    check-cast p0, Lreh;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v0, p0}, Lzo5;->D(FFI)I

    move-result p0

    return p0
.end method

.method public t(Luzh;Lc5f;Ljava/lang/Long;Lh0i;)Lg2i;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lljf;->c:Ljava/lang/Object;

    check-cast v2, La0a;

    iget-object v3, v2, La0a;->b:Lb87;

    iget-object v4, v0, Lljf;->e:Ljava/lang/Object;

    check-cast v4, Lze9;

    iget v6, v1, Luzh;->b:I

    new-instance v5, Lgwi;

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

    invoke-direct/range {v5 .. v17}, Lgwi;-><init>(IIIIFIIJIII)V

    new-instance v6, Lka5;

    iget-object v0, v0, Lljf;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v6, v0}, Lka5;-><init>(Landroid/content/Context;)V

    iput-object v5, v6, Lka5;->c:Lgwi;

    iget-object v5, v1, Luzh;->e:Lnu3;

    sget-object v8, Lou7;->f:Lou7;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    instance-of v9, v5, Lku3;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    return-object v10

    :cond_1
    :goto_0
    const/4 v9, 0x0

    iput-boolean v9, v6, Lka5;->e:Z

    new-instance v11, Lka5;

    invoke-direct {v11, v6}, Lka5;-><init>(Lka5;)V

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    const-string v12, "Media3Builder"

    const-string v13, "video/avc"

    if-eqz v6, :cond_3

    :cond_2
    move-object v10, v13

    goto/16 :goto_8

    :cond_3
    instance-of v6, v5, Lku3;

    if-eqz v6, :cond_1e

    iget-object v6, v3, Lb87;->n:Ljava/lang/String;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x6e5534ef

    if-eq v14, v15, :cond_5

    const v5, 0x4f62373a

    if-eq v14, v5, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_8

    :cond_5
    const-string v14, "video/dolby-vision"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_8

    :cond_6
    check-cast v5, Lku3;

    iget-boolean v5, v5, Lku3;->a:Z

    if-eqz v5, :cond_a

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-ge v5, v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v14}, Ly86;->e(Ljava/lang/String;)Lc98;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/MediaCodecInfo;

    invoke-virtual {v6, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    iget-object v6, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v6}, Lk4m;->a([I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lc98;->n(Ljava/util/Collection;)Lc98;

    move-result-object v6

    const v15, 0x7f00aaa2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v15}, Lc98;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v5, Lbh9;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lbh9;-><init>(I)V

    invoke-interface {v4, v12, v5}, Lze9;->m(Ljava/lang/String;Laf7;)V

    goto/16 :goto_8

    :cond_a
    :goto_1
    iget-object v5, v3, Lb87;->n:Ljava/lang/String;

    invoke-static {v5, v14}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v3}, Lqu3;->b(Lb87;)Landroid/util/Pair;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v14, 0x10

    if-eq v6, v14, :cond_14

    :goto_2
    if-nez v5, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v14, 0x20

    if-eq v6, v14, :cond_14

    :goto_3
    if-nez v5, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v14, 0x100

    if-ne v6, v14, :cond_10

    goto :goto_6

    :cond_10
    :goto_4
    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v14, 0x200

    if-ne v6, v14, :cond_12

    move-object v10, v13

    goto :goto_7

    :cond_12
    :goto_5
    if-nez v5, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x400

    if-ne v5, v6, :cond_15

    const-string v10, "video/av01"

    goto :goto_7

    :cond_14
    :goto_6
    const-string v10, "video/hevc"

    :cond_15
    :goto_7
    new-instance v5, Lnz7;

    invoke-direct {v5, v10, v8}, Lnz7;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v12, v5}, Lze9;->m(Ljava/lang/String;Laf7;)V

    :cond_16
    :goto_8
    new-instance v5, Lnz7;

    const/4 v6, 0x2

    invoke-direct {v5, v10, v6}, Lnz7;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v12, v5}, Lze9;->j(Ljava/lang/String;Laf7;)V

    iget-object v2, v2, La0a;->c:Lb87;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lb87;->q:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    move v2, v7

    goto :goto_9

    :cond_17
    move v2, v9

    :goto_9
    invoke-static {v10, v13}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v3, v3, Lb87;->D:Lex3;

    if-eqz v3, :cond_19

    iget v3, v3, Lex3;->b:I

    if-ne v3, v6, :cond_19

    :cond_18
    move v7, v9

    :cond_19
    new-instance v3, Lsp9;

    invoke-direct {v3, v9, v7, v2}, Lsp9;-><init>(IZZ)V

    invoke-interface {v4, v12, v3}, Lze9;->j(Ljava/lang/String;Laf7;)V

    new-instance v3, Ljb1;

    invoke-direct {v3, v11, v7, v2}, Ljb1;-><init>(Lka5;ZZ)V

    new-instance v2, Ld2i;

    invoke-direct {v2, v0}, Ld2i;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Ld2i;->l:Liu3;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lc98;->r(Ljava/lang/Object;)Lghe;

    move-result-object v0

    iput-object v0, v2, Ld2i;->e:Lghe;

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luya;->i(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Not an audio MIME type: %s"

    invoke-static {v3, v4, v0}, Llvb;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v2, Ld2i;->b:Ljava/lang/String;

    if-eqz v10, :cond_1a

    invoke-static {v10}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luya;->m(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Not a video MIME type: %s"

    invoke-static {v3, v4, v0}, Llvb;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v2, Ld2i;->c:Ljava/lang/String;

    :cond_1a
    iget-object v0, v1, Luzh;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1b

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1c

    :cond_1b
    move v9, v8

    :cond_1c
    invoke-static {v9}, Llvb;->R(Z)V

    iput v0, v2, Ld2i;->h:I

    :cond_1d
    new-instance v0, Lkr6;

    new-instance v1, Lba8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v0, v1, v4, v3}, Lkr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Ld2i;->m:Lp9b;

    iget-object v0, v2, Ld2i;->i:Lu89;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lu89;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ld2i;->a()Lg2i;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-static {}, Lore;->o()V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lljf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lljf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lljf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lljf;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lch3;->y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lljf;->e:Ljava/lang/Object;

    check-cast p0, Ltd0;

    const-string v3, "\',hint=\'"

    const-string v4, "\',email=\'"

    const-string v5, "PasswordChallenge(trackId=\'"

    invoke-static {v5, v0, v3, v1, v4}, Lqv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',config=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Z)V
    .locals 0

    return-void
.end method

.method public v()I
    .locals 2

    iget-object v0, p0, Lljf;->b:Ljava/lang/Object;

    check-cast v0, Lll5;

    iget-object v0, v0, Lll5;->d:Ljava/lang/Object;

    check-cast v0, Lh9c;

    iget-object v0, v0, Lh9c;->e:Lo8c;

    iget v0, v0, Lo8c;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lljf;->d:Ljava/lang/Object;

    check-cast p0, Ll9c;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public w(Lyt1;Lorg/json/JSONObject;Ldnf;)Lsmc;
    .locals 11

    iget-object v0, p0, Lljf;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzq1;

    invoke-virtual {v1, p3}, Lzq1;->h(Ldnf;)Ln8b;

    move-result-object v0

    invoke-virtual {v0}, Ln8b;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForAcceptedParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lzq1;->f(Lorg/json/JSONObject;Lyt1;Ljava/lang/String;Ljava/util/Map;Z)Ln8b;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lkql;->m(Lorg/json/JSONObject;)Lp8b;

    move-result-object p2

    invoke-static {v2}, Lkql;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lkql;->o(Lorg/json/JSONObject;)Lbpc;

    move-result-object v3

    invoke-static {v2}, Lkql;->J(Lorg/json/JSONObject;)Lcu1;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Ldu1;->u:Lbpc;

    :cond_0
    invoke-static {v2}, Lkql;->i(Lorg/json/JSONObject;)Lhi1;

    move-result-object v5

    new-instance v6, Lxr8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lxr8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lxr8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lxr8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v10, v2

    new-instance v2, Ldue;

    invoke-direct {v2, v3}, Ldue;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ldue;

    invoke-direct {v3, p1}, Ldue;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    new-instance v6, Ldue;

    invoke-direct {v6, p2}, Ldue;-><init>(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v5

    new-instance v5, Ldue;

    invoke-direct {v5, v0}, Ldue;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    new-instance v7, Ldue;

    invoke-direct {v7, p1}, Ldue;-><init>(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lljf;->d:Ljava/lang/Object;

    check-cast p0, Ltx;

    invoke-virtual {p0, v10, p3}, Ltx;->d(Lorg/json/JSONObject;Ldnf;)Ljava/util/List;

    move-result-object p0

    move-object p1, v4

    move-object v4, v6

    move-object v6, v7

    new-instance v7, Ldue;

    invoke-direct {v7, p0}, Ldue;-><init>(Ljava/lang/Object;)V

    invoke-static {v10}, Lkql;->C(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v8, Ldue;

    invoke-direct {v8, p0}, Ldue;-><init>(Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_4

    new-instance v9, Ldue;

    invoke-direct {v9, p1}, Ldue;-><init>(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, Lsmc;

    invoke-direct/range {v0 .. v9}, Lsmc;-><init>(Lyt1;Limc;Limc;Limc;Limc;Limc;Limc;Limc;Limc;)V

    return-object v0
.end method

.method public x(Lyt1;Lorg/json/JSONObject;Ldnf;)Lsmc;
    .locals 12

    iget-object v0, p0, Lljf;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzq1;

    invoke-virtual {v1, p3}, Lzq1;->h(Ldnf;)Ln8b;

    move-result-object v0

    invoke-virtual {v0}, Ln8b;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForCalledParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lzq1;->f(Lorg/json/JSONObject;Lyt1;Ljava/lang/String;Ljava/util/Map;Z)Ln8b;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lkql;->m(Lorg/json/JSONObject;)Lp8b;

    move-result-object p2

    invoke-static {v2}, Lkql;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lkql;->i(Lorg/json/JSONObject;)Lhi1;

    move-result-object v3

    invoke-static {v2}, Lkql;->C(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Lkql;->J(Lorg/json/JSONObject;)Lcu1;

    move-result-object v5

    move-object v6, v2

    new-instance v2, Lxr8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lxr8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lxr8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lxr8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lxr8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object v11, v3

    new-instance v3, Ldue;

    invoke-direct {v3, p1}, Ldue;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance v7, Ldue;

    invoke-direct {v7, p2}, Ldue;-><init>(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v5

    new-instance v5, Ldue;

    invoke-direct {v5, v0}, Ldue;-><init>(Ljava/lang/Object;)V

    if-eqz v11, :cond_1

    new-instance v8, Ldue;

    invoke-direct {v8, v11}, Ldue;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lljf;->d:Ljava/lang/Object;

    check-cast p0, Ltx;

    invoke-virtual {p0, v6, p3}, Ltx;->d(Lorg/json/JSONObject;Ldnf;)Ljava/util/List;

    move-result-object p0

    move-object p2, v4

    move-object v4, v7

    new-instance v7, Ldue;

    invoke-direct {v7, p0}, Ldue;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    new-instance v9, Ldue;

    invoke-direct {v9, p2}, Ldue;-><init>(Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    new-instance v10, Ldue;

    invoke-direct {v10, p1}, Ldue;-><init>(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Lsmc;

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lsmc;-><init>(Lyt1;Limc;Limc;Limc;Limc;Limc;Limc;Limc;Limc;)V

    return-object v0
.end method

.method public y()Lt80;
    .locals 0

    iget-object p0, p0, Lljf;->e:Ljava/lang/Object;

    check-cast p0, Lt80;

    return-object p0
.end method

.method public z()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lljf;->d:Ljava/lang/Object;

    check-cast p0, Ll9c;

    return-object p0
.end method
