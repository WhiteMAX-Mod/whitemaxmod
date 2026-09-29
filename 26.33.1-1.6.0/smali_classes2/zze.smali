.class public final Lzze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc5;
.implements Lrhi;
.implements Ljlf;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lzze;->a:B

    packed-switch p1, :pswitch_data_0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    const-string p1, "GET"

    iput-object p1, p0, Lzze;->b:Ljava/lang/Object;

    .line 215
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzze;->d:Ljava/lang/Object;

    return-void

    .line 216
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    new-instance p1, Lkpd;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lkpd;-><init>(B)V

    iput-object p1, p0, Lzze;->b:Ljava/lang/Object;

    .line 218
    new-instance p1, Liak;

    invoke-direct {p1, v0}, Liak;-><init>(B)V

    iput-object p1, p0, Lzze;->c:Ljava/lang/Object;

    .line 219
    new-instance p1, Lyi;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lyi;-><init>(B)V

    iput-object p1, p0, Lzze;->d:Ljava/lang/Object;

    .line 220
    new-instance p1, Lcoa;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcoa;-><init>(B)V

    iput-object p1, p0, Lzze;->e:Ljava/lang/Object;

    return-void

    .line 221
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance p1, Lyed;

    invoke-direct {p1}, Lyed;-><init>()V

    iput-object p1, p0, Lzze;->b:Ljava/lang/Object;

    .line 223
    new-instance p1, Lyed;

    invoke-direct {p1}, Lyed;-><init>()V

    iput-object p1, p0, Lzze;->c:Ljava/lang/Object;

    .line 224
    new-instance p1, Lxmd;

    invoke-direct {p1}, Lxmd;-><init>()V

    iput-object p1, p0, Lzze;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La65;Lxe2;Lmfa;)V
    .locals 3

    const/16 v0, 0x10

    iput-byte v0, p0, Lzze;->a:B

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lzze;->b:Ljava/lang/Object;

    .line 232
    iput-object p3, p0, Lzze;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 233
    invoke-static {v1, v2, p3, v0}, Lb76;->b(IILuv7;I)Le91;

    move-result-object p3

    iput-object p3, p0, Lzze;->d:Ljava/lang/Object;

    .line 234
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lzze;->e:Ljava/lang/Object;

    .line 235
    invoke-interface {p1}, La65;->d()Lo55;

    move-result-object p1

    sget-object p3, Lnpd;->h:Lnpd;

    invoke-interface {p1, p3}, Lo55;->V(Ln55;)Lm55;

    move-result-object p1

    check-cast p1, Lp99;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lfj8;

    const/4 v0, 0x3

    invoke-direct {p3, p2, p0, v0}, Lfj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, p3}, Lp99;->o0(Luv7;)Lt16;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xf

    iput-byte v0, p0, Lzze;->a:B

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    iput-object p1, p0, Lzze;->b:Ljava/lang/Object;

    .line 264
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lzze;->c:Ljava/lang/Object;

    .line 265
    const-string v1, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    .line 267
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 268
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 269
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 270
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 271
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 272
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 273
    iget-object v0, p0, Lzze;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 274
    iget-object p0, p0, Lzze;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbzd;Logb;Lkaf;Ljava/util/concurrent/ExecutorService;Lvj9;)V
    .locals 0

    const/16 p1, 0x8

    iput-byte p1, p0, Lzze;->a:B

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p3, p0, Lzze;->b:Ljava/lang/Object;

    .line 227
    iput-object p4, p0, Lzze;->c:Ljava/lang/Object;

    .line 228
    iput-object p5, p0, Lzze;->d:Ljava/lang/Object;

    .line 229
    iput-object p6, p0, Lzze;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/vk/push/pushsdk/data/VkpnsPushDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lzze;->a:B

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lzze;->b:Ljava/lang/Object;

    .line 238
    new-instance v0, Lqcd;

    invoke-direct {v0, p0, p1}, Lqcd;-><init>(Lzze;Luvf;)V

    iput-object v0, p0, Lzze;->c:Ljava/lang/Object;

    .line 239
    new-instance v0, Lrcd;

    const/4 v1, 0x1

    .line 240
    invoke-direct {v0, p1, v1}, Lrcd;-><init>(Luvf;B)V

    .line 241
    iput-object v0, p0, Lzze;->d:Ljava/lang/Object;

    .line 242
    new-instance v0, Lrcd;

    invoke-direct {v0, p0, p1}, Lrcd;-><init>(Lzze;Luvf;)V

    .line 243
    new-instance v0, Lscd;

    const/4 v1, 0x3

    .line 244
    invoke-direct {v0, p1, v1}, Lscd;-><init>(Luvf;B)V

    .line 245
    iput-object v0, p0, Lzze;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldi4;)V
    .locals 3

    const/16 v0, 0x13

    iput-byte v0, p0, Lzze;->a:B

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzze;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 285
    :goto_0
    iget-object v1, p1, Ldi4;->b:Lis8;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 286
    iget-object v1, p0, Lzze;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lpdj;

    invoke-direct {v2}, Lpdj;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lzze;->c:Ljava/lang/Object;

    .line 288
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lzze;->d:Ljava/lang/Object;

    .line 289
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lzze;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Licd;Lynl;Lytl;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lzze;->a:B

    sget-object v0, Lqyl;->a:Lx0a;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzze;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzze;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzze;->d:Ljava/lang/Object;

    const-string p1, "RegisterPushTokenUseCase"

    invoke-interface {v0, p1}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lzze;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 251
    iput-byte p5, p0, Lzze;->a:B

    iput-object p1, p0, Lzze;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzze;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzze;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzze;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/16 v0, 0x14

    iput-byte v0, p0, Lzze;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyed;

    invoke-direct {v0}, Lyed;-><init>()V

    iput-object v0, p0, Lzze;->b:Ljava/lang/Object;

    new-instance v0, Lyed;

    invoke-direct {v0}, Lyed;-><init>()V

    iput-object v0, p0, Lzze;->c:Ljava/lang/Object;

    new-instance v0, Lnnk;

    invoke-direct {v0}, Lnnk;-><init>()V

    iput-object v0, p0, Lzze;->d:Ljava/lang/Object;

    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lh1k;->a:Ljava/lang/String;

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

    iput-object v5, v0, Lnnk;->d:[I

    move v5, v1

    :goto_1
    array-length v7, v4

    if-ge v5, v7, :cond_2

    iget-object v7, v0, Lnnk;->d:[I

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

    invoke-static {v6, v9, v8}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {v6, v4}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :try_start_1
    aget-object v4, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lnnk;->e:I

    const/4 v4, 0x1

    aget-object v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lnnk;->f:I

    iput-boolean v4, v0, Lnnk;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    const-string v5, "Parsing IDX failed"

    invoke-static {v6, v5, v4}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljd9;Lwz3;Ljava/util/LinkedHashSet;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lzze;->a:B

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lzze;->b:Ljava/lang/Object;

    .line 203
    iput-object p2, p0, Lzze;->c:Ljava/lang/Object;

    .line 204
    iput-object p3, p0, Lzze;->d:Ljava/lang/Object;

    .line 205
    new-instance p1, Lklf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lklf;-><init>(Ljava/lang/Object;B)V

    .line 206
    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    .line 207
    iput-object p2, p0, Lzze;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqfd;Lvm8;Lrh5;Lopg;Lkpd;)V
    .locals 0

    const/4 p3, 0x6

    iput-byte p3, p0, Lzze;->a:B

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p2, p0, Lzze;->b:Ljava/lang/Object;

    .line 248
    iput-object p1, p0, Lzze;->c:Ljava/lang/Object;

    .line 249
    iput-object p4, p0, Lzze;->d:Ljava/lang/Object;

    .line 250
    iput-object p5, p0, Lzze;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrl;Lo65;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzze;->a:B

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p1, p0, Lzze;->b:Ljava/lang/Object;

    .line 254
    iput-object p2, p0, Lzze;->c:Ljava/lang/Object;

    .line 255
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lzze;->e:Ljava/lang/Object;

    .line 256
    new-instance p1, Lx7;

    invoke-direct {p1, p0, v0}, Lx7;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lzze;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvwa;Lk8c;Llth;Ld3j;)V
    .locals 0

    const/16 p4, 0x11

    iput-byte p4, p0, Lzze;->a:B

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Lzze;->b:Ljava/lang/Object;

    .line 210
    iput-object p2, p0, Lzze;->c:Ljava/lang/Object;

    .line 211
    iput-object p3, p0, Lzze;->d:Ljava/lang/Object;

    .line 212
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzze;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwr5;Ljava/util/concurrent/Executor;Lp7k;Lvm8;Lmnf;)V
    .locals 0

    const/4 p5, 0x4

    iput-byte p5, p0, Lzze;->a:B

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzze;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzze;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzze;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzze;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxjf;Lyi;Lqo8;Lqda;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lzze;->a:B

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 276
    invoke-static {p1}, Lis8;->n(Ljava/util/Collection;)Lis8;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lis8;->b:Lgs8;

    .line 277
    sget-object p1, Lxjf;->e:Lxjf;

    .line 278
    :goto_0
    iput-object p1, p0, Lzze;->b:Ljava/lang/Object;

    .line 279
    iput-object p2, p0, Lzze;->c:Ljava/lang/Object;

    .line 280
    iput-object p3, p0, Lzze;->d:Ljava/lang/Object;

    .line 281
    iput-object p4, p0, Lzze;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxm2;Lqli;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lzze;->a:B

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lzze;->c:Ljava/lang/Object;

    .line 259
    iput-object p2, p0, Lzze;->b:Ljava/lang/Object;

    .line 260
    iput-object p3, p0, Lzze;->e:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lz14;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string p0, "DEEP_LINK"

    return-object p0

    :cond_1
    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    invoke-static {p0, v1}, Lor7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "DEFAULT"

    return-object p0
.end method

.method public static i(Lm6b;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_1
    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    invoke-static {p0, v1}, Lor7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "NORMAL"

    return-object p0

    :cond_3
    const-string p0, "HIGH"

    return-object p0
.end method

.method public static j(Ltee;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lyze;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string p0, "MULTI"

    return-object p0

    :cond_1
    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    invoke-static {p0, v1}, Lor7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "SINGLE"

    return-object p0
.end method

.method public static l(Ljcf;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string p0, "HTTP"

    return-object p0

    :cond_1
    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    invoke-static {p0, v1}, Lor7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "WEB_SOCKET"

    return-object p0

    :cond_3
    const-string p0, "TEST"

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Lcom/vk/push/core/test/TestPushPayload;Lf05;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcng;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcng;

    iget v4, v3, Lcng;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcng;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcng;

    invoke-direct {v3, v0, v2}, Lcng;-><init>(Lzze;Lf05;)V

    :goto_0
    iget-object v2, v3, Lcng;->g:Ljava/lang/Object;

    iget v4, v3, Lcng;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lb65;->a:Lb65;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v0, v3, Lcng;->f:Ljava/lang/Object;

    check-cast v0, Lvze;

    iget-object v1, v3, Lcng;->e:Ljava/lang/String;

    iget-object v4, v3, Lcng;->d:Lzze;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Lcng;->f:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/test/TestPushPayload;

    iget-object v1, v3, Lcng;->e:Ljava/lang/String;

    iget-object v4, v3, Lcng;->d:Lzze;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v35, v4

    move-object v4, v0

    move-object/from16 v0, v35

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lzze;->d:Ljava/lang/Object;

    check-cast v2, Lef5;

    iput-object v0, v3, Lcng;->d:Lzze;

    iput-object v1, v3, Lcng;->e:Ljava/lang/String;

    move-object/from16 v4, p2

    iput-object v4, v3, Lcng;->f:Ljava/lang/Object;

    iput v9, v3, Lcng;->i:I

    invoke-virtual {v2, v1, v3}, Lef5;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

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

    iget-object v2, v0, Lzze;->b:Ljava/lang/Object;

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
    new-instance v15, Lvze;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide v13, 0x90321000L

    add-long v22, v11, v13

    new-instance v26, Ltze;

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

    invoke-direct/range {v26 .. v34}, Ltze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz14;)V

    const-wide/16 v27, 0x0

    const/16 v18, 0x0

    sget-object v19, Lm6b;->c:Lm6b;

    const/16 v21, 0x0

    const-string v24, "test"

    invoke-direct/range {v15 .. v28}, Lvze;-><init>(JLjava/lang/String;Lm6b;Ljava/lang/Integer;IJLjava/lang/String;Ljava/lang/String;Ltze;J)V

    iget-object v2, v0, Lzze;->c:Ljava/lang/Object;

    check-cast v2, Ls1f;

    iput-object v0, v3, Lcng;->d:Lzze;

    iput-object v1, v3, Lcng;->e:Ljava/lang/String;

    iput-object v15, v3, Lcng;->f:Ljava/lang/Object;

    iput v7, v3, Lcng;->i:I

    iget-object v2, v2, Ls1f;->a:Lp1f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lwwf;->i:Ljava/util/TreeMap;

    const-string v4, "SELECT `token`, `project_id`, `invalidate_time` FROM (SELECT * FROM push_token WHERE token = ?)"

    invoke-static {v9, v4}, Lvzl;->b(ILjava/lang/String;)Lwwf;

    move-result-object v4

    if-nez v1, :cond_8

    invoke-virtual {v4, v9}, Lwwf;->k(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v9, v1}, Lwwf;->r(ILjava/lang/String;)V

    :goto_4
    new-instance v7, Landroid/os/CancellationSignal;

    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v11, v2, Lp1f;->a:Luvf;

    new-instance v12, Ln1f;

    const/4 v13, 0x4

    invoke-direct {v12, v2, v4, v13}, Ln1f;-><init>(Lp1f;Lwwf;B)V

    sget-object v2, Lfb5;->a:Lb04;

    invoke-virtual {v2, v11, v7, v12, v3}, Lb04;->C(Luvf;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_9

    goto :goto_6

    :cond_9
    move-object v4, v0

    move-object v0, v15

    :goto_5
    check-cast v2, Lt1f;

    if-eqz v2, :cond_b

    new-instance v7, Ld0f;

    iget-object v2, v2, Lt1f;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v1, v2, v0, v5}, Ld0f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v4, Lzze;->e:Ljava/lang/Object;

    check-cast v0, Lny2;

    new-instance v1, Li0f;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Ljcf;->a:Ljcf;

    invoke-direct {v1, v2, v9, v4}, Li0f;-><init>(Ljava/util/List;ZLjcf;)V

    iput-object v8, v3, Lcng;->d:Lzze;

    iput-object v8, v3, Lcng;->e:Ljava/lang/String;

    iput-object v8, v3, Lcng;->f:Ljava/lang/Object;

    iput v6, v3, Lcng;->i:I

    invoke-interface {v0, v3, v1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v0}, Lhg;->a(Ljava/lang/Throwable;)Lcom/vk/push/core/base/AidlResult;

    move-result-object v0

    return-object v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzze;->b:Ljava/lang/Object;

    return-void
.end method

.method public D(Lrfh;)V
    .locals 3

    iget-object v0, p0, Lzze;->d:Ljava/lang/Object;

    check-cast v0, Le91;

    invoke-interface {v0, p1}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ls03;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lu03;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p1, "Channel was closed normally"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p0

    :cond_1
    instance-of p1, p1, Lt03;

    if-nez p1, :cond_3

    iget-object p1, p0, Lzze;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lzze;->b:Ljava/lang/Object;

    check-cast p1, La65;

    new-instance v0, Lmfa;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_2
    return-void

    :cond_3
    const-string p0, "Check failed."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public E()V
    .locals 3

    iget-object v0, p0, Lzze;->e:Ljava/lang/Object;

    check-cast v0, Lwr5;

    iget-boolean v0, v0, Lwr5;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzze;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lzze;->c:Ljava/lang/Object;

    check-cast p0, Lp7k;

    new-instance v1, Lyj2;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lyj2;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lph5;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lzze;->d:Ljava/lang/Object;

    check-cast v0, Lvm8;

    iget-object p0, p0, Lzze;->e:Ljava/lang/Object;

    check-cast p0, Lwr5;

    new-instance v1, Lor5;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lor5;-><init>(Lwr5;B)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lvm8;->v(Lm7k;Z)V

    return-void
.end method

.method public F(I)V
    .locals 0

    return-void
.end method

.method public G(ILc3g;)V
    .locals 2

    iget-object p0, p0, Lzze;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

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

    invoke-static {v1, v0}, Lvu8;->u(Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Lzze;->b:Ljava/lang/Object;

    check-cast v0, Lqli;

    invoke-interface {v0}, Lqli;->release()V

    new-instance v0, Luog;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Luog;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0}, Lfl2;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lzze;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-void
.end method

.method public J()V
    .locals 2

    iget-object v0, p0, Lzze;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lzze;->w()Landroid/content/Intent;

    move-result-object v1

    iget-object p0, p0, Lzze;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public K(Lam0;)Lq96;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lzze;->b:Ljava/lang/Object;

    check-cast v2, Lqli;

    invoke-static {}, Lfl2;->a()V

    iget-object v3, v1, Lzze;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "["

    const-string v5, "] "

    invoke-static {v4, v3, v5}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "SurfaceProcessorNode Transform (Processor="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n   inputEdge = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lam0;->a:Lmli;

    iget-object v0, v0, Lam0;->b:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SurfaceProcessorNode"

    invoke-static {v5, v4}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldl0;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "   outputConfig = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lq96;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lzze;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldl0;

    iget-object v7, v1, Lzze;->d:Ljava/lang/Object;

    check-cast v7, Lq96;

    iget-object v8, v4, Ldl0;->d:Landroid/graphics/Rect;

    iget v9, v4, Ldl0;->f:I

    iget-boolean v10, v4, Ldl0;->g:Z

    new-instance v15, Landroid/graphics/Matrix;

    iget-object v11, v3, Lmli;->b:Landroid/graphics/Matrix;

    iget-object v12, v3, Lmli;->d:Landroid/graphics/Rect;

    invoke-direct {v15, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v13, v4, Ldl0;->e:Landroid/util/Size;

    invoke-static {v13}, Lgdj;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v14

    invoke-static {v11, v14, v9, v10}, Lgdj;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v8}, Lgdj;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v14

    invoke-static {v9, v14}, Lgdj;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v14

    const/4 v6, 0x0

    invoke-static {v14, v6, v13}, Lgdj;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v14

    invoke-static {v14}, Lky9;->h(Z)V

    iget-boolean v14, v4, Ldl0;->h:Z

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

    invoke-static {v0, v14}, Lky9;->g(Ljava/lang/String;Z)V

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

    invoke-static {v13}, Lgdj;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, v3, Lmli;->g:Lxl0;

    invoke-virtual {v0}, Lxl0;->b()Lia6;

    move-result-object v0

    iput-object v13, v0, Lia6;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lia6;->h()Lxl0;

    move-result-object v14

    new-instance v11, Lmli;

    iget v12, v4, Ldl0;->b:I

    iget v13, v4, Ldl0;->c:I

    iget v0, v3, Lmli;->i:I

    sub-int v18, v0, v9

    iget-boolean v0, v3, Lmli;->e:Z

    if-eq v0, v10, :cond_2

    const/16 v20, 0x1

    goto :goto_4

    :cond_2
    const/16 v20, 0x0

    :goto_4
    const/16 v16, 0x0

    const/16 v19, -0x1

    invoke-direct/range {v11 .. v20}, Lmli;-><init>(IILxl0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v7, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    goto/16 :goto_1

    :cond_3
    :try_start_0
    iget-object v0, v1, Lzze;->c:Ljava/lang/Object;

    check-cast v0, Lxm2;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lmli;->d(Lxm2;Z)Lvli;

    move-result-object v0

    invoke-interface {v2, v0}, Lqli;->l(Lvli;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v5, v2, v0}, Lxdm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v1, Lzze;->d:Ljava/lang/Object;

    check-cast v0, Lq96;

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

    invoke-virtual {v1, v3, v2}, Lzze;->t(Lmli;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmli;

    new-instance v5, Lnch;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v3, v2, v6}, Lnch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v5}, Lmli;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_4
    iget-object v0, v1, Lzze;->d:Ljava/lang/Object;

    check-cast v0, Lq96;

    new-instance v2, Lt22;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lt22;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lmli;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lzze;->d:Ljava/lang/Object;

    check-cast v0, Lq96;

    return-object v0
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzze;->c:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)Lxeh;
    .locals 4

    iget-object v0, p0, Lzze;->e:Ljava/lang/Object;

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneh;

    new-instance v1, Lllf;

    invoke-direct {v1, p1}, Lllf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhfh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lhfh;-><init>(Lneh;Lkw7;B)V

    new-instance v0, Lkpd;

    invoke-direct {v0, p0, p1}, Lkpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lweh;

    const/4 p1, 0x2

    invoke-direct {p0, v2, v0, p1}, Lweh;-><init>(Lneh;Lnq4;B)V

    invoke-static {}, Lij;->a()Lma8;

    move-result-object v0

    new-instance v1, Lxeh;

    invoke-direct {v1, p0, v0, p1}, Lxeh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v1
.end method

.method public g([BIILqhi;Llq4;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    iget-byte v4, v0, Lzze;->a:B

    const/16 v5, 0xff

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    packed-switch v4, :pswitch_data_0

    iget-object v4, v0, Lzze;->b:Ljava/lang/Object;

    check-cast v4, Lyed;

    add-int v12, v2, p3

    invoke-virtual {v4, v1, v12}, Lyed;->L([BI)V

    invoke-virtual {v4, v2}, Lyed;->N(I)V

    iget-object v1, v0, Lzze;->c:Ljava/lang/Object;

    check-cast v1, Lyed;

    iget-object v2, v0, Lzze;->d:Ljava/lang/Object;

    check-cast v2, Lnnk;

    iget-object v12, v0, Lzze;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/zip/Inflater;

    if-nez v12, :cond_0

    new-instance v12, Ljava/util/zip/Inflater;

    invoke-direct {v12}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v12, v0, Lzze;->e:Ljava/lang/Object;

    :cond_0
    invoke-static {v4, v1, v12}, Lh1k;->V(Lyed;Lyed;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lyed;->a:[B

    iget v1, v1, Lyed;->c:I

    invoke-virtual {v4, v0, v1}, Lyed;->L([BI)V

    :cond_1
    iput-boolean v8, v2, Lnnk;->c:Z

    iput-object v9, v2, Lnnk;->g:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, v2, Lnnk;->h:I

    iput v0, v2, Lnnk;->i:I

    invoke-virtual {v4}, Lyed;->a()I

    move-result v1

    if-lt v1, v10, :cond_11

    invoke-virtual {v4}, Lyed;->H()I

    move-result v12

    if-eq v12, v1, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v1, v2, Lnnk;->d:[I

    const-string v12, "VobsubParser"

    if-nez v1, :cond_3

    const-string v1, "Skipping SPU (no palette)"

    invoke-static {v12, v1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move/from16 v19, v8

    goto/16 :goto_a

    :cond_3
    iget-boolean v1, v2, Lnnk;->b:Z

    if-nez v1, :cond_4

    const-string v1, "Skipping SPU (no plane)"

    invoke-static {v12, v1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v1, v4, Lyed;->b:I

    sub-int/2addr v1, v10

    invoke-virtual {v4}, Lyed;->H()I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v4, v13}, Lyed;->N(I)V

    :goto_1
    invoke-virtual {v4}, Lyed;->a()I

    move-result v13

    if-ge v13, v7, :cond_5

    move v13, v8

    move/from16 v19, v13

    const/16 v16, 0x3

    goto/16 :goto_9

    :cond_5
    iget v13, v4, Lyed;->b:I

    invoke-virtual {v4, v10}, Lyed;->O(I)V

    invoke-virtual {v4}, Lyed;->H()I

    move-result v14

    add-int/2addr v14, v1

    if-eq v14, v13, :cond_6

    iget v13, v4, Lyed;->c:I

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
    iget v15, v4, Lyed;->c:I

    :goto_3
    move/from16 v16, v11

    :goto_4
    iget v9, v4, Lyed;->b:I

    if-ge v9, v15, :cond_e

    if-eqz v16, :cond_e

    iget-object v9, v2, Lnnk;->a:[I

    const/16 v16, 0x3

    invoke-virtual {v4}, Lyed;->A()I

    move-result v6

    if-eq v6, v5, :cond_8

    packed-switch v6, :pswitch_data_1

    const-string v9, "Unrecognized command: "

    invoke-static {v6, v9, v12}, Lj55;->B(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    move/from16 v19, v8

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {v4}, Lyed;->a()I

    move-result v6

    if-ge v6, v7, :cond_9

    const-string v6, "Incomplete offsets command"

    invoke-static {v12, v6}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lyed;->H()I

    move-result v6

    iput v6, v2, Lnnk;->h:I

    invoke-virtual {v4}, Lyed;->H()I

    move-result v6

    iput v6, v2, Lnnk;->i:I

    :pswitch_1
    move/from16 v19, v8

    :goto_6
    move v8, v11

    goto/16 :goto_8

    :pswitch_2
    invoke-virtual {v4}, Lyed;->a()I

    move-result v6

    const/4 v9, 0x6

    if-ge v6, v9, :cond_a

    const-string v6, "Incomplete area command"

    invoke-static {v12, v6}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lyed;->A()I

    move-result v6

    invoke-virtual {v4}, Lyed;->A()I

    move-result v9

    invoke-virtual {v4}, Lyed;->A()I

    move-result v17

    shl-int/2addr v6, v7

    shr-int/lit8 v18, v9, 0x4

    or-int v6, v6, v18

    and-int/lit8 v9, v9, 0xf

    shl-int/lit8 v9, v9, 0x8

    or-int v9, v9, v17

    invoke-virtual {v4}, Lyed;->A()I

    move-result v17

    invoke-virtual {v4}, Lyed;->A()I

    move-result v18

    invoke-virtual {v4}, Lyed;->A()I

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

    iput-object v7, v2, Lnnk;->g:Landroid/graphics/Rect;

    goto :goto_6

    :pswitch_3
    move/from16 v19, v8

    invoke-virtual {v4}, Lyed;->a()I

    move-result v5

    if-ge v5, v10, :cond_b

    const-string v5, "Incomplete alpha command"

    invoke-static {v12, v5}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move/from16 v8, v19

    goto/16 :goto_8

    :cond_b
    iget-boolean v5, v2, Lnnk;->c:Z

    if-nez v5, :cond_c

    const-string v5, "Ignoring alpha command before color command"

    invoke-static {v12, v5}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Lyed;->A()I

    move-result v5

    invoke-virtual {v4}, Lyed;->A()I

    move-result v6

    aget v7, v9, v16

    shr-int/lit8 v8, v5, 0x4

    invoke-static {v7, v8}, Lnnk;->c(II)I

    move-result v7

    aput v7, v9, v16

    aget v7, v9, v10

    and-int/lit8 v5, v5, 0xf

    invoke-static {v7, v5}, Lnnk;->c(II)I

    move-result v5

    aput v5, v9, v10

    aget v5, v9, v11

    shr-int/lit8 v7, v6, 0x4

    invoke-static {v5, v7}, Lnnk;->c(II)I

    move-result v5

    aput v5, v9, v11

    aget v5, v9, v19

    and-int/lit8 v6, v6, 0xf

    invoke-static {v5, v6}, Lnnk;->c(II)I

    move-result v5

    aput v5, v9, v19

    goto/16 :goto_6

    :pswitch_4
    move/from16 v19, v8

    invoke-virtual {v4}, Lyed;->a()I

    move-result v5

    if-ge v5, v10, :cond_d

    const-string v5, "Incomplete color command"

    invoke-static {v12, v5}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Lyed;->A()I

    move-result v5

    invoke-virtual {v4}, Lyed;->A()I

    move-result v6

    iget-object v7, v2, Lnnk;->d:[I

    shr-int/lit8 v8, v5, 0x4

    invoke-static {v7, v8}, Lnnk;->a([II)I

    move-result v7

    aput v7, v9, v16

    iget-object v7, v2, Lnnk;->d:[I

    and-int/lit8 v5, v5, 0xf

    invoke-static {v7, v5}, Lnnk;->a([II)I

    move-result v5

    aput v5, v9, v10

    iget-object v5, v2, Lnnk;->d:[I

    shr-int/lit8 v7, v6, 0x4

    invoke-static {v5, v7}, Lnnk;->a([II)I

    move-result v5

    aput v5, v9, v11

    iget-object v5, v2, Lnnk;->d:[I

    and-int/lit8 v6, v6, 0xf

    invoke-static {v5, v6}, Lnnk;->a([II)I

    move-result v5

    aput v5, v9, v19

    iput-boolean v11, v2, Lnnk;->c:Z

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

    invoke-virtual {v4, v14}, Lyed;->N(I)V

    :cond_f
    :goto_9
    if-nez v13, :cond_12

    :goto_a
    iget-object v1, v2, Lnnk;->d:[I

    if-eqz v1, :cond_11

    iget-boolean v1, v2, Lnnk;->b:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v2, Lnnk;->c:Z

    if-eqz v1, :cond_11

    iget-object v1, v2, Lnnk;->g:Landroid/graphics/Rect;

    if-eqz v1, :cond_11

    iget v5, v2, Lnnk;->h:I

    if-eq v5, v0, :cond_11

    iget v5, v2, Lnnk;->i:I

    if-eq v5, v0, :cond_11

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lt v0, v10, :cond_11

    iget-object v0, v2, Lnnk;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v0, v10, :cond_10

    goto/16 :goto_b

    :cond_10
    iget-object v0, v2, Lnnk;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v5, v1

    new-array v1, v5, [I

    new-instance v5, Lvv2;

    invoke-direct {v5}, Lvv2;-><init>()V

    iget v6, v2, Lnnk;->h:I

    invoke-virtual {v4, v6}, Lyed;->N(I)V

    invoke-virtual {v5, v4}, Lvv2;->o(Lyed;)V

    invoke-virtual {v2, v5, v11, v0, v1}, Lnnk;->b(Lvv2;ZLandroid/graphics/Rect;[I)V

    iget v6, v2, Lnnk;->i:I

    invoke-virtual {v4, v6}, Lyed;->N(I)V

    invoke-virtual {v5, v4}, Lvv2;->o(Lyed;)V

    move/from16 v4, v19

    invoke-virtual {v2, v5, v4, v0, v1}, Lnnk;->b(Lvv2;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v4, v2, Lnnk;->e:I

    int-to-float v4, v4

    div-float v15, v1, v4

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v4, v2, Lnnk;->f:I

    int-to-float v4, v4

    div-float v12, v1, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v4, v2, Lnnk;->e:I

    int-to-float v4, v4

    div-float v19, v1, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, v2, Lnnk;->f:I

    int-to-float v1, v1

    div-float v20, v0, v1

    new-instance v7, Lta5;

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

    invoke-direct/range {v7 .. v25}, Lta5;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

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
    new-instance v10, Lxa5;

    if-eqz v9, :cond_13

    invoke-static {v9}, Lis8;->q(Ljava/lang/Object;)Lxjf;

    move-result-object v0

    :goto_d
    move-object v15, v0

    goto :goto_e

    :cond_13
    sget-object v0, Lis8;->b:Lgs8;

    sget-object v0, Lxjf;->e:Lxjf;

    goto :goto_d

    :goto_e
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v13, 0x4c4b40

    invoke-direct/range {v10 .. v15}, Lxa5;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v10}, Llq4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const/16 v16, 0x3

    iget-object v4, v0, Lzze;->d:Ljava/lang/Object;

    check-cast v4, Lxmd;

    iget-object v5, v4, Lxmd;->i:Ljava/lang/Object;

    check-cast v5, [I

    iget-object v6, v4, Lxmd;->h:Ljava/lang/Object;

    check-cast v6, Lyed;

    iget-object v7, v0, Lzze;->c:Ljava/lang/Object;

    check-cast v7, Lyed;

    iget-object v8, v0, Lzze;->b:Ljava/lang/Object;

    check-cast v8, Lyed;

    add-int v9, v2, p3

    invoke-virtual {v8, v1, v9}, Lyed;->L([BI)V

    invoke-virtual {v8, v2}, Lyed;->N(I)V

    iget-object v1, v0, Lzze;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_14

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lzze;->e:Ljava/lang/Object;

    :cond_14
    invoke-static {v8, v7, v1}, Lh1k;->V(Lyed;Lyed;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, Lyed;->a:[B

    iget v1, v7, Lyed;->c:I

    invoke-virtual {v8, v0, v1}, Lyed;->L([BI)V

    :cond_15
    const/4 v0, 0x0

    iput v0, v4, Lxmd;->a:I

    iput v0, v4, Lxmd;->b:I

    iput v0, v4, Lxmd;->c:I

    iput v0, v4, Lxmd;->d:I

    iput v0, v4, Lxmd;->e:I

    iput v0, v4, Lxmd;->f:I

    invoke-virtual {v6, v0}, Lyed;->K(I)V

    iput-boolean v0, v4, Lxmd;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-virtual {v8}, Lyed;->a()I

    move-result v1

    move/from16 v2, v16

    if-lt v1, v2, :cond_29

    iget v1, v8, Lyed;->c:I

    invoke-virtual {v8}, Lyed;->A()I

    move-result v2

    invoke-virtual {v8}, Lyed;->H()I

    move-result v7

    iget v9, v8, Lyed;->b:I

    add-int/2addr v9, v7

    if-le v9, v1, :cond_16

    invoke-virtual {v8, v1}, Lyed;->N(I)V

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
    invoke-virtual {v8}, Lyed;->H()I

    move-result v1

    iput v1, v4, Lxmd;->a:I

    invoke-virtual {v8}, Lyed;->H()I

    move-result v1

    iput v1, v4, Lxmd;->b:I

    const/16 v1, 0xb

    invoke-virtual {v8, v1}, Lyed;->O(I)V

    invoke-virtual {v8}, Lyed;->H()I

    move-result v1

    iput v1, v4, Lxmd;->c:I

    invoke-virtual {v8}, Lyed;->H()I

    move-result v1

    iput v1, v4, Lxmd;->d:I

    goto :goto_10

    :pswitch_7
    const/4 v2, 0x4

    if-ge v7, v2, :cond_19

    move v13, v2

    const/4 v2, 0x3

    goto :goto_10

    :cond_19
    const/4 v2, 0x3

    invoke-virtual {v8, v2}, Lyed;->O(I)V

    invoke-virtual {v8}, Lyed;->A()I

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
    invoke-virtual {v8}, Lyed;->D()I

    move-result v1

    const/4 v13, 0x4

    if-ge v1, v13, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v8}, Lyed;->H()I

    move-result v12

    iput v12, v4, Lxmd;->e:I

    invoke-virtual {v8}, Lyed;->H()I

    move-result v12

    iput v12, v4, Lxmd;->f:I

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v6, v1}, Lyed;->K(I)V

    add-int/lit8 v12, v7, -0xb

    goto :goto_12

    :cond_1d
    const/4 v13, 0x4

    :goto_12
    iget v1, v6, Lyed;->b:I

    iget v7, v6, Lyed;->c:I

    if-ge v1, v7, :cond_17

    if-lez v12, :cond_17

    sub-int/2addr v7, v1

    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v12, v6, Lyed;->a:[B

    invoke-virtual {v8, v12, v1, v7}, Lyed;->k([BII)V

    add-int/2addr v1, v7

    invoke-virtual {v6, v1}, Lyed;->N(I)V

    goto :goto_10

    :pswitch_8
    const/4 v2, 0x3

    const/4 v13, 0x4

    rem-int/lit8 v12, v7, 0x5

    if-eq v12, v10, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v8, v10}, Lyed;->O(I)V

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v7, v7, 0x5

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v7, :cond_1f

    invoke-virtual {v8}, Lyed;->A()I

    move-result v14

    invoke-virtual {v8}, Lyed;->A()I

    move-result v15

    invoke-virtual {v8}, Lyed;->A()I

    move-result v16

    invoke-virtual {v8}, Lyed;->A()I

    move-result v17

    invoke-virtual {v8}, Lyed;->A()I

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

    invoke-static {v10, v14, v13}, Lh1k;->j(III)I

    move-result v10

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v2, v10

    invoke-static {v11, v14, v13}, Lh1k;->j(III)I

    move-result v10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v2, v10

    invoke-static {v1, v14, v13}, Lh1k;->j(III)I

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

    iput-boolean v1, v4, Lxmd;->g:Z

    :goto_14
    const/4 v12, 0x0

    const/16 v21, 0x0

    goto/16 :goto_1c

    :cond_20
    move v1, v11

    const/16 v13, 0xff

    iget v2, v4, Lxmd;->a:I

    if-eqz v2, :cond_27

    iget v2, v4, Lxmd;->b:I

    if-eqz v2, :cond_27

    iget v2, v4, Lxmd;->e:I

    if-eqz v2, :cond_27

    iget v2, v4, Lxmd;->f:I

    if-eqz v2, :cond_27

    iget v2, v6, Lyed;->c:I

    if-eqz v2, :cond_27

    iget v7, v6, Lyed;->b:I

    if-ne v7, v2, :cond_27

    iget-boolean v2, v4, Lxmd;->g:Z

    if-nez v2, :cond_21

    goto/16 :goto_1a

    :cond_21
    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lyed;->N(I)V

    iget v2, v4, Lxmd;->e:I

    iget v7, v4, Lxmd;->f:I

    mul-int/2addr v2, v7

    new-array v7, v2, [I

    const/4 v10, 0x0

    :cond_22
    :goto_15
    if-ge v10, v2, :cond_26

    invoke-virtual {v6}, Lyed;->A()I

    move-result v11

    if-eqz v11, :cond_23

    add-int/lit8 v12, v10, 0x1

    aget v11, v5, v11

    aput v11, v7, v10

    :goto_16
    move v10, v12

    goto :goto_15

    :cond_23
    invoke-virtual {v6}, Lyed;->A()I

    move-result v11

    if-eqz v11, :cond_22

    and-int/lit8 v12, v11, 0x40

    if-nez v12, :cond_24

    and-int/lit8 v12, v11, 0x3f

    goto :goto_17

    :cond_24
    and-int/lit8 v12, v11, 0x3f

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual {v6}, Lyed;->A()I

    move-result v14

    or-int/2addr v12, v14

    :goto_17
    and-int/lit16 v11, v11, 0x80

    if-nez v11, :cond_25

    const/16 v19, 0x0

    aget v11, v5, v19

    goto :goto_18

    :cond_25
    invoke-virtual {v6}, Lyed;->A()I

    move-result v11

    aget v11, v5, v11

    :goto_18
    add-int/2addr v12, v10

    invoke-static {v7, v10, v12, v11}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_16

    :cond_26
    iget v2, v4, Lxmd;->e:I

    iget v10, v4, Lxmd;->f:I

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v2, v10, v11}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v25

    iget v2, v4, Lxmd;->c:I

    int-to-float v2, v2

    iget v7, v4, Lxmd;->a:I

    int-to-float v7, v7

    div-float v29, v2, v7

    iget v2, v4, Lxmd;->d:I

    int-to-float v2, v2

    iget v10, v4, Lxmd;->b:I

    int-to-float v10, v10

    div-float v26, v2, v10

    iget v2, v4, Lxmd;->e:I

    int-to-float v2, v2

    div-float v33, v2, v7

    iget v2, v4, Lxmd;->f:I

    int-to-float v2, v2

    div-float v34, v2, v10

    new-instance v21, Lta5;

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

    invoke-direct/range {v21 .. v39}, Lta5;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    :goto_19
    const/4 v12, 0x0

    goto :goto_1b

    :cond_27
    :goto_1a
    const/16 v21, 0x0

    goto :goto_19

    :goto_1b
    iput v12, v4, Lxmd;->a:I

    iput v12, v4, Lxmd;->b:I

    iput v12, v4, Lxmd;->c:I

    iput v12, v4, Lxmd;->d:I

    iput v12, v4, Lxmd;->e:I

    iput v12, v4, Lxmd;->f:I

    invoke-virtual {v6, v12}, Lyed;->K(I)V

    iput-boolean v12, v4, Lxmd;->g:Z

    :goto_1c
    invoke-virtual {v8, v9}, Lyed;->N(I)V

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
    new-instance v22, Lxa5;

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v27, v0

    invoke-direct/range {v22 .. v27}, Lxa5;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, v22

    invoke-interface {v3, v0}, Llq4;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
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

.method public k()I
    .locals 0

    iget-byte p0, p0, Lzze;->a:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lowl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lowl;

    iget v1, v0, Lowl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lowl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p0, p2}, Lowl;-><init>(Lzze;Lf05;)V

    :goto_0
    iget-object p2, v0, Lowl;->d:Ljava/lang/Object;

    iget v1, v0, Lowl;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p2, Lmsf;

    iget-object p0, p2, Lmsf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lzze;->c:Ljava/lang/Object;

    check-cast p2, Lynl;

    new-instance v1, Lqwl;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v2, v4}, Lqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput v3, v0, Lowl;->f:I

    invoke-virtual {p2, v1, v0}, Ltg3;->s(Lqwl;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public n(Lna0;)V
    .locals 0

    iput-object p1, p0, Lzze;->e:Ljava/lang/Object;

    return-void
.end method

.method public o()Lopg;
    .locals 7

    new-instance v0, Lopg;

    iget-object v1, p0, Lzze;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lzze;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lzze;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Lrj8;

    const/4 v5, 0x0

    new-array v6, v5, [Lqj8;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lqj8;

    invoke-direct {v4, v3, v5}, Lrj8;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lzze;->e:Ljava/lang/Object;

    check-cast p0, Lna0;

    invoke-direct {v0, v1, v2, v4, p0}, Lopg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Ljava/lang/Long;Lbbj;)Ldi4;
    .locals 4

    iget-object p0, p0, Lzze;->b:Ljava/lang/Object;

    check-cast p0, Llma;

    invoke-virtual {p0}, Llma;->a()Lula;

    move-result-object p0

    iget-object v0, p2, Lbbj;->c:Landroid/util/Range;

    sget-object v1, Lbbj;->g:Landroid/util/Range;

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

    new-instance p1, Lvla;

    invoke-direct {p1}, Lvla;-><init>()V

    invoke-virtual {p1, v2, v3}, Lvla;->b(J)V

    invoke-virtual {p1, v0, v1}, Lvla;->a(J)V

    new-instance v0, Lwla;

    invoke-direct {v0, p1}, Lwla;-><init>(Lvla;)V

    invoke-virtual {v0}, Lwla;->a()Lvla;

    move-result-object p1

    iput-object p1, p0, Lula;->d:Lvla;

    :cond_0
    invoke-virtual {p0}, Lula;->a()Llma;

    move-result-object p0

    iget-object p1, p2, Lbbj;->a:Lzaj;

    iget v0, p1, Lzaj;->a:I

    iget p1, p1, Lzaj;->b:I

    rem-int/lit8 v1, v0, 0x4

    sub-int/2addr v0, v1

    rem-int/lit8 v1, p1, 0x4

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Lybe;->g(II)Lybe;

    move-result-object p1

    new-instance v0, Lqg6;

    invoke-direct {v0, p0}, Lqg6;-><init>(Llma;)V

    iget-boolean p0, p2, Lbbj;->d:Z

    iput-boolean p0, v0, Lqg6;->b:Z

    new-instance p0, Lhh6;

    sget-object v1, Lcl6;->a:Lcl6;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lhh6;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p0, v0, Lqg6;->f:Lhh6;

    new-instance p0, Lrg6;

    invoke-direct {p0, v0}, Lrg6;-><init>(Lqg6;)V

    new-instance p1, Lqo8;

    filled-new-array {p0}, [Lrg6;

    move-result-object p0

    invoke-direct {p1, p0}, Lqo8;-><init>([Lrg6;)V

    new-instance p0, Lsg6;

    invoke-direct {p0, p1}, Lsg6;-><init>(Lqo8;)V

    new-instance p1, Ldi4;

    const/4 v0, 0x0

    new-array v1, v0, [Lsg6;

    invoke-direct {p1, p0, v1}, Ldi4;-><init>(Lsg6;[Lsg6;)V

    iget-object p0, p2, Lbbj;->e:Ld44;

    sget-object p2, Lduf;->g:Lduf;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    instance-of p2, p0, La44;

    if-eqz p2, :cond_3

    check-cast p0, La44;

    iget-boolean p0, p0, La44;->a:Z

    :goto_0
    if-eqz p0, :cond_2

    iput v0, p1, Ldi4;->g:I

    goto :goto_1

    :cond_2
    const/4 p0, 0x2

    iput p0, p1, Ldi4;->g:I

    :goto_1
    invoke-virtual {p1}, Ldi4;->a()Ldi4;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public q(Lbbj;Lq6c;Ljava/lang/Long;Lpbj;)Lodj;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lzze;->c:Ljava/lang/Object;

    check-cast v2, Ltna;

    iget-object v3, v2, Ltna;->b:Ldo7;

    iget-object v4, v0, Lzze;->e:Ljava/lang/Object;

    check-cast v4, Ly0a;

    iget v6, v1, Lbbj;->b:I

    new-instance v5, Lb7k;

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

    invoke-direct/range {v5 .. v17}, Lb7k;-><init>(IIIIFIIJIII)V

    new-instance v6, Lan5;

    iget-object v0, v0, Lzze;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v6, v0}, Lan5;-><init>(Landroid/content/Context;)V

    iput-object v5, v6, Lan5;->b:Lb7k;

    iget-object v5, v1, Lbbj;->e:Ld44;

    sget-object v8, Lduf;->g:Lduf;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    instance-of v9, v5, La44;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-object v10

    :cond_1
    :goto_0
    const/4 v9, 0x0

    iput-boolean v9, v6, Lan5;->c:Z

    new-instance v11, Lan5;

    invoke-direct {v11, v6}, Lan5;-><init>(Lan5;)V

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
    instance-of v6, v5, La44;

    if-eqz v6, :cond_1e

    iget-object v6, v3, Ldo7;->n:Ljava/lang/String;

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
    check-cast v5, La44;

    iget-boolean v5, v5, La44;->a:Z

    if-eqz v5, :cond_a

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x21

    if-ge v5, v15, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v14}, Lkn6;->e(Ljava/lang/String;)Lis8;

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

    invoke-static {v15}, Luik;->a([I)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lis8;->n(Ljava/util/Collection;)Lis8;

    move-result-object v15

    const v16, 0x7f00aaa2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v7}, Lis8;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v5, Lne9;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lne9;-><init>(B)V

    invoke-interface {v4, v12, v5}, Ly0a;->v(Ljava/lang/String;Lsv7;)V

    goto/16 :goto_9

    :cond_9
    const/4 v7, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    invoke-static {v6, v14}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v3}, Lg44;->b(Ldo7;)Landroid/util/Pair;

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
    new-instance v5, Lgh8;

    invoke-direct {v5, v8, v10}, Lgh8;-><init>(BLjava/lang/String;)V

    invoke-interface {v4, v12, v5}, Ly0a;->v(Ljava/lang/String;Lsv7;)V

    :cond_16
    :goto_9
    new-instance v5, Lgh8;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v10}, Lgh8;-><init>(BLjava/lang/String;)V

    invoke-interface {v4, v12, v5}, Ly0a;->s(Ljava/lang/String;Lsv7;)V

    iget-object v2, v2, Ltna;->c:Ldo7;

    if-eqz v2, :cond_17

    iget-object v2, v2, Ldo7;->q:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v7, 0x1

    goto :goto_a

    :cond_17
    move v7, v9

    :goto_a
    invoke-static {v10, v13}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v3, Ldo7;->D:Lt64;

    if-eqz v2, :cond_19

    iget v2, v2, Lt64;->b:I

    if-ne v2, v6, :cond_19

    :cond_18
    move v2, v9

    goto :goto_b

    :cond_19
    const/4 v2, 0x1

    :goto_b
    new-instance v3, Ljda;

    invoke-direct {v3, v2, v7, v9}, Ljda;-><init>(ZZB)V

    invoke-interface {v4, v12, v3}, Ly0a;->s(Ljava/lang/String;Lsv7;)V

    new-instance v3, Lwf1;

    invoke-direct {v3, v11, v2, v7, v8}, Lwf1;-><init>(Ljava/lang/Object;ZZB)V

    new-instance v2, Lldj;

    invoke-direct {v2, v0}, Lldj;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lldj;->l:Ly34;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lis8;->q(Ljava/lang/Object;)Lxjf;

    move-result-object v0

    iput-object v0, v2, Lldj;->e:Lxjf;

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lknb;->i(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Not an audio MIME type: %s"

    invoke-static {v3, v4, v0}, Lvu8;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v2, Lldj;->b:Ljava/lang/String;

    if-eqz v10, :cond_1a

    invoke-static {v10}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lknb;->m(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Not a video MIME type: %s"

    invoke-static {v3, v4, v0}, Lvu8;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v2, Lldj;->c:Ljava/lang/String;

    :cond_1a
    iget-object v0, v1, Lbbj;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1b

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1c

    :cond_1b
    move v9, v8

    :cond_1c
    invoke-static {v9}, Lvu8;->l(Z)V

    iput v0, v2, Lldj;->h:I

    :cond_1d
    new-instance v0, Lrnd;

    new-instance v1, Lht8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x13

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v0, v1, v5, v4, v3}, Lrnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, v2, Lldj;->m:Luxb;

    iget-object v0, v2, Lldj;->i:Lgu9;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lgu9;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lldj;->a()Lodj;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-static {}, Lmvf;->k()V

    return-object v10
.end method

.method public r(Lov9;Lfd5;Lopg;I[ILaw6;IJZLjava/util/ArrayList;Lsxd;Lddj;Lvxd;)Lzc5;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lzze;->d:Ljava/lang/Object;

    check-cast v2, Lpe5;

    invoke-interface {v2}, Lpe5;->a()Lqe5;

    move-result-object v13

    if-eqz v1, :cond_0

    invoke-interface {v13, v1}, Lqe5;->l(Lddj;)V

    :cond_0
    new-instance v3, Lhc1;

    iget-object v1, v0, Lzze;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lgdh;

    iget-object v1, v0, Lzze;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lfc1;

    iget-object v0, v0, Lzze;->e:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lwu8;

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

    invoke-direct/range {v3 .. v21}, Lhc1;-><init>(Lgdh;Lfc1;Lov9;Lfd5;Lopg;I[ILaw6;ILqe5;JLwu8;ZLjava/util/ArrayList;Lsxd;Lvxd;B)V

    return-object v3
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method

.method public t(Lmli;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmli;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "     -> outputEdge = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceProcessorNode"

    invoke-static {v1, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lmli;->g:Lxl0;

    iget-object v4, v0, Lxl0;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl0;

    iget-object v5, v0, Ldl0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lmli;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzze;->c:Ljava/lang/Object;

    check-cast p1, Lxm2;

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldl0;

    iget v7, p1, Ldl0;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldl0;

    iget-boolean v8, p1, Ldl0;->g:Z

    new-instance v3, Lyl0;

    invoke-direct/range {v3 .. v8}, Lyl0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lxm2;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldl0;

    iget v4, p1, Ldl0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfl2;->a()V

    invoke-virtual {v2}, Lmli;->b()V

    iget-boolean p1, v2, Lmli;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, p1}, Lky9;->k(Ljava/lang/String;Z)V

    iput-boolean p2, v2, Lmli;->j:Z

    move-object v5, v3

    iget-object v3, v2, Lmli;->l:Llli;

    invoke-virtual {v3}, Lfs5;->c()Lmt9;

    move-result-object p1

    new-instance v1, Lkli;

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lkli;-><init>(Lmli;Llli;ILyl0;Lyl0;)V

    invoke-static {}, Ld8a;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ltxb;->j(Lmt9;Lr20;Ljava/util/concurrent/Executor;)Lkw2;

    move-result-object p1

    new-instance p2, Lnlf;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p2, p0, v2, v1, v0}, Lnlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-static {}, Ld8a;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ltxb;->a(Lmt9;Lcx7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public v()Lp34;
    .locals 6

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzze;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec1;

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
    iget-object v0, p0, Lzze;->c:Ljava/lang/Object;

    check-cast v0, Lo65;

    check-cast v0, Lt5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lt5a;->a:Lqof;

    invoke-virtual {v3, v1}, Lqof;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln65;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, Lt5a;->b:Lqof;

    invoke-virtual {v2, v1}, Lqof;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Ln65;->c:I

    const/4 v5, 0x1

    if-nez v2, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Ldu7;->k(Z)V

    iget-object v2, v1, Ln65;->b:Lp34;

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

    invoke-static {v3}, Lt5a;->m(Ln65;)V

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

.method public w()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lzze;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lzze;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "android.intent.extra.STREAM"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lzze;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p0, p0, Lzze;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lnzm;->a(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-object v0

    :cond_0
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lzze;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lzze;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, Lzze;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lnzm;->a(Landroid/content/Intent;Ljava/util/ArrayList;)V

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

.method public x()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lzze;->c:Ljava/lang/Object;

    check-cast p0, Lqfd;

    invoke-virtual {p0}, Lqfd;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le45;

    iget-object v2, v1, Le45;->d:Lmz1;

    if-nez v2, :cond_0

    iget-object v1, v1, Le45;->c:Lffd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public y()Z
    .locals 4

    iget-object p0, p0, Lzze;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdj;

    iget v2, v2, Lpdj;->b:I

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

    check-cast v2, Lpdj;

    iget v3, v2, Lpdj;->b:I

    iget-object v2, v2, Lpdj;->a:Landroid/util/SparseArray;

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

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lzze;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lqj8;

    invoke-direct {v0, p1, p2}, Lqj8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
