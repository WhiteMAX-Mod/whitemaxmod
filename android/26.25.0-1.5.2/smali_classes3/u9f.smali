.class public final Lu9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnue;
.implements Lpxd;
.implements Lr2h;
.implements Lfwg;
.implements Lf36;


# static fields
.field public static f:Lu9f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lu9f;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lu9f;->b:Ljava/lang/Object;

    iput-object p1, p0, Lu9f;->c:Ljava/lang/Object;

    iput-object p1, p0, Lu9f;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lu9f;->e:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lh3b;

    invoke-direct {p1}, Lh3b;-><init>()V

    iput-object p1, p0, Lu9f;->b:Ljava/lang/Object;

    new-instance p1, Lr5b;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lr5b;-><init>(I)V

    iput-object p1, p0, Lu9f;->c:Ljava/lang/Object;

    new-instance p1, Lnlb;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lnlb;-><init>(IB)V

    iput-object p1, p0, Lu9f;->d:Ljava/lang/Object;

    new-instance p1, Lanl;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lanl;-><init>(I)V

    iput-object p1, p0, Lu9f;->e:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyxc;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lyxc;-><init>(I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lu9f;->b:Ljava/lang/Object;

    new-instance p1, Lyxc;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lyxc;-><init>(I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lu9f;->c:Ljava/lang/Object;

    new-instance p1, Lyxc;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lyxc;-><init>(I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lu9f;->d:Ljava/lang/Object;

    new-instance p1, Lyxc;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lyxc;-><init>(I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lu9f;->e:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyec;

    invoke-direct {p1}, Lyec;-><init>()V

    iput-object p1, p0, Lu9f;->b:Ljava/lang/Object;

    new-instance p1, Lyec;

    invoke-direct {p1}, Lyec;-><init>()V

    iput-object p1, p0, Lu9f;->c:Ljava/lang/Object;

    new-instance p1, Lslc;

    invoke-direct {p1}, Lslc;-><init>()V

    iput-object p1, p0, Lu9f;->d:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lova;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lova;-><init>(I)V

    iput-object p1, p0, Lu9f;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lu9f;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    new-instance p1, Lpva;

    invoke-direct {p1, v0, v1, v0, v1}, Lpva;-><init>(JJ)V

    iput-object p1, p0, Lu9f;->e:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "GET"

    iput-object p1, p0, Lu9f;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu9f;->d:Ljava/lang/Object;

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

    iput-object v0, p0, Lu9f;->d:Ljava/lang/Object;

    iput-object p1, p0, Lu9f;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu9f;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu9f;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_6
        0x9 -> :sswitch_5
        0xf -> :sswitch_4
        0x14 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lgxc;Lmla;Lwyd;Ljava/util/concurrent/ExecutorService;Lks8;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, Lu9f;->a:I

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p3, p0, Lu9f;->b:Ljava/lang/Object;

    .line 262
    iput-object p4, p0, Lu9f;->c:Ljava/lang/Object;

    .line 263
    iput-object p5, p0, Lu9f;->d:Ljava/lang/Object;

    .line 264
    iput-object p6, p0, Lu9f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lrpa;)V
    .locals 7

    const/16 v0, 0x15

    iput v0, p0, Lu9f;->a:I

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Lu9f;->e:Ljava/lang/Object;

    .line 269
    iput-object p2, p0, Lu9f;->b:Ljava/lang/Object;

    .line 270
    new-instance p1, Lwpa;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lwpa;-><init>(I)V

    iput-object p1, p0, Lu9f;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 271
    invoke-virtual {p2, p1}, La5h;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 272
    iget v2, p2, La5h;->a:I

    add-int/2addr v0, v2

    .line 273
    iget-object v2, p2, La5h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 274
    iget-object v0, p2, La5h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 275
    new-array v0, v0, [C

    iput-object v0, p0, Lu9f;->c:Ljava/lang/Object;

    .line 276
    invoke-virtual {p2, p1}, La5h;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 277
    iget v0, p2, La5h;->a:I

    add-int/2addr p1, v0

    .line 278
    iget-object v0, p2, La5h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 279
    iget-object p1, p2, La5h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 280
    new-instance v0, Lexh;

    invoke-direct {v0, p0, p2}, Lexh;-><init>(Lu9f;I)V

    .line 281
    invoke-virtual {v0}, Lexh;->b()Lqpa;

    move-result-object v2

    const/4 v3, 0x4

    .line 282
    invoke-virtual {v2, v3}, La5h;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, La5h;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, La5h;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 283
    :goto_3
    iget-object v3, p0, Lu9f;->c:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 284
    invoke-virtual {v0}, Lexh;->b()Lqpa;

    move-result-object v2

    const/16 v3, 0x10

    .line 285
    invoke-virtual {v2, v3}, La5h;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 286
    iget v5, v2, La5h;->a:I

    add-int/2addr v4, v5

    .line 287
    iget-object v5, v2, La5h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 288
    iget-object v2, v2, La5h;->b:Ljava/nio/ByteBuffer;

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

    .line 289
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Ljm4;->j(Ljava/lang/String;Z)V

    .line 290
    iget-object v2, p0, Lu9f;->d:Ljava/lang/Object;

    check-cast v2, Lwpa;

    .line 291
    invoke-virtual {v0}, Lexh;->b()Lqpa;

    move-result-object v5

    .line 292
    invoke-virtual {v5, v3}, La5h;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 293
    iget v6, v5, La5h;->a:I

    add-int/2addr v3, v6

    .line 294
    iget-object v6, v5, La5h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 295
    iget-object v3, v5, La5h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 296
    invoke-virtual {v2, v0, v1, v3}, Lwpa;->a(Lexh;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Ln6g;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lu9f;->a:I

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object p1, p0, Lu9f;->b:Ljava/lang/Object;

    .line 318
    iput-object p2, p0, Lu9f;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 319
    invoke-static {p2}, Ljdi;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    .line 320
    iput-object p2, p0, Lu9f;->d:Ljava/lang/Object;

    .line 321
    new-instance v0, Lqb0;

    invoke-direct {v0, p0}, Lqb0;-><init>(Lu9f;)V

    iput-object v0, p0, Lu9f;->e:Ljava/lang/Object;

    .line 322
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lc8e;Lznc;Lbmi;Lh3b;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lu9f;->a:I

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 309
    invoke-static {p1}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lu38;->b:Ls38;

    .line 310
    sget-object p1, Lc8e;->e:Lc8e;

    .line 311
    :goto_0
    iput-object p1, p0, Lu9f;->b:Ljava/lang/Object;

    .line 312
    iput-object p2, p0, Lu9f;->c:Ljava/lang/Object;

    .line 313
    iput-object p3, p0, Lu9f;->d:Ljava/lang/Object;

    .line 314
    iput-object p4, p0, Lu9f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lu9f;->a:I

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lu9f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    iput p2, p0, Lu9f;->a:I

    const-string v0, "external_primary"

    packed-switch p2, :pswitch_data_0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9f;->c:Ljava/lang/Object;

    .line 251
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    iput-object p1, p0, Lu9f;->b:Ljava/lang/Object;

    .line 252
    new-instance p1, Lhf6;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lhf6;-><init>(ILjava/lang/Object;)V

    .line 253
    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    .line 254
    iput-object p2, p0, Lu9f;->d:Ljava/lang/Object;

    .line 255
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lu9f;->e:Ljava/lang/Object;

    return-void

    .line 256
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9f;->c:Ljava/lang/Object;

    .line 257
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    iput-object p1, p0, Lu9f;->b:Ljava/lang/Object;

    .line 258
    sget-object p1, Lmra;->i:Lmra;

    iput-object p1, p0, Lu9f;->d:Ljava/lang/Object;

    .line 259
    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lu9f;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 302
    iput p5, p0, Lu9f;->a:I

    iput-object p1, p0, Lu9f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu9f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu9f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lu9f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ldfh;Lej8;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lu9f;->a:I

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p1, p0, Lu9f;->b:Ljava/lang/Object;

    .line 305
    iput-object p2, p0, Lu9f;->c:Ljava/lang/Object;

    .line 306
    iput-object p3, p0, Lu9f;->d:Ljava/lang/Object;

    .line 307
    new-instance p1, Lgs1;

    const/4 p2, 0x0

    const/16 p3, 0xf

    invoke-direct {p1, p0, p2, p3}, Lgs1;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1}, Lxbk;->k(Lla7;)Lc62;

    move-result-object p1

    iput-object p1, p0, Lu9f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkmh;[Z)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lu9f;->a:I

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p1, p0, Lu9f;->b:Ljava/lang/Object;

    .line 325
    iput-object p2, p0, Lu9f;->c:Ljava/lang/Object;

    .line 326
    iget p1, p1, Lkmh;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lu9f;->d:Ljava/lang/Object;

    .line 327
    new-array p1, p1, [Z

    iput-object p1, p0, Lu9f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmj;Lnr4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu9f;->a:I

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-object p1, p0, Lu9f;->b:Ljava/lang/Object;

    .line 299
    iput-object p2, p0, Lu9f;->c:Ljava/lang/Object;

    .line 300
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lu9f;->e:Ljava/lang/Object;

    .line 301
    new-instance p1, Lqtj;

    invoke-direct {p1, p0}, Lqtj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu9f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq71;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lbhe;Lv3f;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lu9f;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lu9f;->b:Ljava/lang/Object;

    .line 234
    iput-object p2, p0, Lu9f;->c:Ljava/lang/Object;

    .line 235
    iput-object p3, p0, Lu9f;->d:Ljava/lang/Object;

    .line 236
    iput-object p4, p0, Lu9f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrf9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu9f;->a:I

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lu9f;->e:Ljava/lang/Object;

    .line 239
    iput-object p1, p0, Lu9f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lesl;Lgm8;Lyj6;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lu9f;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lu9f;->b:Ljava/lang/Object;

    .line 247
    iput-object p2, p0, Lu9f;->c:Ljava/lang/Object;

    .line 248
    iput-object p3, p0, Lu9f;->d:Ljava/lang/Object;

    .line 249
    iput-object p4, p0, Lu9f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lts1;Lop1;Lqtj;Lhfc;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lu9f;->a:I

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p2, p0, Lu9f;->b:Ljava/lang/Object;

    .line 242
    iput-object p3, p0, Lu9f;->c:Ljava/lang/Object;

    .line 243
    iput-object p4, p0, Lu9f;->d:Ljava/lang/Object;

    .line 244
    iput-object p5, p0, Lu9f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvb5;Ljava/util/concurrent/Executor;Ljji;Lcz1;Libe;)V
    .locals 0

    const/16 p5, 0xa

    iput p5, p0, Lu9f;->a:I

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lu9f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu9f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lu9f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz4e;Ld62;Lhj7;Lbi0;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lu9f;->a:I

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lu9f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu9f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lu9f;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized G()Lu9f;
    .locals 3

    const-class v0, Lu9f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu9f;->f:Lu9f;

    if-nez v1, :cond_0

    new-instance v1, Lu9f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lu9f;-><init>(I)V

    sput-object v1, Lu9f;->f:Lu9f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lu9f;->f:Lu9f;
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

.method public static I(Ljava/util/List;)I
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

    check-cast v2, Lcs0;

    iget v2, v2, Lcs0;->c:I

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

.method public static X(JLjava/util/HashMap;)V
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
.method public A(Z)V
    .locals 0

    return-void
.end method

.method public B(Los1;Lorg/json/JSONObject;Lkdf;)Ldfc;
    .locals 12

    iget-object v0, p0, Lu9f;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lop1;

    invoke-virtual {v1, p3}, Lop1;->h(Lkdf;)Lh1b;

    move-result-object v0

    invoke-virtual {v0}, Lh1b;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForAcceptedParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lop1;->f(Lorg/json/JSONObject;Los1;Ljava/lang/String;Ljava/util/Map;Z)Lh1b;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lebl;->m(Lorg/json/JSONObject;)Lj1b;

    move-result-object p2

    invoke-static {v2}, Lebl;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lebl;->o(Lorg/json/JSONObject;)Lmhc;

    move-result-object v3

    invoke-static {v2}, Lebl;->I(Lorg/json/JSONObject;)Lss1;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lts1;->u:Lmhc;

    :cond_0
    invoke-static {v2}, Lebl;->i(Lorg/json/JSONObject;)Lzg1;

    move-result-object v5

    new-instance v6, Lgm8;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lgm8;-><init>(I)V

    new-instance v8, Lgm8;

    invoke-direct {v8, v7}, Lgm8;-><init>(I)V

    new-instance v9, Lgm8;

    invoke-direct {v9, v7}, Lgm8;-><init>(I)V

    new-instance v10, Lgm8;

    invoke-direct {v10, v7}, Lgm8;-><init>(I)V

    move-object v7, v2

    new-instance v2, Lhr8;

    const/16 v11, 0x18

    invoke-direct {v2, v11, v3}, Lhr8;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lhr8;

    invoke-direct {v3, v11, p1}, Lhr8;-><init>(ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    new-instance v6, Lhr8;

    invoke-direct {v6, v11, p2}, Lhr8;-><init>(ILjava/lang/Object;)V

    :cond_1
    move-object p1, v5

    new-instance v5, Lhr8;

    invoke-direct {v5, v11, v0}, Lhr8;-><init>(ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    new-instance v8, Lhr8;

    invoke-direct {v8, v11, p1}, Lhr8;-><init>(ILjava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lu9f;->d:Ljava/lang/Object;

    check-cast p0, Lqtj;

    invoke-virtual {p0, v7, p3}, Lqtj;->J(Lorg/json/JSONObject;Lkdf;)Ljava/util/List;

    move-result-object p0

    move-object p1, v7

    new-instance v7, Lhr8;

    invoke-direct {v7, v11, p0}, Lhr8;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lebl;->B(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v9, Lhr8;

    invoke-direct {v9, v11, p0}, Lhr8;-><init>(ILjava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    new-instance v10, Lhr8;

    invoke-direct {v10, v11, v4}, Lhr8;-><init>(ILjava/lang/Object;)V

    :cond_4
    new-instance v0, Ldfc;

    move-object v4, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Ldfc;-><init>(Los1;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;)V

    return-object v0
.end method

.method public C(Los1;Lorg/json/JSONObject;Lkdf;)Ldfc;
    .locals 14

    move-object/from16 v0, p3

    iget-object v1, p0, Lu9f;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lop1;

    invoke-virtual {v2, v0}, Lop1;->h(Lkdf;)Lh1b;

    move-result-object v1

    invoke-virtual {v1}, Lh1b;->a()Ljava/util/EnumMap;

    move-result-object v6

    const-string v5, "createAddOrUpdateParamsForCalledParticipant"

    const/4 v7, 0x1

    move-object v4, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v7}, Lop1;->f(Lorg/json/JSONObject;Los1;Ljava/lang/String;Ljava/util/Map;Z)Lh1b;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lebl;->m(Lorg/json/JSONObject;)Lj1b;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lebl;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lebl;->i(Lorg/json/JSONObject;)Lzg1;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lebl;->B(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lebl;->I(Lorg/json/JSONObject;)Lss1;

    move-result-object v6

    new-instance v7, Lgm8;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lgm8;-><init>(I)V

    new-instance v9, Lgm8;

    invoke-direct {v9, v8}, Lgm8;-><init>(I)V

    new-instance v10, Lgm8;

    invoke-direct {v10, v8}, Lgm8;-><init>(I)V

    new-instance v11, Lgm8;

    invoke-direct {v11, v8}, Lgm8;-><init>(I)V

    new-instance v12, Lgm8;

    invoke-direct {v12, v8}, Lgm8;-><init>(I)V

    new-instance v8, Lhr8;

    const/16 v13, 0x18

    invoke-direct {v8, v13, v1}, Lhr8;-><init>(ILjava/lang/Object;)V

    if-eqz v2, :cond_0

    new-instance v9, Lhr8;

    invoke-direct {v9, v13, v2}, Lhr8;-><init>(ILjava/lang/Object;)V

    :cond_0
    move-object v1, v7

    new-instance v7, Lhr8;

    invoke-direct {v7, v13, v3}, Lhr8;-><init>(ILjava/lang/Object;)V

    if-eqz v4, :cond_1

    new-instance v10, Lhr8;

    invoke-direct {v10, v13, v4}, Lhr8;-><init>(ILjava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lu9f;->d:Ljava/lang/Object;

    check-cast p0, Lqtj;

    move-object/from16 v3, p2

    invoke-virtual {p0, v3, v0}, Lqtj;->J(Lorg/json/JSONObject;Lkdf;)Ljava/util/List;

    move-result-object p0

    move-object v0, v9

    new-instance v9, Lhr8;

    invoke-direct {v9, v13, p0}, Lhr8;-><init>(ILjava/lang/Object;)V

    if-eqz v5, :cond_2

    new-instance v11, Lhr8;

    invoke-direct {v11, v13, v5}, Lhr8;-><init>(ILjava/lang/Object;)V

    :cond_2
    if-eqz v6, :cond_3

    new-instance v12, Lhr8;

    invoke-direct {v12, v13, v6}, Lhr8;-><init>(ILjava/lang/Object;)V

    :cond_3
    new-instance v2, Ldfc;

    move-object v3, p1

    move-object v6, v0

    move-object v4, v1

    move-object v5, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v2 .. v11}, Ldfc;-><init>(Los1;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;)V

    return-object v2
.end method

.method public D()Lh80;
    .locals 0

    iget-object p0, p0, Lu9f;->e:Ljava/lang/Object;

    check-cast p0, Lh80;

    return-object p0
.end method

.method public D0()V
    .locals 7

    iget-object p0, p0, Lu9f;->e:Ljava/lang/Object;

    check-cast p0, Ls6e;

    iget-object p0, p0, Ls6e;->a:Ljava/lang/Object;

    check-cast p0, Loxd;

    if-eqz p0, :cond_1

    iget-object v0, p0, Loxd;->a:Lqxd;

    iget-object v1, v0, Lqxd;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Loxd;->b()V

    iget-object v3, p0, Loxd;->e:Lsca;

    invoke-virtual {v3}, Lsca;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Loxd;->f:Llz8;

    invoke-virtual {v4}, Llz8;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v6, v5}, Lqxd;->d(Lqxd;Ljava/util/List;Ljava/lang/Integer;Lk83;I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Loxd;->g:Lpla;

    invoke-virtual {v3}, Lpla;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2, v0, v6}, Loxd;->a(IILnxd;)Landroid/animation/ValueAnimator;

    sget-object p0, Lco7;->b:Lco7;

    invoke-static {v1, p0}, Laml;->c(Landroid/view/View;Leo7;)V

    return-void

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public E()Lwq3;
    .locals 6

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu9f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt61;

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
    iget-object v0, p0, Lu9f;->c:Ljava/lang/Object;

    check-cast v0, Lnr4;

    check-cast v0, Lsc9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lsc9;->a:Ljce;

    invoke-virtual {v3, v1}, Ljce;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmr4;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, Lsc9;->b:Ljce;

    invoke-virtual {v2, v1}, Ljce;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lmr4;->c:I

    const/4 v5, 0x1

    if-nez v2, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Lywh;->r(Z)V

    iget-object v2, v1, Lmr4;->b:Lwq3;

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

    invoke-static {v3}, Lsc9;->k(Lmr4;)V

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

.method public F()Low7;
    .locals 0

    iget-object p0, p0, Lu9f;->d:Ljava/lang/Object;

    check-cast p0, Low7;

    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu9f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public J(Ljava/util/List;)I
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lu9f;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs0;

    iget v1, v1, Lcs0;->c:I

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

.method public K()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu9f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public L(Lorg/json/JSONObject;)V
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

    iget-object v5, p0, Lu9f;->c:Ljava/lang/Object;

    check-cast v5, Lesl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lesl;->w(Lorg/json/JSONObject;)Lkh1;

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
    iget-object v0, p0, Lu9f;->d:Ljava/lang/Object;

    check-cast v0, Lgm8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgm8;->e(Lorg/json/JSONObject;)Lkdf;

    move-result-object p1

    iget-object v0, p0, Lu9f;->e:Ljava/lang/Object;

    check-cast v0, Lyj6;

    new-instance v2, Llh1;

    invoke-direct {v2, p1, v1}, Llh1;-><init>(Lkdf;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lyj6;->onFeedback(Llh1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object p0, p0, Lu9f;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "FeedbackNotificationHandler"

    const-string v1, "Can\'t parse feedback"

    invoke-interface {p0, v0, v1, p1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public M(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lu9f;->d:Ljava/lang/Object;

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

    iput-object p1, p0, Lu9f;->d:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lu9f;->c:Ljava/lang/Object;

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
    iget-object p0, p0, Lu9f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public M0(Lbxd;)V
    .locals 10

    iget-object v0, p0, Lu9f;->b:Ljava/lang/Object;

    check-cast v0, Lu9f;

    iget-object v1, v0, Lu9f;->b:Ljava/lang/Object;

    check-cast v1, Lmla;

    iget-object v2, p0, Lu9f;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v1, v2, v3}, Lmla;->K(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    new-instance v2, Lsyd;

    iget-object v3, p1, Lbxd;->b:Lnwd;

    invoke-static {v1}, Lp8l;->j(Lone/me/messages/list/loader/MessageModel;)J

    move-result-wide v4

    if-eqz v1, :cond_0

    iget-wide v6, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v8, v1, Lone/me/messages/list/loader/MessageModel;->w:Lkca;

    goto :goto_1

    :cond_1
    move-object v8, v9

    :goto_1
    invoke-direct/range {v2 .. v8}, Lsyd;-><init>(Lnwd;JJLkca;)V

    iget-object v3, v0, Lu9f;->c:Ljava/lang/Object;

    check-cast v3, Lwyd;

    invoke-virtual {v3, v2}, Lwyd;->M(Lsyd;)V

    iget-object p0, p0, Lu9f;->d:Ljava/lang/Object;

    check-cast p0, Lpla;

    invoke-virtual {p0}, Lpla;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object p0, v1, Lone/me/messages/list/loader/MessageModel;->w:Lkca;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lkca;->c:Luwd;

    if-eqz p0, :cond_2

    iget-object v9, p0, Luwd;->b:Lnwd;

    :cond_2
    iget-object p0, p1, Lbxd;->b:Lnwd;

    invoke-static {v9, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lu9f;->e:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La58;

    if-eqz p0, :cond_4

    new-instance p1, Lz48;

    sget-object v0, Lx48;->e:Lx48;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lz48;-><init>(Lx48;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Loue;->D:Loue;

    invoke-virtual {p0, p1, v0}, La58;->f(Ljava/util/Set;Loue;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public N(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lu9f;->c:Ljava/lang/Object;

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

    iput-object p1, p0, Lu9f;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lu9f;->c:Ljava/lang/Object;

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
    iget-object p0, p0, Lu9f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lu9f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lnw7;

    invoke-direct {v0, p1, p2}, Lnw7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public P(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lu9f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lu9f;->b:Ljava/lang/Object;

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lu9f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Lu9f;->d:Ljava/lang/Object;

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lu9f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lu9f;->e:Ljava/lang/Object;

    iget-object v1, p0, Lu9f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu9f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lu9f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Lu9f;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu9f;->b:Ljava/lang/Object;

    return-void
.end method

.method public S(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Lu9f;->c(Lorg/json/JSONObject;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iget-object v0, p0, Lu9f;->b:Ljava/lang/Object;

    check-cast v0, Lq71;

    sget-object v1, Lig1;->m:Lig1;

    new-instance v2, Lih1;

    invoke-direct {v2, p1}, Lih1;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-virtual {v0, v1, v2}, Lq71;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lu9f;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "CallFeatureNotificationHandler"

    const-string v1, "feature set changed notification parsing error"

    invoke-interface {p0, v0, v1, p1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public T(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Lu9f;->s(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lu9f;->b:Ljava/lang/Object;

    check-cast v0, Lq71;

    sget-object v1, Lig1;->n:Lig1;

    new-instance v2, Ljh1;

    invoke-direct {v2, p1}, Ljh1;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lq71;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lu9f;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "CallFeatureNotificationHandler"

    const-string v1, "features per role changed notification parsing error"

    invoke-interface {p0, v0, v1, p1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public U()V
    .locals 3

    iget-object v0, p0, Lu9f;->e:Ljava/lang/Object;

    check-cast v0, Lvb5;

    iget-boolean v0, v0, Lvb5;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu9f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lu9f;->c:Ljava/lang/Object;

    check-cast p0, Ljji;

    new-instance v1, Lhj2;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lhj2;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lq15;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lu9f;->d:Ljava/lang/Object;

    check-cast v0, Lcz1;

    iget-object p0, p0, Lu9f;->e:Ljava/lang/Object;

    check-cast p0, Lvb5;

    new-instance v1, Lob5;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lob5;-><init>(Lvb5;I)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lcz1;->i(Lgji;Z)V

    return-void
.end method

.method public V(Lorg/json/JSONArray;Lkdf;)Lh3b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    iget-object v1, v0, Lu9f;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lts1;

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

    invoke-static {v2}, Lebl;->x(Lorg/json/JSONObject;)Los1;

    move-result-object v3

    iget-object v4, v9, Lts1;->a:Los1;

    invoke-virtual {v3, v4}, Los1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v0, Lu9f;->d:Ljava/lang/Object;

    check-cast v1, Lqtj;

    invoke-virtual {v1, v2, v7}, Lqtj;->J(Lorg/json/JSONObject;Lkdf;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Lts1;->r:Ljava/util/List;

    invoke-static {v2}, Lebl;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v9, Lts1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lebl;->B(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v9, Lts1;->s:I

    :cond_0
    iget-object v1, v0, Lu9f;->c:Ljava/lang/Object;

    check-cast v1, Lop1;

    const/4 v3, 0x2

    invoke-virtual {v1, v7, v3}, Lop1;->g(Lkdf;I)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "handleConversationParticipants"

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v8}, Lop1;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLkdf;Lkdf;)V

    goto :goto_1

    :cond_1
    const-string v4, "ACCEPTED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3, v2, v7}, Lu9f;->B(Los1;Lorg/json/JSONObject;Lkdf;)Ldfc;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "CALLED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3, v2, v7}, Lu9f;->C(Los1;Lorg/json/JSONObject;Lkdf;)Ldfc;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v0, Lu9f;->e:Ljava/lang/Object;

    check-cast v1, Lhfc;

    invoke-virtual {v1, v2}, Lhfc;->d(Lorg/json/JSONObject;)Lqs1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lh3b;

    invoke-direct {v0, v11, v10, v12}, Lh3b;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    return-object v0
.end method

.method public W(I)V
    .locals 0

    return-void
.end method

.method public Y(Ljava/util/List;)Lcs0;
    .locals 9

    iget-object v0, p0, Lu9f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lu9f;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, p0}, Ltpl;->c(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcs0;

    return-object p0

    :cond_0
    new-instance v1, Lvr0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lvr0;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcs0;

    iget v4, v4, Lcs0;->c:I

    move v5, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcs0;

    iget v7, v6, Lcs0;->c:I

    if-eq v4, v7, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcs0;

    return-object p0

    :cond_1
    new-instance v7, Landroid/util/Pair;

    iget-object v8, v6, Lcs0;->b:Ljava/lang/String;

    iget v6, v6, Lcs0;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcs0;

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

    check-cast v5, Lcs0;

    iget v5, v5, Lcs0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lu9f;->e:Ljava/lang/Object;

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

    check-cast v4, Lcs0;

    iget v5, v4, Lcs0;->d:I

    add-int/2addr v2, v5

    if-ge p0, v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lj68;->p(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcs0;

    :goto_3
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_6
    return-object v2
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu9f;->c:Ljava/lang/Object;

    return-void
.end method

.method public a()Lmra;
    .locals 1

    iget v0, p0, Lu9f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu9f;->d:Ljava/lang/Object;

    check-cast p0, Lmra;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lu9f;->d:Ljava/lang/Object;

    check-cast p0, Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmra;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 4

    iget v0, p0, Lu9f;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x400

    const-string v3, "w"

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p2, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    iget-object p0, p0, Lu9f;->c:Ljava/lang/Object;

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
    invoke-static {p2, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {p1, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    iget-object p0, p0, Lu9f;->c:Ljava/lang/Object;

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
    invoke-static {p2, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {p1, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lorg/json/JSONObject;)Ljava/util/LinkedHashSet;
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

    iget-object v4, p0, Lu9f;->d:Ljava/lang/Object;

    check-cast v4, Lbhe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbhe;->b0(Ljava/lang/String;)Lfh1;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lu9f;->c:Ljava/lang/Object;

    check-cast v4, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v5, "warning: unknown feature: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "CallFeatureNotificationHandler"

    invoke-interface {v4, v5, v3}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d(Lipa;)V
    .locals 1

    instance-of v0, p1, Lova;

    if-eqz v0, :cond_0

    check-cast p1, Lova;

    iput-object p1, p0, Lu9f;->b:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, Lmva;

    if-eqz v0, :cond_1

    check-cast p1, Lmva;

    iput-object p1, p0, Lu9f;->c:Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, Lpva;

    if-eqz v0, :cond_2

    check-cast p1, Lpva;

    iput-object p1, p0, Lu9f;->e:Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p1, Lri9;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lu9f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    check-cast p1, Lri9;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string p0, "Unsupported metadata"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lu9f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lu9f;->X(JLjava/util/HashMap;)V

    iget-object p0, p0, Lu9f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, v1, p0}, Lu9f;->X(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs0;

    iget-object v4, v3, Lcs0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lcs0;->c:I

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

.method public f()Landroid/net/Uri;
    .locals 1

    iget v0, p0, Lu9f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu9f;->e:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lu9f;->e:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 1

    sget-object v0, Lg1c;->a:Landroid/os/Handler;

    iget-object p0, p0, Lu9f;->b:Ljava/lang/Object;

    check-cast p0, Lth5;

    iget-object p0, p0, Lth5;->h:Ljava/lang/Object;

    check-cast p0, Ld1c;

    sget-object v0, Lc1c;->b:Lc1c;

    invoke-static {p0, v0}, Lg1c;->b(Ld1c;Lc1c;)V

    return-void
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lu9f;->a:I

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

    iget p0, p0, Lu9f;->a:I

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

.method public h()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lu9f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu9f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lu9f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lu9f;->a:I

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

.method public k()V
    .locals 1

    iget-object p0, p0, Lu9f;->b:Ljava/lang/Object;

    check-cast p0, Ld62;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld62;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, Lu9f;->d:Ljava/lang/Object;

    check-cast v0, Lf2c;

    iget-object v1, p0, Lu9f;->b:Ljava/lang/Object;

    check-cast v1, Lth5;

    iget-object v1, v1, Lth5;->d:Ljava/lang/Object;

    check-cast v1, Lb2c;

    iget-object v1, v1, Lb2c;->e:Li1c;

    iget v1, v1, Li1c;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lu9f;->e:Ljava/lang/Object;

    check-cast p0, Ls2h;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v0, p0}, Lh45;->D(FFI)I

    move-result p0

    return p0
.end method

.method public m(Lx26;)V
    .locals 4

    iget-object v0, p0, Lu9f;->d:Ljava/lang/Object;

    check-cast v0, Lbi0;

    iget-object p0, p0, Lu9f;->e:Ljava/lang/Object;

    check-cast p0, Lz4e;

    iget v1, p0, Lz4e;->m0:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lz4e;->E:Ll2b;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lz4e;->t:Z

    const-string v2, "Recorder"

    if-nez v1, :cond_1

    iget-object v1, p0, Lz4e;->Y:Ltul;

    new-instance v3, Ln21;

    invoke-direct {v3, p1}, Ln21;-><init>(Lx26;)V

    invoke-virtual {v1, v3}, Ltul;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lz4e;->X:Lx26;

    if-eqz v1, :cond_0

    const-string v1, "Received audio data. Starting muxer..."

    invoke-static {v2, v1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lz4e;->J(Lbi0;)V

    goto :goto_0

    :cond_0
    const-string p0, "Cached audio data while we wait for video keyframe before starting muxer."

    invoke-static {v2, p0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Drop audio data since recording is stopping."

    invoke-static {v2, p0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lz4e;->Q(Lx26;Lbi0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    const-string p0, "Audio is not enabled but audio encoded data is being produced."

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lu9f;->e:Ljava/lang/Object;

    check-cast v0, Lz4e;

    iget-object v0, v0, Lz4e;->Z:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object p0, p0, Lu9f;->c:Ljava/lang/Object;

    check-cast p0, Lhj7;

    invoke-virtual {p0, p1}, Lhj7;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public o([BIILewg;Lpd4;)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lu9f;->d:Ljava/lang/Object;

    check-cast v2, Lslc;

    iget-object v3, v0, Lu9f;->c:Ljava/lang/Object;

    check-cast v3, Lyec;

    iget-object v4, v0, Lu9f;->b:Ljava/lang/Object;

    check-cast v4, Lyec;

    add-int v5, v1, p3

    move-object/from16 v6, p1

    invoke-virtual {v4, v5, v6}, Lyec;->L(I[B)V

    invoke-virtual {v4, v1}, Lyec;->N(I)V

    iget-object v1, v0, Lu9f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lu9f;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lu9f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Inflater;

    invoke-static {v4, v3, v0}, Ljdi;->V(Lyec;Lyec;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lyec;->a:[B

    iget v1, v3, Lyec;->c:I

    invoke-virtual {v4, v1, v0}, Lyec;->L(I[B)V

    :cond_1
    const/4 v0, 0x0

    iput v0, v2, Lslc;->a:I

    iget-object v1, v2, Lslc;->i:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v3, v2, Lslc;->h:Ljava/lang/Object;

    check-cast v3, Lyec;

    iput v0, v2, Lslc;->b:I

    iput v0, v2, Lslc;->c:I

    iput v0, v2, Lslc;->d:I

    iput v0, v2, Lslc;->e:I

    iput v0, v2, Lslc;->f:I

    invoke-virtual {v3, v0}, Lyec;->K(I)V

    iput-boolean v0, v2, Lslc;->g:Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Lyec;->a()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_15

    iget v5, v4, Lyec;->c:I

    invoke-virtual {v4}, Lyec;->A()I

    move-result v7

    invoke-virtual {v4}, Lyec;->H()I

    move-result v8

    iget v9, v4, Lyec;->b:I

    add-int/2addr v9, v8

    if-le v9, v5, :cond_2

    invoke-virtual {v4, v5}, Lyec;->N(I)V

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
    invoke-virtual {v4}, Lyec;->H()I

    move-result v5

    iput v5, v2, Lslc;->a:I

    invoke-virtual {v4}, Lyec;->H()I

    move-result v5

    iput v5, v2, Lslc;->b:I

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Lyec;->O(I)V

    invoke-virtual {v4}, Lyec;->H()I

    move-result v5

    iput v5, v2, Lslc;->c:I

    invoke-virtual {v4}, Lyec;->H()I

    move-result v5

    iput v5, v2, Lslc;->d:I

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x4

    if-ge v8, v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v6}, Lyec;->O(I)V

    invoke-virtual {v4}, Lyec;->A()I

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
    invoke-virtual {v4}, Lyec;->D()I

    move-result v5

    if-ge v5, v7, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Lyec;->H()I

    move-result v6

    iput v6, v2, Lslc;->e:I

    invoke-virtual {v4}, Lyec;->H()I

    move-result v6

    iput v6, v2, Lslc;->f:I

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v3, v5}, Lyec;->K(I)V

    add-int/lit8 v5, v8, -0xb

    :cond_9
    iget v6, v3, Lyec;->b:I

    iget v7, v3, Lyec;->c:I

    if-ge v6, v7, :cond_3

    if-lez v5, :cond_3

    sub-int/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v7, v3, Lyec;->a:[B

    invoke-virtual {v4, v6, v7, v5}, Lyec;->k(I[BI)V

    add-int/2addr v6, v5

    invoke-virtual {v3, v6}, Lyec;->N(I)V

    goto :goto_1

    :pswitch_2
    rem-int/lit8 v6, v8, 0x5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v4, v7}, Lyec;->O(I)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v8, v8, 0x5

    move v6, v0

    :goto_3
    if-ge v6, v8, :cond_b

    invoke-virtual {v4}, Lyec;->A()I

    move-result v7

    invoke-virtual {v4}, Lyec;->A()I

    move-result v13

    invoke-virtual {v4}, Lyec;->A()I

    move-result v14

    invoke-virtual {v4}, Lyec;->A()I

    move-result v15

    invoke-virtual {v4}, Lyec;->A()I

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

    invoke-static {v11, v6, v5}, Ljdi;->j(III)I

    move-result v11

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v1, v11

    invoke-static {v13, v6, v5}, Ljdi;->j(III)I

    move-result v11

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v1, v11

    invoke-static {v0, v6, v5}, Ljdi;->j(III)I

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

    iput-boolean v0, v2, Lslc;->g:Z

    :goto_4
    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_c
    move-object v12, v1

    iget v0, v2, Lslc;->a:I

    if-eqz v0, :cond_13

    iget v0, v2, Lslc;->b:I

    if-eqz v0, :cond_13

    iget v0, v2, Lslc;->e:I

    if-eqz v0, :cond_13

    iget v0, v2, Lslc;->f:I

    if-eqz v0, :cond_13

    iget v0, v3, Lyec;->c:I

    if-eqz v0, :cond_13

    iget v1, v3, Lyec;->b:I

    if-ne v1, v0, :cond_13

    iget-boolean v0, v2, Lslc;->g:Z

    if-nez v0, :cond_d

    goto/16 :goto_a

    :cond_d
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lyec;->N(I)V

    iget v0, v2, Lslc;->e:I

    iget v1, v2, Lslc;->f:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    const/4 v6, 0x0

    :cond_e
    :goto_5
    if-ge v6, v0, :cond_12

    invoke-virtual {v3}, Lyec;->A()I

    move-result v5

    if-eqz v5, :cond_f

    add-int/lit8 v7, v6, 0x1

    aget v5, v12, v5

    aput v5, v1, v6

    :goto_6
    move v6, v7

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Lyec;->A()I

    move-result v5

    if-eqz v5, :cond_e

    and-int/lit8 v7, v5, 0x40

    if-nez v7, :cond_10

    and-int/lit8 v7, v5, 0x3f

    goto :goto_7

    :cond_10
    and-int/lit8 v7, v5, 0x3f

    shl-int/lit8 v7, v7, 0x8

    invoke-virtual {v3}, Lyec;->A()I

    move-result v8

    or-int/2addr v7, v8

    :goto_7
    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_11

    const/4 v5, 0x0

    aget v8, v12, v5

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Lyec;->A()I

    move-result v5

    aget v8, v12, v5

    :goto_8
    add-int/2addr v7, v6

    invoke-static {v1, v6, v7, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    :cond_12
    iget v0, v2, Lslc;->e:I

    iget v5, v2, Lslc;->f:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v17

    iget v0, v2, Lslc;->c:I

    int-to-float v0, v0

    iget v1, v2, Lslc;->a:I

    int-to-float v1, v1

    div-float v21, v0, v1

    iget v0, v2, Lslc;->d:I

    int-to-float v0, v0

    iget v5, v2, Lslc;->b:I

    int-to-float v5, v5

    div-float v18, v0, v5

    iget v0, v2, Lslc;->e:I

    int-to-float v0, v0

    div-float v25, v0, v1

    iget v0, v2, Lslc;->f:I

    int-to-float v0, v0

    div-float v26, v0, v5

    new-instance v13, Lmv4;

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

    invoke-direct/range {v13 .. v31}, Lmv4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object v11, v13

    :goto_9
    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v11, 0x0

    goto :goto_9

    :goto_b
    iput v6, v2, Lslc;->a:I

    iput v6, v2, Lslc;->b:I

    iput v6, v2, Lslc;->c:I

    iput v6, v2, Lslc;->d:I

    iput v6, v2, Lslc;->e:I

    iput v6, v2, Lslc;->f:I

    invoke-virtual {v3, v6}, Lyec;->K(I)V

    iput-boolean v6, v2, Lslc;->g:Z

    :goto_c
    invoke-virtual {v4, v9}, Lyec;->N(I)V

    :goto_d
    if-eqz v11, :cond_14

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v0, v6

    move-object v1, v12

    goto/16 :goto_0

    :cond_15
    new-instance v5, Lpv4;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v5 .. v10}, Lpv4;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v5}, Lpd4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDismiss()V
    .locals 4

    iget-object v0, p0, Lu9f;->b:Ljava/lang/Object;

    check-cast v0, Lth5;

    iget-object v1, v0, Lth5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lu9f;->c:Ljava/lang/Object;

    check-cast p0, Ls6e;

    new-instance v2, Lb0b;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p0}, Lb0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lg1c;->a:Landroid/os/Handler;

    iget-object p0, v0, Lth5;->h:Ljava/lang/Object;

    check-cast p0, Ld1c;

    sget-object v0, Lg1c;->b:Lf1c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf1c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const/4 p0, 0x0

    sput-object p0, Lg1c;->b:Lf1c;

    sget-object p0, Lg1c;->c:Lf1c;

    if-eqz p0, :cond_2

    invoke-static {}, Lg1c;->d()V

    :cond_2
    return-void
.end method

.method public p(Ljava/io/File;)V
    .locals 1

    iget v0, p0, Lu9f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu9f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0, p1}, Lmp6;->E0(Ljava/io/File;Ljava/io/File;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lu9f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0, p1}, Lmp6;->E0(Ljava/io/File;Ljava/io/File;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public q()I
    .locals 2

    iget-object v0, p0, Lu9f;->b:Ljava/lang/Object;

    check-cast v0, Lth5;

    iget-object v0, v0, Lth5;->d:Ljava/lang/Object;

    check-cast v0, Lb2c;

    iget-object v0, v0, Lb2c;->e:Li1c;

    iget v0, v0, Li1c;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lu9f;->d:Ljava/lang/Object;

    check-cast p0, Lf2c;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public r()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lu9f;->d:Ljava/lang/Object;

    check-cast p0, Lf2c;

    return-object p0
.end method

.method public s(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 10

    const-string v0, "featuresPerRole"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lc26;->a:Lc26;

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

    iget-object v3, p0, Lu9f;->d:Ljava/lang/Object;

    check-cast v3, Lbhe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbhe;->b0(Ljava/lang/String;)Lfh1;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lu9f;->c:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "warning: unknown feature: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallFeatureNotificationHandler"

    invoke-interface {v3, v4, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lm26;->a:Lm26;

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
    iget-object v8, p0, Lu9f;->e:Ljava/lang/Object;

    check-cast v8, Lv3f;

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
    sget-object v7, Lrs1;->a:Lrs1;

    goto :goto_3

    :cond_6
    const-string v8, "ADMIN"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    sget-object v7, Lrs1;->b:Lrs1;

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
    sget-object v7, Lrs1;->c:Lrs1;

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

.method public t(Lh43;)V
    .locals 0

    iget-object p0, p0, Lu9f;->e:Ljava/lang/Object;

    check-cast p0, Lz4e;

    iput-object p1, p0, Lz4e;->K:Lh43;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lu9f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lu9f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lu9f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lu9f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lif8;->G(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lu9f;->e:Ljava/lang/Object;

    check-cast p0, Led0;

    const-string v3, "\',hint=\'"

    const-string v4, "\',email=\'"

    const-string v5, "PasswordChallenge(trackId=\'"

    invoke-static {v5, v0, v3, v1, v4}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public u()I
    .locals 1

    iget-object v0, p0, Lu9f;->b:Ljava/lang/Object;

    check-cast v0, Lth5;

    iget-object v0, v0, Lth5;->d:Ljava/lang/Object;

    check-cast v0, Lb2c;

    iget-object v0, v0, Lb2c;->e:Li1c;

    iget v0, v0, Li1c;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lu9f;->e:Ljava/lang/Object;

    check-cast p0, Ls2h;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public v()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public w(Lh80;)V
    .locals 0

    iput-object p1, p0, Lu9f;->e:Ljava/lang/Object;

    return-void
.end method

.method public x()Lu9f;
    .locals 7

    new-instance v0, Lu9f;

    iget-object v1, p0, Lu9f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lu9f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lu9f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    move-object v4, v3

    new-instance v3, Low7;

    const/4 v5, 0x0

    new-array v6, v5, [Lnw7;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lnw7;

    invoke-direct {v3, v5, v4}, Low7;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lu9f;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lh80;

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lu9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public y(Ljava/lang/Long;Lsnh;)Lh54;
    .locals 4

    iget-object p0, p0, Lu9f;->b:Ljava/lang/Object;

    check-cast p0, Ltr9;

    invoke-virtual {p0}, Ltr9;->a()Lcr9;

    move-result-object p0

    iget-object v0, p2, Lsnh;->c:Landroid/util/Range;

    sget-object v1, Lsnh;->g:Landroid/util/Range;

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

    new-instance p1, Ldr9;

    invoke-direct {p1}, Ldr9;-><init>()V

    invoke-virtual {p1, v2, v3}, Ldr9;->b(J)V

    invoke-virtual {p1, v0, v1}, Ldr9;->a(J)V

    new-instance v0, Ler9;

    invoke-direct {v0, p1}, Ler9;-><init>(Ldr9;)V

    invoke-virtual {v0}, Ler9;->a()Ldr9;

    move-result-object p1

    iput-object p1, p0, Lcr9;->d:Ldr9;

    :cond_0
    invoke-virtual {p0}, Lcr9;->a()Ltr9;

    move-result-object p0

    iget-object p1, p2, Lsnh;->a:Lqnh;

    iget v0, p1, Lqnh;->a:I

    iget p1, p1, Lqnh;->b:I

    rem-int/lit8 v1, v0, 0x4

    sub-int/2addr v0, v1

    rem-int/lit8 v1, p1, 0x4

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ly7d;->g(II)Ly7d;

    move-result-object p1

    new-instance v0, Lzx5;

    invoke-direct {v0, p0}, Lzx5;-><init>(Ltr9;)V

    iget-boolean p0, p2, Lsnh;->d:Z

    iput-boolean p0, v0, Lzx5;->b:Z

    new-instance p0, Lty5;

    sget-object v1, Lb26;->a:Lb26;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lty5;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p0, v0, Lzx5;->f:Lty5;

    new-instance p0, Lay5;

    invoke-direct {p0, v0}, Lay5;-><init>(Lzx5;)V

    new-instance p1, Lyi9;

    filled-new-array {p0}, [Lay5;

    move-result-object p0

    invoke-direct {p1, p0}, Lyi9;-><init>([Lay5;)V

    new-instance p0, Lby5;

    invoke-direct {p0, p1}, Lby5;-><init>(Lyi9;)V

    new-instance p1, Lh54;

    const/4 v0, 0x0

    new-array v1, v0, [Lby5;

    invoke-direct {p1, p0, v1}, Lh54;-><init>(Lby5;[Lby5;)V

    iget-object p0, p2, Lsnh;->e:Ljr3;

    sget-object p2, Lim2;->f:Lim2;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    instance-of p2, p0, Lgr3;

    if-eqz p2, :cond_3

    check-cast p0, Lgr3;

    iget-boolean p0, p0, Lgr3;->a:Z

    :goto_0
    if-eqz p0, :cond_2

    iput v0, p1, Lh54;->g:I

    goto :goto_1

    :cond_2
    const/4 p0, 0x2

    iput p0, p1, Lh54;->g:I

    :goto_1
    invoke-virtual {p1}, Lh54;->a()Lh54;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public z(Lsnh;Le9f;Ljava/lang/Long;Ldoh;)Laqh;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lu9f;->c:Ljava/lang/Object;

    check-cast v2, Lct9;

    iget-object v3, v2, Lct9;->b:Lz27;

    iget-object v4, v0, Lu9f;->e:Ljava/lang/Object;

    check-cast v4, Lg89;

    iget v6, v1, Lsnh;->b:I

    new-instance v5, Lxii;

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

    invoke-direct/range {v5 .. v17}, Lxii;-><init>(IIIIFIIJIII)V

    new-instance v6, Ls65;

    iget-object v0, v0, Lu9f;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v6, v0}, Ls65;-><init>(Landroid/content/Context;)V

    iput-object v5, v6, Ls65;->c:Lxii;

    iget-object v5, v1, Lsnh;->e:Ljr3;

    sget-object v8, Lim2;->f:Lim2;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    instance-of v9, v5, Lgr3;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-object v10

    :cond_1
    :goto_0
    const/4 v9, 0x0

    iput-boolean v9, v6, Ls65;->e:Z

    new-instance v11, Ls65;

    invoke-direct {v11, v6}, Ls65;-><init>(Ls65;)V

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
    instance-of v6, v5, Lgr3;

    if-eqz v6, :cond_1e

    iget-object v6, v3, Lz27;->n:Ljava/lang/String;

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
    check-cast v5, Lgr3;

    iget-boolean v5, v5, Lgr3;->a:Z

    if-eqz v5, :cond_a

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-ge v5, v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v14}, Lh46;->e(Ljava/lang/String;)Lu38;

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

    invoke-static {v6}, Lnpl;->a([I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object v6

    const v15, 0x7f00aaa2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v15}, Lu38;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v5, Lha9;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lha9;-><init>(I)V

    invoke-interface {v4, v12, v5}, Lg89;->l(Ljava/lang/String;Lv97;)V

    goto/16 :goto_8

    :cond_a
    :goto_1
    iget-object v5, v3, Lz27;->n:Ljava/lang/String;

    invoke-static {v5, v14}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v3}, Lmr3;->b(Lz27;)Landroid/util/Pair;

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
    new-instance v5, Lhu7;

    invoke-direct {v5, v10, v8}, Lhu7;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v12, v5}, Lg89;->l(Ljava/lang/String;Lv97;)V

    :cond_16
    :goto_8
    new-instance v5, Lhu7;

    const/4 v6, 0x2

    invoke-direct {v5, v10, v6}, Lhu7;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v12, v5}, Lg89;->h(Ljava/lang/String;Lv97;)V

    iget-object v2, v2, Lct9;->c:Lz27;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lz27;->q:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    move v2, v7

    goto :goto_9

    :cond_17
    move v2, v9

    :goto_9
    invoke-static {v10, v13}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v3, v3, Lz27;->D:Lau3;

    if-eqz v3, :cond_19

    iget v3, v3, Lau3;->b:I

    if-ne v3, v6, :cond_19

    :cond_18
    move v7, v9

    :cond_19
    new-instance v3, Lti9;

    invoke-direct {v3, v9, v7, v2}, Lti9;-><init>(IZZ)V

    invoke-interface {v4, v12, v3}, Lg89;->h(Ljava/lang/String;Lv97;)V

    new-instance v3, Lfa1;

    invoke-direct {v3, v11, v7, v2}, Lfa1;-><init>(Ls65;ZZ)V

    new-instance v2, Lxph;

    invoke-direct {v2, v0}, Lxph;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lxph;->l:Ler3;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object v0

    iput-object v0, v2, Lxph;->e:Lc8e;

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lora;->i(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Not an audio MIME type: %s"

    invoke-static {v3, v4, v0}, Lxbk;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v2, Lxph;->b:Ljava/lang/String;

    if-eqz v10, :cond_1a

    invoke-static {v10}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lora;->m(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Not a video MIME type: %s"

    invoke-static {v3, v4, v0}, Lxbk;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v2, Lxph;->c:Ljava/lang/String;

    :cond_1a
    iget-object v0, v1, Lsnh;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1b

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1c

    :cond_1b
    move v9, v8

    :cond_1c
    invoke-static {v9}, Lxbk;->u(Z)V

    iput v0, v2, Lxph;->h:I

    :cond_1d
    new-instance v0, Llm6;

    new-instance v1, Lt48;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0xe

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v0, v3, v1, v5, v4}, Llm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lxph;->m:Lj2b;

    iget-object v0, v2, Lxph;->i:Lc29;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lc29;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lxph;->a()Laqh;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-static {}, Lkie;->p()V

    return-object v10
.end method
