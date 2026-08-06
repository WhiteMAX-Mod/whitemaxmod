.class public Lsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrke;
.implements Lgod;
.implements Lxlg;
.implements Laz5;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lsi;->a:I

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsi;->d:Ljava/lang/Object;

    iput-object p1, p0, Lsi;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsi;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsi;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ltec;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Ltec;-><init>(I)V

    iput-object p1, p0, Lsi;->b:Ljava/lang/Object;

    new-instance p1, Llbi;

    invoke-direct {p1, v0}, Llbi;-><init>(I)V

    iput-object p1, p0, Lsi;->c:Ljava/lang/Object;

    new-instance p1, Lmi6;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lmi6;-><init>(I)V

    iput-object p1, p0, Lsi;->d:Ljava/lang/Object;

    new-instance p1, Ldta;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyg;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lyg;-><init>(I)V

    iput-object v0, p1, Ldta;->a:Ljava/lang/Object;

    iput-object p1, p0, Lsi;->e:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldjc;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Ldjc;-><init>(I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lsi;->b:Ljava/lang/Object;

    new-instance p1, Ldjc;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Ldjc;-><init>(I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lsi;->c:Ljava/lang/Object;

    new-instance p1, Ldjc;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Ldjc;-><init>(I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lsi;->d:Ljava/lang/Object;

    new-instance p1, Ldjc;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Ldjc;-><init>(I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lsi;->e:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv5c;

    invoke-direct {p1}, Lv5c;-><init>()V

    iput-object p1, p0, Lsi;->b:Ljava/lang/Object;

    new-instance p1, Lv5c;

    invoke-direct {p1}, Lv5c;-><init>()V

    iput-object p1, p0, Lsi;->c:Ljava/lang/Object;

    new-instance p1, Lncc;

    invoke-direct {p1}, Lncc;-><init>()V

    iput-object p1, p0, Lsi;->d:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldoa;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldoa;-><init>(I)V

    iput-object p1, p0, Lsi;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lsi;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    new-instance p1, Leoa;

    invoke-direct {p1, v0, v1, v0, v1}, Leoa;-><init>(JJ)V

    iput-object p1, p0, Lsi;->e:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "GET"

    iput-object p1, p0, Lsi;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsi;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_4
        0x10 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x1c

    iput v0, p0, Lsi;->a:I

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    iput-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 296
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lsi;->c:Ljava/lang/Object;

    .line 297
    const-string v1, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    .line 299
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 300
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 301
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 302
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 303
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 304
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 305
    iget-object v0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 306
    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lboc;Lmea;Lppd;Ljava/util/concurrent/ExecutorService;Lon8;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lsi;->a:I

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p3, p0, Lsi;->b:Ljava/lang/Object;

    .line 245
    iput-object p4, p0, Lsi;->c:Ljava/lang/Object;

    .line 246
    iput-object p5, p0, Lsi;->d:Ljava/lang/Object;

    .line 247
    iput-object p6, p0, Lsi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lria;)V
    .locals 7

    const/16 v0, 0x11

    iput v0, p0, Lsi;->a:I

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lsi;->e:Ljava/lang/Object;

    .line 255
    iput-object p2, p0, Lsi;->b:Ljava/lang/Object;

    .line 256
    new-instance p1, Lwia;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lwia;-><init>(I)V

    iput-object p1, p0, Lsi;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 257
    invoke-virtual {p2, p1}, Lwug;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 258
    iget v2, p2, Lwug;->a:I

    add-int/2addr v0, v2

    .line 259
    iget-object v2, p2, Lwug;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 260
    iget-object v0, p2, Lwug;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 261
    new-array v0, v0, [C

    iput-object v0, p0, Lsi;->c:Ljava/lang/Object;

    .line 262
    invoke-virtual {p2, p1}, Lwug;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 263
    iget v0, p2, Lwug;->a:I

    add-int/2addr p1, v0

    .line 264
    iget-object v0, p2, Lwug;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 265
    iget-object p1, p2, Lwug;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 266
    new-instance v0, Lomh;

    invoke-direct {v0, p0, p2}, Lomh;-><init>(Lsi;I)V

    .line 267
    invoke-virtual {v0}, Lomh;->b()Lqia;

    move-result-object v2

    const/4 v3, 0x4

    .line 268
    invoke-virtual {v2, v3}, Lwug;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lwug;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Lwug;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 269
    :goto_3
    iget-object v3, p0, Lsi;->c:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 270
    invoke-virtual {v0}, Lomh;->b()Lqia;

    move-result-object v2

    const/16 v3, 0x10

    .line 271
    invoke-virtual {v2, v3}, Lwug;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 272
    iget v5, v2, Lwug;->a:I

    add-int/2addr v4, v5

    .line 273
    iget-object v5, v2, Lwug;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 274
    iget-object v2, v2, Lwug;->b:Ljava/nio/ByteBuffer;

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

    .line 275
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lqhf;->l(Ljava/lang/String;Z)V

    .line 276
    iget-object v2, p0, Lsi;->d:Ljava/lang/Object;

    check-cast v2, Lwia;

    .line 277
    invoke-virtual {v0}, Lomh;->b()Lqia;

    move-result-object v5

    .line 278
    invoke-virtual {v5, v3}, Lwug;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 279
    iget v6, v5, Lwug;->a:I

    add-int/2addr v3, v6

    .line 280
    iget-object v6, v5, Lwug;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 281
    iget-object v3, v5, Lwug;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 282
    invoke-virtual {v2, v0, v1, v3}, Lwia;->a(Lomh;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lqwf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsi;->a:I

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 317
    iput-object p2, p0, Lsi;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 318
    invoke-static {p2}, Lu2i;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    .line 319
    iput-object p2, p0, Lsi;->d:Ljava/lang/Object;

    .line 320
    new-instance v0, Lqb0;

    invoke-direct {v0, p0}, Lqb0;-><init>(Lsi;)V

    iput-object v0, p0, Lsi;->e:Ljava/lang/Object;

    .line 321
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcia;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsi;->a:I

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsi;->e:Ljava/lang/Object;

    .line 222
    iput-object p1, p0, Lsi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg85;Ljava/util/concurrent/Executor;Lu8i;Lbx1;Lu1e;)V
    .locals 0

    const/4 p5, 0x7

    iput p5, p0, Lsi;->a:I

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lsi;->a:I

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    check-cast p1, Ljava/io/Closeable;

    iput-object p1, p0, Lsi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    iput p2, p0, Lsi;->a:I

    const-string v0, "external_primary"

    packed-switch p2, :pswitch_data_0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 234
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    iput-object p1, p0, Lsi;->c:Ljava/lang/Object;

    .line 235
    new-instance p1, Ldb6;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ldb6;-><init>(Ljava/lang/Object;I)V

    .line 236
    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    .line 237
    iput-object p2, p0, Lsi;->d:Ljava/lang/Object;

    .line 238
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lsi;->e:Ljava/lang/Object;

    return-void

    .line 239
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 240
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    iput-object p1, p0, Lsi;->c:Ljava/lang/Object;

    .line 241
    sget-object p1, Ljka;->i:Ljka;

    iput-object p1, p0, Lsi;->d:Ljava/lang/Object;

    .line 242
    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lsi;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 250
    iput p5, p0, Lsi;->a:I

    iput-object p1, p0, Lsi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsi;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ll4h;Lrd8;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lsi;->a:I

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 290
    iput-object p2, p0, Lsi;->c:Ljava/lang/Object;

    .line 291
    iput-object p3, p0, Lsi;->d:Ljava/lang/Object;

    .line 292
    new-instance p1, Lbs1;

    const/4 p2, 0x0

    const/16 p3, 0xd

    invoke-direct {p1, p0, p2, p3}, Lbs1;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1}, Lc18;->f(Ll67;)Lv32;

    move-result-object p1

    iput-object p1, p0, Lsi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnbh;[Z)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lsi;->a:I

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 324
    iput-object p2, p0, Lsi;->c:Ljava/lang/Object;

    .line 325
    iget p1, p1, Lnbh;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lsi;->d:Ljava/lang/Object;

    .line 326
    new-array p1, p1, [Z

    iput-object p1, p0, Lsi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;I)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lsi;->a:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 251
    :cond_0
    sget-object p3, Lk59;->a:Luta;

    .line 252
    invoke-direct {p0, p1, p2, p3}, Lsi;-><init>(Lon8;Lon8;Luta;)V

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Luta;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lsi;->a:I

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p2, p0, Lsi;->b:Ljava/lang/Object;

    .line 225
    iput-object p3, p0, Lsi;->c:Ljava/lang/Object;

    .line 226
    iput-object p1, p0, Lsi;->d:Ljava/lang/Object;

    .line 227
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lhy5;->a:Lhy5;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsi;->e:Ljava/lang/Object;

    .line 228
    invoke-virtual {p3}, Luta;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 229
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 230
    iget p3, p3, Luta;->d:I

    .line 231
    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 232
    new-instance p3, Lp71;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p0, p2}, Lp71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lpvd;Lw32;Loe7;Lwg0;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lsi;->a:I

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltyd;Lyg;Lmi6;Lzb9;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lsi;->a:I

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 308
    invoke-static {p1}, Lny7;->m(Ljava/util/Collection;)Lny7;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lny7;->b:Lly7;

    .line 309
    sget-object p1, Ltyd;->e:Ltyd;

    .line 310
    :goto_0
    iput-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 311
    iput-object p2, p0, Lsi;->c:Ljava/lang/Object;

    .line 312
    iput-object p3, p0, Lsi;->d:Ljava/lang/Object;

    .line 313
    iput-object p4, p0, Lsi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwj;Lqo4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsi;->a:I

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 285
    iput-object p2, p0, Lsi;->c:Ljava/lang/Object;

    .line 286
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lsi;->e:Ljava/lang/Object;

    .line 287
    new-instance p1, Lcia;

    invoke-direct {p1, p0}, Lcia;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsi;->d:Ljava/lang/Object;

    return-void
.end method

.method public static C(Ljava/util/List;)I
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

    check-cast v2, Lkq0;

    iget v2, v2, Lkq0;->c:I

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
.method public A()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lsi;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "android.intent.extra.STREAM"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lsi;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p0, p0, Lsi;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lj7l;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-object v0

    :cond_0
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lsi;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsi;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, Lsi;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lj7l;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

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

.method public B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public D(Ljava/util/List;)I
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lsi;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq0;

    iget v1, v1, Lkq0;->c:I

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

.method public E(Lok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Llwe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llwe;

    iget v1, v0, Llwe;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llwe;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Llwe;

    invoke-direct {v0, p0, p1}, Llwe;-><init>(Lsi;Lok4;)V

    :goto_0
    iget-object p1, v0, Llwe;->i:Ljava/lang/Object;

    iget v1, v0, Llwe;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, v0, Llwe;->h:I

    iget v3, v0, Llwe;->g:I

    iget v6, v0, Llwe;->f:I

    iget-object v7, v0, Llwe;->e:Ljava/util/Iterator;

    iget-object v8, v0, Llwe;->d:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v3, v0, Llwe;->k:I

    invoke-virtual {p0, v0}, Lsi;->F(Lok4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-object v7, p1

    move-object v8, v1

    move v1, v3

    move v6, v1

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    check-cast p1, Lon8;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi3;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v9, v10}, Lfi3;->l(J)Lgqd;

    move-result-object p1

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v0, Llwe;->d:Ljava/util/Collection;

    iput-object v7, v0, Llwe;->e:Ljava/util/Iterator;

    iput v6, v0, Llwe;->f:I

    iput v3, v0, Llwe;->g:I

    iput v1, v0, Llwe;->h:I

    iput v2, v0, Llwe;->k:I

    invoke-static {p1, v0}, Lc18;->G(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p1, Lqo2;

    goto :goto_5

    :cond_7
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_5

    invoke-interface {v8, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    check-cast v8, Ljava/util/List;

    return-object v8
.end method

.method public F(Lok4;)Ljava/io/Serializable;
    .locals 14

    iget-object v0, p0, Lsi;->d:Ljava/lang/Object;

    check-cast v0, Lon8;

    iget-object v1, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v1, Lon8;

    instance-of v2, p1, Lmwe;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lmwe;

    iget v3, v2, Lmwe;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmwe;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmwe;

    invoke-direct {v2, p0, p1}, Lmwe;-><init>(Lsi;Lok4;)V

    :goto_0
    iget-object p1, v2, Lmwe;->f:Ljava/lang/Object;

    iget v3, v2, Lmwe;->h:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lmwe;->e:Ljava/util/Iterator;

    iget-object v9, v2, Lmwe;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v3, v2, Lmwe;->e:Ljava/util/Iterator;

    iget-object v9, v2, Lmwe;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v2, Lmwe;->e:Ljava/util/Iterator;

    iget-object v9, v2, Lmwe;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v2, Lmwe;->e:Ljava/util/Iterator;

    iget-object v9, v2, Lmwe;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsi;->x()Ljava/util/Set;

    move-result-object p1

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v9, v3

    move-object v3, p1

    :cond_6
    :goto_1
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhc;

    iget v10, p1, Lxhc;->c:I

    iget-wide v11, p1, Lxhc;->a:J

    if-eq v10, v7, :cond_d

    if-eq v10, v6, :cond_d

    if-nez v1, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-boolean v10, p1, Lxhc;->d:Z

    if-eqz v10, :cond_c

    iget v10, p1, Lxhc;->b:I

    invoke-static {v10}, Lon4;->D(I)I

    move-result v10

    sget-object v13, Lfo4;->a:Lfo4;

    packed-switch v10, :pswitch_data_0

    invoke-static {}, Ld5e;->r()V

    return-object v8

    :pswitch_1
    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltvg;

    check-cast v10, Lolb;

    invoke-virtual {v10}, Lolb;->b()Lvn4;

    move-result-object v10

    new-instance v11, Lnwe;

    invoke-direct {v11, p0, p1, v8, v7}, Lnwe;-><init>(Lsi;Lxhc;Lmk4;I)V

    iput-object v9, v2, Lmwe;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lmwe;->e:Ljava/util/Iterator;

    iput v4, v2, Lmwe;->h:I

    invoke-static {v10, v11, v2}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    check-cast p1, Lqo2;

    goto :goto_7

    :pswitch_2
    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi3;

    iput-object v9, v2, Lmwe;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lmwe;->e:Ljava/util/Iterator;

    iput v5, v2, Lmwe;->h:I

    invoke-virtual {p1, v11, v12, v2}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    check-cast p1, Lqo2;

    goto :goto_7

    :pswitch_3
    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi3;

    iput-object v9, v2, Lmwe;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lmwe;->e:Ljava/util/Iterator;

    iput v6, v2, Lmwe;->h:I

    invoke-virtual {p1, v11, v12}, Lfi3;->i(J)Lqo2;

    move-result-object p1

    if-ne p1, v13, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    check-cast p1, Lqo2;

    goto :goto_7

    :pswitch_4
    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltvg;

    check-cast v10, Lolb;

    invoke-virtual {v10}, Lolb;->b()Lvn4;

    move-result-object v10

    new-instance v11, Lnwe;

    const/4 v12, 0x0

    invoke-direct {v11, p0, p1, v8, v12}, Lnwe;-><init>(Lsi;Lxhc;Lmk4;I)V

    iput-object v9, v2, Lmwe;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lmwe;->e:Ljava/util/Iterator;

    iput v7, v2, Lmwe;->h:I

    invoke-static {v10, v11, v2}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_b

    :goto_5
    return-object v13

    :cond_b
    :goto_6
    check-cast p1, Lqo2;

    :goto_7
    if-eqz p1, :cond_6

    iget-wide v10, p1, Lqo2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    :goto_8
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public G()Ljava/util/Set;
    .locals 0

    sget-object p0, Lhy5;->a:Lhy5;

    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public H0(Lsnd;)V
    .locals 10

    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Lsi;

    iget-object v1, v0, Lsi;->b:Ljava/lang/Object;

    check-cast v1, Lmea;

    iget-object v2, p0, Lsi;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v1, v2, v3}, Lmea;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    new-instance v2, Llpd;

    iget-object v3, p1, Lsnd;->b:Lend;

    invoke-static {v1}, Lf5l;->a(Lone/me/messages/list/loader/MessageModel;)J

    move-result-wide v4

    if-eqz v1, :cond_0

    iget-wide v6, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v8, v1, Lone/me/messages/list/loader/MessageModel;->v:Lw5a;

    goto :goto_1

    :cond_1
    move-object v8, v9

    :goto_1
    invoke-direct/range {v2 .. v8}, Llpd;-><init>(Lend;JJLw5a;)V

    iget-object v3, v0, Lsi;->c:Ljava/lang/Object;

    check-cast v3, Lppd;

    invoke-virtual {v3, v2}, Lppd;->M(Llpd;)V

    iget-object p0, p0, Lsi;->d:Ljava/lang/Object;

    check-cast p0, Lpea;

    invoke-virtual {p0}, Lpea;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object p0, v1, Lone/me/messages/list/loader/MessageModel;->v:Lw5a;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lw5a;->c:Llnd;

    if-eqz p0, :cond_2

    iget-object v9, p0, Llnd;->b:Lend;

    :cond_2
    iget-object p0, p1, Lsnd;->b:Lend;

    invoke-static {v9, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lsi;->e:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz7;

    if-eqz p0, :cond_4

    new-instance p1, Lsz7;

    sget-object v0, Lqz7;->e:Lqz7;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lsz7;-><init>(Lqz7;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lske;->D:Lske;

    invoke-virtual {p0, p1, v0}, Ltz7;->f(Ljava/util/Set;Lske;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lsi;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lyq7;

    invoke-direct {v0, p1, p2}, Lyq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public J(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsi;->c:Ljava/lang/Object;

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lsi;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Lsi;->d:Ljava/lang/Object;

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lsi;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lsi;->e:Ljava/lang/Object;

    iget-object v1, p0, Lsi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsi;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lsi;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Lsi;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsi;->b:Ljava/lang/Object;

    return-void
.end method

.method public M(J)V
    .locals 2

    iget-object p0, p0, Lsi;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lbha;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lbha;-><init>(JI)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public N()V
    .locals 3

    iget-object v0, p0, Lsi;->e:Ljava/lang/Object;

    check-cast v0, Lg85;

    iget-boolean v0, v0, Lg85;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Lu8i;

    new-instance v1, Lxg2;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lxg2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Liy4;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lsi;->d:Ljava/lang/Object;

    check-cast v0, Lbx1;

    iget-object p0, p0, Lsi;->e:Ljava/lang/Object;

    check-cast p0, Lg85;

    new-instance v1, Lz75;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lz75;-><init>(Lg85;I)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lbx1;->i(Lr8i;Z)V

    return-void
.end method

.method public O(Lorg/json/JSONObject;)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lsi;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyy8;

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v2, v0}, Lyy8;->m(Lorg/json/JSONObject;)Lpr7;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v2, Lyy8;->b:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "RoomPartsUpdateParser"

    const-string v5, "Room participants update parse error"

    invoke-interface {v2, v4, v5, v0}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v1, Lsi;->e:Ljava/lang/Object;

    check-cast v1, Lrx1;

    iget-object v2, v1, Lrx1;->g:Lyg;

    iget-object v4, v2, Lyg;->b:Ljava/lang/Object;

    check-cast v4, Lq51;

    iget-object v5, v1, Lrx1;->e:Lkn1;

    iget-object v6, v1, Lrx1;->c:Lzb9;

    iget v7, v0, Lpr7;->b:I

    iget-object v8, v0, Lpr7;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lrx1;->b:Ler1;

    iget-object v10, v9, Ler1;->a:Lrq1;

    iget-object v10, v10, Lrq1;->a:Lmq1;

    invoke-static {v8, v10}, Lcr3;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v0, Lpr7;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lpr7;->c:Ljava/lang/Object;

    check-cast v12, Ln3f;

    invoke-virtual {v9, v12, v11}, Ler1;->n(Ln3f;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lpr7;->e:Ljava/lang/Object;

    check-cast v0, Lmi6;

    if-eqz v0, :cond_1

    iget-object v11, v0, Lmi6;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-virtual {v9, v12, v11}, Ler1;->h(Ln3f;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lmi6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loq1;

    iget-object v13, v5, Lkn1;->n:Ld6c;

    iget-object v14, v11, Loq1;->b:Lmq1;

    invoke-virtual {v13, v14, v11}, Ld6c;->onStateChanged(Lmq1;Loq1;)V

    goto :goto_1

    :cond_1
    instance-of v0, v12, Lm3f;

    const/16 v11, 0x1a

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v14, v12

    check-cast v14, Lm3f;

    new-instance v15, Lrm8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lrm8;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lrm8;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lrm8;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lrm8;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v21, Lrm8;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v22, Lrm8;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v3, Lg;

    invoke-direct {v3, v13, v11}, Lg;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lm70;

    const/16 v23, 0x1

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v23}, Lm70;-><init>(Lm3f;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Z)V

    invoke-virtual {v6, v13}, Lzb9;->c(Lm70;)Ljx1;

    :goto_2
    const/4 v15, 0x5

    const-string v11, "get-rooms"

    const-string v3, "command"

    const-string v13, "Signaling is not ready or released"

    if-eqz v10, :cond_7

    iget-object v10, v9, Ler1;->k:Ln3f;

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_5

    :cond_3
    iget-object v10, v9, Ler1;->k:Ln3f;

    invoke-static {v10, v12}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9, v12}, Ler1;->o(Ln3f;)V

    iget-object v5, v5, Lkn1;->f:Ls3f;

    new-instance v10, Lmx1;

    if-eqz v0, :cond_5

    move-object v14, v12

    check-cast v14, Lm3f;

    invoke-virtual {v6, v14}, Lzb9;->m(Lm3f;)Lh3f;

    move-result-object v14

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    invoke-direct {v10, v12, v14}, Lmx1;-><init>(Ln3f;Lh3f;)V

    invoke-virtual {v5, v10}, Ls3f;->onCurrentParticipantActiveRoomChanged(Lmx1;)V

    :goto_4
    iget-object v5, v9, Ler1;->a:Lrq1;

    invoke-virtual {v5}, Lrq1;->b()Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Ltgj;

    invoke-direct {v5, v1, v15}, Ltgj;-><init>(Lrx1;I)V

    new-instance v10, Ltgj;

    const/4 v14, 0x6

    invoke-direct {v10, v1, v14}, Ltgj;-><init>(Lrx1;I)V

    iget-object v4, v4, Lq51;->b:Ln61;

    iget-object v4, v4, Ln61;->k:Ltkf;

    if-nez v4, :cond_6

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ltgj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v13, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lx51;

    const/4 v11, 0x2

    invoke-direct {v3, v11, v2, v10, v5}, Lx51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lmb;

    const/4 v11, 0x4

    invoke-direct {v5, v2, v10, v11}, Lmb;-><init>(Ljava/lang/Object;La77;I)V

    invoke-virtual {v4, v13, v3, v5}, Ltkf;->l(Lorg/json/JSONObject;Lqkf;Lqkf;)V

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v0, :cond_9

    move-object v5, v12

    check-cast v5, Lm3f;

    invoke-virtual {v6, v5}, Lzb9;->m(Lm3f;)Lh3f;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v5, Lh3f;->f:Lmq1;

    if-eqz v5, :cond_9

    iget-object v10, v9, Ler1;->k:Ln3f;

    invoke-virtual {v9, v10}, Ler1;->d(Ln3f;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v5, Ltgj;

    invoke-direct {v5, v1, v15}, Ltgj;-><init>(Lrx1;I)V

    new-instance v10, Ltgj;

    const/4 v14, 0x6

    invoke-direct {v10, v1, v14}, Ltgj;-><init>(Lrx1;I)V

    iget-object v4, v4, Lq51;->b:Ln61;

    iget-object v4, v4, Ln61;->k:Ltkf;

    if-nez v4, :cond_8

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ltgj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v13, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lx51;

    const/4 v11, 0x2

    invoke-direct {v3, v11, v2, v10, v5}, Lx51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lmb;

    const/4 v11, 0x4

    invoke-direct {v5, v2, v10, v11}, Lmb;-><init>(Ljava/lang/Object;La77;I)V

    invoke-virtual {v4, v13, v3, v5}, Ltkf;->l(Lorg/json/JSONObject;Lqkf;Lqkf;)V

    :cond_9
    :goto_6
    iget-object v2, v9, Ler1;->k:Ln3f;

    invoke-virtual {v9, v2}, Ler1;->d(Ln3f;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v9, Ler1;->k:Ln3f;

    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eq v7, v2, :cond_a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1, v12}, Lrx1;->a(Ln3f;)V

    :cond_a
    if-eqz v0, :cond_b

    move-object v14, v12

    check-cast v14, Lm3f;

    new-instance v15, Lrm8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lrm8;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lrm8;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lrm8;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lrm8;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v21, Lrm8;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v22, Lrm8;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lg;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lg;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lm70;

    const/16 v23, 0x1

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v23}, Lm70;-><init>(Lm3f;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Z)V

    invoke-virtual {v6, v13}, Lzb9;->c(Lm70;)Ljx1;

    :cond_b
    :goto_7
    return-void
.end method

.method public P(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Lh15;

    :try_start_0
    invoke-virtual {v0, p1}, Lh15;->j(Lorg/json/JSONObject;)Lq3f;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lh15;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse room update notification"

    invoke-interface {v0, v1, v2, p1}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsi;->e:Ljava/lang/Object;

    check-cast p0, Lrx1;

    invoke-virtual {p0, p1}, Lrx1;->e(Lq3f;)V

    return-void
.end method

.method public Q(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Lh15;

    :try_start_0
    invoke-virtual {v0, p1}, Lh15;->n(Lorg/json/JSONObject;)Lrh8;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lh15;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse rooms update notification"

    invoke-interface {v0, v1, v2, p1}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lsi;->e:Ljava/lang/Object;

    check-cast p0, Lrx1;

    iget-object p1, p1, Lrh8;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3f;

    invoke-virtual {p0, v0}, Lrx1;->e(Lq3f;)V

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method

.method public R(Lxhc;)V
    .locals 2

    iget-object p0, p0, Lsi;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lq71;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lq71;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public S(Lorg/json/JSONArray;Ln3f;)Lmi6;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    iget-object v1, v0, Lsi;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lrq1;

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

    const-string v1, "state"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lr7l;->y(Lorg/json/JSONObject;)Lmq1;

    move-result-object v3

    iget-object v4, v9, Lrq1;->a:Lmq1;

    invoke-virtual {v3, v4}, Lmq1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v0, Lsi;->d:Ljava/lang/Object;

    check-cast v1, Lvi7;

    invoke-virtual {v1, v2, v7}, Lvi7;->c(Lorg/json/JSONObject;Ln3f;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Lrq1;->r:Ljava/util/List;

    invoke-static {v2}, Lr7l;->v(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v9, Lrq1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lr7l;->C(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v9, Lrq1;->s:I

    :cond_0
    iget-object v1, v0, Lsi;->c:Ljava/lang/Object;

    check-cast v1, Lmn1;

    const/4 v3, 0x2

    invoke-virtual {v1, v7, v3}, Lmn1;->g(Ln3f;I)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "handleConversationParticipants"

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v8}, Lmn1;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLn3f;Ln3f;)V

    goto :goto_1

    :cond_1
    const-string v4, "ACCEPTED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3, v2, v7}, Lsi;->u(Lmq1;Lorg/json/JSONObject;Ln3f;)La6c;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "CALLED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3, v2, v7}, Lsi;->v(Lmq1;Lorg/json/JSONObject;Ln3f;)La6c;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v0, Lsi;->e:Ljava/lang/Object;

    check-cast v1, Lqe9;

    invoke-virtual {v1, v2}, Lqe9;->t(Lorg/json/JSONObject;)Loq1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lmi6;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v11, v12}, Lmi6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public T(J)Lxhc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public U(I)V
    .locals 0

    return-void
.end method

.method public W(Ljava/util/List;)Lkq0;
    .locals 9

    iget-object v0, p0, Lsi;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lsi;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, p0}, Lxll;->c(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkq0;

    return-object p0

    :cond_0
    new-instance v1, Ldq0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldq0;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkq0;

    iget v4, v4, Lkq0;->c:I

    move v5, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkq0;

    iget v7, v6, Lkq0;->c:I

    if-eq v4, v7, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkq0;

    return-object p0

    :cond_1
    new-instance v7, Landroid/util/Pair;

    iget-object v8, v6, Lkq0;->b:Ljava/lang/String;

    iget v6, v6, Lkq0;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq0;

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

    check-cast v5, Lkq0;

    iget v5, v5, Lkq0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lsi;->e:Ljava/lang/Object;

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

    check-cast v4, Lkq0;

    iget v5, v4, Lkq0;->d:I

    add-int/2addr v2, v5

    if-ge p0, v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lqhf;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lkq0;

    :goto_3
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_6
    return-object v2
.end method

.method public X(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-void
.end method

.method public Y()V
    .locals 2

    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lsi;->A()Landroid/content/Intent;

    move-result-object v1

    iget-object p0, p0, Lsi;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsi;->c:Ljava/lang/Object;

    return-void
.end method

.method public a()Ljka;
    .locals 1

    iget v0, p0, Lsi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsi;->d:Ljava/lang/Object;

    check-cast p0, Ljka;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsi;->d:Ljava/lang/Object;

    check-cast p0, Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljka;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 4

    iget v0, p0, Lsi;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x400

    const-string v3, "w"

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p2, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    iget-object p0, p0, Lsi;->b:Ljava/lang/Object;

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
    invoke-static {p2, p0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {p1, p0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    iget-object p0, p0, Lsi;->b:Ljava/lang/Object;

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
    invoke-static {p2, p0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {p1, p0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public c(Liia;)V
    .locals 1

    instance-of v0, p1, Ldoa;

    if-eqz v0, :cond_0

    check-cast p1, Ldoa;

    iput-object p1, p0, Lsi;->b:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, Lboa;

    if-eqz v0, :cond_1

    check-cast p1, Lboa;

    iput-object p1, p0, Lsi;->c:Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, Leoa;

    if-eqz v0, :cond_2

    check-cast p1, Leoa;

    iput-object p1, p0, Lsi;->e:Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p1, Lrb9;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lsi;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    check-cast p1, Lrb9;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string p0, "Unsupported metadata"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public d([BIILwlg;Lsa4;)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lsi;->d:Ljava/lang/Object;

    check-cast v2, Lncc;

    iget-object v3, v0, Lsi;->c:Ljava/lang/Object;

    check-cast v3, Lv5c;

    iget-object v4, v0, Lsi;->b:Ljava/lang/Object;

    check-cast v4, Lv5c;

    add-int v5, v1, p3

    move-object/from16 v6, p1

    invoke-virtual {v4, v5, v6}, Lv5c;->L(I[B)V

    invoke-virtual {v4, v1}, Lv5c;->N(I)V

    iget-object v1, v0, Lsi;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lsi;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lsi;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Inflater;

    invoke-static {v4, v3, v0}, Lu2i;->V(Lv5c;Lv5c;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lv5c;->a:[B

    iget v1, v3, Lv5c;->c:I

    invoke-virtual {v4, v1, v0}, Lv5c;->L(I[B)V

    :cond_1
    const/4 v0, 0x0

    iput v0, v2, Lncc;->a:I

    iget-object v1, v2, Lncc;->i:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v3, v2, Lncc;->h:Ljava/lang/Object;

    check-cast v3, Lv5c;

    iput v0, v2, Lncc;->b:I

    iput v0, v2, Lncc;->c:I

    iput v0, v2, Lncc;->d:I

    iput v0, v2, Lncc;->e:I

    iput v0, v2, Lncc;->f:I

    invoke-virtual {v3, v0}, Lv5c;->K(I)V

    iput-boolean v0, v2, Lncc;->g:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Lv5c;->a()I

    move-result v5

    const/4 v7, 0x3

    if-lt v5, v7, :cond_15

    iget v5, v4, Lv5c;->c:I

    invoke-virtual {v4}, Lv5c;->A()I

    move-result v8

    invoke-virtual {v4}, Lv5c;->H()I

    move-result v9

    iget v10, v4, Lv5c;->b:I

    add-int/2addr v10, v9

    if-le v10, v5, :cond_2

    invoke-virtual {v4, v5}, Lv5c;->N(I)V

    move-object v12, v1

    move-object/from16 p0, v6

    const/4 v11, 0x0

    move v6, v0

    goto/16 :goto_d

    :cond_2
    const/16 v5, 0x80

    if-eq v8, v5, :cond_c

    packed-switch v8, :pswitch_data_0

    :cond_3
    :goto_1
    move-object v12, v1

    move-object/from16 p0, v6

    goto/16 :goto_4

    :pswitch_0
    const/16 v5, 0x13

    if-ge v9, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lv5c;->H()I

    move-result v5

    iput v5, v2, Lncc;->a:I

    invoke-virtual {v4}, Lv5c;->H()I

    move-result v5

    iput v5, v2, Lncc;->b:I

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Lv5c;->O(I)V

    invoke-virtual {v4}, Lv5c;->H()I

    move-result v5

    iput v5, v2, Lncc;->c:I

    invoke-virtual {v4}, Lv5c;->H()I

    move-result v5

    iput v5, v2, Lncc;->d:I

    goto :goto_1

    :pswitch_1
    const/4 v8, 0x4

    if-ge v9, v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v7}, Lv5c;->O(I)V

    invoke-virtual {v4}, Lv5c;->A()I

    move-result v7

    and-int/2addr v5, v7

    if-eqz v5, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    move v12, v0

    :goto_2
    add-int/lit8 v5, v9, -0x4

    if-eqz v12, :cond_9

    const/4 v7, 0x7

    if-ge v5, v7, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lv5c;->D()I

    move-result v5

    if-ge v5, v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Lv5c;->H()I

    move-result v7

    iput v7, v2, Lncc;->e:I

    invoke-virtual {v4}, Lv5c;->H()I

    move-result v7

    iput v7, v2, Lncc;->f:I

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v3, v5}, Lv5c;->K(I)V

    add-int/lit8 v5, v9, -0xb

    :cond_9
    iget v7, v3, Lv5c;->b:I

    iget v8, v3, Lv5c;->c:I

    if-ge v7, v8, :cond_3

    if-lez v5, :cond_3

    sub-int/2addr v8, v7

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v8, v3, Lv5c;->a:[B

    invoke-virtual {v4, v7, v5, v8}, Lv5c;->k(II[B)V

    add-int/2addr v7, v5

    invoke-virtual {v3, v7}, Lv5c;->N(I)V

    goto :goto_1

    :pswitch_2
    rem-int/lit8 v7, v9, 0x5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v4, v8}, Lv5c;->O(I)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v9, v9, 0x5

    move v7, v0

    :goto_3
    if-ge v7, v9, :cond_b

    invoke-virtual {v4}, Lv5c;->A()I

    move-result v8

    invoke-virtual {v4}, Lv5c;->A()I

    move-result v13

    invoke-virtual {v4}, Lv5c;->A()I

    move-result v14

    invoke-virtual {v4}, Lv5c;->A()I

    move-result v15

    invoke-virtual {v4}, Lv5c;->A()I

    move-result v16

    move/from16 p1, v5

    move-object/from16 p0, v6

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

    invoke-static {v11, v6, v5}, Lu2i;->j(III)I

    move-result v11

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v1, v11

    invoke-static {v13, v6, v5}, Lu2i;->j(III)I

    move-result v11

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v1, v11

    invoke-static {v0, v6, v5}, Lu2i;->j(III)I

    move-result v0

    or-int/2addr v0, v1

    aput v0, v12, v8

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x0

    move-object/from16 v6, p0

    move/from16 v5, p1

    move-object v1, v12

    goto :goto_3

    :cond_b
    move-object v12, v1

    move-object/from16 p0, v6

    const/4 v0, 0x1

    iput-boolean v0, v2, Lncc;->g:Z

    :goto_4
    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_c
    move-object v12, v1

    move-object/from16 p0, v6

    iget v0, v2, Lncc;->a:I

    if-eqz v0, :cond_13

    iget v0, v2, Lncc;->b:I

    if-eqz v0, :cond_13

    iget v0, v2, Lncc;->e:I

    if-eqz v0, :cond_13

    iget v0, v2, Lncc;->f:I

    if-eqz v0, :cond_13

    iget v0, v3, Lv5c;->c:I

    if-eqz v0, :cond_13

    iget v1, v3, Lv5c;->b:I

    if-ne v1, v0, :cond_13

    iget-boolean v0, v2, Lncc;->g:Z

    if-nez v0, :cond_d

    goto/16 :goto_a

    :cond_d
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lv5c;->N(I)V

    iget v0, v2, Lncc;->e:I

    iget v1, v2, Lncc;->f:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    const/4 v6, 0x0

    :cond_e
    :goto_5
    if-ge v6, v0, :cond_12

    invoke-virtual {v3}, Lv5c;->A()I

    move-result v5

    if-eqz v5, :cond_f

    add-int/lit8 v7, v6, 0x1

    aget v5, v12, v5

    aput v5, v1, v6

    :goto_6
    move v6, v7

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Lv5c;->A()I

    move-result v5

    if-eqz v5, :cond_e

    and-int/lit8 v7, v5, 0x40

    if-nez v7, :cond_10

    and-int/lit8 v7, v5, 0x3f

    goto :goto_7

    :cond_10
    and-int/lit8 v7, v5, 0x3f

    shl-int/lit8 v7, v7, 0x8

    invoke-virtual {v3}, Lv5c;->A()I

    move-result v8

    or-int/2addr v7, v8

    :goto_7
    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_11

    const/4 v5, 0x0

    aget v8, v12, v5

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Lv5c;->A()I

    move-result v5

    aget v8, v12, v5

    :goto_8
    add-int/2addr v7, v6

    invoke-static {v1, v6, v7, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    :cond_12
    iget v0, v2, Lncc;->e:I

    iget v5, v2, Lncc;->f:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v17

    iget v0, v2, Lncc;->c:I

    int-to-float v0, v0

    iget v1, v2, Lncc;->a:I

    int-to-float v1, v1

    div-float v21, v0, v1

    iget v0, v2, Lncc;->d:I

    int-to-float v0, v0

    iget v5, v2, Lncc;->b:I

    int-to-float v5, v5

    div-float v18, v0, v5

    iget v0, v2, Lncc;->e:I

    int-to-float v0, v0

    div-float v25, v0, v1

    iget v0, v2, Lncc;->f:I

    int-to-float v0, v0

    div-float v26, v0, v5

    new-instance v13, Los4;

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

    invoke-direct/range {v13 .. v31}, Los4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object v11, v13

    :goto_9
    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v11, 0x0

    goto :goto_9

    :goto_b
    iput v6, v2, Lncc;->a:I

    iput v6, v2, Lncc;->b:I

    iput v6, v2, Lncc;->c:I

    iput v6, v2, Lncc;->d:I

    iput v6, v2, Lncc;->e:I

    iput v6, v2, Lncc;->f:I

    invoke-virtual {v3, v6}, Lv5c;->K(I)V

    iput-boolean v6, v2, Lncc;->g:Z

    :goto_c
    invoke-virtual {v4, v10}, Lv5c;->N(I)V

    :goto_d
    move-object/from16 v0, p0

    if-eqz v11, :cond_14

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v1, v6

    move-object v6, v0

    move v0, v1

    move-object v1, v12

    goto/16 :goto_0

    :cond_15
    move-object v0, v6

    new-instance v5, Lrs4;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v5 .. v10}, Lrs4;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v0, p5

    invoke-interface {v0, v5}, Lsa4;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lsi;->V(JLjava/util/HashMap;)V

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, v1, p0}, Lsi;->V(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq0;

    iget-object v4, v3, Lkq0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lkq0;->c:I

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

    iget v0, p0, Lsi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsi;->e:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsi;->e:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 1

    iget-object p0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast p0, Lw32;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw32;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lsi;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lsi;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lsi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lsy5;)V
    .locals 4

    iget-object v0, p0, Lsi;->d:Ljava/lang/Object;

    check-cast v0, Lwg0;

    iget-object p0, p0, Lsi;->e:Ljava/lang/Object;

    check-cast p0, Lpvd;

    iget v1, p0, Lpvd;->m0:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lpvd;->E:Lzua;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lpvd;->t:Z

    const-string v2, "Recorder"

    if-nez v1, :cond_1

    iget-object v1, p0, Lpvd;->Y:Lgw;

    new-instance v3, Lt01;

    invoke-direct {v3, p1}, Lt01;-><init>(Lsy5;)V

    invoke-virtual {v1, v3}, Lgw;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lpvd;->X:Lsy5;

    if-eqz v1, :cond_0

    const-string v1, "Received audio data. Starting muxer..."

    invoke-static {v2, v1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpvd;->J(Lwg0;)V

    goto :goto_0

    :cond_0
    const-string p0, "Cached audio data while we wait for video keyframe before starting muxer."

    invoke-static {v2, p0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Drop audio data since recording is stopping."

    invoke-static {v2, p0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lpvd;->Q(Lsy5;Lwg0;)V
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

    invoke-static {p0}, Lf;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lsi;->e:Ljava/lang/Object;

    check-cast v0, Lpvd;

    iget-object v0, v0, Lpvd;->Z:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Loe7;

    invoke-virtual {p0, p1}, Loe7;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k(Li80;)V
    .locals 0

    iput-object p1, p0, Lsi;->e:Ljava/lang/Object;

    return-void
.end method

.method public l(Lr33;)V
    .locals 0

    iget-object p0, p0, Lsi;->e:Ljava/lang/Object;

    check-cast p0, Lpvd;

    iput-object p1, p0, Lpvd;->K:Lr33;

    return-void
.end method

.method public n()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lsi;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/io/File;)V
    .locals 1

    iget v0, p0, Lsi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0, p1}, Lml6;->P(Ljava/io/File;Ljava/io/File;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0, p1}, Lml6;->P(Ljava/io/File;Ljava/io/File;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public p()Lsi;
    .locals 7

    new-instance v0, Lsi;

    iget-object v1, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lsi;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    move-object v4, v3

    new-instance v3, Lzq7;

    const/4 v5, 0x0

    new-array v6, v5, [Lyq7;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lyq7;

    invoke-direct {v3, v4, v5}, Lzq7;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lsi;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Li80;

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public q(Ljava/lang/Long;Luch;)Lr24;
    .locals 4

    iget-object p0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast p0, Lfl9;

    invoke-virtual {p0}, Lfl9;->a()Lnk9;

    move-result-object p0

    iget-object v0, p2, Luch;->c:Landroid/util/Range;

    sget-object v1, Luch;->g:Landroid/util/Range;

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

    new-instance p1, Lok9;

    invoke-direct {p1}, Lok9;-><init>()V

    invoke-virtual {p1, v2, v3}, Lok9;->b(J)V

    invoke-virtual {p1, v0, v1}, Lok9;->a(J)V

    new-instance v0, Lpk9;

    invoke-direct {v0, p1}, Lpk9;-><init>(Lok9;)V

    invoke-virtual {v0}, Lpk9;->a()Lok9;

    move-result-object p1

    iput-object p1, p0, Lnk9;->d:Lok9;

    :cond_0
    invoke-virtual {p0}, Lnk9;->a()Lfl9;

    move-result-object p0

    iget-object p1, p2, Luch;->a:Lsch;

    iget v0, p1, Lsch;->a:I

    iget p1, p1, Lsch;->b:I

    rem-int/lit8 v1, v0, 0x4

    sub-int/2addr v0, v1

    rem-int/lit8 v1, p1, 0x4

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Lxyc;->g(II)Lxyc;

    move-result-object p1

    new-instance v0, Lxt5;

    invoke-direct {v0, p0}, Lxt5;-><init>(Lfl9;)V

    iget-boolean p0, p2, Luch;->d:Z

    iput-boolean p0, v0, Lxt5;->b:Z

    new-instance p0, Lpu5;

    sget-object v1, Lwx5;->a:Lwx5;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lpu5;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p0, v0, Lxt5;->f:Lpu5;

    new-instance p0, Lyt5;

    invoke-direct {p0, v0}, Lyt5;-><init>(Lxt5;)V

    new-instance p1, Lmi6;

    filled-new-array {p0}, [Lyt5;

    move-result-object p0

    invoke-direct {p1, p0}, Lmi6;-><init>([Lyt5;)V

    new-instance p0, Lzt5;

    invoke-direct {p0, p1}, Lzt5;-><init>(Lmi6;)V

    new-instance p1, Lr24;

    const/4 v0, 0x0

    new-array v1, v0, [Lzt5;

    invoke-direct {p1, p0, v1}, Lr24;-><init>(Lzt5;[Lzt5;)V

    iget-object p0, p2, Luch;->e:Llo3;

    sget-object p2, Laol;->f:Laol;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    instance-of p2, p0, Lio3;

    if-eqz p2, :cond_3

    check-cast p0, Lio3;

    iget-boolean p0, p0, Lio3;->a:Z

    :goto_0
    if-eqz p0, :cond_2

    iput v0, p1, Lr24;->g:I

    goto :goto_1

    :cond_2
    const/4 p0, 0x2

    iput p0, p1, Lr24;->g:I

    :goto_1
    invoke-virtual {p1}, Lr24;->a()Lr24;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public s(Luch;Lfdh;Ljava/lang/Long;Lgdh;)Lcfh;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsi;->c:Ljava/lang/Object;

    check-cast v2, Lnm9;

    iget-object v3, v2, Lnm9;->b:Landroidx/media3/common/b;

    iget-object v4, v0, Lsi;->e:Ljava/lang/Object;

    check-cast v4, Lr19;

    iget v6, v1, Luch;->b:I

    new-instance v5, Li8i;

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

    invoke-direct/range {v5 .. v17}, Li8i;-><init>(IIIIFIIJIII)V

    new-instance v6, Lg35;

    iget-object v0, v0, Lsi;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v6, v0}, Lg35;-><init>(Landroid/content/Context;)V

    iput-object v5, v6, Lg35;->c:Li8i;

    iget-object v5, v1, Luch;->e:Llo3;

    sget-object v8, Laol;->f:Laol;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    instance-of v9, v5, Lio3;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-object v10

    :cond_1
    :goto_0
    const/4 v9, 0x0

    iput-boolean v9, v6, Lg35;->e:Z

    new-instance v11, Lg35;

    invoke-direct {v11, v6}, Lg35;-><init>(Lg35;)V

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    const/16 v12, 0x10

    const-string v13, "Media3Builder"

    const-string v14, "video/avc"

    if-eqz v6, :cond_3

    :cond_2
    move-object v10, v14

    goto/16 :goto_8

    :cond_3
    instance-of v6, v5, Lio3;

    if-eqz v6, :cond_1e

    iget-object v6, v3, Landroidx/media3/common/b;->n:Ljava/lang/String;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v7, -0x6e5534ef

    if-eq v15, v7, :cond_5

    const v5, 0x4f62373a

    if-eq v15, v5, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_8

    :cond_5
    const-string v7, "video/dolby-vision"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_8

    :cond_6
    check-cast v5, Lio3;

    iget-boolean v5, v5, Lio3;->a:Z

    if-eqz v5, :cond_a

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-ge v5, v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v7}, Lc06;->e(Ljava/lang/String;)Lny7;

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

    invoke-virtual {v6, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    iget-object v6, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v6}, Lrll;->a([I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lny7;->m(Ljava/util/Collection;)Lny7;

    move-result-object v6

    const v15, 0x7f00aaa2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v15}, Lny7;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v5, Lr39;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lr39;-><init>(I)V

    invoke-interface {v4, v13, v5}, Lr19;->g(Ljava/lang/String;Lv57;)V

    goto :goto_8

    :cond_a
    :goto_1
    iget-object v5, v3, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v5, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v3}, Loo3;->b(Landroidx/media3/common/b;)Landroid/util/Pair;

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

    if-eq v6, v12, :cond_14

    :goto_2
    if-nez v5, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x20

    if-eq v6, v7, :cond_14

    :goto_3
    if-nez v5, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x100

    if-ne v6, v7, :cond_10

    goto :goto_6

    :cond_10
    :goto_4
    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x200

    if-ne v6, v7, :cond_12

    move-object v10, v14

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
    new-instance v5, Lro7;

    invoke-direct {v5, v10, v8}, Lro7;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v13, v5}, Lr19;->g(Ljava/lang/String;Lv57;)V

    :cond_16
    :goto_8
    new-instance v5, Lro7;

    const/4 v6, 0x2

    invoke-direct {v5, v10, v6}, Lro7;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v13, v5}, Lr19;->e(Ljava/lang/String;Lv57;)V

    iget-object v2, v2, Lnm9;->c:Landroidx/media3/common/b;

    if-eqz v2, :cond_17

    iget-object v2, v2, Landroidx/media3/common/b;->q:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v7, 0x1

    goto :goto_9

    :cond_17
    move v7, v9

    :goto_9
    invoke-static {v10, v14}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v3, Landroidx/media3/common/b;->D:Lkr3;

    if-eqz v2, :cond_19

    iget v2, v2, Lkr3;->b:I

    if-ne v2, v6, :cond_19

    :cond_18
    move v2, v9

    goto :goto_a

    :cond_19
    const/4 v2, 0x1

    :goto_a
    new-instance v3, Ltb9;

    invoke-direct {v3, v9, v2, v7}, Ltb9;-><init>(IZZ)V

    invoke-interface {v4, v13, v3}, Lr19;->e(Ljava/lang/String;Lv57;)V

    new-instance v3, Lk81;

    invoke-direct {v3, v11, v2, v7}, Lk81;-><init>(Lg35;ZZ)V

    new-instance v2, Lzeh;

    invoke-direct {v2, v0}, Lzeh;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lzeh;->l:Lgo3;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lny7;->p(Ljava/lang/Object;)Ltyd;

    move-result-object v0

    iput-object v0, v2, Lzeh;->e:Ltyd;

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llka;->i(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Not an audio MIME type: %s"

    invoke-static {v4, v0, v3}, Ljz8;->r(Ljava/lang/String;Ljava/lang/Object;Z)V

    iput-object v0, v2, Lzeh;->b:Ljava/lang/String;

    if-eqz v10, :cond_1a

    invoke-static {v10}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llka;->m(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Not a video MIME type: %s"

    invoke-static {v4, v0, v3}, Ljz8;->r(Ljava/lang/String;Ljava/lang/Object;Z)V

    iput-object v0, v2, Lzeh;->c:Ljava/lang/String;

    :cond_1a
    iget-object v0, v1, Luch;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1b

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1c

    :cond_1b
    move v9, v8

    :cond_1c
    invoke-static {v9}, Ljz8;->s(Z)V

    iput v0, v2, Lzeh;->h:I

    :cond_1d
    new-instance v0, Le6j;

    new-instance v1, Lmz7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v0, v12, v1, v4, v3}, Le6j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lzeh;->m:Lxua;

    iget-object v0, v2, Lzeh;->i:Lqv8;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lqv8;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lzeh;->a()Lcfh;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-static {}, Ld5e;->r()V

    return-object v10
.end method

.method public t(Z)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lsi;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsi;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lhy4;->x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lsi;->e:Ljava/lang/Object;

    check-cast p0, Ldd0;

    const-string v3, "\',hint=\'"

    const-string v4, "\',email=\'"

    const-string v5, "PasswordChallenge(trackId=\'"

    invoke-static {v5, v0, v3, v1, v4}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lmq1;Lorg/json/JSONObject;Ln3f;)La6c;
    .locals 12

    iget-object v0, p0, Lsi;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmn1;

    invoke-virtual {v1, p3}, Lmn1;->h(Ln3f;)Lvta;

    move-result-object v0

    invoke-virtual {v0}, Lvta;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForAcceptedParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lmn1;->f(Lorg/json/JSONObject;Lmq1;Ljava/lang/String;Ljava/util/Map;Z)Lvta;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lr7l;->n(Lorg/json/JSONObject;)Lxta;

    move-result-object p2

    invoke-static {v2}, Lr7l;->v(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lr7l;->p(Lorg/json/JSONObject;)Li8c;

    move-result-object v3

    invoke-static {v2}, Lr7l;->J(Lorg/json/JSONObject;)Lqq1;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lrq1;->u:Li8c;

    :cond_0
    invoke-static {v2}, Lr7l;->j(Lorg/json/JSONObject;)Ldf1;

    move-result-object v5

    new-instance v6, Lrm8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lrm8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lrm8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lrm8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v10, v2

    new-instance v2, Lg;

    const/16 v11, 0x1a

    invoke-direct {v2, v3, v11}, Lg;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lg;

    invoke-direct {v3, p1, v11}, Lg;-><init>(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    new-instance v6, Lg;

    invoke-direct {v6, p2, v11}, Lg;-><init>(Ljava/lang/Object;I)V

    :cond_1
    move-object p1, v5

    new-instance v5, Lg;

    invoke-direct {v5, v0, v11}, Lg;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_2

    new-instance v7, Lg;

    invoke-direct {v7, p1, v11}, Lg;-><init>(Ljava/lang/Object;I)V

    :cond_2
    iget-object p0, p0, Lsi;->d:Ljava/lang/Object;

    check-cast p0, Lvi7;

    invoke-virtual {p0, v10, p3}, Lvi7;->c(Lorg/json/JSONObject;Ln3f;)Ljava/util/List;

    move-result-object p0

    move-object p1, v4

    move-object v4, v6

    move-object v6, v7

    new-instance v7, Lg;

    invoke-direct {v7, p0, v11}, Lg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, Lr7l;->C(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v8, Lg;

    invoke-direct {v8, p0, v11}, Lg;-><init>(Ljava/lang/Object;I)V

    :cond_3
    if-eqz p1, :cond_4

    new-instance v9, Lg;

    invoke-direct {v9, p1, v11}, Lg;-><init>(Ljava/lang/Object;I)V

    :cond_4
    new-instance v0, La6c;

    invoke-direct/range {v0 .. v9}, La6c;-><init>(Lmq1;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;)V

    return-object v0
.end method

.method public v(Lmq1;Lorg/json/JSONObject;Ln3f;)La6c;
    .locals 14

    move-object/from16 v0, p3

    iget-object v1, p0, Lsi;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lmn1;

    invoke-virtual {v2, v0}, Lmn1;->h(Ln3f;)Lvta;

    move-result-object v1

    invoke-virtual {v1}, Lvta;->a()Ljava/util/EnumMap;

    move-result-object v6

    const-string v5, "createAddOrUpdateParamsForCalledParticipant"

    const/4 v7, 0x1

    move-object v4, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v7}, Lmn1;->f(Lorg/json/JSONObject;Lmq1;Ljava/lang/String;Ljava/util/Map;Z)Lvta;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lr7l;->n(Lorg/json/JSONObject;)Lxta;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lr7l;->v(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lr7l;->j(Lorg/json/JSONObject;)Ldf1;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lr7l;->C(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lr7l;->J(Lorg/json/JSONObject;)Lqq1;

    move-result-object v6

    new-instance v7, Lrm8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lrm8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lrm8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lrm8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lrm8;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lg;

    const/16 v13, 0x1a

    invoke-direct {v12, v1, v13}, Lg;-><init>(Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    new-instance v8, Lg;

    invoke-direct {v8, v2, v13}, Lg;-><init>(Ljava/lang/Object;I)V

    :cond_0
    move-object v1, v7

    new-instance v7, Lg;

    invoke-direct {v7, v3, v13}, Lg;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_1

    new-instance v9, Lg;

    invoke-direct {v9, v4, v13}, Lg;-><init>(Ljava/lang/Object;I)V

    :cond_1
    iget-object p0, p0, Lsi;->d:Ljava/lang/Object;

    check-cast p0, Lvi7;

    move-object/from16 v3, p2

    invoke-virtual {p0, v3, v0}, Lvi7;->c(Lorg/json/JSONObject;Ln3f;)Ljava/util/List;

    move-result-object p0

    move-object v0, v8

    move-object v8, v9

    new-instance v9, Lg;

    invoke-direct {v9, p0, v13}, Lg;-><init>(Ljava/lang/Object;I)V

    if-eqz v5, :cond_2

    new-instance v10, Lg;

    invoke-direct {v10, v5, v13}, Lg;-><init>(Ljava/lang/Object;I)V

    :cond_2
    if-eqz v6, :cond_3

    new-instance v11, Lg;

    invoke-direct {v11, v6, v13}, Lg;-><init>(Ljava/lang/Object;I)V

    :cond_3
    new-instance v2, La6c;

    move-object v3, p1

    move-object v6, v0

    move-object v4, v1

    move-object v5, v12

    invoke-direct/range {v2 .. v11}, La6c;-><init>(Lmq1;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;)V

    return-object v2
.end method

.method public w()Li80;
    .locals 0

    iget-object p0, p0, Lsi;->e:Ljava/lang/Object;

    check-cast p0, Li80;

    return-object p0
.end method

.method public x()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lsi;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public y()Lao3;
    .locals 6

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsi;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw41;

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
    iget-object v0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast v0, Lqo4;

    check-cast v0, Ld69;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Ld69;->a:Lyr;

    invoke-virtual {v3, v1}, Lyr;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo4;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, Ld69;->b:Lyr;

    invoke-virtual {v2, v1}, Lyr;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lpo4;->c:I

    const/4 v5, 0x1

    if-nez v2, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Lr98;->o(Z)V

    iget-object v2, v1, Lpo4;->b:Lao3;

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

    invoke-static {v3}, Ld69;->k(Lpo4;)V

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

.method public z()Lzq7;
    .locals 0

    iget-object p0, p0, Lsi;->d:Ljava/lang/Object;

    check-cast p0, Lzq7;

    return-object p0
.end method

.method public z0()V
    .locals 7

    iget-object p0, p0, Lsi;->e:Ljava/lang/Object;

    check-cast p0, Lgxd;

    iget-object p0, p0, Lgxd;->a:Ljava/lang/Object;

    check-cast p0, Lfod;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lfod;->a:Lhod;

    iget-object v1, v0, Lhod;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lfod;->b()V

    iget-object v3, p0, Lfod;->e:Lc96;

    invoke-virtual {v3}, Lc96;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lfod;->f:Lft8;

    invoke-virtual {v4}, Lft8;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v6, v5}, Lhod;->d(Lhod;Ljava/util/List;Ljava/lang/Integer;Lp53;I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lfod;->g:Lpea;

    invoke-virtual {v3}, Lpea;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2, v0, v6}, Lfod;->a(IILeod;)Landroid/animation/ValueAnimator;

    sget-object p0, Lsi7;->b:Lsi7;

    invoke-static {v1, p0}, Lcil;->a(Landroid/view/View;Lui7;)V

    return-void

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
