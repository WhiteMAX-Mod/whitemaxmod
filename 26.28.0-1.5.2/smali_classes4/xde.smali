.class public Lxde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw76;
.implements Ld9h;
.implements Lrmi;
.implements Li9j;
.implements Ld8h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, Lxde;->a:I

    packed-switch p1, :pswitch_data_0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iput-object p1, p0, Lxde;->b:Ljava/lang/Object;

    .line 249
    invoke-static {}, Lkfh;->getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lxde;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 250
    invoke-static {}, Lkfh;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lxde;->d:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_3

    .line 251
    :cond_1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 252
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 254
    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 255
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 256
    :cond_3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 257
    :goto_3
    iput-object v0, p0, Lxde;->e:Ljava/lang/Object;

    return-void

    .line 258
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lagi;Lxde;Lmf;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lxde;->a:I

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Lxde;->b:Ljava/lang/Object;

    .line 227
    iput-object p2, p0, Lxde;->c:Ljava/lang/Object;

    .line 228
    iput-object p3, p0, Lxde;->d:Ljava/lang/Object;

    .line 229
    iget-object p1, p2, Lxde;->b:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/SSLEngine;

    .line 230
    iput-object p1, p0, Lxde;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lxde;->a:I

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    iput-object p1, p0, Lxde;->b:Ljava/lang/Object;

    .line 289
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lxde;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lxde;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 299
    iget-object p0, p0, Lxde;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lxde;->a:I

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lxde;->c:Ljava/lang/Object;

    .line 277
    iput-object p2, p0, Lxde;->b:Ljava/lang/Object;

    .line 278
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxde;->d:Ljava/lang/Object;

    .line 279
    new-instance p1, Lh6g;

    const/4 p2, 0x0

    .line 280
    invoke-direct {p1, p2}, Lh6g;-><init>(I)V

    .line 281
    iput-object p1, p0, Lxde;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lch2;Lme2;Lvk8;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lxde;->a:I

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lxde;->b:Ljava/lang/Object;

    .line 266
    iput-object p2, p0, Lxde;->c:Ljava/lang/Object;

    .line 267
    iput-object p3, p0, Lxde;->d:Ljava/lang/Object;

    .line 268
    new-instance p1, Lvbi;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lvbi;-><init>(ILjava/lang/Object;)V

    .line 269
    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    .line 270
    iput-object p2, p0, Lxde;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldee;Lr72;Lro7;Lqi0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxde;->a:I

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxde;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxde;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxde;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxde;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leth;Lp9k;Lpfk;Lcom/vk/push/common/Logger;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lxde;->a:I

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxde;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxde;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxde;->d:Ljava/lang/Object;

    const-string p1, "RegisterPushTokenUseCase"

    invoke-interface {p4, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lxde;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg85;Ldc9;Lewe;Li12;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxde;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lxde;->b:Ljava/lang/Object;

    .line 207
    iput-object p2, p0, Lxde;->c:Ljava/lang/Object;

    .line 208
    iput-object p3, p0, Lxde;->d:Ljava/lang/Object;

    .line 209
    iput-object p4, p0, Lxde;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgu4;Lik5;La9g;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lxde;->a:I

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Lxde;->b:Ljava/lang/Object;

    .line 243
    iput-object p3, p0, Lxde;->c:Ljava/lang/Object;

    const p3, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 244
    invoke-static {p3, v2, v1, v0}, Lyab;->b(IILcf7;I)Lp41;

    move-result-object p3

    iput-object p3, p0, Lxde;->d:Ljava/lang/Object;

    .line 245
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lxde;->e:Ljava/lang/Object;

    .line 246
    invoke-interface {p1}, Lgu4;->k()Lvt4;

    move-result-object p1

    sget-object p3, Lnhb;->h:Lnhb;

    invoke-interface {p1, p3}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object p1

    check-cast p1, Lvo8;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lf6g;

    invoke-direct {p3, p2, v2, p0}, Lf6g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, p3}, Lvo8;->Y(Lcf7;)Lno5;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 261
    iput p5, p0, Lxde;->a:I

    iput-object p1, p0, Lxde;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxde;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxde;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxde;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/16 v0, 0x11

    iput v0, p0, Lxde;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnmc;

    invoke-direct {v0}, Lnmc;-><init>()V

    iput-object v0, p0, Lxde;->b:Ljava/lang/Object;

    new-instance v0, Lnmc;

    invoke-direct {v0}, Lnmc;-><init>()V

    iput-object v0, p0, Lxde;->c:Ljava/lang/Object;

    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    iput-object v0, p0, Lxde;->d:Ljava/lang/Object;

    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lvqi;->a:Ljava/lang/String;

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

    iput-object v5, v0, Luaj;->d:[I

    move v5, v1

    :goto_1
    array-length v7, v4

    if-ge v5, v7, :cond_2

    iget-object v7, v0, Luaj;->d:[I

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

    invoke-static {v6, v9, v8}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {v6, v4}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :try_start_1
    aget-object v4, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Luaj;->e:I

    const/4 v4, 0x1

    aget-object v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Luaj;->f:I

    iput-boolean v4, v0, Luaj;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    const-string v5, "Parsing IDX failed"

    invoke-static {v6, v5, v4}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lxde;->a:I

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lxde;->b:Ljava/lang/Object;

    .line 216
    new-instance p1, Logh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Logh;-><init>(Lxde;I)V

    .line 217
    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    .line 218
    iput-object v0, p0, Lxde;->c:Ljava/lang/Object;

    .line 219
    new-instance p1, Logh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Logh;-><init>(Lxde;I)V

    .line 220
    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    .line 221
    iput-object v0, p0, Lxde;->d:Ljava/lang/Object;

    .line 222
    new-instance p1, Logh;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Logh;-><init>(Lxde;I)V

    .line 223
    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    .line 224
    iput-object v0, p0, Lxde;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk84;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Lxde;->a:I

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxde;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 302
    :goto_0
    iget-object v1, p1, Lk84;->b:Ljava/lang/Object;

    check-cast v1, Lc98;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 303
    iget-object v1, p0, Lxde;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lh2i;

    invoke-direct {v2}, Lh2i;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lxde;->c:Ljava/lang/Object;

    .line 305
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lxde;->d:Ljava/lang/Object;

    .line 306
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lxde;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmf;Lybb;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lxde;->a:I

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxde;->e:Ljava/lang/Object;

    .line 283
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lxde;->b:Ljava/lang/Object;

    .line 284
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lxde;->c:Ljava/lang/Object;

    .line 285
    iput-object p2, p0, Lxde;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxde;->a:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 259
    :cond_0
    sget-object p3, Lui9;->a:Lm8b;

    .line 260
    invoke-direct {p0, p1, p2, p3}, Lxde;-><init>(Lny8;Lny8;Lm8b;)V

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lm8b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxde;->a:I

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p2, p0, Lxde;->b:Ljava/lang/Object;

    .line 233
    iput-object p3, p0, Lxde;->c:Ljava/lang/Object;

    .line 234
    iput-object p1, p0, Lxde;->d:Ljava/lang/Object;

    .line 235
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lc76;->a:Lc76;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxde;->e:Ljava/lang/Object;

    .line 236
    invoke-virtual {p3}, Lm8b;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 237
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 238
    iget p3, p3, Lm8b;->d:I

    .line 239
    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 240
    new-instance p3, Lpa1;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0, p2}, Lpa1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lpf2;Ldch;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lxde;->a:I

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p1, p0, Lxde;->c:Ljava/lang/Object;

    .line 273
    iput-object p2, p0, Lxde;->b:Ljava/lang/Object;

    .line 274
    iput-object p3, p0, Lxde;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr6a;Lg7k;Lcom/vk/push/common/Logger;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lxde;->a:I

    sget-object v0, Lao5;->a:Lao5;

    .line 262
    sget-object v0, Llb5;->c:Llb5;

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxde;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxde;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxde;->d:Ljava/lang/Object;

    iput-object v0, p0, Lxde;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru1;Lk5g;Lxq1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lxde;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lxde;->b:Ljava/lang/Object;

    .line 202
    iput-object p2, p0, Lxde;->c:Ljava/lang/Object;

    .line 203
    iput-object p3, p0, Lxde;->d:Ljava/lang/Object;

    .line 204
    iput-object p4, p0, Lxde;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsb9;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lxde;->a:I

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxde;->e:Ljava/lang/Object;

    .line 211
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lxde;->c:Ljava/lang/Object;

    .line 212
    new-instance p1, Lrda;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Lrda;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxde;->d:Ljava/lang/Object;

    return-void
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
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
.method public A()Ljava/util/Set;
    .locals 0

    sget-object p0, Lc76;->a:Lc76;

    return-object p0
.end method

.method public B()Z
    .locals 4

    iget-object p0, p0, Lxde;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2i;

    iget v2, v2, Lh2i;->b:I

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

    check-cast v2, Lh2i;

    iget v3, v2, Lh2i;->b:I

    iget-object v2, v2, Lh2i;->a:Landroid/util/SparseArray;

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

.method public C(ILjava/lang/String;)V
    .locals 5

    const-string v0, "nativeLoad() returned error for "

    iget-object v1, p0, Lxde;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lxde;->d:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lxde;->e:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lxde;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runtime;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p0, Lxde;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    iget-object p0, p0, Lxde;->b:Ljava/lang/Object;

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

    invoke-static {v1, p0, v2}, Lqt4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2}, Lxde;->v(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance p0, Lqcg;

    invoke-direct {p0, p2, v1}, Lqcg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v2, v1, v3}, Lqt4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lxde;->v(Ljava/lang/String;)Ljava/lang/String;

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

.method public D(Lz8g;)V
    .locals 3

    iget-object v0, p0, Lxde;->d:Ljava/lang/Object;

    check-cast v0, Lp41;

    invoke-interface {v0, p1}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lbs2;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lds2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p1, "Channel was closed normally"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p0

    :cond_1
    instance-of p1, p1, Lcs2;

    if-nez p1, :cond_3

    iget-object p1, p0, Lxde;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lxde;->b:Ljava/lang/Object;

    check-cast p1, Lgu4;

    new-instance v0, Lryf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_2
    return-void

    :cond_3
    const-string p0, "Check failed."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void
.end method

.method public E(Lq8;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lxde;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lxde;->p(Lq8;)Lvah;

    move-result-object p1

    new-instance v1, Lgca;

    iget-object p0, p0, Lxde;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p2, Lzah;

    invoke-direct {v1, p0, p2}, Lgca;-><init>(Landroid/content/Context;Lzah;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public F()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public G(Lq8;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lxde;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lxde;->p(Lq8;)Lvah;

    move-result-object p1

    iget-object v1, p0, Lxde;->e:Ljava/lang/Object;

    check-cast v1, Lh6g;

    invoke-virtual {v1, p2}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lsca;

    iget-object p0, p0, Lxde;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lyba;

    invoke-direct {v2, p0, v3}, Lsca;-><init>(Landroid/content/Context;Lyba;)V

    invoke-virtual {v1, p2, v2}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public H(J)V
    .locals 2

    iget-object p0, p0, Lxde;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lwua;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lwua;-><init>(JI)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public I(Lorg/json/JSONObject;)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lxde;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldc9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v2, v0}, Ldc9;->r(Lorg/json/JSONObject;)Lj28;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v2, Ldc9;->b:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "RoomPartsUpdateParser"

    const-string v5, "Room participants update parse error"

    invoke-interface {v2, v4, v5, v0}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v1, Lxde;->e:Ljava/lang/Object;

    check-cast v1, Li12;

    iget-object v2, v1, Li12;->g:Lih;

    iget-object v4, v2, Lih;->b:Ljava/lang/Object;

    check-cast v4, Lp81;

    iget-object v5, v1, Li12;->e:Lxq1;

    iget-object v6, v1, Li12;->c:Lfik;

    iget v7, v0, Lj28;->b:I

    iget-object v8, v0, Lj28;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Li12;->b:Lru1;

    iget-object v10, v9, Lru1;->a:Ldu1;

    iget-object v10, v10, Ldu1;->a:Lyt1;

    invoke-static {v8, v10}, Lww3;->j1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v0, Lj28;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lj28;->c:Ljava/lang/Object;

    check-cast v12, Ldnf;

    invoke-virtual {v9, v12, v11}, Lru1;->o(Ldnf;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lj28;->e:Ljava/lang/Object;

    check-cast v0, Luvc;

    if-eqz v0, :cond_1

    iget-object v11, v0, Luvc;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-virtual {v9, v12, v11}, Lru1;->h(Ldnf;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Luvc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lau1;

    iget-object v13, v5, Lxq1;->n:Lvmc;

    iget-object v14, v11, Lau1;->b:Lyt1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v14, v11}, Lvmc;->onStateChanged(Lyt1;Lau1;)V

    goto :goto_1

    :cond_1
    instance-of v0, v12, Lcnf;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v14, v12

    check-cast v14, Lcnf;

    new-instance v15, Lxr8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lxr8;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lxr8;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lxr8;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lxr8;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v21, Lxr8;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v22, Lxr8;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v13, Ldue;

    invoke-direct {v13, v11}, Ldue;-><init>(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    new-instance v13, Lx70;

    const/16 v23, 0x1

    invoke-direct/range {v13 .. v23}, Lx70;-><init>(Lcnf;Limc;Limc;Limc;Limc;Limc;Limc;Limc;Limc;Z)V

    invoke-virtual {v6, v13}, Lfik;->d(Lx70;)La12;

    :goto_2
    const/16 v15, 0x9

    const-string v3, "get-rooms"

    const-string v11, "command"

    const-string v13, "Signaling is not ready or released"

    if-eqz v10, :cond_7

    iget-object v10, v9, Lru1;->k:Ldnf;

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_5

    :cond_3
    iget-object v10, v9, Lru1;->k:Ldnf;

    invoke-static {v10, v12}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9, v12}, Lru1;->p(Ldnf;)V

    iget-object v5, v5, Lxq1;->f:Linf;

    new-instance v10, Ld12;

    if-eqz v0, :cond_5

    move-object v14, v12

    check-cast v14, Lcnf;

    invoke-virtual {v6, v14}, Lfik;->r(Lcnf;)Lxmf;

    move-result-object v14

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    invoke-direct {v10, v12, v14}, Ld12;-><init>(Ldnf;Lxmf;)V

    invoke-virtual {v5, v10}, Linf;->onCurrentParticipantActiveRoomChanged(Ld12;)V

    :goto_4
    iget-object v5, v9, Lru1;->a:Ldu1;

    invoke-virtual {v5}, Ldu1;->b()Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Lysj;

    invoke-direct {v5, v1, v15}, Lysj;-><init>(Li12;I)V

    new-instance v10, Lysj;

    const/16 v14, 0xa

    invoke-direct {v10, v1, v14}, Lysj;-><init>(Li12;I)V

    iget-object v4, v4, Lp81;->b:Lo91;

    iget-object v4, v4, Lo91;->k:Lq4g;

    if-nez v4, :cond_6

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lysj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v13, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lx81;

    const/4 v11, 0x2

    invoke-direct {v3, v2, v10, v5, v11}, Lx81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lmb;

    const/4 v11, 0x4

    invoke-direct {v5, v2, v10, v11}, Lmb;-><init>(Ljava/lang/Object;Lfg7;I)V

    invoke-virtual {v4, v13, v3, v5}, Lq4g;->l(Lorg/json/JSONObject;Ln4g;Ln4g;)V

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v0, :cond_9

    move-object v5, v12

    check-cast v5, Lcnf;

    invoke-virtual {v6, v5}, Lfik;->r(Lcnf;)Lxmf;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v5, Lxmf;->f:Lyt1;

    if-eqz v5, :cond_9

    iget-object v10, v9, Lru1;->k:Ldnf;

    invoke-virtual {v9, v10}, Lru1;->d(Ldnf;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v5, Lysj;

    invoke-direct {v5, v1, v15}, Lysj;-><init>(Li12;I)V

    new-instance v10, Lysj;

    const/16 v14, 0xa

    invoke-direct {v10, v1, v14}, Lysj;-><init>(Li12;I)V

    iget-object v4, v4, Lp81;->b:Lo91;

    iget-object v4, v4, Lo91;->k:Lq4g;

    if-nez v4, :cond_8

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lysj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v13, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lx81;

    const/4 v11, 0x2

    invoke-direct {v3, v2, v10, v5, v11}, Lx81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lmb;

    const/4 v11, 0x4

    invoke-direct {v5, v2, v10, v11}, Lmb;-><init>(Ljava/lang/Object;Lfg7;I)V

    invoke-virtual {v4, v13, v3, v5}, Lq4g;->l(Lorg/json/JSONObject;Ln4g;Ln4g;)V

    :cond_9
    :goto_6
    iget-object v2, v9, Lru1;->k:Ldnf;

    invoke-virtual {v9, v2}, Lru1;->d(Ldnf;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v9, Lru1;->k:Ldnf;

    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eq v7, v2, :cond_a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1, v12}, Li12;->a(Ldnf;)V

    :cond_a
    if-eqz v0, :cond_b

    move-object v14, v12

    check-cast v14, Lcnf;

    new-instance v15, Lxr8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lxr8;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lxr8;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lxr8;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lxr8;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v21, Lxr8;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v22, Lxr8;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ldue;

    invoke-direct {v1, v0}, Ldue;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lx70;

    const/16 v23, 0x1

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v23}, Lx70;-><init>(Lcnf;Limc;Limc;Limc;Limc;Limc;Limc;Limc;Limc;Z)V

    invoke-virtual {v6, v13}, Lfik;->d(Lx70;)La12;

    :cond_b
    :goto_7
    return-void
.end method

.method public J(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lxde;->b:Ljava/lang/Object;

    check-cast v0, Lg85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p1}, Lg85;->r(Lorg/json/JSONObject;)Lgnf;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lg85;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse room update notification"

    invoke-interface {v0, v1, v2, p1}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lxde;->e:Ljava/lang/Object;

    check-cast p0, Li12;

    invoke-virtual {p0, p1}, Li12;->e(Lgnf;)V

    return-void
.end method

.method public K(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lxde;->b:Ljava/lang/Object;

    check-cast v0, Lg85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p1}, Lg85;->v(Lorg/json/JSONObject;)Lvn7;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lg85;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse rooms update notification"

    invoke-interface {v0, v1, v2, p1}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lxde;->e:Ljava/lang/Object;

    check-cast p0, Li12;

    iget-object p1, p1, Lvn7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnf;

    invoke-virtual {p0, v0}, Li12;->e(Lgnf;)V

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method

.method public L(Lxyc;)V
    .locals 2

    iget-object p0, p0, Lxde;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lea1;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lea1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public M(J)Lxyc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public N()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lxde;->b:Ljava/lang/Object;

    check-cast v1, Lagi;

    iget-object v2, v1, Lagi;->e:Li1m;

    iget-object v3, v0, Lxde;->e:Ljava/lang/Object;

    check-cast v3, Ljavax/net/ssl/SSLEngine;

    iget-object v4, v0, Lxde;->d:Ljava/lang/Object;

    check-cast v4, Lmf;

    iget-object v5, v0, Lxde;->c:Ljava/lang/Object;

    check-cast v5, Lxde;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v8

    new-instance v9, Lbpg;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v8}, Lbpg;-><init>(ILjava/lang/Object;)V

    const-string v10, "TLSHandshakeHelper"

    invoke-virtual {v4, v10, v9}, Lmf;->b(Ljava/lang/String;Laf7;)V

    const/4 v9, -0x1

    if-nez v8, :cond_0

    move v8, v9

    goto :goto_1

    :cond_0
    sget-object v11, Lmgh;->$EnumSwitchMapping$1:[I

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
    invoke-static {}, Lore;->o()V

    return-void

    :cond_2
    invoke-virtual {v5}, Lxde;->w()Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v6, v2, Li1m;->a:Ljava/lang/Object;

    check-cast v6, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v6, v8}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v6

    if-eq v6, v9, :cond_8

    new-instance v8, Ldt0;

    invoke-direct {v8, v6, v14}, Ldt0;-><init>(II)V

    invoke-virtual {v4, v10, v8}, Lmf;->b(Ljava/lang/String;Laf7;)V

    invoke-virtual {v5}, Lxde;->w()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v6, Lbpg;

    const/4 v8, 0x7

    invoke-direct {v6, v8, v0}, Lbpg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v10, v6}, Lmf;->b(Ljava/lang/String;Laf7;)V

    invoke-virtual {v5}, Lxde;->q()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v5}, Lxde;->w()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v5}, Lxde;->q()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v6

    new-instance v8, Llgh;

    invoke-direct {v8, v6, v11}, Llgh;-><init>(Ljavax/net/ssl/SSLEngineResult;I)V

    invoke-virtual {v4, v10, v8}, Lmf;->b(Ljava/lang/String;Laf7;)V

    invoke-virtual {v5}, Lxde;->w()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    sget-object v9, Lmgh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v9, v9, v8

    :goto_2
    if-eq v9, v11, :cond_7

    if-eq v9, v12, :cond_6

    if-eq v9, v14, :cond_5

    if-ne v9, v13, :cond_4

    invoke-virtual {v1}, Lagi;->y()V

    return-void

    :cond_4
    invoke-static {}, Lore;->o()V

    return-void

    :cond_5
    new-instance v0, Lone/video/upload/exceptions/TlsBufferOverflowException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSLEngine.unwrap error. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15, v12, v15}, Lone/video/upload/exceptions/TlsBufferOverflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILj95;)V

    throw v0

    :cond_6
    new-instance v0, Lone/video/upload/exceptions/TlsConnectionClosedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSLEngine.unwrap error. Connection closed. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15, v12, v15}, Lone/video/upload/exceptions/TlsConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILj95;)V

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
    invoke-virtual {v5}, Lxde;->x()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v5}, Lxde;->x()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v6

    new-instance v8, Llgh;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Llgh;-><init>(Ljavax/net/ssl/SSLEngineResult;I)V

    invoke-virtual {v4, v10, v8}, Lmf;->b(Ljava/lang/String;Laf7;)V

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v8, -0x1

    goto :goto_3

    :cond_a
    sget-object v16, Lmgh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v16, v8

    :goto_3
    if-eq v8, v11, :cond_e

    if-eq v8, v12, :cond_d

    const-string v0, "SSLEngine.wrap error while handshake. "

    if-eq v8, v14, :cond_c

    if-eq v8, v13, :cond_b

    invoke-static {}, Lore;->o()V

    return-void

    :cond_b
    new-instance v1, Lone/video/upload/exceptions/TlsBufferUnderflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v15, v12, v15}, Lone/video/upload/exceptions/TlsBufferUnderflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILj95;)V

    throw v1

    :cond_c
    new-instance v1, Lone/video/upload/exceptions/TlsBufferOverflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v15, v12, v15}, Lone/video/upload/exceptions/TlsBufferOverflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILj95;)V

    throw v1

    :cond_d
    new-instance v0, Lone/video/upload/exceptions/TlsConnectionClosedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSLEngine.wrap error while handshake. Connection closed. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15, v12, v15}, Lone/video/upload/exceptions/TlsConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILj95;)V

    throw v0

    :cond_e
    invoke-virtual {v5}, Lxde;->x()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_4
    invoke-virtual {v5}, Lxde;->x()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lxde;->x()Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v8, v2, Li1m;->a:Ljava/lang/Object;

    check-cast v8, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v8, v6}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v6

    new-instance v8, Ldt0;

    invoke-direct {v8, v6, v12}, Ldt0;-><init>(II)V

    invoke-virtual {v4, v10, v8}, Lmf;->b(Ljava/lang/String;Laf7;)V

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
    invoke-virtual {v1}, Lagi;->A()V

    return-void
.end method

.method public O(ILtye;)V
    .locals 2

    iget-object p0, p0, Lxde;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p0, p1}, Lvqi;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v1, v0}, Llvb;->Z(Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public P()V
    .locals 2

    iget-object v0, p0, Lxde;->b:Ljava/lang/Object;

    check-cast v0, Ldch;

    invoke-interface {v0}, Ldch;->release()V

    new-instance v0, Lf4g;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lf4g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lwxl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lxde;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-void
.end method

.method public R()V
    .locals 2

    iget-object v0, p0, Lxde;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lxde;->t()Landroid/content/Intent;

    move-result-object v1

    iget-object p0, p0, Lxde;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public S(Lvg4;Ljava/lang/String;)Lp8h;
    .locals 7

    invoke-virtual {p1}, Lvg4;->r()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lvg4;->p()Lfi4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi4;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lxde;->c:Ljava/lang/Object;

    check-cast v0, Lcmf;

    invoke-virtual {p1}, Lvg4;->v()J

    move-result-wide v1

    iget-object p0, p0, Lxde;->d:Ljava/lang/Object;

    check-cast p0, Lzed;

    iget-object p0, p0, Lzed;->a:Lxb9;

    invoke-virtual {p0}, Ls7f;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvg4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcmf;->k(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp8h;

    move-result-object p0

    return-object p0
.end method

.method public T(Lbj0;)Law5;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lxde;->b:Ljava/lang/Object;

    check-cast v2, Ldch;

    invoke-static {}, Lwxl;->a()V

    iget-object v3, v1, Lxde;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "["

    const-string v5, "] "

    invoke-static {v4, v3, v5}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SurfaceProcessorNode Transform (Processor="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n   inputEdge = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lbj0;->a:Lzbh;

    iget-object v0, v0, Lbj0;->b:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SurfaceProcessorNode"

    invoke-static {v5, v4}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lei0;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "   outputConfig = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Law5;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lxde;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lei0;

    iget-object v7, v1, Lxde;->d:Ljava/lang/Object;

    check-cast v7, Law5;

    iget-object v8, v4, Lei0;->d:Landroid/graphics/Rect;

    iget v9, v4, Lei0;->f:I

    iget-boolean v10, v4, Lei0;->g:Z

    new-instance v15, Landroid/graphics/Matrix;

    iget-object v11, v3, Lzbh;->b:Landroid/graphics/Matrix;

    iget-object v12, v3, Lzbh;->d:Landroid/graphics/Rect;

    invoke-direct {v15, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v13, v4, Lei0;->e:Landroid/util/Size;

    invoke-static {v13}, Ly1i;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v14

    invoke-static {v11, v14, v9, v10}, Ly1i;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v8}, Ly1i;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v14

    invoke-static {v9, v14}, Ly1i;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v14

    const/4 v6, 0x0

    invoke-static {v14, v6, v13}, Ly1i;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v14

    invoke-static {v14}, Lqyj;->i(Z)V

    iget-boolean v14, v4, Lei0;->h:Z

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

    invoke-static {v0, v14}, Lqyj;->h(Ljava/lang/String;Z)V

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

    invoke-static {v13}, Ly1i;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, v3, Lzbh;->g:Lyi0;

    invoke-virtual {v0}, Lyi0;->b()Ltw5;

    move-result-object v0

    iput-object v13, v0, Ltw5;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ltw5;->j()Lyi0;

    move-result-object v14

    new-instance v11, Lzbh;

    iget v12, v4, Lei0;->b:I

    iget v13, v4, Lei0;->c:I

    iget v0, v3, Lzbh;->i:I

    sub-int v18, v0, v9

    iget-boolean v0, v3, Lzbh;->e:Z

    if-eq v0, v10, :cond_2

    const/16 v20, 0x1

    goto :goto_4

    :cond_2
    const/16 v20, 0x0

    :goto_4
    const/16 v16, 0x0

    const/16 v19, -0x1

    invoke-direct/range {v11 .. v20}, Lzbh;-><init>(IILyi0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v7, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    goto/16 :goto_1

    :cond_3
    :try_start_0
    iget-object v0, v1, Lxde;->c:Ljava/lang/Object;

    check-cast v0, Lpf2;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lzbh;->d(Lpf2;Z)Lich;

    move-result-object v0

    invoke-interface {v2, v0}, Ldch;->e(Lich;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v5, v2, v0}, Ltvj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v1, Lxde;->d:Ljava/lang/Object;

    check-cast v0, Law5;

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

    invoke-virtual {v1, v3, v2}, Lxde;->o(Lzbh;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzbh;

    new-instance v5, Lalg;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v3, v2, v6}, Lalg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lzbh;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_4
    iget-object v0, v1, Lxde;->d:Ljava/lang/Object;

    check-cast v0, Law5;

    new-instance v2, Lmx1;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0}, Lmx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lzbh;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lxde;->d:Ljava/lang/Object;

    check-cast v0, Law5;

    return-object v0
.end method

.method public a(Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lw8h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw8h;

    iget v1, v0, Lw8h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw8h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw8h;

    invoke-direct {v0, p0, p1}, Lw8h;-><init>(Lxde;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lw8h;->d:Ljava/lang/Object;

    iget v1, v0, Lw8h;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxde;->e:Ljava/lang/Object;

    check-cast p1, Lv8h;

    iput v2, v0, Lw8h;->f:I

    invoke-interface {p1, v0}, Lv8h;->o(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lsw;

    invoke-direct {v0, v2, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lchf;

    const/16 v1, 0x1d

    invoke-direct {p1, p0, v1}, Lchf;-><init>(Lxde;I)V

    invoke-static {v0, p1}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p1

    new-instance v0, Lt8h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt8h;-><init>(Lxde;I)V

    new-instance p0, Lm2i;

    invoke-direct {p0, p1, v0}, Lm2i;-><init>(Lohf;Lcf7;)V

    new-instance p1, Lu8h;

    invoke-direct {p1, v1}, Lu8h;-><init>(I)V

    invoke-static {p0, p1}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p0

    invoke-static {p0}, Lyhf;->w0(Lohf;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lxde;->b:Ljava/lang/Object;

    check-cast p0, Lr72;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr72;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ln76;)V
    .locals 4

    iget-object v0, p0, Lxde;->d:Ljava/lang/Object;

    check-cast v0, Lqi0;

    iget-object p0, p0, Lxde;->e:Ljava/lang/Object;

    check-cast p0, Ldee;

    iget v1, p0, Ldee;->m0:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Ldee;->E:Lr9b;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ldee;->t:Z

    const-string v2, "Recorder"

    if-nez v1, :cond_1

    iget-object v1, p0, Ldee;->Y:La9m;

    new-instance v3, Lp31;

    invoke-direct {v3, p1}, Lp31;-><init>(Ln76;)V

    invoke-virtual {v1, v3}, La9m;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Ldee;->X:Ln76;

    if-eqz v1, :cond_0

    const-string v1, "Received audio data. Starting muxer..."

    invoke-static {v2, v1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldee;->J(Lqi0;)V

    goto :goto_0

    :cond_0
    const-string p0, "Cached audio data while we wait for video keyframe before starting muxer."

    invoke-static {v2, p0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Drop audio data since recording is stopping."

    invoke-static {v2, p0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ldee;->Q(Ln76;Lqi0;)V
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

.method public d(I)I
    .locals 2

    iget-object v0, p0, Lxde;->c:Ljava/lang/Object;

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

    invoke-static {p1, v0, v1}, Lzo5;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lxde;->d:Ljava/lang/Object;

    check-cast p0, Lybb;

    iget-object p0, p0, Lybb;->c:Lnee;

    invoke-static {p1, p0}, Lqr7;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lxde;->e:Ljava/lang/Object;

    check-cast v0, Lmf;

    iget-object p0, p0, Lxde;->d:Ljava/lang/Object;

    check-cast p0, Lybb;

    iget-object v0, v0, Lmf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybb;

    if-ne v2, p0, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(I)I
    .locals 5

    iget-object v0, p0, Lxde;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lxde;->e:Ljava/lang/Object;

    check-cast v1, Lmf;

    iget-object v2, p0, Lxde;->d:Ljava/lang/Object;

    check-cast v2, Lybb;

    iget v3, v1, Lmf;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lmf;->b:I

    iget-object v1, v1, Lmf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p0, p0, Lxde;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0, v3, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v3
.end method

.method public f(Ljava/util/LinkedHashSet;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lx8h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx8h;

    iget v1, v0, Lx8h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx8h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx8h;

    invoke-direct {v0, p0, p2}, Lx8h;-><init>(Lxde;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lx8h;->e:Ljava/lang/Object;

    iget v1, v0, Lx8h;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lx8h;->d:Ljava/util/LinkedHashSet;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxde;->e:Ljava/lang/Object;

    check-cast p2, Lv8h;

    iput-object p1, v0, Lx8h;->d:Ljava/util/LinkedHashSet;

    iput v2, v0, Lx8h;->g:I

    invoke-interface {p2, v0}, Lv8h;->o(Lnq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lsw;

    invoke-direct {v0, v2, p2}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lr8d;

    invoke-direct {p2, p1, p0}, Lr8d;-><init>(Ljava/util/Set;Lxde;)V

    invoke-static {v0, p2}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p1

    new-instance p2, Lt8h;

    invoke-direct {p2, p0, v2}, Lt8h;-><init>(Lxde;I)V

    new-instance p0, Lm2i;

    invoke-direct {p0, p1, p2}, Lm2i;-><init>(Lohf;Lcf7;)V

    invoke-static {p0}, Lyhf;->w0(Lohf;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ly8h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly8h;

    iget v1, v0, Ly8h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly8h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly8h;

    invoke-direct {v0, p0, p2}, Ly8h;-><init>(Lxde;Lnq4;)V

    :goto_0
    iget-object p2, v0, Ly8h;->e:Ljava/lang/Object;

    iget v1, v0, Ly8h;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ly8h;->d:Ljava/lang/String;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxde;->e:Ljava/lang/Object;

    check-cast p2, Lv8h;

    iput-object p1, v0, Ly8h;->d:Ljava/lang/String;

    iput v2, v0, Ly8h;->g:I

    invoke-interface {p2, v0}, Lv8h;->o(Lnq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lsw;

    invoke-direct {v0, v2, p2}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lchf;

    const/16 v1, 0x1b

    invoke-direct {p2, p0, v1}, Lchf;-><init>(Lxde;I)V

    invoke-static {v0, p2}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p2

    new-instance v0, Ls8h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls8h;-><init>(Lxde;Ljava/lang/String;I)V

    invoke-static {p2, v0}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p2

    new-instance v0, Ls8h;

    invoke-direct {v0, p0, p1, v2}, Ls8h;-><init>(Lxde;Ljava/lang/String;I)V

    new-instance v1, Lm2i;

    invoke-direct {v1, p2, v0}, Lm2i;-><init>(Lohf;Lcf7;)V

    new-instance p2, Lchf;

    const/16 v0, 0x1c

    invoke-direct {p2, v0}, Lchf;-><init>(I)V

    invoke-static {v1, p2}, Lyhf;->s0(Lohf;Lcf7;)Lqu6;

    move-result-object p2

    new-instance v0, Ls8h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ls8h;-><init>(Lxde;Ljava/lang/String;I)V

    new-instance p0, Lm2i;

    invoke-direct {p0, p2, v0}, Lm2i;-><init>(Lohf;Lcf7;)V

    invoke-static {p0}, Lyhf;->w0(Lohf;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public i(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lxde;->e:Ljava/lang/Object;

    check-cast v0, Ldee;

    iget-object v0, v0, Ldee;->Z:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object p0, p0, Lxde;->c:Ljava/lang/Object;

    check-cast p0, Lro7;

    invoke-virtual {p0, p1}, Lro7;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j(Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lg9k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg9k;

    iget v1, v0, Lg9k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg9k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg9k;

    invoke-direct {v0, p0, p1}, Lg9k;-><init>(Lxde;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lg9k;->d:Ljava/lang/Object;

    iget v1, v0, Lg9k;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxde;->e:Ljava/lang/Object;

    check-cast p1, Llb5;

    new-instance v1, Lq7k;

    invoke-direct {v1, p0, v2, v3}, Lq7k;-><init>(Lxde;Llq4;I)V

    iput v3, v0, Lg9k;->f:I

    invoke-static {p1, v1, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lm4k;

    iget-object p0, p1, Lm4k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k([BIILc8h;Lqg4;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lxde;->b:Ljava/lang/Object;

    check-cast v2, Lnmc;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lnmc;->L(I[B)V

    invoke-virtual {v2, v1}, Lnmc;->N(I)V

    iget-object v1, v0, Lxde;->c:Ljava/lang/Object;

    check-cast v1, Lnmc;

    iget-object v3, v0, Lxde;->d:Ljava/lang/Object;

    check-cast v3, Luaj;

    iget-object v4, v0, Lxde;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v4, v0, Lxde;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lxde;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Inflater;

    invoke-static {v2, v1, v0}, Lvqi;->V(Lnmc;Lnmc;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lnmc;->a:[B

    iget v1, v1, Lnmc;->c:I

    invoke-virtual {v2, v1, v0}, Lnmc;->L(I[B)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Luaj;->c:Z

    const/4 v1, 0x0

    iput-object v1, v3, Luaj;->g:Landroid/graphics/Rect;

    const/4 v4, -0x1

    iput v4, v3, Luaj;->h:I

    iput v4, v3, Luaj;->i:I

    invoke-virtual {v2}, Lnmc;->a()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_11

    invoke-virtual {v2}, Lnmc;->H()I

    move-result v7

    if-eq v7, v5, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v5, v3, Luaj;->d:[I

    const/4 v7, 0x1

    const-string v8, "VobsubParser"

    if-nez v5, :cond_3

    const-string v5, "Skipping SPU (no palette)"

    invoke-static {v8, v5}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    iget-boolean v5, v3, Luaj;->b:Z

    if-nez v5, :cond_4

    const-string v5, "Skipping SPU (no plane)"

    invoke-static {v8, v5}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    iget v5, v2, Lnmc;->b:I

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Lnmc;->H()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v2, v9}, Lnmc;->N(I)V

    :goto_0
    invoke-virtual {v2}, Lnmc;->a()I

    move-result v9

    const/4 v10, 0x4

    if-ge v9, v10, :cond_5

    move v9, v0

    goto/16 :goto_7

    :cond_5
    iget v9, v2, Lnmc;->b:I

    invoke-virtual {v2, v6}, Lnmc;->O(I)V

    invoke-virtual {v2}, Lnmc;->H()I

    move-result v11

    add-int/2addr v11, v5

    if-eq v11, v9, :cond_6

    iget v9, v2, Lnmc;->c:I

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
    iget v12, v2, Lnmc;->c:I

    :goto_2
    move v13, v7

    :goto_3
    iget v14, v2, Lnmc;->b:I

    if-ge v14, v12, :cond_e

    if-eqz v13, :cond_e

    iget-object v13, v3, Luaj;->a:[I

    invoke-virtual {v2}, Lnmc;->A()I

    move-result v14

    const/16 v15, 0xff

    if-eq v14, v15, :cond_8

    const/4 v15, 0x3

    packed-switch v14, :pswitch_data_0

    const-string v13, "Unrecognized command: "

    invoke-static {v14, v13, v8}, Lqt4;->y(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    move v13, v0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v2}, Lnmc;->a()I

    move-result v13

    if-ge v13, v10, :cond_9

    const-string v13, "Incomplete offsets command"

    invoke-static {v8, v13}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lnmc;->H()I

    move-result v13

    iput v13, v3, Luaj;->h:I

    invoke-virtual {v2}, Lnmc;->H()I

    move-result v13

    iput v13, v3, Luaj;->i:I

    :goto_5
    :pswitch_1
    move v13, v7

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {v2}, Lnmc;->a()I

    move-result v13

    const/4 v14, 0x6

    if-ge v13, v14, :cond_a

    const-string v13, "Incomplete area command"

    invoke-static {v8, v13}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lnmc;->A()I

    move-result v13

    invoke-virtual {v2}, Lnmc;->A()I

    move-result v14

    invoke-virtual {v2}, Lnmc;->A()I

    move-result v15

    shl-int/2addr v13, v10

    shr-int/lit8 v16, v14, 0x4

    or-int v13, v13, v16

    and-int/lit8 v14, v14, 0xf

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v14, v15

    invoke-virtual {v2}, Lnmc;->A()I

    move-result v15

    invoke-virtual {v2}, Lnmc;->A()I

    move-result v16

    invoke-virtual {v2}, Lnmc;->A()I

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

    iput-object v1, v3, Luaj;->g:Landroid/graphics/Rect;

    goto :goto_5

    :pswitch_3
    invoke-virtual {v2}, Lnmc;->a()I

    move-result v1

    if-ge v1, v6, :cond_b

    const-string v1, "Incomplete alpha command"

    invoke-static {v8, v1}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-boolean v1, v3, Luaj;->c:Z

    if-nez v1, :cond_c

    const-string v1, "Ignoring alpha command before color command"

    invoke-static {v8, v1}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lnmc;->A()I

    move-result v1

    invoke-virtual {v2}, Lnmc;->A()I

    move-result v10

    aget v14, v13, v15

    move/from16 p2, v15

    shr-int/lit8 v15, v1, 0x4

    invoke-static {v14, v15}, Luaj;->c(II)I

    move-result v14

    aput v14, v13, p2

    aget v14, v13, v6

    and-int/lit8 v1, v1, 0xf

    invoke-static {v14, v1}, Luaj;->c(II)I

    move-result v1

    aput v1, v13, v6

    aget v1, v13, v7

    shr-int/lit8 v14, v10, 0x4

    invoke-static {v1, v14}, Luaj;->c(II)I

    move-result v1

    aput v1, v13, v7

    aget v1, v13, v0

    and-int/lit8 v10, v10, 0xf

    invoke-static {v1, v10}, Luaj;->c(II)I

    move-result v1

    aput v1, v13, v0

    goto/16 :goto_5

    :pswitch_4
    move/from16 p2, v15

    invoke-virtual {v2}, Lnmc;->a()I

    move-result v1

    if-ge v1, v6, :cond_d

    const-string v1, "Incomplete color command"

    invoke-static {v8, v1}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v2}, Lnmc;->A()I

    move-result v1

    invoke-virtual {v2}, Lnmc;->A()I

    move-result v10

    iget-object v14, v3, Luaj;->d:[I

    shr-int/lit8 v15, v1, 0x4

    invoke-static {v15, v14}, Luaj;->a(I[I)I

    move-result v14

    aput v14, v13, p2

    iget-object v14, v3, Luaj;->d:[I

    and-int/lit8 v1, v1, 0xf

    invoke-static {v1, v14}, Luaj;->a(I[I)I

    move-result v1

    aput v1, v13, v6

    iget-object v1, v3, Luaj;->d:[I

    shr-int/lit8 v14, v10, 0x4

    invoke-static {v14, v1}, Luaj;->a(I[I)I

    move-result v1

    aput v1, v13, v7

    iget-object v1, v3, Luaj;->d:[I

    and-int/lit8 v10, v10, 0xf

    invoke-static {v10, v1}, Luaj;->a(I[I)I

    move-result v1

    aput v1, v13, v0

    iput-boolean v7, v3, Luaj;->c:Z

    goto/16 :goto_5

    :goto_6
    const/4 v1, 0x0

    const/4 v10, 0x4

    goto/16 :goto_3

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v2, v11}, Lnmc;->N(I)V

    :cond_f
    :goto_7
    if-nez v9, :cond_12

    :goto_8
    iget-object v1, v3, Luaj;->d:[I

    if-eqz v1, :cond_11

    iget-boolean v1, v3, Luaj;->b:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v3, Luaj;->c:Z

    if-eqz v1, :cond_11

    iget-object v1, v3, Luaj;->g:Landroid/graphics/Rect;

    if-eqz v1, :cond_11

    iget v5, v3, Luaj;->h:I

    if-eq v5, v4, :cond_11

    iget v5, v3, Luaj;->i:I

    if-eq v5, v4, :cond_11

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt v1, v6, :cond_11

    iget-object v1, v3, Luaj;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v1, v6, :cond_10

    goto/16 :goto_9

    :cond_10
    iget-object v1, v3, Luaj;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v5, v4

    new-array v4, v5, [I

    new-instance v5, Lmo2;

    invoke-direct {v5}, Lmo2;-><init>()V

    iget v6, v3, Luaj;->h:I

    invoke-virtual {v2, v6}, Lnmc;->N(I)V

    invoke-virtual {v5, v2}, Lmo2;->p(Lnmc;)V

    invoke-virtual {v3, v5, v7, v1, v4}, Luaj;->b(Lmo2;ZLandroid/graphics/Rect;[I)V

    iget v6, v3, Luaj;->i:I

    invoke-virtual {v2, v6}, Lnmc;->N(I)V

    invoke-virtual {v5, v2}, Lmo2;->p(Lnmc;)V

    invoke-virtual {v3, v5, v0, v1, v4}, Luaj;->b(Lmo2;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, v3, Luaj;->e:I

    int-to-float v2, v2

    div-float v14, v0, v2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, v3, Luaj;->f:I

    int-to-float v2, v2

    div-float v11, v0, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v2, v3, Luaj;->e:I

    int-to-float v2, v2

    div-float v18, v0, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, v3, Luaj;->f:I

    int-to-float v1, v1

    div-float v19, v0, v1

    new-instance v6, Lyy4;

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

    invoke-direct/range {v6 .. v24}, Lyy4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

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
    new-instance v2, Lbz4;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lc98;->r(Ljava/lang/Object;)Lghe;

    move-result-object v0

    :goto_b
    move-object v7, v0

    goto :goto_c

    :cond_13
    sget-object v0, Lc98;->b:La98;

    sget-object v0, Lghe;->e:Lghe;

    goto :goto_b

    :goto_c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v5, 0x4c4b40

    invoke-direct/range {v2 .. v7}, Lbz4;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Lqg4;->accept(Ljava/lang/Object;)V

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

.method public l(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxde;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lhu4;->a:Lhu4;

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lshk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lshk;

    iget v6, v0, Lshk;->f:I

    and-int v7, v6, v3

    if-eqz v7, :cond_0

    sub-int/2addr v6, v3

    iput v6, v0, Lshk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lshk;

    invoke-direct {v0, p0, p2}, Lshk;-><init>(Lxde;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lshk;->d:Ljava/lang/Object;

    iget v3, v0, Lshk;->f:I

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p2, Lroe;

    iget-object v2, p2, Lroe;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxde;->c:Ljava/lang/Object;

    check-cast p2, Lp9k;

    new-instance v1, Ld24;

    const/16 v3, 0x9

    invoke-direct {v1, p0, p1, v5, v3}, Ld24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput v4, v0, Lshk;->f:I

    invoke-virtual {p2, v1, v0}, Lcom/vk/push/core/retry/RequestRetryComponent;->invoke-gIAlu-s(Lcf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    return-object v2

    :pswitch_0
    instance-of v0, p2, Ld9k;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ld9k;

    iget v6, v0, Ld9k;->f:I

    and-int v7, v6, v3

    if-eqz v7, :cond_4

    sub-int/2addr v6, v3

    iput v6, v0, Ld9k;->f:I

    goto :goto_2

    :cond_4
    new-instance v0, Ld9k;

    invoke-direct {v0, p0, p2}, Ld9k;-><init>(Lxde;Lnq4;)V

    :goto_2
    iget-object p2, v0, Ld9k;->d:Ljava/lang/Object;

    iget v3, v0, Ld9k;->f:I

    if-eqz v3, :cond_6

    if-ne v3, v4, :cond_5

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_4

    :cond_6
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxde;->e:Ljava/lang/Object;

    check-cast p2, Llb5;

    new-instance v1, Lrjj;

    const/16 v3, 0xd

    invoke-direct {v1, p0, p1, v5, v3}, Lrjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput v4, v0, Ld9k;->f:I

    invoke-static {p2, v1, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p2, Lroe;

    iget-object v2, p2, Lroe;->a:Ljava/lang/Object;

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ls63;)V
    .locals 0

    iget-object p0, p0, Lxde;->e:Ljava/lang/Object;

    check-cast p0, Ldee;

    iput-object p1, p0, Ldee;->K:Ls63;

    return-void
.end method

.method public n(Ljava/lang/String;Lcom/vk/push/common/clientid/ClientId;Llq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lj9k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj9k;

    iget v1, v0, Lj9k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj9k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj9k;

    check-cast p3, Lnq4;

    invoke-direct {v0, p0, p3}, Lj9k;-><init>(Lxde;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lj9k;->d:Ljava/lang/Object;

    iget v1, v0, Lj9k;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lxde;->e:Ljava/lang/Object;

    check-cast p3, Llb5;

    new-instance v3, Lrjj;

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lrjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput v2, v0, Lj9k;->f:I

    invoke-static {p3, v3, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lroe;

    iget-object p0, p3, Lroe;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public o(Lzbh;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzbh;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "     -> outputEdge = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceProcessorNode"

    invoke-static {v1, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lzbh;->g:Lyi0;

    iget-object v4, v0, Lyi0;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei0;

    iget-object v5, v0, Lei0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lzbh;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxde;->c:Ljava/lang/Object;

    check-cast p1, Lpf2;

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lei0;

    iget v7, p1, Lei0;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lei0;

    iget-boolean v8, p1, Lei0;->g:Z

    new-instance v3, Lzi0;

    invoke-direct/range {v3 .. v8}, Lzi0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lpf2;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lei0;

    iget v4, p1, Lei0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwxl;->a()V

    invoke-virtual {v2}, Lzbh;->b()V

    iget-boolean p1, v2, Lzbh;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, p1}, Lqyj;->l(Ljava/lang/String;Z)V

    iput-boolean p2, v2, Lzbh;->j:Z

    move-object v5, v3

    iget-object v3, v2, Lzbh;->l:Lybh;

    invoke-virtual {v3}, Lwf5;->c()Le89;

    move-result-object p1

    new-instance v1, Lxbh;

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lxbh;-><init>(Lzbh;Lybh;ILzi0;Lzi0;)V

    invoke-static {}, Lzjl;->d()Lus7;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lo9b;->j(Le89;Lu00;Ljava/util/concurrent/Executor;)Lbp2;

    move-result-object p1

    new-instance p2, Lewe;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0, v2}, Lewe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lzjl;->d()Lus7;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lo9b;->a(Le89;Lkg7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public p(Lq8;)Lvah;
    .locals 5

    iget-object v0, p0, Lxde;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvah;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lvah;->b:Lq8;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lvah;

    iget-object p0, p0, Lxde;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lvah;-><init>(Landroid/content/Context;Lq8;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public q()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lxde;->e:Ljava/lang/Object;

    check-cast p0, Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public r()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lxde;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lxde;->e:Ljava/lang/Object;

    check-cast p0, Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public t()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lxde;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lxde;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "android.intent.extra.STREAM"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lxde;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p0, p0, Lxde;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lbql;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-object v0

    :cond_0
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lxde;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxde;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, Lxde;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lbql;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

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

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lxde;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pack{incomingAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxde;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxde;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxde;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxde;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lm25;Llq4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxde;->e:Ljava/lang/Object;

    check-cast v0, Lifh;

    instance-of v1, p2, Lsmi;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lsmi;

    iget v2, v1, Lsmi;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsmi;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsmi;

    check-cast p2, Lnq4;

    invoke-direct {v1, p0, p2}, Lsmi;-><init>(Lxde;Lnq4;)V

    :goto_0
    iget-object p2, v1, Lsmi;->d:Ljava/lang/Object;

    iget v2, v1, Lsmi;->f:I

    const/4 v3, 0x0

    const-string v4, "CXCP"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "shouldUseTorchAsFlash: hasUwCameraUnderexposedFlashCaptureQuirk = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

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
    iput v5, v1, Lsmi;->f:I

    invoke-virtual {p1, v1}, Lm25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_1
    check-cast p2, Lxg;

    if-nez p2, :cond_6

    const-string p0, "shouldUseTorchAsFlash: frameMetadata is null, defaulting to workaround for safety."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    invoke-static {}, Lw4f;->d()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p1

    iget-object p2, p2, Lxg;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    const-string p0, "isUltraWideCamera: could not get active physical camera ID to identify if it\'s ultra wide camera."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_7
    iget-object p2, p0, Lxde;->c:Ljava/lang/Object;

    check-cast p2, Lme2;

    invoke-static {p1}, Lef2;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lme2;->c()Lya2;

    move-result-object p2

    iget-object p2, p2, Lya2;->c:Lkc2;

    invoke-virtual {p2, p1}, Lkc2;->d(Ljava/lang/String;)Lbg2;

    move-result-object p2

    iget-object p0, p0, Lxde;->d:Ljava/lang/Object;

    check-cast p0, Lvk8;

    :try_start_0
    invoke-virtual {p0, p2}, Lvk8;->b(Lbg2;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, p0

    :try_start_1
    invoke-static {p2}, Lvk8;->c(Lbg2;)F

    move-result v0

    invoke-static {p2}, Lvk8;->d(Lbg2;)F

    move-result p2

    invoke-static {v0, p2}, Lvk8;->a(FF)I

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

.method public w()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lxde;->d:Ljava/lang/Object;

    check-cast p0, Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public x()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lxde;->c:Ljava/lang/Object;

    check-cast p0, Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public y(Lnq4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lwff;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwff;

    iget v1, v0, Lwff;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwff;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwff;

    invoke-direct {v0, p0, p1}, Lwff;-><init>(Lxde;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lwff;->i:Ljava/lang/Object;

    iget v1, v0, Lwff;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, v0, Lwff;->h:I

    iget v3, v0, Lwff;->g:I

    iget v6, v0, Lwff;->f:I

    iget-object v7, v0, Lwff;->e:Ljava/util/Iterator;

    iget-object v8, v0, Lwff;->d:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v3, v0, Lwff;->k:I

    invoke-virtual {p0, v0}, Lxde;->z(Lnq4;)Ljava/io/Serializable;

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

    iget-object p1, p0, Lxde;->b:Ljava/lang/Object;

    check-cast p1, Lny8;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v9, v10}, Lxn3;->k(J)Lr8e;

    move-result-object p1

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v0, Lwff;->d:Ljava/util/Collection;

    iput-object v7, v0, Lwff;->e:Ljava/util/Iterator;

    iput v6, v0, Lwff;->f:I

    iput v3, v0, Lwff;->g:I

    iput v1, v0, Lwff;->h:I

    iput v2, v0, Lwff;->k:I

    invoke-static {p1, v0}, Le9i;->P(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p1, Lrt2;

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

.method public z(Lnq4;)Ljava/io/Serializable;
    .locals 14

    iget-object v0, p0, Lxde;->d:Ljava/lang/Object;

    check-cast v0, Lny8;

    iget-object v1, p0, Lxde;->b:Ljava/lang/Object;

    check-cast v1, Lny8;

    instance-of v2, p1, Lxff;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lxff;

    iget v3, v2, Lxff;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxff;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxff;

    invoke-direct {v2, p0, p1}, Lxff;-><init>(Lxde;Lnq4;)V

    :goto_0
    iget-object p1, v2, Lxff;->f:Ljava/lang/Object;

    iget v3, v2, Lxff;->h:I

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

    iget-object v3, v2, Lxff;->e:Ljava/util/Iterator;

    iget-object v9, v2, Lxff;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v3, v2, Lxff;->e:Ljava/util/Iterator;

    iget-object v9, v2, Lxff;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v2, Lxff;->e:Ljava/util/Iterator;

    iget-object v9, v2, Lxff;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v2, Lxff;->e:Ljava/util/Iterator;

    iget-object v9, v2, Lxff;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxde;->r()Ljava/util/Set;

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

    check-cast p1, Lxyc;

    iget v10, p1, Lxyc;->c:I

    iget-wide v11, p1, Lxyc;->a:J

    if-eq v10, v7, :cond_d

    if-eq v10, v6, :cond_d

    if-nez v1, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-boolean v10, p1, Lxyc;->d:Z

    if-eqz v10, :cond_c

    iget v10, p1, Lxyc;->b:I

    invoke-static {v10}, Lqt4;->D(I)I

    move-result v10

    sget-object v13, Lhu4;->a:Lhu4;

    packed-switch v10, :pswitch_data_0

    invoke-static {}, Lore;->o()V

    return-object v8

    :pswitch_1
    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxhh;

    check-cast v10, Ln0c;

    invoke-virtual {v10}, Ln0c;->b()Lxt4;

    move-result-object v10

    new-instance v11, Lyff;

    invoke-direct {v11, p0, p1, v8, v7}, Lyff;-><init>(Lxde;Lxyc;Llq4;I)V

    iput-object v9, v2, Lxff;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lxff;->e:Ljava/util/Iterator;

    iput v4, v2, Lxff;->h:I

    invoke-static {v10, v11, v2}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    check-cast p1, Lrt2;

    goto :goto_7

    :pswitch_2
    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    iput-object v9, v2, Lxff;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lxff;->e:Ljava/util/Iterator;

    iput v5, v2, Lxff;->h:I

    invoke-virtual {p1, v11, v12, v2}, Lxn3;->i(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    check-cast p1, Lrt2;

    goto :goto_7

    :pswitch_3
    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    iput-object v9, v2, Lxff;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lxff;->e:Ljava/util/Iterator;

    iput v6, v2, Lxff;->h:I

    invoke-virtual {p1, v11, v12}, Lxn3;->h(J)Lrt2;

    move-result-object p1

    if-ne p1, v13, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    check-cast p1, Lrt2;

    goto :goto_7

    :pswitch_4
    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxhh;

    check-cast v10, Ln0c;

    invoke-virtual {v10}, Ln0c;->b()Lxt4;

    move-result-object v10

    new-instance v11, Lyff;

    const/4 v12, 0x0

    invoke-direct {v11, p0, p1, v8, v12}, Lyff;-><init>(Lxde;Lxyc;Llq4;I)V

    iput-object v9, v2, Lxff;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lxff;->e:Ljava/util/Iterator;

    iput v7, v2, Lxff;->h:I

    invoke-static {v10, v11, v2}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_b

    :goto_5
    return-object v13

    :cond_b
    :goto_6
    check-cast p1, Lrt2;

    :goto_7
    if-eqz p1, :cond_6

    iget-wide v10, p1, Lrt2;->a:J

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
