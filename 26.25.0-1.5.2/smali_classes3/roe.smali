.class public Lroe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxg;
.implements Lcai;
.implements Lyvi;
.implements Lfwg;
.implements Lse6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, Lroe;->a:I

    packed-switch p1, :pswitch_data_0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iput-object p1, p0, Lroe;->b:Ljava/lang/Object;

    .line 247
    invoke-static {}, Ll3h;->getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lroe;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 248
    invoke-static {}, Ll3h;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lroe;->d:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_3

    .line 249
    :cond_1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 252
    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 253
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 254
    :cond_3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 255
    :goto_3
    iput-object v0, p0, Lroe;->e:Ljava/lang/Object;

    return-void

    .line 256
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lroe;->a:I

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    iput-object p1, p0, Lroe;->b:Ljava/lang/Object;

    .line 287
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lroe;->c:Ljava/lang/Object;

    .line 288
    const-string v1, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    .line 290
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 291
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 292
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 293
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 294
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 295
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 296
    iget-object v0, p0, Lroe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 297
    iget-object p0, p0, Lroe;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lroe;->a:I

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p1, p0, Lroe;->c:Ljava/lang/Object;

    .line 275
    iput-object p2, p0, Lroe;->b:Ljava/lang/Object;

    .line 276
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lroe;->d:Ljava/lang/Object;

    .line 277
    new-instance p1, Lhwf;

    const/4 p2, 0x0

    .line 278
    invoke-direct {p1, p2}, Lhwf;-><init>(I)V

    .line 279
    iput-object p1, p0, Lroe;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcr4;Lqg5;Lbzf;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lroe;->a:I

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Lroe;->b:Ljava/lang/Object;

    .line 241
    iput-object p3, p0, Lroe;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 242
    invoke-static {v1, v2, p3, v0}, Luie;->F(IILx97;I)Lo31;

    move-result-object p3

    iput-object p3, p0, Lroe;->d:Ljava/lang/Object;

    .line 243
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lroe;->e:Ljava/lang/Object;

    .line 244
    invoke-interface {p1}, Lcr4;->k()Lrq4;

    move-result-object p1

    sget-object p3, Lfab;->h:Lfab;

    invoke-interface {p1, p3}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object p1

    check-cast p1, Lej8;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lfwf;

    invoke-direct {p3, p2, v2, p0}, Lfwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, p3}, Lej8;->Y(Lx97;)Lwk5;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lef2;Loc2;Lhf8;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lroe;->a:I

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lroe;->b:Ljava/lang/Object;

    .line 264
    iput-object p2, p0, Lroe;->c:Ljava/lang/Object;

    .line 265
    iput-object p3, p0, Lroe;->d:Ljava/lang/Object;

    .line 266
    new-instance p1, Lr7i;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lr7i;-><init>(ILjava/lang/Object;)V

    .line 267
    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    .line 268
    iput-object p2, p0, Lroe;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh54;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Lroe;->a:I

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lroe;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 300
    :goto_0
    iget-object v1, p1, Lh54;->b:Ljava/lang/Object;

    check-cast v1, Lu38;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 301
    iget-object v1, p0, Lroe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lcqh;

    invoke-direct {v2}, Lcqh;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lroe;->c:Ljava/lang/Object;

    .line 303
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lroe;->d:Ljava/lang/Object;

    .line 304
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lroe;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lht1;Lkvf;Lmp1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lroe;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lroe;->b:Ljava/lang/Object;

    .line 200
    iput-object p2, p0, Lroe;->c:Ljava/lang/Object;

    .line 201
    iput-object p3, p0, Lroe;->d:Ljava/lang/Object;

    .line 202
    iput-object p4, p0, Lroe;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 259
    iput p5, p0, Lroe;->a:I

    iput-object p1, p0, Lroe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lroe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lroe;->d:Ljava/lang/Object;

    iput-object p4, p0, Lroe;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 11

    const/16 v0, 0x10

    iput v0, p0, Lroe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lyec;

    invoke-direct {v1}, Lyec;-><init>()V

    iput-object v1, p0, Lroe;->b:Ljava/lang/Object;

    new-instance v1, Lyec;

    invoke-direct {v1}, Lyec;-><init>()V

    iput-object v1, p0, Lroe;->c:Ljava/lang/Object;

    new-instance v1, Lkxi;

    invoke-direct {v1}, Lkxi;-><init>()V

    iput-object v1, p0, Lroe;->d:Ljava/lang/Object;

    new-instance p0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljdi;->a:Ljava/lang/String;

    const-string p1, "\\r?\\n"

    const/4 v3, -0x1

    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    move v4, v2

    :goto_0
    if-ge v4, p1, :cond_3

    aget-object v5, p0, v4

    const-string v6, "palette: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "VobsubParser"

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    new-array v6, v6, [I

    iput-object v6, v1, Lkxi;->d:[I

    move v6, v2

    :goto_1
    array-length v8, v5

    if-ge v6, v8, :cond_2

    iget-object v8, v1, Lkxi;->d:[I

    aget-object v9, v5, v6

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    :try_start_0
    invoke-static {v9, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    const-string v10, "Parsing color failed"

    invoke-static {v7, v10, v9}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v9, v2

    :goto_2
    aput v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const-string v6, "size: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v8, "x"

    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring malformed IDX size line: \'"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :try_start_1
    aget-object v5, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lkxi;->e:I

    const/4 v5, 0x1

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lkxi;->f:I

    iput-boolean v5, v1, Lkxi;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    const-string v6, "Parsing IDX failed"

    invoke-static {v7, v6, v5}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lroe;->a:I

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lroe;->b:Ljava/lang/Object;

    .line 214
    new-instance p1, Lo4h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo4h;-><init>(Lroe;I)V

    .line 215
    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    .line 216
    iput-object v0, p0, Lroe;->c:Ljava/lang/Object;

    .line 217
    new-instance p1, Lo4h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo4h;-><init>(Lroe;I)V

    .line 218
    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    .line 219
    iput-object v0, p0, Lroe;->d:Ljava/lang/Object;

    .line 220
    new-instance p1, Lo4h;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lo4h;-><init>(Lroe;I)V

    .line 221
    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    .line 222
    iput-object v0, p0, Lroe;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lroe;->a:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 257
    :cond_0
    sget-object p3, Lzb9;->a:Lg1b;

    .line 258
    invoke-direct {p0, p1, p2, p3}, Lroe;-><init>(Lks8;Lks8;Lg1b;)V

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lg1b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lroe;->a:I

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p2, p0, Lroe;->b:Ljava/lang/Object;

    .line 231
    iput-object p3, p0, Lroe;->c:Ljava/lang/Object;

    .line 232
    iput-object p1, p0, Lroe;->d:Ljava/lang/Object;

    .line 233
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lm26;->a:Lm26;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lroe;->e:Ljava/lang/Object;

    .line 234
    invoke-virtual {p3}, Lg1b;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 235
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 236
    iget p3, p3, Lg1b;->d:I

    .line 237
    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 238
    new-instance p3, Ll91;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0, p2}, Ll91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo3i;Lroe;Lue;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lroe;->a:I

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Lroe;->b:Ljava/lang/Object;

    .line 225
    iput-object p2, p0, Lroe;->c:Ljava/lang/Object;

    .line 226
    iput-object p3, p0, Lroe;->d:Ljava/lang/Object;

    .line 227
    iget-object p1, p2, Lroe;->b:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/SSLEngine;

    .line 228
    iput-object p1, p0, Lroe;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Logj;Lstj;Lcom/vk/push/common/Logger;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lroe;->a:I

    sget-object v0, Ljk5;->a:Ljk5;

    .line 260
    sget-object v0, Lt75;->c:Lt75;

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lroe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lroe;->d:Ljava/lang/Object;

    iput-object v0, p0, Lroe;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp45;Lqz9;Lr5b;Lwz1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lroe;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lroe;->b:Ljava/lang/Object;

    .line 205
    iput-object p2, p0, Lroe;->c:Ljava/lang/Object;

    .line 206
    iput-object p3, p0, Lroe;->d:Ljava/lang/Object;

    .line 207
    iput-object p4, p0, Lroe;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrd2;Ld0h;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lroe;->a:I

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lroe;->c:Ljava/lang/Object;

    .line 271
    iput-object p2, p0, Lroe;->b:Ljava/lang/Object;

    .line 272
    iput-object p3, p0, Lroe;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lue;Lt4b;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lroe;->a:I

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroe;->e:Ljava/lang/Object;

    .line 281
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lroe;->b:Ljava/lang/Object;

    .line 282
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lroe;->c:Ljava/lang/Object;

    .line 283
    iput-object p2, p0, Lroe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz49;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lroe;->a:I

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroe;->e:Ljava/lang/Object;

    .line 209
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lroe;->c:Ljava/lang/Object;

    .line 210
    new-instance p1, Lq6a;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lq6a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lroe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz6i;Lewj;Li2k;Lcom/vk/push/common/Logger;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lroe;->a:I

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lroe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lroe;->d:Ljava/lang/Object;

    const-string p1, "RegisterPushTokenUseCase"

    invoke-interface {p4, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lroe;->e:Ljava/lang/Object;

    return-void
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
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
.method public A(Lg8;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lroe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lroe;->k(Lg8;)Lvyg;

    move-result-object p1

    iget-object v1, p0, Lroe;->e:Ljava/lang/Object;

    check-cast v1, Lhwf;

    invoke-virtual {v1, p2}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lr5a;

    iget-object p0, p0, Lroe;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Ly4a;

    invoke-direct {v2, p0, v3}, Lr5a;-><init>(Landroid/content/Context;Ly4a;)V

    invoke-virtual {v1, p2, v2}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public B(J)V
    .locals 2

    iget-object p0, p0, Lroe;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lwna;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lwna;-><init>(JI)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public C(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lroe;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqz9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v2, v0}, Lqz9;->q(Lorg/json/JSONObject;)Lex7;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v2, Lqz9;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "RoomPartsUpdateParser"

    const-string v5, "Room participants update parse error"

    invoke-interface {v2, v4, v5, v0}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v1, Lroe;->e:Ljava/lang/Object;

    check-cast v1, Lwz1;

    iget-object v2, v1, Lwz1;->g:Lbmi;

    iget-object v4, v2, Lbmi;->b:Ljava/lang/Object;

    check-cast v4, Ln71;

    iget-object v5, v1, Lwz1;->e:Lmp1;

    iget-object v6, v1, Lwz1;->c:Lznc;

    iget v7, v0, Lex7;->b:I

    iget-object v8, v0, Lex7;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lwz1;->b:Lht1;

    iget-object v10, v9, Lht1;->a:Lts1;

    iget-object v10, v10, Lts1;->a:Los1;

    invoke-static {v8, v10}, Lst3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v0, Lex7;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lex7;->c:Ljava/lang/Object;

    check-cast v12, Lkdf;

    invoke-virtual {v9, v12, v11}, Lht1;->n(Lkdf;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lex7;->e:Ljava/lang/Object;

    check-cast v0, Lh3b;

    if-eqz v0, :cond_1

    iget-object v11, v0, Lh3b;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-virtual {v9, v12, v11}, Lht1;->h(Lkdf;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lh3b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqs1;

    iget-object v13, v5, Lmp1;->n:Lgfc;

    iget-object v14, v11, Lqs1;->b:Los1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v14, v11}, Lgfc;->onStateChanged(Los1;Lqs1;)V

    goto :goto_1

    :cond_1
    instance-of v0, v12, Ljdf;

    const/4 v13, 0x5

    if-nez v0, :cond_2

    move/from16 p1, v0

    goto :goto_2

    :cond_2
    move-object v15, v12

    check-cast v15, Ljdf;

    new-instance v14, Lgm8;

    invoke-direct {v14, v13}, Lgm8;-><init>(I)V

    new-instance v3, Lgm8;

    invoke-direct {v3, v13}, Lgm8;-><init>(I)V

    new-instance v11, Lgm8;

    invoke-direct {v11, v13}, Lgm8;-><init>(I)V

    move/from16 p1, v0

    new-instance v0, Lgm8;

    invoke-direct {v0, v13}, Lgm8;-><init>(I)V

    move-object/from16 v19, v0

    new-instance v0, Lgm8;

    invoke-direct {v0, v13}, Lgm8;-><init>(I)V

    move-object/from16 v20, v0

    new-instance v0, Lgm8;

    invoke-direct {v0, v13}, Lgm8;-><init>(I)V

    move-object/from16 v22, v0

    new-instance v0, Lgm8;

    invoke-direct {v0, v13}, Lgm8;-><init>(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v23, v0

    new-instance v0, Lhr8;

    move-object/from16 v17, v3

    const/16 v3, 0x18

    invoke-direct {v0, v3, v13}, Lhr8;-><init>(ILjava/lang/Object;)V

    move-object/from16 v16, v14

    new-instance v14, Ll70;

    const/16 v24, 0x1

    move-object/from16 v21, v0

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v24}, Ll70;-><init>(Ljdf;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Z)V

    invoke-virtual {v6, v14}, Lznc;->f(Ll70;)Loz1;

    :goto_2
    const/4 v0, 0x2

    const/4 v3, 0x4

    const-string v11, "get-rooms"

    const-string v13, "command"

    const-string v14, "Signaling is not ready or released"

    if-eqz v10, :cond_7

    iget-object v10, v9, Lht1;->k:Lkdf;

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_5

    :cond_3
    iget-object v10, v9, Lht1;->k:Lkdf;

    invoke-static {v10, v12}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9, v12}, Lht1;->o(Lkdf;)V

    iget-object v5, v5, Lmp1;->f:Lpdf;

    new-instance v10, Lrz1;

    if-eqz p1, :cond_5

    move-object v15, v12

    check-cast v15, Ljdf;

    invoke-virtual {v6, v15}, Lznc;->m(Ljdf;)Ledf;

    move-result-object v15

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    invoke-direct {v10, v12, v15}, Lrz1;-><init>(Lkdf;Ledf;)V

    invoke-virtual {v5, v10}, Lpdf;->onCurrentParticipantActiveRoomChanged(Lrz1;)V

    :goto_4
    iget-object v5, v9, Lht1;->a:Lts1;

    invoke-virtual {v5}, Lts1;->b()Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Ljtj;

    invoke-direct {v5, v1, v3}, Ljtj;-><init>(Lwz1;I)V

    new-instance v10, Ljtj;

    const/4 v15, 0x5

    invoke-direct {v10, v1, v15}, Ljtj;-><init>(Lwz1;I)V

    iget-object v4, v4, Ln71;->b:Lk81;

    iget-object v4, v4, Lk81;->k:Lquf;

    if-nez v4, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljtj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v14, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v11, Lu71;

    invoke-direct {v11, v0, v2, v10, v5}, Lu71;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ldb;

    invoke-direct {v0, v2, v10, v3}, Ldb;-><init>(Ljava/lang/Object;Lab7;I)V

    invoke-virtual {v4, v14, v11, v0}, Lquf;->l(Lorg/json/JSONObject;Lnuf;Lnuf;)V

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz p1, :cond_9

    move-object v5, v12

    check-cast v5, Ljdf;

    invoke-virtual {v6, v5}, Lznc;->m(Ljdf;)Ledf;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v5, Ledf;->f:Los1;

    if-eqz v5, :cond_9

    iget-object v10, v9, Lht1;->k:Lkdf;

    invoke-virtual {v9, v10}, Lht1;->d(Lkdf;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v5, Ljtj;

    invoke-direct {v5, v1, v3}, Ljtj;-><init>(Lwz1;I)V

    new-instance v10, Ljtj;

    const/4 v15, 0x5

    invoke-direct {v10, v1, v15}, Ljtj;-><init>(Lwz1;I)V

    iget-object v4, v4, Ln71;->b:Lk81;

    iget-object v4, v4, Lk81;->k:Lquf;

    if-nez v4, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljtj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v14, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v11, Lu71;

    invoke-direct {v11, v0, v2, v10, v5}, Lu71;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ldb;

    invoke-direct {v0, v2, v10, v3}, Ldb;-><init>(Ljava/lang/Object;Lab7;I)V

    invoke-virtual {v4, v14, v11, v0}, Lquf;->l(Lorg/json/JSONObject;Lnuf;Lnuf;)V

    :cond_9
    :goto_6
    iget-object v0, v9, Lht1;->k:Lkdf;

    invoke-virtual {v9, v0}, Lht1;->d(Lkdf;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v9, Lht1;->k:Lkdf;

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eq v7, v0, :cond_a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v12}, Lwz1;->a(Lkdf;)V

    :cond_a
    if-eqz p1, :cond_b

    move-object v14, v12

    check-cast v14, Ljdf;

    new-instance v15, Lgm8;

    const/4 v0, 0x5

    invoke-direct {v15, v0}, Lgm8;-><init>(I)V

    new-instance v1, Lgm8;

    invoke-direct {v1, v0}, Lgm8;-><init>(I)V

    new-instance v2, Lgm8;

    invoke-direct {v2, v0}, Lgm8;-><init>(I)V

    new-instance v3, Lgm8;

    invoke-direct {v3, v0}, Lgm8;-><init>(I)V

    new-instance v4, Lgm8;

    invoke-direct {v4, v0}, Lgm8;-><init>(I)V

    new-instance v5, Lgm8;

    invoke-direct {v5, v0}, Lgm8;-><init>(I)V

    new-instance v8, Lgm8;

    invoke-direct {v8, v0}, Lgm8;-><init>(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lhr8;

    const/16 v9, 0x18

    invoke-direct {v7, v9, v0}, Lhr8;-><init>(ILjava/lang/Object;)V

    new-instance v13, Ll70;

    const/16 v23, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    invoke-direct/range {v13 .. v23}, Ll70;-><init>(Ljdf;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Z)V

    invoke-virtual {v6, v13}, Lznc;->f(Ll70;)Loz1;

    :cond_b
    :goto_7
    return-void
.end method

.method public D(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lroe;->b:Ljava/lang/Object;

    check-cast v0, Lp45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p1}, Lp45;->q(Lorg/json/JSONObject;)Lndf;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lp45;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse room update notification"

    invoke-interface {v0, v1, v2, p1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lroe;->e:Ljava/lang/Object;

    check-cast p0, Lwz1;

    invoke-virtual {p0, p1}, Lwz1;->e(Lndf;)V

    return-void
.end method

.method public E()Z
    .locals 0

    iget-object p0, p0, Lroe;->e:Ljava/lang/Object;

    check-cast p0, Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public F(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lroe;->b:Ljava/lang/Object;

    check-cast v0, Lp45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p1}, Lp45;->v(Lorg/json/JSONObject;)Lanl;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lp45;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse rooms update notification"

    invoke-interface {v0, v1, v2, p1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lroe;->e:Ljava/lang/Object;

    check-cast p0, Lwz1;

    iget-object p1, p1, Lanl;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndf;

    invoke-virtual {p0, v0}, Lwz1;->e(Lndf;)V

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method

.method public G(Ldrc;)V
    .locals 2

    iget-object p0, p0, Lroe;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, La91;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, La91;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public H(J)Ldrc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public I()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lroe;->b:Ljava/lang/Object;

    check-cast v1, Lo3i;

    iget-object v2, v1, Lo3i;->e:Lanl;

    iget-object v3, v0, Lroe;->e:Ljava/lang/Object;

    check-cast v3, Ljavax/net/ssl/SSLEngine;

    iget-object v4, v0, Lroe;->d:Ljava/lang/Object;

    check-cast v4, Lue;

    iget-object v5, v0, Lroe;->c:Ljava/lang/Object;

    check-cast v5, Lroe;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v8

    new-instance v9, Ln2h;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v8}, Ln2h;-><init>(ILjava/lang/Object;)V

    const-string v11, "TLSHandshakeHelper"

    invoke-virtual {v4, v11, v9}, Lue;->e(Ljava/lang/String;Lv97;)V

    const/4 v9, -0x1

    if-nez v8, :cond_0

    move v8, v9

    goto :goto_1

    :cond_0
    sget-object v12, Lm4h;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v12, v8

    :goto_1
    if-eq v8, v10, :cond_11

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
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_2
    invoke-virtual {v5}, Lroe;->q()Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v6, v2, Lanl;->b:Ljava/lang/Object;

    check-cast v6, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v6, v8}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v6

    if-eq v6, v9, :cond_8

    new-instance v8, Ljs0;

    invoke-direct {v8, v6, v14}, Ljs0;-><init>(II)V

    invoke-virtual {v4, v11, v8}, Lue;->e(Ljava/lang/String;Lv97;)V

    invoke-virtual {v5}, Lroe;->q()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v6, Ln2h;

    invoke-direct {v6, v12, v0}, Ln2h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v11, v6}, Lue;->e(Ljava/lang/String;Lv97;)V

    invoke-virtual {v5}, Lroe;->l()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v5}, Lroe;->q()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v5}, Lroe;->l()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v6

    new-instance v8, Ll4h;

    invoke-direct {v8, v6, v10}, Ll4h;-><init>(Ljavax/net/ssl/SSLEngineResult;I)V

    invoke-virtual {v4, v11, v8}, Lue;->e(Ljava/lang/String;Lv97;)V

    invoke-virtual {v5}, Lroe;->q()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    sget-object v9, Lm4h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v9, v9, v8

    :goto_2
    if-eq v9, v10, :cond_7

    if-eq v9, v12, :cond_6

    if-eq v9, v14, :cond_5

    if-ne v9, v13, :cond_4

    invoke-virtual {v1}, Lo3i;->y()V

    return-void

    :cond_4
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_5
    new-instance v0, Lone/video/upload/exceptions/TlsBufferOverflowException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSLEngine.unwrap error. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15, v12, v15}, Lone/video/upload/exceptions/TlsBufferOverflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    throw v0

    :cond_6
    new-instance v0, Lone/video/upload/exceptions/TlsConnectionClosedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSLEngine.unwrap error. Connection closed. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15, v12, v15}, Lone/video/upload/exceptions/TlsConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

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
    invoke-virtual {v5}, Lroe;->r()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v5}, Lroe;->r()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v6

    new-instance v8, Ll4h;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Ll4h;-><init>(Ljavax/net/ssl/SSLEngineResult;I)V

    invoke-virtual {v4, v11, v8}, Lue;->e(Ljava/lang/String;Lv97;)V

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v8, -0x1

    goto :goto_3

    :cond_a
    sget-object v16, Lm4h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v16, v8

    :goto_3
    if-eq v8, v10, :cond_e

    if-eq v8, v12, :cond_d

    const-string v0, "SSLEngine.wrap error while handshake. "

    if-eq v8, v14, :cond_c

    if-eq v8, v13, :cond_b

    invoke-static {}, Lkie;->p()V

    return-void

    :cond_b
    new-instance v1, Lone/video/upload/exceptions/TlsBufferUnderflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v15, v12, v15}, Lone/video/upload/exceptions/TlsBufferUnderflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    throw v1

    :cond_c
    new-instance v1, Lone/video/upload/exceptions/TlsBufferOverflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v15, v12, v15}, Lone/video/upload/exceptions/TlsBufferOverflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    throw v1

    :cond_d
    new-instance v0, Lone/video/upload/exceptions/TlsConnectionClosedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSLEngine.wrap error while handshake. Connection closed. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15, v12, v15}, Lone/video/upload/exceptions/TlsConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    throw v0

    :cond_e
    invoke-virtual {v5}, Lroe;->r()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_4
    invoke-virtual {v5}, Lroe;->r()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lroe;->r()Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v8, v2, Lanl;->b:Ljava/lang/Object;

    check-cast v8, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v8, v6}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v6

    new-instance v8, Ljs0;

    invoke-direct {v8, v6, v12}, Ljs0;-><init>(II)V

    invoke-virtual {v4, v11, v8}, Lue;->e(Ljava/lang/String;Lv97;)V

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
    invoke-virtual {v1}, Lo3i;->A()V

    return-void
.end method

.method public J(ILtpe;)V
    .locals 2

    iget-object p0, p0, Lroe;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p0, p1}, Ljdi;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v1, v0}, Lxbk;->E(Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public K()V
    .locals 2

    iget-object v0, p0, Lroe;->b:Ljava/lang/Object;

    check-cast v0, Ld0h;

    invoke-interface {v0}, Ld0h;->release()V

    new-instance v0, Leqf;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Leqf;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lyhl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public L(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lroe;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-void
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Lroe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lroe;->n()Landroid/content/Intent;

    move-result-object v1

    iget-object p0, p0, Lroe;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public N(Lud4;Ljava/lang/String;)Lswg;
    .locals 7

    invoke-virtual {p1}, Lud4;->r()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lud4;->p()Lef4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lef4;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lroe;->c:Ljava/lang/Object;

    check-cast v0, Lh3b;

    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v1

    iget-object p0, p0, Lroe;->d:Ljava/lang/Object;

    check-cast p0, Lv6d;

    iget-object p0, p0, Lv6d;->a:Lf59;

    invoke-virtual {p0}, Lgye;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lud4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lh3b;->z(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lswg;

    move-result-object p0

    return-object p0
.end method

.method public O(Lmi0;)Les5;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lroe;->b:Ljava/lang/Object;

    check-cast v2, Ld0h;

    invoke-static {}, Lyhl;->b()V

    iget-object v3, v1, Lroe;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "["

    const-string v5, "] "

    invoke-static {v4, v3, v5}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SurfaceProcessorNode Transform (Processor="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n   inputEdge = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lmi0;->a:Lzzg;

    iget-object v0, v0, Lmi0;->b:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SurfaceProcessorNode"

    invoke-static {v5, v4}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lph0;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "   outputConfig = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Les5;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lroe;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lph0;

    iget-object v7, v1, Lroe;->d:Ljava/lang/Object;

    check-cast v7, Les5;

    iget-object v8, v4, Lph0;->d:Landroid/graphics/Rect;

    iget v9, v4, Lph0;->f:I

    iget-boolean v10, v4, Lph0;->g:Z

    new-instance v15, Landroid/graphics/Matrix;

    iget-object v11, v3, Lzzg;->b:Landroid/graphics/Matrix;

    iget-object v12, v3, Lzzg;->d:Landroid/graphics/Rect;

    invoke-direct {v15, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v13, v4, Lph0;->e:Landroid/util/Size;

    invoke-static {v13}, Luph;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v14

    invoke-static {v11, v14, v9, v10}, Luph;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v8}, Luph;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v14

    invoke-static {v9, v14}, Luph;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v14

    const/4 v6, 0x0

    invoke-static {v14, v6, v13}, Luph;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v14

    invoke-static {v14}, Ljm4;->k(Z)V

    iget-boolean v14, v4, Lph0;->h:Z

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

    invoke-static {v0, v14}, Ljm4;->j(Ljava/lang/String;Z)V

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

    invoke-static {v13}, Luph;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, v3, Lzzg;->g:Lji0;

    invoke-virtual {v0}, Lji0;->b()Lxs5;

    move-result-object v0

    iput-object v13, v0, Lxs5;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lxs5;->g()Lji0;

    move-result-object v14

    new-instance v11, Lzzg;

    iget v12, v4, Lph0;->b:I

    iget v13, v4, Lph0;->c:I

    iget v0, v3, Lzzg;->i:I

    sub-int v18, v0, v9

    iget-boolean v0, v3, Lzzg;->e:Z

    if-eq v0, v10, :cond_2

    const/16 v20, 0x1

    goto :goto_4

    :cond_2
    const/16 v20, 0x0

    :goto_4
    const/16 v16, 0x0

    const/16 v19, -0x1

    invoke-direct/range {v11 .. v20}, Lzzg;-><init>(IILji0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v7, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    goto/16 :goto_1

    :cond_3
    :try_start_0
    iget-object v0, v1, Lroe;->c:Ljava/lang/Object;

    check-cast v0, Lrd2;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lzzg;->d(Lrd2;Z)Li0h;

    move-result-object v0

    invoke-interface {v2, v0}, Ld0h;->j(Li0h;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v5, v2, v0}, Lwig;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v1, Lroe;->d:Ljava/lang/Object;

    check-cast v0, Les5;

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

    invoke-virtual {v1, v3, v2}, Lroe;->i(Lzzg;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzzg;

    new-instance v5, Lo36;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v1, v3, v2}, Lo36;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lzzg;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_4
    iget-object v0, v1, Lroe;->d:Ljava/lang/Object;

    check-cast v0, Les5;

    new-instance v2, Lbw1;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0}, Lbw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lzzg;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lroe;->d:Ljava/lang/Object;

    check-cast v0, Les5;

    return-object v0
.end method

.method public Q(Lyy4;Lgn4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lroe;->e:Ljava/lang/Object;

    check-cast v0, Lj3h;

    instance-of v1, p2, Ldai;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ldai;

    iget v2, v1, Ldai;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldai;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldai;

    check-cast p2, Lin4;

    invoke-direct {v1, p0, p2}, Ldai;-><init>(Lroe;Lin4;)V

    :goto_0
    iget-object p2, v1, Ldai;->d:Ljava/lang/Object;

    iget v2, v1, Ldai;->f:I

    const/4 v3, 0x0

    const-string v4, "CXCP"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "shouldUseTorchAsFlash: hasUwCameraUnderexposedFlashCaptureQuirk = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

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
    iput v5, v1, Ldai;->f:I

    invoke-virtual {p1, v1}, Lyy4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_1
    check-cast p2, Lgg;

    if-nez p2, :cond_6

    const-string p0, "shouldUseTorchAsFlash: frameMetadata is null, defaulting to workaround for safety."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    invoke-static {}, Lmve;->d()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p1

    iget-object p2, p2, Lgg;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    const-string p0, "isUltraWideCamera: could not get active physical camera ID to identify if it\'s ultra wide camera."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_7
    iget-object p2, p0, Lroe;->c:Ljava/lang/Object;

    check-cast p2, Loc2;

    invoke-static {p1}, Lgd2;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Loc2;->d()La92;

    move-result-object p2

    iget-object p2, p2, La92;->c:Lma2;

    invoke-virtual {p2, p1}, Lma2;->d(Ljava/lang/String;)Lde2;

    move-result-object p2

    iget-object p0, p0, Lroe;->d:Ljava/lang/Object;

    check-cast p0, Lhf8;

    :try_start_0
    invoke-virtual {p0, p2}, Lhf8;->b(Lde2;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, p0

    :try_start_1
    invoke-static {p2}, Lhf8;->c(Lde2;)F

    move-result v0

    invoke-static {p2}, Lhf8;->d(Lde2;)F

    move-result p2

    invoke-static {v0, p2}, Lhf8;->a(FF)I

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

.method public a(Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lywg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lywg;

    iget v1, v0, Lywg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lywg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lywg;

    invoke-direct {v0, p0, p1}, Lywg;-><init>(Lroe;Lin4;)V

    :goto_0
    iget-object p1, v0, Lywg;->d:Ljava/lang/Object;

    iget v1, v0, Lywg;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lroe;->e:Ljava/lang/Object;

    check-cast p1, Lxwg;

    iput v2, v0, Lywg;->f:I

    invoke-interface {p1, v0}, Lxwg;->p(Lin4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lfw;

    invoke-direct {v0, v2, p1}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lnof;

    const/16 v1, 0x12

    invoke-direct {p1, v1, p0}, Lnof;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p1

    new-instance v0, Lwwg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwwg;-><init>(Lroe;I)V

    new-instance p0, Lhqh;

    invoke-direct {p0, p1, v0}, Lhqh;-><init>(Lx7f;Lx97;)V

    new-instance p1, Lnof;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lnof;-><init>(I)V

    invoke-static {p0, p1}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p0

    invoke-static {p0}, Lg8f;->o0(Lx7f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Lroe;->c:Ljava/lang/Object;

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

    invoke-static {p1, v0, v1}, Lh45;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lroe;->d:Ljava/lang/Object;

    check-cast p0, Lt4b;

    iget-object p0, p0, Lt4b;->c:Lj5e;

    invoke-static {p1, p0}, Lep6;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public c(I)I
    .locals 5

    iget-object v0, p0, Lroe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lroe;->e:Ljava/lang/Object;

    check-cast v1, Lue;

    iget-object v2, p0, Lroe;->d:Ljava/lang/Object;

    check-cast v2, Lt4b;

    iget v3, v1, Lue;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lue;->b:I

    iget-object v1, v1, Lue;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p0, p0, Lroe;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0, v3, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v3
.end method

.method public d(Ljava/util/LinkedHashSet;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lzwg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzwg;

    iget v1, v0, Lzwg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzwg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzwg;

    invoke-direct {v0, p0, p2}, Lzwg;-><init>(Lroe;Lin4;)V

    :goto_0
    iget-object p2, v0, Lzwg;->e:Ljava/lang/Object;

    iget v1, v0, Lzwg;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lzwg;->d:Ljava/util/LinkedHashSet;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lroe;->e:Ljava/lang/Object;

    check-cast p2, Lxwg;

    iput-object p1, v0, Lzwg;->d:Ljava/util/LinkedHashSet;

    iput v2, v0, Lzwg;->g:I

    invoke-interface {p2, v0}, Lxwg;->p(Lin4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lfw;

    invoke-direct {v0, v2, p2}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lu0d;

    invoke-direct {p2, p1, p0}, Lu0d;-><init>(Ljava/util/Set;Lroe;)V

    invoke-static {v0, p2}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p1

    new-instance p2, Lwwg;

    invoke-direct {p2, p0, v2}, Lwwg;-><init>(Lroe;I)V

    new-instance p0, Lhqh;

    invoke-direct {p0, p1, p2}, Lhqh;-><init>(Lx7f;Lx97;)V

    invoke-static {p0}, Lg8f;->o0(Lx7f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lroe;->e:Ljava/lang/Object;

    check-cast v0, Lue;

    iget-object p0, p0, Lroe;->d:Ljava/lang/Object;

    check-cast p0, Lt4b;

    iget-object v0, v0, Lue;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4b;

    if-ne v2, p0, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Laxg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laxg;

    iget v1, v0, Laxg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laxg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Laxg;

    invoke-direct {v0, p0, p2}, Laxg;-><init>(Lroe;Lin4;)V

    :goto_0
    iget-object p2, v0, Laxg;->e:Ljava/lang/Object;

    iget v1, v0, Laxg;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Laxg;->d:Ljava/lang/String;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lroe;->e:Ljava/lang/Object;

    check-cast p2, Lxwg;

    iput-object p1, v0, Laxg;->d:Ljava/lang/String;

    iput v2, v0, Laxg;->g:I

    invoke-interface {p2, v0}, Lxwg;->p(Lin4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lfw;

    invoke-direct {v0, v2, p2}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lnof;

    const/16 v1, 0x10

    invoke-direct {p2, v1, p0}, Lnof;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p2

    new-instance v0, Lvwg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvwg;-><init>(Lroe;Ljava/lang/String;I)V

    invoke-static {p2, v0}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p2

    new-instance v0, Lvwg;

    invoke-direct {v0, p0, p1, v2}, Lvwg;-><init>(Lroe;Ljava/lang/String;I)V

    new-instance v1, Lhqh;

    invoke-direct {v1, p2, v0}, Lhqh;-><init>(Lx7f;Lx97;)V

    new-instance p2, Lnof;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lnof;-><init>(I)V

    invoke-static {v1, p2}, Lg8f;->k0(Lx7f;Lx97;)Lrp6;

    move-result-object p2

    new-instance v0, Lvwg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lvwg;-><init>(Lroe;Ljava/lang/String;I)V

    new-instance p0, Lhqh;

    invoke-direct {p0, p2, v0}, Lhqh;-><init>(Lx7f;Lx97;)V

    invoke-static {p0}, Lg8f;->o0(Lx7f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f(Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lvvj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvvj;

    iget v1, v0, Lvvj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvvj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvvj;

    invoke-direct {v0, p0, p1}, Lvvj;-><init>(Lroe;Lin4;)V

    :goto_0
    iget-object p1, v0, Lvvj;->d:Ljava/lang/Object;

    iget v1, v0, Lvvj;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lroe;->e:Ljava/lang/Object;

    check-cast p1, Lt75;

    new-instance v1, Lduj;

    invoke-direct {v1, p0, v2, v3}, Lduj;-><init>(Lroe;Lgn4;I)V

    iput v3, v0, Lvvj;->f:I

    invoke-static {p1, v1, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Larj;

    iget-object p0, p1, Larj;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lroe;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Ldr4;->a:Ldr4;

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ld4k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld4k;

    iget v6, v0, Ld4k;->f:I

    and-int v7, v6, v3

    if-eqz v7, :cond_0

    sub-int/2addr v6, v3

    iput v6, v0, Ld4k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld4k;

    invoke-direct {v0, p0, p2}, Ld4k;-><init>(Lroe;Lin4;)V

    :goto_0
    iget-object p2, v0, Ld4k;->d:Ljava/lang/Object;

    iget v3, v0, Ld4k;->f:I

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p2, Ltfe;

    iget-object v2, p2, Ltfe;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lroe;->c:Ljava/lang/Object;

    check-cast p2, Lewj;

    new-instance v1, Ldz3;

    const/16 v3, 0x8

    invoke-direct {v1, p0, p1, v5, v3}, Ldz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput v4, v0, Ld4k;->f:I

    invoke-virtual {p2, v1, v0}, Lcom/vk/push/core/retry/RequestRetryComponent;->invoke-gIAlu-s(Lx97;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lrvj;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lrvj;

    iget v6, v0, Lrvj;->f:I

    and-int v7, v6, v3

    if-eqz v7, :cond_4

    sub-int/2addr v6, v3

    iput v6, v0, Lrvj;->f:I

    goto :goto_2

    :cond_4
    new-instance v0, Lrvj;

    invoke-direct {v0, p0, p2}, Lrvj;-><init>(Lroe;Lin4;)V

    :goto_2
    iget-object p2, v0, Lrvj;->d:Ljava/lang/Object;

    iget v3, v0, Lrvj;->f:I

    if-eqz v3, :cond_6

    if-ne v3, v4, :cond_5

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_4

    :cond_6
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lroe;->e:Ljava/lang/Object;

    check-cast p2, Lt75;

    new-instance v1, Lydj;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1, v5, v3}, Lydj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput v4, v0, Lrvj;->f:I

    invoke-static {p2, v1, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p2, Ltfe;

    iget-object v2, p2, Ltfe;->a:Ljava/lang/Object;

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lroe;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lroe;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwoe;

    iget-object v0, p0, Lroe;->d:Ljava/lang/Object;

    check-cast v0, Logj;

    invoke-virtual {v0}, Logj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llm6;

    iget-object p0, p0, Lroe;->e:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lwoe;

    new-instance v1, Lroe;

    const/16 v6, 0x11

    invoke-direct/range {v1 .. v6}, Lroe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public h(Ljava/lang/String;Lcom/vk/push/common/clientid/ClientId;Lgn4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lyvj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyvj;

    iget v1, v0, Lyvj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyvj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyvj;

    check-cast p3, Lin4;

    invoke-direct {v0, p0, p3}, Lyvj;-><init>(Lroe;Lin4;)V

    :goto_0
    iget-object p3, v0, Lyvj;->d:Ljava/lang/Object;

    iget v1, v0, Lyvj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lroe;->e:Ljava/lang/Object;

    check-cast p3, Lt75;

    new-instance v3, Lydj;

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lydj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput v2, v0, Lyvj;->f:I

    invoke-static {p3, v3, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ltfe;

    iget-object p0, p3, Ltfe;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public i(Lzzg;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzzg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "     -> outputEdge = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceProcessorNode"

    invoke-static {v1, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lzzg;->g:Lji0;

    iget-object v4, v0, Lji0;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph0;

    iget-object v5, v0, Lph0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lzzg;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lroe;->c:Ljava/lang/Object;

    check-cast p1, Lrd2;

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph0;

    iget v7, p1, Lph0;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph0;

    iget-boolean v8, p1, Lph0;->g:Z

    new-instance v3, Lki0;

    invoke-direct/range {v3 .. v8}, Lki0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lrd2;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph0;

    iget v4, p1, Lph0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyhl;->b()V

    invoke-virtual {v2}, Lzzg;->b()V

    iget-boolean p1, v2, Lzzg;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, p1}, Ljm4;->o(Ljava/lang/String;Z)V

    iput-boolean p2, v2, Lzzg;->j:Z

    move-object v5, v3

    iget-object v3, v2, Lzzg;->l:Lyzg;

    invoke-virtual {v3}, Lec5;->c()Lm19;

    move-result-object p1

    new-instance v1, Lxzg;

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lxzg;-><init>(Lzzg;Lyzg;ILki0;Lki0;)V

    invoke-static {}, Ll5l;->d()Lln7;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lo3b;->j(Lm19;Lh00;Ljava/util/concurrent/Executor;)Lrm2;

    move-result-object p1

    new-instance p2, Lr5b;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p2, p0, v2, v1, v0}, Lr5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Ll5l;->d()Lln7;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lo3b;->a(Lm19;Lfb7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public k(Lg8;)Lvyg;
    .locals 5

    iget-object v0, p0, Lroe;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvyg;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lvyg;->b:Lg8;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lvyg;

    iget-object p0, p0, Lroe;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lvyg;-><init>(Landroid/content/Context;Lg8;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public l()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lroe;->e:Ljava/lang/Object;

    check-cast p0, Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public m()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lroe;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public n()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lroe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lroe;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "android.intent.extra.STREAM"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lroe;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p0, p0, Lroe;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lnal;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-object v0

    :cond_0
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lroe;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lroe;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, Lroe;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lnal;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

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

.method public o([BIILewg;Lpd4;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lroe;->b:Ljava/lang/Object;

    check-cast v2, Lyec;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lyec;->L(I[B)V

    invoke-virtual {v2, v1}, Lyec;->N(I)V

    iget-object v1, v0, Lroe;->c:Ljava/lang/Object;

    check-cast v1, Lyec;

    iget-object v3, v0, Lroe;->d:Ljava/lang/Object;

    check-cast v3, Lkxi;

    iget-object v4, v0, Lroe;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v4, v0, Lroe;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lroe;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Inflater;

    invoke-static {v2, v1, v0}, Ljdi;->V(Lyec;Lyec;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lyec;->a:[B

    iget v1, v1, Lyec;->c:I

    invoke-virtual {v2, v1, v0}, Lyec;->L(I[B)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Lkxi;->c:Z

    const/4 v1, 0x0

    iput-object v1, v3, Lkxi;->g:Landroid/graphics/Rect;

    const/4 v4, -0x1

    iput v4, v3, Lkxi;->h:I

    iput v4, v3, Lkxi;->i:I

    invoke-virtual {v2}, Lyec;->a()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_11

    invoke-virtual {v2}, Lyec;->H()I

    move-result v7

    if-eq v7, v5, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v5, v3, Lkxi;->d:[I

    const/4 v7, 0x1

    const-string v8, "VobsubParser"

    if-nez v5, :cond_3

    const-string v5, "Skipping SPU (no palette)"

    invoke-static {v8, v5}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    iget-boolean v5, v3, Lkxi;->b:Z

    if-nez v5, :cond_4

    const-string v5, "Skipping SPU (no plane)"

    invoke-static {v8, v5}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    iget v5, v2, Lyec;->b:I

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Lyec;->H()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v2, v9}, Lyec;->N(I)V

    :goto_0
    invoke-virtual {v2}, Lyec;->a()I

    move-result v9

    const/4 v10, 0x4

    if-ge v9, v10, :cond_5

    move v9, v0

    goto/16 :goto_7

    :cond_5
    iget v9, v2, Lyec;->b:I

    invoke-virtual {v2, v6}, Lyec;->O(I)V

    invoke-virtual {v2}, Lyec;->H()I

    move-result v11

    add-int/2addr v11, v5

    if-eq v11, v9, :cond_6

    iget v9, v2, Lyec;->c:I

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
    iget v12, v2, Lyec;->c:I

    :goto_2
    move v13, v7

    :goto_3
    iget v14, v2, Lyec;->b:I

    if-ge v14, v12, :cond_e

    if-eqz v13, :cond_e

    iget-object v13, v3, Lkxi;->a:[I

    invoke-virtual {v2}, Lyec;->A()I

    move-result v14

    const/16 v15, 0xff

    if-eq v14, v15, :cond_8

    const/4 v15, 0x3

    packed-switch v14, :pswitch_data_0

    const-string v13, "Unrecognized command: "

    invoke-static {v14, v13, v8}, Lmq4;->y(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    move v13, v0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v2}, Lyec;->a()I

    move-result v13

    if-ge v13, v10, :cond_9

    const-string v13, "Incomplete offsets command"

    invoke-static {v8, v13}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lyec;->H()I

    move-result v13

    iput v13, v3, Lkxi;->h:I

    invoke-virtual {v2}, Lyec;->H()I

    move-result v13

    iput v13, v3, Lkxi;->i:I

    :goto_5
    :pswitch_1
    move v13, v7

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {v2}, Lyec;->a()I

    move-result v13

    const/4 v14, 0x6

    if-ge v13, v14, :cond_a

    const-string v13, "Incomplete area command"

    invoke-static {v8, v13}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lyec;->A()I

    move-result v13

    invoke-virtual {v2}, Lyec;->A()I

    move-result v14

    invoke-virtual {v2}, Lyec;->A()I

    move-result v15

    shl-int/2addr v13, v10

    shr-int/lit8 v16, v14, 0x4

    or-int v13, v13, v16

    and-int/lit8 v14, v14, 0xf

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v14, v15

    invoke-virtual {v2}, Lyec;->A()I

    move-result v15

    invoke-virtual {v2}, Lyec;->A()I

    move-result v16

    invoke-virtual {v2}, Lyec;->A()I

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

    iput-object v1, v3, Lkxi;->g:Landroid/graphics/Rect;

    goto :goto_5

    :pswitch_3
    invoke-virtual {v2}, Lyec;->a()I

    move-result v1

    if-ge v1, v6, :cond_b

    const-string v1, "Incomplete alpha command"

    invoke-static {v8, v1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-boolean v1, v3, Lkxi;->c:Z

    if-nez v1, :cond_c

    const-string v1, "Ignoring alpha command before color command"

    invoke-static {v8, v1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lyec;->A()I

    move-result v1

    invoke-virtual {v2}, Lyec;->A()I

    move-result v10

    aget v14, v13, v15

    move/from16 p2, v15

    shr-int/lit8 v15, v1, 0x4

    invoke-static {v14, v15}, Lkxi;->c(II)I

    move-result v14

    aput v14, v13, p2

    aget v14, v13, v6

    and-int/lit8 v1, v1, 0xf

    invoke-static {v14, v1}, Lkxi;->c(II)I

    move-result v1

    aput v1, v13, v6

    aget v1, v13, v7

    shr-int/lit8 v14, v10, 0x4

    invoke-static {v1, v14}, Lkxi;->c(II)I

    move-result v1

    aput v1, v13, v7

    aget v1, v13, v0

    and-int/lit8 v10, v10, 0xf

    invoke-static {v1, v10}, Lkxi;->c(II)I

    move-result v1

    aput v1, v13, v0

    goto/16 :goto_5

    :pswitch_4
    move/from16 p2, v15

    invoke-virtual {v2}, Lyec;->a()I

    move-result v1

    if-ge v1, v6, :cond_d

    const-string v1, "Incomplete color command"

    invoke-static {v8, v1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v2}, Lyec;->A()I

    move-result v1

    invoke-virtual {v2}, Lyec;->A()I

    move-result v10

    iget-object v14, v3, Lkxi;->d:[I

    shr-int/lit8 v15, v1, 0x4

    invoke-static {v15, v14}, Lkxi;->a(I[I)I

    move-result v14

    aput v14, v13, p2

    iget-object v14, v3, Lkxi;->d:[I

    and-int/lit8 v1, v1, 0xf

    invoke-static {v1, v14}, Lkxi;->a(I[I)I

    move-result v1

    aput v1, v13, v6

    iget-object v1, v3, Lkxi;->d:[I

    shr-int/lit8 v14, v10, 0x4

    invoke-static {v14, v1}, Lkxi;->a(I[I)I

    move-result v1

    aput v1, v13, v7

    iget-object v1, v3, Lkxi;->d:[I

    and-int/lit8 v10, v10, 0xf

    invoke-static {v10, v1}, Lkxi;->a(I[I)I

    move-result v1

    aput v1, v13, v0

    iput-boolean v7, v3, Lkxi;->c:Z

    goto/16 :goto_5

    :goto_6
    const/4 v1, 0x0

    const/4 v10, 0x4

    goto/16 :goto_3

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v2, v11}, Lyec;->N(I)V

    :cond_f
    :goto_7
    if-nez v9, :cond_12

    :goto_8
    iget-object v1, v3, Lkxi;->d:[I

    if-eqz v1, :cond_11

    iget-boolean v1, v3, Lkxi;->b:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v3, Lkxi;->c:Z

    if-eqz v1, :cond_11

    iget-object v1, v3, Lkxi;->g:Landroid/graphics/Rect;

    if-eqz v1, :cond_11

    iget v5, v3, Lkxi;->h:I

    if-eq v5, v4, :cond_11

    iget v5, v3, Lkxi;->i:I

    if-eq v5, v4, :cond_11

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt v1, v6, :cond_11

    iget-object v1, v3, Lkxi;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v1, v6, :cond_10

    goto/16 :goto_9

    :cond_10
    iget-object v1, v3, Lkxi;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v5, v4

    new-array v4, v5, [I

    new-instance v5, Lcm2;

    invoke-direct {v5}, Lcm2;-><init>()V

    iget v6, v3, Lkxi;->h:I

    invoke-virtual {v2, v6}, Lyec;->N(I)V

    invoke-virtual {v5, v2}, Lcm2;->p(Lyec;)V

    invoke-virtual {v3, v5, v7, v1, v4}, Lkxi;->b(Lcm2;ZLandroid/graphics/Rect;[I)V

    iget v6, v3, Lkxi;->i:I

    invoke-virtual {v2, v6}, Lyec;->N(I)V

    invoke-virtual {v5, v2}, Lcm2;->p(Lyec;)V

    invoke-virtual {v3, v5, v0, v1, v4}, Lkxi;->b(Lcm2;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, v3, Lkxi;->e:I

    int-to-float v2, v2

    div-float v14, v0, v2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, v3, Lkxi;->f:I

    int-to-float v2, v2

    div-float v11, v0, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v2, v3, Lkxi;->e:I

    int-to-float v2, v2

    div-float v18, v0, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, v3, Lkxi;->f:I

    int-to-float v1, v1

    div-float v19, v0, v1

    new-instance v6, Lmv4;

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

    invoke-direct/range {v6 .. v24}, Lmv4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

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
    new-instance v2, Lpv4;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object v0

    :goto_b
    move-object v7, v0

    goto :goto_c

    :cond_13
    sget-object v0, Lu38;->b:Ls38;

    sget-object v0, Lc8e;->e:Lc8e;

    goto :goto_b

    :goto_c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v5, 0x4c4b40

    invoke-direct/range {v2 .. v7}, Lpv4;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Lpd4;->accept(Ljava/lang/Object;)V

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

.method public q()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lroe;->d:Ljava/lang/Object;

    check-cast p0, Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public r()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lroe;->c:Ljava/lang/Object;

    check-cast p0, Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public s(Lin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lg6f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg6f;

    iget v1, v0, Lg6f;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg6f;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg6f;

    invoke-direct {v0, p0, p1}, Lg6f;-><init>(Lroe;Lin4;)V

    :goto_0
    iget-object p1, v0, Lg6f;->i:Ljava/lang/Object;

    iget v1, v0, Lg6f;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, v0, Lg6f;->h:I

    iget v3, v0, Lg6f;->g:I

    iget v6, v0, Lg6f;->f:I

    iget-object v7, v0, Lg6f;->e:Ljava/util/Iterator;

    iget-object v8, v0, Lg6f;->d:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v3, v0, Lg6f;->k:I

    invoke-virtual {p0, v0}, Lroe;->t(Lin4;)Ljava/io/Serializable;

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

    iget-object p1, p0, Lroe;->b:Ljava/lang/Object;

    check-cast p1, Lks8;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl3;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v9, v10}, Lbl3;->l(J)Lozd;

    move-result-object p1

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v0, Lg6f;->d:Ljava/util/Collection;

    iput-object v7, v0, Lg6f;->e:Ljava/util/Iterator;

    iput v6, v0, Lg6f;->f:I

    iput v3, v0, Lg6f;->g:I

    iput v1, v0, Lg6f;->h:I

    iput v2, v0, Lg6f;->k:I

    invoke-static {p1, v0}, Lxbk;->c0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p1, Lfr2;

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

.method public t(Lin4;)Ljava/io/Serializable;
    .locals 14

    iget-object v0, p0, Lroe;->d:Ljava/lang/Object;

    check-cast v0, Lks8;

    iget-object v1, p0, Lroe;->b:Ljava/lang/Object;

    check-cast v1, Lks8;

    instance-of v2, p1, Lh6f;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lh6f;

    iget v3, v2, Lh6f;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh6f;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh6f;

    invoke-direct {v2, p0, p1}, Lh6f;-><init>(Lroe;Lin4;)V

    :goto_0
    iget-object p1, v2, Lh6f;->f:Ljava/lang/Object;

    iget v3, v2, Lh6f;->h:I

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

    iget-object v3, v2, Lh6f;->e:Ljava/util/Iterator;

    iget-object v9, v2, Lh6f;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v3, v2, Lh6f;->e:Ljava/util/Iterator;

    iget-object v9, v2, Lh6f;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v2, Lh6f;->e:Ljava/util/Iterator;

    iget-object v9, v2, Lh6f;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v2, Lh6f;->e:Ljava/util/Iterator;

    iget-object v9, v2, Lh6f;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lroe;->m()Ljava/util/Set;

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

    check-cast p1, Ldrc;

    iget v10, p1, Ldrc;->c:I

    iget-wide v11, p1, Ldrc;->a:J

    if-eq v10, v7, :cond_d

    if-eq v10, v6, :cond_d

    if-nez v1, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-boolean v10, p1, Ldrc;->d:Z

    if-eqz v10, :cond_c

    iget v10, p1, Ldrc;->b:I

    invoke-static {v10}, Lmq4;->E(I)I

    move-result v10

    sget-object v13, Ldr4;->a:Ldr4;

    packed-switch v10, :pswitch_data_0

    invoke-static {}, Lkie;->p()V

    return-object v8

    :pswitch_1
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx5h;

    check-cast v10, Ldtb;

    invoke-virtual {v10}, Ldtb;->b()Ltq4;

    move-result-object v10

    new-instance v11, Li6f;

    invoke-direct {v11, p0, p1, v8, v7}, Li6f;-><init>(Lroe;Ldrc;Lgn4;I)V

    iput-object v9, v2, Lh6f;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lh6f;->e:Ljava/util/Iterator;

    iput v4, v2, Lh6f;->h:I

    invoke-static {v10, v11, v2}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    check-cast p1, Lfr2;

    goto :goto_7

    :pswitch_2
    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl3;

    iput-object v9, v2, Lh6f;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lh6f;->e:Ljava/util/Iterator;

    iput v5, v2, Lh6f;->h:I

    invoke-virtual {p1, v11, v12, v2}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    check-cast p1, Lfr2;

    goto :goto_7

    :pswitch_3
    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl3;

    iput-object v9, v2, Lh6f;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lh6f;->e:Ljava/util/Iterator;

    iput v6, v2, Lh6f;->h:I

    invoke-virtual {p1, v11, v12}, Lbl3;->i(J)Lfr2;

    move-result-object p1

    if-ne p1, v13, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    check-cast p1, Lfr2;

    goto :goto_7

    :pswitch_4
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx5h;

    check-cast v10, Ldtb;

    invoke-virtual {v10}, Ldtb;->b()Ltq4;

    move-result-object v10

    new-instance v11, Li6f;

    const/4 v12, 0x0

    invoke-direct {v11, p0, p1, v8, v12}, Li6f;-><init>(Lroe;Ldrc;Lgn4;I)V

    iput-object v9, v2, Lh6f;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lh6f;->e:Ljava/util/Iterator;

    iput v7, v2, Lh6f;->h:I

    invoke-static {v10, v11, v2}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_b

    :goto_5
    return-object v13

    :cond_b
    :goto_6
    check-cast p1, Lfr2;

    :goto_7
    if-eqz p1, :cond_6

    iget-wide v10, p1, Lfr2;->a:J

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

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lroe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pack{incomingAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lroe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lroe;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lroe;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lroe;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/util/Set;
    .locals 0

    sget-object p0, Lm26;->a:Lm26;

    return-object p0
.end method

.method public v()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public w()Z
    .locals 4

    iget-object p0, p0, Lroe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqh;

    iget v2, v2, Lcqh;->b:I

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

    check-cast v2, Lcqh;

    iget v3, v2, Lcqh;->b:I

    iget-object v2, v2, Lcqh;->a:Landroid/util/SparseArray;

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

.method public x(ILjava/lang/String;)V
    .locals 5

    const-string v0, "nativeLoad() returned error for "

    iget-object v1, p0, Lroe;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lroe;->d:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lroe;->e:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lroe;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runtime;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p0, Lroe;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    iget-object p0, p0, Lroe;->b:Ljava/lang/Object;

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

    invoke-static {v1, p0, v2}, Lmq4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2}, Lroe;->p(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance p0, Ln2g;

    invoke-direct {p0, p2, v1}, Ln2g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v2, v1, v3}, Lmq4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lroe;->p(Ljava/lang/String;)Ljava/lang/String;

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

.method public y(Lazf;)V
    .locals 3

    iget-object v0, p0, Lroe;->d:Ljava/lang/Object;

    check-cast v0, Lo31;

    invoke-interface {v0, p1}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lpp2;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lrp2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p1, "Channel was closed normally"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p0

    :cond_1
    instance-of p1, p1, Lqp2;

    if-nez p1, :cond_3

    iget-object p1, p0, Lroe;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lroe;->b:Ljava/lang/Object;

    check-cast p1, Lcr4;

    new-instance v0, Lhne;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lhne;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_2
    return-void

    :cond_3
    const-string p0, "Check failed."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public z(Lg8;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lroe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lroe;->k(Lg8;)Lvyg;

    move-result-object p1

    new-instance v1, Lf5a;

    iget-object p0, p0, Lroe;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p2, Lzyg;

    invoke-direct {v1, p0, p2}, Lf5a;-><init>(Landroid/content/Context;Lzyg;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
