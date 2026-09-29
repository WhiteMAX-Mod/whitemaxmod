.class public Lqo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;
.implements Lae8;
.implements Lxj9;
.implements Lyxc;
.implements Lc00;
.implements Lym8;
.implements Ljfh;
.implements Lir;


# static fields
.field public static final d:[Ljava/lang/Integer;

.field public static e:Z

.field public static final f:Lqo8;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    const v0, 0xbb80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xac44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5dc0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3e80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1f40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lqo8;->d:[Ljava/lang/Integer;

    new-instance v0, Lqo8;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lqo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sput-object v0, Lqo8;->f:Lqo8;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lqo8;->a:B

    packed-switch p1, :pswitch_data_0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lqo8;->b:Ljava/lang/Object;

    .line 232
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lqo8;->c:Ljava/lang/Object;

    return-void

    .line 233
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Lqo8;->a:B

    packed-switch p2, :pswitch_data_0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqo8;->b:Ljava/lang/Object;

    .line 259
    new-instance p1, Lw35;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lw35;-><init>(B)V

    iput-object p1, p0, Lqo8;->c:Ljava/lang/Object;

    return-void

    .line 260
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Lqo8;->b:Ljava/lang/Object;

    .line 262
    new-instance p1, Lmx;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lmx;-><init>(Ljava/lang/Object;B)V

    .line 263
    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    .line 264
    iput-object p2, p0, Lqo8;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 7

    const/4 v0, 0x4

    iput-byte v0, p0, Lqo8;->a:B

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Lqo8;->b:Ljava/lang/Object;

    .line 237
    new-instance v0, Luw0;

    .line 238
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance v1, Lkpd;

    .line 240
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, v1, Lkpd;->a:Ljava/lang/Object;

    .line 242
    new-instance v2, Ldk6;

    invoke-direct {v2, p1}, Ldk6;-><init>(Landroid/widget/EditText;)V

    iput-object v2, v1, Lkpd;->b:Ljava/lang/Object;

    .line 243
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 244
    sget-object v2, Lqi6;->b:Lqi6;

    if-nez v2, :cond_1

    .line 245
    sget-object v2, Lqi6;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 246
    :try_start_0
    sget-object v3, Lqi6;->b:Lqi6;

    if-nez v3, :cond_0

    .line 247
    new-instance v3, Lqi6;

    .line 248
    invoke-direct {v3}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 249
    :try_start_1
    const-string v4, "android.text.DynamicLayout$ChangeWatcher"

    .line 250
    const-class v5, Lqi6;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lqi6;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :catchall_0
    :try_start_2
    sput-object v3, Lqi6;->b:Lqi6;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 252
    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 253
    :cond_1
    :goto_2
    sget-object v2, Lqi6;->b:Lqi6;

    .line 254
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 255
    iput-object v1, v0, Luw0;->a:Ljava/lang/Object;

    .line 256
    iput-object v0, p0, Lqo8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbzd;)V
    .locals 9

    const/4 v0, 0x0

    iput-byte v0, p0, Lqo8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lqo8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqo8;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbzd;->y2:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0xb3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lro8;->a:Ljava/util/List;

    :cond_0
    check-cast p1, Ljava/util/List;

    sget-object v0, Lf0a;->f:Lf0a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lls9;

    invoke-direct {v2, v1}, Lls9;-><init>(I)V

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

    check-cast v1, Luo8;

    iget-object v3, v1, Luo8;->a:Ljava/lang/String;

    invoke-static {v3}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Luo8;->b:Ljava/lang/String;

    invoke-static {v1}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    invoke-static {v6, v3}, Lefi;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v1}, Lefi;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lone/me/sdk/media/fresco/stats/InvalidImageCdnRuleException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqo8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    invoke-virtual {v3, v0, v1, v5, v4}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    :try_start_0
    new-instance v4, Lpo8;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lpo8;-><init>(Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    invoke-virtual {v2, v4}, Lls9;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v4, Lone/me/sdk/media/fresco/stats/InvalidImageCdnRuleException;

    invoke-static {v6, v3}, Lefi;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v1}, Lefi;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lone/me/sdk/media/fresco/stats/InvalidImageCdnRuleException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqo8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v6

    :goto_3
    invoke-virtual {v3, v0, v1, v5, v4}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p1

    iput-object p1, p0, Lqo8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lec4;Lvj9;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lqo8;->a:B

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lqo8;->b:Ljava/lang/Object;

    .line 224
    new-instance p1, Ls72;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, p2, v0}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 225
    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    .line 226
    iput-object p2, p0, Lqo8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lge1;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lqo8;->a:B

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 234
    iput-byte p3, p0, Lqo8;->a:B

    iput-object p1, p0, Lqo8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqo8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0x10

    iput-byte v0, p0, Lqo8;->a:B

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lat8;->c:I

    .line 284
    new-instance v1, Lahh;

    invoke-direct {v1, v0}, Lahh;-><init>(Ljava/lang/Object;)V

    .line 285
    iput-object v1, p0, Lqo8;->c:Ljava/lang/Object;

    .line 286
    new-instance v0, Lfs8;

    const/4 v1, 0x4

    .line 287
    invoke-direct {v0, v1}, Lwr8;-><init>(I)V

    .line 288
    invoke-virtual {v0, p1}, Lwr8;->f(Ljava/lang/Iterable;)V

    .line 289
    iput-object v0, p0, Lqo8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    const/16 p2, 0x1b

    iput-byte p2, p0, Lqo8;->a:B

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lqo8;->b:Ljava/lang/Object;

    .line 221
    iput-object p3, p0, Lqo8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    const/16 v0, 0x10

    iput-byte v0, p0, Lqo8;->a:B

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvu8;->w(Z)V

    .line 267
    sget-object v0, Lsg6;->e:Lat8;

    .line 268
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "trackTypes must only contain TRACK_TYPE_AUDIO and/or TRACK_TYPE_VIDEO."

    .line 269
    invoke-static {v1, v0}, Lvu8;->u(Ljava/lang/Object;Z)V

    .line 270
    invoke-static {p1}, Lat8;->l(Ljava/util/Collection;)Lat8;

    move-result-object p1

    iput-object p1, p0, Lqo8;->c:Ljava/lang/Object;

    .line 271
    new-instance p1, Lfs8;

    const/4 v0, 0x4

    .line 272
    invoke-direct {p1, v0}, Lwr8;-><init>(I)V

    .line 273
    iput-object p1, p0, Lqo8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljd9;Lhfe;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lqo8;->a:B

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqo8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsv7;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lqo8;->a:B

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lqo8;->b:Ljava/lang/Object;

    .line 229
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lqo8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lul;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lqo8;->a:B

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwz3;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lqo8;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lqo8;->b:Ljava/lang/Object;

    .line 216
    new-instance p1, Loh4;

    const/4 v0, 0x0

    .line 217
    invoke-direct {p1, v0}, Loh4;-><init>(B)V

    .line 218
    iput-object p1, p0, Lqo8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxjf;[I)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Lqo8;->a:B

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    invoke-static {p1}, Lis8;->n(Ljava/util/Collection;)Lis8;

    move-result-object p1

    iput-object p1, p0, Lqo8;->b:Ljava/lang/Object;

    .line 293
    iput-object p2, p0, Lqo8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lrg6;)V
    .locals 2

    const/16 v0, 0x10

    iput-byte v0, p0, Lqo8;->a:B

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lat8;->c:I

    .line 276
    new-instance v1, Lahh;

    invoke-direct {v1, v0}, Lahh;-><init>(Ljava/lang/Object;)V

    .line 277
    iput-object v1, p0, Lqo8;->c:Ljava/lang/Object;

    .line 278
    new-instance v0, Lfs8;

    const/4 v1, 0x4

    .line 279
    invoke-direct {v0, v1}, Lwr8;-><init>(I)V

    .line 280
    invoke-virtual {v0, p1}, Lwr8;->d([Ljava/lang/Object;)V

    .line 281
    iput-object v0, p0, Lqo8;->b:Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/content/Context;)Lqo8;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, Lqo8;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v0, v3}, Lqo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    goto :goto_0

    :catch_6
    move-exception v2

    :goto_1
    move-object p0, v1

    move-object v0, p0

    goto :goto_2

    :catch_7
    move-exception v2

    goto :goto_1

    :catch_8
    move-exception v2

    goto :goto_1

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method

.method public static l(Landroid/text/SpannableString;ILhji;)Lfji;
    .locals 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lfji;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfji;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v4, Lfji;->a:Lhji;

    iget-wide v7, v7, Lhji;->a:J

    iget-wide v9, p2, Lhji;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    if-gt v5, p1, :cond_0

    if-gt p1, v6, :cond_0

    sub-int/2addr v6, v5

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    return-object v1
.end method

.method public static p(Landroid/text/method/KeyListener;)Z
    .locals 0

    instance-of p0, p0, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static u(Ld5b;Ljava/lang/CharSequence;Lhji;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ld5b;->h:Lz4b;

    iget-object v3, v0, Ld5b;->J:Lcbf;

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ld5b;->d()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4, v3, v1}, Lqo8;->l(Landroid/text/SpannableString;ILhji;)Lfji;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    const-string v6, " "

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    move-object/from16 v10, p1

    invoke-interface/range {v7 .. v12}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :goto_2
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v6}, Ld5b;->o(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-interface {v3, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :goto_3
    sget-object v5, Lhmj;->a:Lhmj;

    :cond_4
    if-nez v5, :cond_7

    iget-object v1, v1, Lhji;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    sub-int v1, v15, v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/16 v17, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v18

    move-object/from16 v16, p1

    invoke-interface/range {v13 .. v18}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :goto_4
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v6}, Ld5b;->o(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-interface {v1, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_7
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, Lqo8;->c:Ljava/lang/Object;

    check-cast p0, Lbyc;

    invoke-static {p0}, Lv5m;->c(Landroid/view/View;)V

    return-void
.end method

.method public K0()V
    .locals 2

    iget-object p0, p0, Lqo8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object p0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->l:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lqo8;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqo8;->c:Ljava/lang/Object;

    check-cast p0, Leda;

    invoke-interface {p0, p1}, Leda;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/util/Collection;Lyi;)Ljava/util/Map;
    .locals 6

    iget-object v0, p2, Lyi;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/exceptions/IdMappingResolveCalledException;

    if-eqz v0, :cond_0

    iget-object p2, p2, Lyi;->a:Ljava/lang/Object;

    check-cast p2, Lc6f;

    const-string v1, "MappingContext"

    const-string v2, "id mapping resolve called"

    invoke-interface {p2, v1, v2, v0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-boolean p2, Lmob;->a:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    sget-object v0, Lel6;->a:Lel6;

    if-eqz p2, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    iget-object p2, p0, Lqo8;->b:Ljava/lang/Object;

    check-cast p2, Ljd9;

    invoke-virtual {p2, p1}, Ljd9;->n(Ljava/util/Collection;)Lfg4;

    move-result-object p1

    invoke-virtual {p1}, Lneh;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy6;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lsy6;->a:Ljava/util/HashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    move-object v3, v1

    :cond_5
    if-eqz v3, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_7
    return-object p1

    :goto_3
    iget-object p0, p0, Lqo8;->c:Ljava/lang/Object;

    check-cast p0, Lc6f;

    const-string p2, "InternalToExternalIdsMapper"

    const-string v1, "Can\'t map internal ids to external"

    invoke-interface {p0, p2, v1, p1}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_8
    const-string p0, "Background thread expected"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public c(Lr16;)V
    .locals 0

    iget-object p0, p0, Lqo8;->b:Ljava/lang/Object;

    check-cast p0, Lxd2;

    invoke-static {p0, p1}, Lu16;->f(Ljava/util/concurrent/atomic/AtomicReference;Lr16;)V

    return-void
.end method

.method public createAssetLoader(Lrg6;Landroid/os/Looper;Ld00;Lb00;)Le00;
    .locals 6

    new-instance v0, Lsn8;

    iget-object p2, p0, Lqo8;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lqo8;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lr11;

    iget-boolean v5, p4, Lb00;->b:Z

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lsn8;-><init>(Landroid/content/Context;Lrg6;Ld00;Lr11;Z)V

    return-object v0
.end method

.method public d(Lgq;)Lgq;
    .locals 2

    new-instance v0, Lfp;

    iget-object v1, p0, Lqo8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lfp;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqo8;->c:Ljava/lang/Object;

    check-cast p0, Lth5;

    invoke-virtual {p0, v0, p1}, Lth5;->a(Lkq;Lgq;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp;

    invoke-virtual {p1}, Lgq;->h()Lgq;

    move-result-object p1

    iget-object v0, p0, Lgp;->a:Ljava/lang/String;

    iget-object p0, p0, Lgp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lgq;->f(Ljava/lang/String;Ljava/lang/String;)Lgq;

    move-result-object p0

    return-object p0
.end method

.method public e()Lzd8;
    .locals 0

    iget-object p0, p0, Lqo8;->c:Ljava/lang/Object;

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga4;

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 11

    iget-object v0, p0, Lqo8;->c:Ljava/lang/Object;

    check-cast v0, Lc6f;

    iget-object p0, p0, Lqo8;->b:Ljava/lang/Object;

    check-cast p0, Lsa0;

    iget-boolean v1, p0, Lsa0;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const-string v4, ""

    const-string v5, "AudioUtils"

    const/4 v6, 0x5

    if-ge v3, v6, :cond_4

    sget-object v6, Lqo8;->d:[Ljava/lang/Integer;

    aget-object v7, v6, v3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x10

    const/4 v10, 0x2

    invoke-static {v8, v9, v10}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v9

    if-lez v9, :cond_3

    aget-object v1, v6, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v8, v1, :cond_2

    iget-boolean p0, p0, Lsa0;->b:Z

    if-eqz p0, :cond_2

    sget-boolean p0, Lqo8;->e:Z

    if-nez p0, :cond_2

    new-instance p0, Lokcalls/h;

    const-string v1, "Unexpected sampling rate selected: "

    invoke-static {v8, v1}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-interface {v0, v5, v4, p0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    sput-boolean p0, Lqo8;->e:Z

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Found usable recording sample rate: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v5, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Recording sampling rate of "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " doesn\'t supported by device"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lokcalls/f;

    const-string v1, "Can\'t find valid sample rate for audio recording"

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    invoke-interface {v0, v5, v4, p0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public g()Lb45;
    .locals 0

    iget-object p0, p0, Lqo8;->b:Ljava/lang/Object;

    check-cast p0, Lb45;

    return-object p0
.end method

.method public i(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    new-instance v0, Lhue;

    iget-object v1, p0, Lqo8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object p0, p0, Lqo8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-direct {v0, p2, v1, p0}, Lhue;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lggc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v0}, Lim6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No encoder for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lqo8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object p0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->l:Lzrh;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lvr6;)[B
    .locals 3

    iget-object v0, p0, Lqo8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    iget-object p0, p0, Lqo8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v1, p1, Lvr6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v2, p1, Lvr6;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v1, p1, Lvr6;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v1, p1, Lvr6;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p1, Lvr6;->e:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lor7;->r(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-nez p0, :cond_3

    instance-of p0, p1, Lzi6;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Lzi6;

    invoke-direct {p0, p1}, Lzi6;-><init>(Landroid/text/method/KeyListener;)V

    return-object p0

    :cond_3
    return-object p1
.end method

.method public n(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 5

    iget-object p0, p0, Lqo8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v0, Ls3b;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Ls3b;

    iget-object v3, v3, Ls3b;->a:Lq3b;

    iget-object v3, v3, Lq3b;->c:Lp3b;

    sget-object v4, Lp3b;->a:Lp3b;

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqo8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lqo8;->c:Ljava/lang/Object;

    check-cast p0, Leda;

    invoke-interface {p0, p1}, Leda;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lfl2;->a()V

    iget-object p1, p0, Lqo8;->b:Ljava/lang/Object;

    check-cast p1, Lhfe;

    iget-object p0, p0, Lqo8;->c:Ljava/lang/Object;

    check-cast p0, Ljd9;

    iget-object v0, p0, Ljd9;->a:Ljava/lang/Object;

    check-cast v0, Lhfe;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "request aborted, id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljd9;->a:Ljava/lang/Object;

    check-cast v0, Lhfe;

    iget v0, v0, Lhfe;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CaptureNode"

    invoke-static {v0, p1}, Lxdm;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljd9;->f:Ljava/lang/Object;

    check-cast p1, Liak;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p1, Liak;->c:Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, Ljd9;->a:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public q(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lqo8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ls5f;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p0, p0, Lqo8;->c:Ljava/lang/Object;

    check-cast p0, Luw0;

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Lkpd;

    iget-object p0, p0, Lkpd;->b:Ljava/lang/Object;

    check-cast p0, Ldk6;

    iget-boolean p1, p0, Ldk6;->c:Z

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Ldk6;->b:Lck6;

    if-eqz p1, :cond_1

    invoke-static {}, Lni6;->a()Lni6;

    move-result-object p1

    iget-object p2, p0, Ldk6;->b:Lck6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "initCallback cannot be null"

    invoke-static {p2, v0}, Lky9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lni6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object p1, p1, Lni6;->b:Lqy;

    invoke-virtual {p1, p2}, Lqy;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_1
    :goto_1
    iput-boolean v1, p0, Ldk6;->c:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, Ldk6;->a:Landroid/widget/EditText;

    invoke-static {}, Lni6;->a()Lni6;

    move-result-object p1

    invoke-virtual {p1}, Lni6;->b()I

    move-result p1

    invoke-static {p0, p1}, Ldk6;->a(Landroid/widget/EditText;I)V

    :cond_2
    return-void

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public r(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lui6;
    .locals 1

    iget-object p0, p0, Lqo8;->c:Ljava/lang/Object;

    check-cast p0, Luw0;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Lkpd;

    instance-of v0, p1, Lui6;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lui6;

    iget-object p0, p0, Lkpd;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-direct {v0, p2, p1, p0}, Lui6;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    move-object p1, v0

    :goto_0
    move-object p0, p1

    :goto_1
    check-cast p0, Lui6;

    return-object p0
.end method

.method public s()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqo8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object p0, p0, Lqo8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "CrossProcessLock"

    const-string v1, "encountered error while releasing, ignoring"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, Lqo8;->b:Ljava/lang/Object;

    check-cast v0, Lb45;

    iget-object p0, p0, Lqo8;->c:Ljava/lang/Object;

    check-cast p0, Lfoh;

    new-instance v1, Ly25;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly25;-><init>(Lfoh;B)V

    new-instance v3, Ly25;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ly25;-><init>(Lfoh;B)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v2, v1, v3}, Lb45;->m(Ld45;ZLoq4;Loq4;)V

    return-void
.end method

.method public t(Ld5b;Ljava/lang/CharSequence;)V
    .locals 8

    invoke-virtual {p1}, Ld5b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p1, Ld5b;->J:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p2}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v0, :cond_c

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object p0, p0, Lqo8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const-class v0, Lfji;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lfji;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    array-length v3, p2

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p2, v4

    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-gt v6, v1, :cond_3

    if-gt v1, v7, :cond_3

    sub-int/2addr v7, v6

    if-lez v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_5

    move-object v0, v5

    :cond_5
    if-eqz v0, :cond_c

    iget-object p2, v0, Lfji;->a:Lhji;

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    if-eq v3, v4, :cond_7

    if-le v1, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p2, Lhji;->d:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object p2, p2, Lhji;->b:Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    move v5, v2

    :goto_3
    if-ge v5, v3, :cond_9

    aget-object v6, v1, v5

    instance-of v7, v6, Lf5f;

    if-nez v7, :cond_8

    invoke-virtual {p0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catchall_0
    :cond_9
    invoke-virtual {p0, p2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld5b;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ld5b;->d()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_a
    if-le p2, v4, :cond_b

    if-gt p2, v2, :cond_b

    goto :goto_4

    :cond_b
    move p2, v2

    :goto_4
    new-instance p0, Lpj;

    const/16 v0, 0xf

    invoke-direct {p0, p1, p2, v0}, Lpj;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_5
    return-void
.end method

.method public v(I)Ln9j;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqo8;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lqo8;->c:Ljava/lang/Object;

    check-cast p0, [Lf3g;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unmatched track of type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseMediaChunkOutput"

    invoke-static {p1, p0}, Llz9;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lsz5;

    invoke-direct {p0}, Lsz5;-><init>()V

    return-object p0
.end method
