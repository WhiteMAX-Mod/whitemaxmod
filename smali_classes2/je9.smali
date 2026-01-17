.class public final Lje9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpac;
.implements Ldj5;
.implements Las6;
.implements Lx1b;


# static fields
.field public static final o:[B


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lje9;->o:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lje9;->a:I

    packed-switch p1, :pswitch_data_0

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lje9;->b:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje9;->b:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 17
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object p1, Lsqh;->a:Lsqh;

    iput-object p1, p0, Lje9;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lakj;Lahd;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lje9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lje9;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, La0c;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1, p2}, La0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lje9;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcrd;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p2}, Lcrd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lje9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lje9;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lje9;->d:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lje9;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Lje;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lje;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    .line 11
    iput-object p2, p0, Lje9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldj5;Lwb5;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lje9;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lje9;->d:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lje9;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lje9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le42;Lihc;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lje9;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lje9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lje9;->b:Ljava/lang/Object;

    iput-object p1, p0, Lje9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lie8;Lqw1;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lje9;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lje9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lje9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lje9;->a:I

    iput-object p1, p0, Lje9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lje9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lje9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lje9;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lje9;->c:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lje9;->d:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lje9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljp0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lje9;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lje9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmq0;Llec;Lvna;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lje9;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    iput-object v0, p0, Lje9;->c:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lje9;->b:Ljava/lang/Object;

    .line 43
    instance-of p1, p1, Lma5;

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    :cond_0
    iput-object p2, p0, Lje9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly50;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lje9;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lje9;->b:Ljava/lang/Object;

    .line 21
    iget p1, p1, Ly50;->d:I

    mul-int/lit16 p1, p1, 0x400

    .line 22
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lje9;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lje9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyd9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lje9;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lje9;->b:Ljava/lang/Object;

    .line 28
    const-class v0, Lje9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lje9;->c:Ljava/lang/Object;

    .line 30
    iget-object p1, p1, Lyd9;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lje9;->d:Ljava/lang/Object;

    return-void
.end method

.method public static j(Lo39;)Lsp4;
    .locals 14

    new-instance v0, Lcr4;

    invoke-direct {v0}, Lcr4;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcr4;->c:Ljava/lang/String;

    new-instance v4, Lnp6;

    iget-object v2, p0, Lo39;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lo39;->f:Z

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v5

    :goto_2
    invoke-static {v7}, Lh6j;->b(Z)V

    iput-object v0, v4, Lnp6;->b:Ljava/lang/Object;

    iput-object v2, v4, Lnp6;->c:Ljava/lang/Object;

    iput-boolean v3, v4, Lnp6;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lnp6;->d:Ljava/lang/Object;

    iget-object v0, p0, Lo39;->c:Llk7;

    invoke-virtual {v0}, Llk7;->e()Lsk7;

    move-result-object v0

    invoke-virtual {v0}, Lyj7;->g()Le4h;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lnp6;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    monitor-enter v7

    :try_start_0
    iget-object v8, v4, Lnp6;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lkz0;->a:Ljava/util/UUID;

    new-instance v9, Lrc5;

    const/16 v2, 0x13

    invoke-direct {v9, v2}, Lrc5;-><init>(I)V

    iget-object v3, p0, Lo39;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v6

    iget-boolean v6, p0, Lo39;->d:Z

    iget-boolean v8, p0, Lo39;->e:Z

    iget-object v7, p0, Lo39;->g:Lhk7;

    invoke-static {v7}, Lq1j;->i(Ljava/util/Collection;)[I

    move-result-object v7

    array-length v10, v7

    move v11, v2

    :goto_4
    if-ge v11, v10, :cond_6

    aget v12, v7, v11

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    if-ne v12, v5, :cond_4

    goto :goto_5

    :cond_4
    move v12, v2

    goto :goto_6

    :cond_5
    :goto_5
    move v12, v5

    :goto_6
    invoke-static {v12}, Lh6j;->b(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [I

    new-instance v2, Lsp4;

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lsp4;-><init>(Ljava/util/UUID;Lnp6;Ljava/util/HashMap;Z[IZLrc5;)V

    iget-object p0, p0, Lo39;->h:[B

    if-eqz p0, :cond_7

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_7
    iget-object p0, v2, Lsp4;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Lh6j;->g(Z)V

    iput-object v1, v2, Lsp4;->v:[B

    return-object v2
.end method

.method public static t(Lei5;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v1, p0, Lei5;->Y:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_1
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-virtual {p0}, Lei5;->f0()Ljava/io/InputStream;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_3

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p0, v1, :cond_3

    if-eqz v2, :cond_2

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_2
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public A(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object p1, p0, Lje9;->b:Ljava/lang/Object;

    check-cast p1, Ld5e;

    iget-object v0, p0, Lje9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lje9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, p1, Ld5e;->a:Ladf;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Ld5e;->a:Ladf;

    invoke-virtual {p1, v0}, Ladf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lje9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Lje9;->b:Ljava/lang/Object;

    check-cast p1, Lie8;

    iget-object v0, p0, Lje9;->d:Ljava/lang/Object;

    check-cast v0, Lqw1;

    invoke-static {p1, v0}, Lnge;->i(Lie8;Lqw1;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lje9;->d:Ljava/lang/Object;

    check-cast p1, Lihc;

    const/4 v0, 0x0

    iput-object v0, p1, Lihc;->e:Lbs6;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lei5;Landroid/graphics/Bitmap$Config;)Lkg3;
    .locals 3

    invoke-static {p1, p2}, Lje9;->t(Lei5;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lei5;->f0()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Lje9;->n(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lpo4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    if-eqz v0, :cond_1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2}, Lje9;->b(Lei5;Landroid/graphics/Bitmap$Config;)Lkg3;

    move-result-object p1

    return-object p1

    :cond_1
    throw p2
.end method

.method public c(Lei5;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lkg3;
    .locals 5

    iget-object v0, p1, Lei5;->a:Lkg3;

    iget-object v1, p1, Lei5;->b:Lxh7;

    sget-object v2, Ljr4;->a:Lxh7;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    sget-object v2, Ljr4;->l:Lxh7;

    if-eq v1, v2, :cond_0

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkg3;->p0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj9;

    const/4 v1, 0x2

    if-ge p3, v1, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p3, -0x2

    invoke-virtual {v0, v1}, Lfj9;->H(I)B

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lfj9;->H(I)B

    move-result v0

    const/16 v1, -0x27

    if-ne v0, v1, :cond_1

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Lje9;->t(Lei5;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-virtual {p1}, Lei5;->f0()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lei5;->g0()I

    move-result v2

    if-le v2, p3, :cond_3

    new-instance v2, Lp88;

    invoke-direct {v2, v1, p3}, Lp88;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v2

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Labg;

    sget-object v2, Lje9;->o:[B

    invoke-direct {v0, v1, v2}, Labg;-><init>(Ljava/io/InputStream;[B)V

    move-object v1, v0

    :cond_4
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_5

    move v3, v4

    :cond_5
    :try_start_0
    invoke-virtual {p0, v1, p2, p4}, Lje9;->n(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lpo4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    if-eqz v3, :cond_6

    :try_start_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3, p4}, Lje9;->c(Lei5;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lkg3;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object p1

    :cond_6
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    throw p1
.end method

.method public d(Litg;)V
    .locals 5

    iget-object v0, p0, Lje9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Transformer.abortSafely, cancel transformer"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Litg;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lje9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Transformer.abortSafely, failed to cancel transformer"

    invoke-static {v0, v1, p1}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Lkv1;
    .locals 1

    iget-object v0, p0, Lje9;->b:Ljava/lang/Object;

    check-cast v0, Lsk1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lje9;->c:Ljava/lang/Object;

    check-cast v0, Lsqh;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkv1;

    invoke-direct {v0, p0}, Lkv1;-><init>(Lje9;)V

    return-object v0
.end method

.method public f(Litg;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Litg;->h()V

    iget-object p1, p1, Litg;->g:Lve8;

    invoke-virtual {p1}, Lve8;->g()V

    iget-object v0, p1, Lve8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lue8;

    iget-object v3, p1, Lve8;->c:Lse8;

    invoke-virtual {v2, v3}, Lue8;->a(Lse8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lje9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Transformer.cleanupSafely, failed to cleanup transformer"

    invoke-static {v0, v1, p1}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Lge9;Lid5;)Lhq3;
    .locals 5

    new-instance v0, Lhq3;

    const/4 v1, 0x0

    new-array v2, v1, [Lid5;

    new-instance v3, Lek7;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lxj7;-><init>(I)V

    invoke-virtual {v3, p2}, Lxj7;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lxj7;->b([Ljava/lang/Object;)V

    invoke-virtual {v3}, Lek7;->i()Lhud;

    move-result-object p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v4, v2}, Lh6j;->a(Ljava/lang/Object;Z)V

    invoke-static {p2}, Lhk7;->j(Ljava/util/Collection;)Lhk7;

    move-result-object p2

    iput-object p2, v0, Lhq3;->a:Lhk7;

    sget-object p2, Lko4;->D0:Lko4;

    iput-object p2, v0, Lhq3;->b:Lko4;

    sget-object p2, Lud5;->c:Lud5;

    iput-object p2, v0, Lhq3;->c:Lud5;

    iget-object p2, p0, Lje9;->b:Ljava/lang/Object;

    check-cast p2, Lyd9;

    iget-boolean v2, p2, Lyd9;->i:Z

    if-nez v2, :cond_1

    iget-boolean v2, p2, Lyd9;->l:Z

    if-eqz v2, :cond_0

    iget-boolean p2, p2, Lyd9;->m:Z

    if-eqz p2, :cond_0

    iput v1, p1, Lge9;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iput v1, p1, Lge9;->e:I

    :goto_0
    iput v1, v0, Lhq3;->f:I

    :cond_1
    iget-object p1, p0, Lje9;->b:Ljava/lang/Object;

    check-cast p1, Lyd9;

    iget-boolean p1, p1, Lyd9;->j:Z

    if-eqz p1, :cond_2

    iput-boolean v3, v0, Lhq3;->d:Z

    iput-boolean v3, v0, Lhq3;->e:Z

    :cond_2
    invoke-virtual {v0}, Lhq3;->a()Lhq3;

    move-result-object p1

    return-object p1
.end method

.method public h(Lge9;)Leq4;
    .locals 14

    iget-object v0, p0, Lje9;->b:Ljava/lang/Object;

    check-cast v0, Lyd9;

    iget v0, v0, Lyd9;->f:I

    const/4 v3, 0x1

    if-lez v0, :cond_0

    iput v3, p1, Lge9;->d:I

    :cond_0
    iget-object p1, p0, Lje9;->b:Ljava/lang/Object;

    check-cast p1, Lyd9;

    iget p1, p1, Lyd9;->f:I

    const/4 v4, -0x1

    if-lez p1, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    new-instance v1, Ltgh;

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v9, -0x1

    move v5, v4

    move v7, v4

    move v8, v4

    move v11, v4

    move v12, v4

    move v13, v4

    invoke-direct/range {v1 .. v13}, Ltgh;-><init>(IIIIFIIJIII)V

    new-instance p1, Leq4;

    iget-object v0, p0, Lje9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Leq4;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Leq4;->c:Ltgh;

    const/4 v0, 0x0

    iput-boolean v0, p1, Leq4;->o:Z

    new-instance v0, Leq4;

    invoke-direct {v0, p1}, Leq4;-><init>(Leq4;)V

    return-object v0
.end method

.method public i(I)Z
    .locals 2

    iget-object v0, p0, Lje9;->b:Ljava/lang/Object;

    check-cast v0, Ldj5;

    invoke-interface {v0, p1}, Ldj5;->i(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lje9;->u(I)Lej5;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public k(I)Lej5;
    .locals 0

    invoke-virtual {p0, p1}, Lje9;->u(I)Lej5;

    move-result-object p1

    return-object p1
.end method

.method public l(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 36

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lje9;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lc5j;->a:Ledb;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v10, Lkk8;->d:Lkk8;

    invoke-virtual {v8, v10}, Ledb;->b(Lkk8;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "createOutputItems, totalDurationMcs="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", inputInfos="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v7, v11, v9}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    cmp-long v7, v1, v4

    if-nez v7, :cond_2

    new-instance v1, Lktb;

    invoke-direct {v1, v6, v6}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v8, v0, Lje9;->b:Ljava/lang/Object;

    check-cast v8, Lyd9;

    iget v10, v8, Lyd9;->g:F

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-nez v11, :cond_3

    iget v11, v8, Lyd9;->h:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v11, v11, v12

    if-nez v11, :cond_3

    new-instance v1, Lktb;

    invoke-direct {v1, v6, v6}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    long-to-float v1, v1

    mul-float/2addr v10, v1

    float-to-long v10, v10

    iget v2, v8, Lyd9;->h:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lktb;

    invoke-direct {v2, v6, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    iget-object v2, v1, Lktb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v1, v1, Lktb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz v7, :cond_4

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_4
    move-wide v6, v4

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v14, :cond_16

    cmp-long v5, v6, v16

    if-nez v5, :cond_5

    move-wide/from16 p1, v10

    move-wide/from16 v6, v16

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    move-wide/from16 p1, v10

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly29;

    move-wide/from16 p1, v10

    iget-wide v9, v5, Ly29;->b:J

    add-long/2addr v6, v9

    :goto_4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly29;

    cmp-long v9, v6, v16

    if-eqz v9, :cond_8

    cmp-long v11, p1, v16

    if-eqz v11, :cond_8

    cmp-long v11, v1, v16

    if-eqz v11, :cond_8

    cmp-long v11, v6, v1

    if-gtz v11, :cond_7

    iget-wide v12, v5, Ly29;->b:J

    add-long/2addr v12, v6

    cmp-long v11, v12, p1

    if-gez v11, :cond_8

    :cond_7
    move-wide/from16 v34, v1

    const/4 v1, 0x0

    const/16 v33, 0x0

    goto/16 :goto_b

    :cond_8
    new-instance v11, Lh39;

    invoke-direct {v11}, Lh39;-><init>()V

    new-instance v12, Ln39;

    invoke-direct {v12}, Ln39;-><init>()V

    sget-object v23, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v25, Lhud;->o:Lhud;

    new-instance v13, Lp39;

    invoke-direct {v13}, Lp39;-><init>()V

    sget-object v32, Lw39;->d:Lw39;

    const/16 v33, 0x0

    iget-object v15, v5, Ly29;->a:Landroid/net/Uri;

    if-eqz v9, :cond_d

    cmp-long v9, p1, v16

    if-eqz v9, :cond_d

    cmp-long v9, v1, v16

    if-eqz v9, :cond_d

    move-object/from16 v18, v11

    iget-wide v10, v5, Ly29;->b:J

    add-long/2addr v10, v6

    cmp-long v5, v6, p1

    if-ltz v5, :cond_a

    cmp-long v19, v10, v1

    if-lez v19, :cond_9

    goto :goto_5

    :cond_9
    move-wide/from16 v34, v1

    move-object/from16 v11, v18

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v9, Lh39;

    invoke-direct {v9}, Lh39;-><init>()V

    move-wide/from16 v34, v1

    if-gez v5, :cond_b

    sub-long v1, p1, v6

    invoke-virtual {v9, v1, v2}, Lh39;->b(J)V

    :cond_b
    cmp-long v1, v10, v34

    if-lez v1, :cond_c

    sub-long v1, v34, v6

    invoke-virtual {v9, v1, v2}, Lh39;->a(J)V

    :cond_c
    new-instance v1, Lj39;

    invoke-direct {v1, v9}, Lj39;-><init>(Lh39;)V

    invoke-virtual {v1}, Lj39;->a()Lh39;

    move-result-object v11

    goto :goto_6

    :cond_d
    move-wide/from16 v34, v1

    move-object/from16 v18, v11

    :goto_6
    iget-object v1, v12, Ln39;->b:Landroid/net/Uri;

    if-eqz v1, :cond_f

    iget-object v1, v12, Ln39;->a:Ljava/util/UUID;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v1, v33

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Lh6j;->g(Z)V

    if-eqz v15, :cond_11

    new-instance v18, Lt39;

    iget-object v1, v12, Ln39;->a:Ljava/util/UUID;

    if-eqz v1, :cond_10

    new-instance v1, Lo39;

    invoke-direct {v1, v12}, Lo39;-><init>(Ln39;)V

    move-object/from16 v21, v1

    goto :goto_9

    :cond_10
    const/16 v21, 0x0

    :goto_9
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v27}, Lt39;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo39;Le39;Ljava/util/List;Ljava/lang/String;Lhk7;J)V

    move-object/from16 v29, v18

    goto :goto_a

    :cond_11
    const/16 v29, 0x0

    :goto_a
    new-instance v26, Ld49;

    new-instance v1, Ll39;

    invoke-direct {v1, v11}, Lj39;-><init>(Lh39;)V

    new-instance v2, Lr39;

    invoke-direct {v2, v13}, Lr39;-><init>(Lp39;)V

    sget-object v31, Lm59;->K:Lm59;

    const-string v27, ""

    move-object/from16 v28, v1

    move-object/from16 v30, v2

    invoke-direct/range {v26 .. v32}, Ld49;-><init>(Ljava/lang/String;Ll39;Lt39;Lr39;Lm59;Lw39;)V

    move-object/from16 v1, v26

    :goto_b
    if-eqz v1, :cond_15

    iget-object v2, v0, Lje9;->b:Ljava/lang/Object;

    check-cast v2, Lyd9;

    iget-object v5, v1, Ld49;->b:Lt39;

    if-nez v5, :cond_12

    move-wide/from16 v22, v16

    goto :goto_c

    :cond_12
    iget-wide v9, v5, Lt39;->h:J

    invoke-static {v9, v10}, Lmbh;->U(J)J

    move-result-wide v9

    move-wide/from16 v22, v9

    :goto_c
    sget-object v5, Lud5;->c:Lud5;

    iget-boolean v5, v2, Lyd9;->k:Z

    const-string v9, "initialCapacity"

    const/4 v10, 0x4

    invoke-static {v10, v9}, Lbjj;->a(ILjava/lang/String;)V

    new-array v9, v10, [Ljava/lang/Object;

    iget v11, v2, Lyd9;->d:I

    if-lez v11, :cond_14

    rem-int/lit8 v12, v11, 0x4

    sub-int/2addr v11, v12

    iget v2, v2, Lyd9;->e:I

    rem-int/lit8 v12, v2, 0x4

    sub-int/2addr v2, v12

    invoke-static {v11, v2}, Lxgc;->f(II)Lxgc;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lxj7;->h(II)I

    move-result v12

    if-gt v12, v10, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    :goto_d
    aput-object v2, v9, v33

    move v10, v11

    goto :goto_e

    :cond_14
    move/from16 v10, v33

    :goto_e
    new-instance v2, Lud5;

    sget-object v11, Ldh5;->a:Ldh5;

    invoke-static {v10, v9}, Lhk7;->h(I[Ljava/lang/Object;)Lhud;

    move-result-object v9

    invoke-direct {v2, v11, v9}, Lud5;-><init>(Ljava/util/List;Lhud;)V

    new-instance v18, Lhd5;

    const/16 v21, 0x0

    const v24, -0x7fffffff

    move-object/from16 v19, v1

    move-object/from16 v25, v2

    move/from16 v20, v5

    invoke-direct/range {v18 .. v25}, Lhd5;-><init>(Ld49;ZZJILud5;)V

    move-object/from16 v1, v18

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v10, p1

    move-wide/from16 v1, v34

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_16
    return-object v8
.end method

.method public m(Leq4;Lie9;)Litg;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lgtg;

    iget-object v2, v0, Lje9;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lgtg;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, p1

    iput-object v2, v1, Lgtg;->k:Leq4;

    iget-object v2, v1, Lgtg;->h:Lve8;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lve8;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lje9;->b:Ljava/lang/Object;

    check-cast v2, Lyd9;

    iget-boolean v3, v2, Lyd9;->r:Z

    if-eqz v3, :cond_0

    new-instance v3, Lzk7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lgtg;->l:Lvfa;

    :cond_0
    iget-boolean v3, v2, Lyd9;->i:Z

    const/4 v4, -0x1

    if-nez v3, :cond_4

    iget-boolean v3, v2, Lyd9;->m:Z

    if-nez v3, :cond_1

    const-string v3, "video/avc"

    invoke-static {v3}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw5a;->m(Ljava/lang/String;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Not a video MIME type: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lh6j;->a(Ljava/lang/Object;Z)V

    iput-object v3, v1, Lgtg;->b:Ljava/lang/String;

    :cond_1
    iget v2, v2, Lyd9;->n:I

    if-lez v2, :cond_4

    if-gtz v2, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lh6j;->b(Z)V

    iput v2, v1, Lgtg;->g:I

    :cond_4
    iget-object v2, v1, Lgtg;->c:Letg;

    if-nez v2, :cond_5

    new-instance v2, Lmu0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, Lmu0;->a:I

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Letg;->a()Lmu0;

    move-result-object v2

    :goto_2
    iget-object v3, v1, Lgtg;->b:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Lmu0;->c(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lmu0;->a()Letg;

    move-result-object v2

    iput-object v2, v1, Lgtg;->c:Letg;

    iget-object v2, v2, Letg;->b:Ljava/lang/String;

    const-string v3, "Unsupported sample MIME type "

    if-eqz v2, :cond_7

    iget-object v4, v1, Lgtg;->l:Lvfa;

    invoke-static {v2}, Lw5a;->h(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Lvfa;->a(I)Lhud;

    move-result-object v4

    invoke-virtual {v4, v2}, Lhk7;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lh6j;->f(Ljava/lang/Object;Z)V

    :cond_7
    iget-object v2, v1, Lgtg;->c:Letg;

    iget-object v2, v2, Letg;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v4, v1, Lgtg;->l:Lvfa;

    invoke-static {v2}, Lw5a;->h(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Lvfa;->a(I)Lhud;

    move-result-object v4

    invoke-virtual {v4, v2}, Lhk7;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lh6j;->f(Ljava/lang/Object;Z)V

    :cond_8
    iget-object v2, v1, Lgtg;->l:Lvfa;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Muxer.Factory %s does not support writing negative timestamps to an edit list."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v4, Litg;

    iget-object v6, v1, Lgtg;->c:Letg;

    iget v11, v1, Lgtg;->g:I

    iget-object v15, v1, Lgtg;->k:Leq4;

    iget-object v2, v1, Lgtg;->l:Lvfa;

    iget-object v3, v1, Lgtg;->o:Lt8g;

    iget-object v5, v1, Lgtg;->p:Lep0;

    move-object/from16 v20, v5

    iget-object v5, v1, Lgtg;->a:Landroid/content/Context;

    iget-object v7, v1, Lgtg;->d:Lhud;

    iget-boolean v8, v1, Lgtg;->e:Z

    iget-wide v9, v1, Lgtg;->f:J

    iget-object v12, v1, Lgtg;->h:Lve8;

    iget-object v13, v1, Lgtg;->i:Ltna;

    iget-object v14, v1, Lgtg;->j:Lnv4;

    iget-object v0, v1, Lgtg;->m:Landroid/os/Looper;

    iget-object v1, v1, Lgtg;->n:Lc01;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    invoke-direct/range {v4 .. v20}, Litg;-><init>(Landroid/content/Context;Letg;Lhk7;ZJILve8;Ltna;Lphh;Lrg3;Lvfa;Landroid/os/Looper;Lc01;Lt8g;Lep0;)V

    return-object v4
.end method

.method public n(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lpo4;
    .locals 8

    sget-object v0, Lkg3;->X:Lvqj;

    iget-object v1, p0, Lje9;->d:Ljava/lang/Object;

    check-cast v1, Llec;

    iget-object v2, p0, Lje9;->b:Ljava/lang/Object;

    check-cast v2, Lmq0;

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v5, p0, Lje9;->c:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v7, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v7}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    move-object v3, v6

    goto :goto_0

    :cond_0
    iget-object v5, p2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v5, :cond_1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {v3, v4, v5}, Lwq0;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result v3

    invoke-interface {v2, v3}, Ltdc;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    :goto_0
    iput-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez p3, :cond_2

    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    :cond_2
    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    invoke-interface {v1}, Llec;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    if-nez p3, :cond_3

    sget-object p3, Ldl4;->a:Lay0;

    const/16 p3, 0x4000

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    :cond_3
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iput-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-static {p1, v6, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p3}, Llec;->d(Ljava/lang/Object;)Z

    if-eqz v3, :cond_5

    if-eq v3, p1, :cond_5

    invoke-interface {v2, v3}, Ltdc;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    invoke-static {p1, v2, v0}, Lkg3;->C0(Ljava/lang/Object;Lpyd;Ljg3;)Lpo4;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :goto_1
    if-eqz v3, :cond_6

    :try_start_1
    invoke-interface {v2, v3}, Ltdc;->d(Ljava/lang/Object;)V

    :cond_6
    throw p1

    :goto_2
    if-eqz v3, :cond_7

    invoke-interface {v2, v3}, Ltdc;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Lvqj;->o()Lvqj;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lkg3;->C0(Ljava/lang/Object;Lpyd;Ljg3;)Lpo4;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, p3}, Llec;->d(Ljava/lang/Object;)Z

    return-object p1

    :cond_8
    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-interface {v1, p3}, Llec;->d(Ljava/lang/Object;)Z

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BitmapPool.get returned null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(I[B)Ll5e;
    .locals 7

    iget-object v0, p0, Lje9;->b:Ljava/lang/Object;

    check-cast v0, Lakj;

    if-eqz p1, :cond_9

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    :try_start_0
    invoke-static {p2}, Lgp9;->a([B)Lpq9;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lpq9;->K0()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_2
    invoke-virtual {p1}, Lpq9;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lje9;->c:Ljava/lang/Object;

    check-cast v0, La0c;

    invoke-virtual {v0, p1}, La0c;->o(Lpq9;)Lpxh;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lpq9;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :pswitch_2
    :try_start_5
    invoke-virtual {p1}, Lpq9;->M0()I

    move-result v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, Lpq9;->K0()I

    move-result v4

    invoke-virtual {v0, v4}, Lakj;->I(I)Lsk1;

    move-result-object v4

    invoke-virtual {p1}, Lpq9;->K0()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lpka;

    invoke-direct {v0, v3}, Lpka;-><init>(Ljava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p1}, Lpq9;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v0

    :pswitch_3
    :try_start_7
    iget-object v0, p0, Lje9;->d:Ljava/lang/Object;

    check-cast v0, Lcrd;

    invoke-virtual {v0, p1}, Lcrd;->i(Lpq9;)Ljph;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, Lpq9;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v0

    :pswitch_4
    :try_start_9
    invoke-virtual {p1}, Lpq9;->F0()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1}, Lpq9;->K0()I

    move-result v4

    invoke-virtual {v0, v4}, Lakj;->I(I)Lsk1;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Ljmf;->a:Ljava/util/ArrayList;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p1}, Lpq9;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object v0

    :pswitch_5
    :try_start_b
    invoke-virtual {p1}, Lpq9;->K0()I

    move-result v1

    invoke-virtual {v0, v1}, Lakj;->I(I)Lsk1;

    move-result-object v0

    new-instance v1, Lbkf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_3

    iput-object v0, v1, Lbkf;->a:Lsk1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {p1}, Lpq9;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v1

    :cond_3
    :try_start_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'speaker\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-virtual {p1}, Lpq9;->F0()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-virtual {p1}, Lpq9;->K0()I

    move-result v4

    invoke-virtual {v0, v4}, Lakj;->I(I)Lsk1;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Lr20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lr20;->a:Ljava/util/ArrayList;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {p1}, Lpq9;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-object v0

    :pswitch_7
    :try_start_f
    invoke-virtual {p1}, Lpq9;->M0()I

    move-result v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_3
    if-ge v2, v1, :cond_7

    invoke-virtual {p1}, Lpq9;->O0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lspj;->L(Ljava/lang/String;)Lkv1;

    move-result-object v4

    invoke-virtual {p1}, Lpq9;->K0()I

    move-result v5

    if-eqz v4, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Lzf7;

    invoke-direct {v0, v3}, Lzf7;-><init>(Ljava/util/HashMap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {p1}, Lpq9;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    return-object v0

    :goto_4
    :try_start_11
    invoke-virtual {p1}, Lpq9;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_12
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_6
    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lc67;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Unable to decode notification body: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only binary format is supported"

    invoke-direct {p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'format\' value: null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, Lje9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lje9;->d:Ljava/lang/Object;

    check-cast v0, Lqw1;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lw5g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lje9;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, " cancelled."

    invoke-static {v3, v4, v5}, Lj27;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lqw1;->d(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {v2, p1}, Ljkj;->f(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lqw1;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lje9;->d:Ljava/lang/Object;

    check-cast p1, Lihc;

    const/4 v0, 0x0

    iput-object v0, p1, Lihc;->e:Lbs6;

    iget-object p1, p0, Lje9;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld22;

    iget-object v2, p0, Lje9;->c:Ljava/lang/Object;

    check-cast v2, Le42;

    check-cast v2, Le42;

    invoke-interface {v2, v1}, Le42;->r(Ld22;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public p()Lfe9;
    .locals 41

    move-object/from16 v1, p0

    const-string v2, "execute, failed to transform media"

    sget-object v3, Lkk8;->d:Lkk8;

    new-instance v10, Lge9;

    iget-object v0, v1, Lje9;->b:Ljava/lang/Object;

    check-cast v0, Lyd9;

    invoke-direct {v10, v0}, Lge9;-><init>(Lyd9;)V

    iget-object v0, v1, Lje9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    const/4 v12, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "execute, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v0, v5, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lje9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, v1, Lje9;->b:Ljava/lang/Object;

    check-cast v4, Lyd9;

    iget-object v4, v4, Lyd9;->b:Ljava/util/ArrayList;

    iget-object v5, v1, Lje9;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v3}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "createMediaInfos, uris="

    invoke-static {v7, v8}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v5, v7, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ld39;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Ld39;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide/16 v13, 0x0

    move v9, v7

    :goto_2
    if-ge v9, v8, :cond_19

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/net/Uri;

    iget-object v15, v6, Ld39;->b:Ljava/lang/String;

    const-string v0, "Failed to find a suitable extractor for "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    const/16 v29, 0x1

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    invoke-virtual {v6, v11}, Ld39;->a(Landroid/net/Uri;)La39;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v7, :cond_9

    :try_start_1
    new-instance v0, Lb39;

    invoke-direct {v0, v7}, Lb39;-><init>(La39;)V

    iget-object v12, v0, Lb39;->a:Ljava/util/ArrayList;

    invoke-static {v12}, Ld9j;->c(Ljava/util/ArrayList;)[Lpj6;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move-object/from16 v32, v4

    :try_start_2
    array-length v4, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move/from16 v33, v8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_5

    move/from16 v16, v4

    :try_start_3
    aget-object v4, v12, v8

    move/from16 v17, v8

    iget-object v8, v4, Lpj6;->D:Lzi3;

    invoke-static {v8}, Lzi3;->h(Lzi3;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_4

    :goto_4
    move-object v8, v15

    goto :goto_7

    :cond_4
    add-int/lit8 v8, v17, 0x1

    move/from16 v4, v16

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_5
    move/from16 v34, v9

    move-object v4, v11

    move-object v8, v15

    :goto_6
    move-object v9, v0

    goto/16 :goto_10

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :goto_7
    :try_start_4
    new-instance v15, Ly29;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v16, v4

    :try_start_5
    iget-object v4, v0, Lb39;->X:Ljava/lang/Object;

    check-cast v4, Like;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Like;->f()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    goto :goto_8

    :cond_6
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_7

    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_9
    move-object/from16 v19, v8

    move v4, v9

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_a
    move/from16 v34, v9

    move-object v4, v11

    goto :goto_6

    :cond_7
    move-wide/from16 v17, v30

    goto :goto_9

    :goto_b
    :try_start_7
    iget-wide v8, v0, Lb39;->b:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v16, :cond_8

    move/from16 v21, v29

    :goto_c
    move/from16 v34, v4

    goto :goto_d

    :cond_8
    const/16 v21, 0x0

    goto :goto_c

    :goto_d
    :try_start_8
    iget-object v4, v0, Lb39;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v4}, Ld9j;->c(Ljava/util/ArrayList;)[Lpj6;

    move-result-object v23
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v0, v0, Lb39;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-static {v0}, Ld9j;->c(Ljava/util/ArrayList;)[Lpj6;

    move-result-object v24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    sub-long v25, v25, v27

    move-wide/from16 v39, v8

    move-object/from16 v8, v19

    move-wide/from16 v19, v39

    move-object/from16 v16, v11

    move-object/from16 v22, v12

    :try_start_c
    invoke-direct/range {v15 .. v26}, Ly29;-><init>(Landroid/net/Uri;JJZ[Lpj6;[Lpj6;[Lpj6;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v4, v16

    :try_start_d
    invoke-virtual {v7}, La39;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v38, v3

    move-object/from16 v16, v4

    move-object/from16 v35, v6

    move-wide/from16 v36, v13

    move-object v6, v2

    goto/16 :goto_20

    :catchall_2
    move-exception v0

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_6

    :catchall_4
    move-exception v0

    :goto_e
    move-object v4, v11

    move-object/from16 v8, v19

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    move/from16 v34, v4

    goto :goto_e

    :catchall_7
    move-exception v0

    goto :goto_a

    :catchall_8
    move-exception v0

    :goto_f
    move/from16 v33, v8

    goto/16 :goto_5

    :catchall_9
    move-exception v0

    move-object/from16 v32, v4

    goto :goto_f

    :goto_10
    :try_start_e
    throw v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_f
    invoke-static {v7, v9}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    move-object/from16 v32, v4

    move/from16 v33, v8

    move/from16 v34, v9

    move-object v4, v11

    move-object v8, v15

    new-instance v7, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$DexiExtractorNotFoundException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_b
    move-exception v0

    move-object/from16 v32, v4

    move/from16 v33, v8

    move/from16 v34, v9

    move-object v4, v11

    move-object v8, v15

    :goto_11
    const-string v7, "Failed to retrieve media info"

    invoke-static {v8, v7, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "mime"

    const-string v7, "durationUs"

    :try_start_10
    new-instance v9, Landroid/media/MediaExtractor;

    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_14

    :try_start_11
    iget-object v11, v6, Ld39;->a:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v4, v12}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    :try_start_12
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    move-object/from16 v16, v4

    :try_start_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    move-object/from16 v35, v6

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_12
    if-ge v6, v11, :cond_e

    move/from16 v18, v11

    :try_start_14
    invoke-virtual {v9, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    move/from16 v19, v6

    :try_start_15
    invoke-static {v11}, Lb9j;->a(Landroid/media/MediaFormat;)Lpj6;

    move-result-object v6

    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lw5a;->m(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catchall_c
    move-exception v0

    move-object v6, v2

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    goto/16 :goto_1d

    :cond_a
    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lw5a;->i(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_b
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    invoke-virtual {v11, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    if-eqz v6, :cond_d

    if-eqz v17, :cond_c

    move-wide/from16 v36, v13

    :try_start_16
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    move-object v6, v2

    move-object/from16 v38, v3

    :try_start_17
    invoke-virtual {v11, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_14

    :catchall_d
    move-exception v0

    goto/16 :goto_1d

    :catchall_e
    move-exception v0

    move-object v6, v2

    move-object/from16 v38, v3

    goto/16 :goto_1d

    :cond_c
    move-object v6, v2

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    invoke-virtual {v11, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_14
    move-object/from16 v17, v2

    goto :goto_15

    :cond_d
    move-object v6, v2

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    goto :goto_15

    :catchall_f
    move/from16 v19, v6

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    move-object v6, v2

    :goto_15
    add-int/lit8 v2, v19, 0x1

    move-object v3, v6

    move v6, v2

    move-object v2, v3

    move/from16 v11, v18

    move-wide/from16 v13, v36

    move-object/from16 v3, v38

    goto/16 :goto_12

    :cond_e
    move-object v6, v2

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_16

    :cond_f
    const/4 v15, 0x0

    goto :goto_1b

    :cond_10
    :goto_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpj6;

    iget-object v3, v3, Lpj6;->D:Lzi3;

    invoke-static {v3}, Lzi3;->h(Lzi3;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_17

    :cond_12
    const/4 v2, 0x0

    :goto_17
    check-cast v2, Lpj6;

    new-instance v0, Ly29;

    if-eqz v17, :cond_13

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-wide/from16 v17, v13

    goto :goto_18

    :cond_13
    move-wide/from16 v17, v30

    :goto_18
    if-eqz v2, :cond_14

    move/from16 v21, v29

    :goto_19
    const/4 v2, 0x0

    goto :goto_1a

    :cond_14
    const/16 v21, 0x0

    goto :goto_19

    :goto_1a
    new-array v3, v2, [Lpj6;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, [Lpj6;

    new-array v3, v2, [Lpj6;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, [Lpj6;

    new-array v3, v2, [Lpj6;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, [Lpj6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v25, v2, v27

    const-wide/16 v19, -0x1

    move-object v15, v0

    invoke-direct/range {v15 .. v26}, Ly29;-><init>(Landroid/net/Uri;JJZ[Lpj6;[Lpj6;[Lpj6;J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :goto_1b
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    goto :goto_20

    :catchall_10
    move-exception v0

    move-object/from16 v38, v3

    :goto_1c
    move-object/from16 v35, v6

    move-wide/from16 v36, v13

    move-object v6, v2

    goto :goto_1d

    :catchall_11
    move-exception v0

    move-object/from16 v38, v3

    move-object/from16 v16, v4

    goto :goto_1c

    :goto_1d
    :try_start_18
    const-string v2, "Failed to extract media"

    invoke-static {v8, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    :cond_15
    :goto_1e
    const/4 v15, 0x0

    goto :goto_20

    :catchall_12
    move-exception v0

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catchall_13
    move-exception v0

    move-object/from16 v38, v3

    move-object/from16 v16, v4

    move-object/from16 v35, v6

    move-wide/from16 v36, v13

    move-object v6, v2

    goto :goto_1f

    :catchall_14
    move-exception v0

    move-object/from16 v38, v3

    move-object/from16 v16, v4

    move-object/from16 v35, v6

    move-wide/from16 v36, v13

    move-object v6, v2

    const/4 v9, 0x0

    :goto_1f
    const-string v2, "Failed to open media extractor"

    invoke-static {v8, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    goto :goto_1e

    :goto_20
    if-nez v15, :cond_16

    new-instance v15, Ly29;

    const/4 v2, 0x0

    new-array v0, v2, [Lpj6;

    new-array v3, v2, [Lpj6;

    new-array v4, v2, [Lpj6;

    const-wide/16 v25, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-direct/range {v15 .. v26}, Ly29;-><init>(Landroid/net/Uri;JJZ[Lpj6;[Lpj6;[Lpj6;J)V

    :cond_16
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v0, v36, v30

    if-nez v0, :cond_17

    :goto_21
    move-wide/from16 v13, v30

    goto :goto_22

    :cond_17
    iget-wide v2, v15, Ly29;->b:J

    cmp-long v0, v2, v30

    if-nez v0, :cond_18

    goto :goto_21

    :cond_18
    add-long v13, v36, v2

    :goto_22
    add-int/lit8 v9, v34, 0x1

    move-object v2, v6

    move-object/from16 v4, v32

    move/from16 v8, v33

    move-object/from16 v6, v35

    move-object/from16 v3, v38

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_19
    move-object v6, v2

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v10, Lge9;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_19
    invoke-virtual {v1, v2, v3, v5}, Lje9;->l(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lid5;

    new-instance v3, Lcvd;

    const/4 v4, 0x0

    new-array v4, v4, [Lhd5;

    invoke-direct {v3, v4}, Lcvd;-><init>([Lhd5;)V

    iget-object v4, v3, Lcvd;->a:Ljava/lang/Object;

    check-cast v4, Lek7;

    invoke-virtual {v4, v0}, Lxj7;->d(Ljava/lang/Iterable;)V

    invoke-direct {v2, v3}, Lid5;-><init>(Lcvd;)V

    invoke-virtual {v1, v10, v2}, Lje9;->g(Lge9;Lid5;)Lhq3;

    move-result-object v0

    sget-object v2, Liy4;->c:Ln8g;

    new-instance v2, Lrx1;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v10, v0, v3}, Lrx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lwmj;->b(Lrx1;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v1, v10, v0}, Lje9;->q(Lge9;Lhq3;)V
    :try_end_19
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    goto :goto_25

    :catchall_15
    move-exception v0

    goto :goto_23

    :catch_0
    move-exception v0

    goto :goto_24

    :goto_23
    iget-object v2, v1, Lje9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v6, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to transform media"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v2}, Lge9;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_25

    :goto_24
    iget-object v2, v1, Lje9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v6, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v0}, Lge9;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    :cond_1a
    :goto_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v10, Lge9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr5;

    iget-object v2, v10, Lge9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/media/transformer/MediaTransformException;

    if-eqz v0, :cond_1b

    if-nez v2, :cond_1b

    new-instance v4, Lee9;

    iget-wide v5, v10, Lge9;->b:J

    iget-object v9, v10, Lge9;->a:Lyd9;

    invoke-direct/range {v4 .. v10}, Lfe9;-><init>(JJLyd9;Lge9;)V

    goto :goto_26

    :cond_1b
    new-instance v4, Lde9;

    iget-wide v5, v10, Lge9;->b:J

    iget-object v9, v10, Lge9;->a:Lyd9;

    if-nez v2, :cond_1c

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v0, "Unknown media transform error occured"

    const/4 v12, 0x0

    invoke-direct {v2, v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Lde9;-><init>(JJLyd9;Lge9;Lone/me/sdk/media/transformer/MediaTransformException;)V

    :goto_26
    instance-of v0, v4, Lee9;

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lje9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_1d

    goto :goto_28

    :cond_1d
    move-object/from16 v3, v38

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "execute, completed with "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v0, v5, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_1e
    move-object/from16 v3, v38

    instance-of v0, v4, Lde9;

    if-eqz v0, :cond_22

    iget-object v0, v1, Lje9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "execute, failed with "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    check-cast v5, Lde9;

    iget-object v5, v5, Lde9;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-static {v0, v2, v5}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lje9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_1f

    goto :goto_27

    :cond_1f
    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "cleanup"

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v0, v5, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_27
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lje9;->b:Ljava/lang/Object;

    check-cast v2, Lyd9;

    iget-object v2, v2, Lyd9;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_21
    :goto_28
    return-object v4

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public q(Lge9;Lhq3;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    sget-object v8, Lkk8;->d:Lkk8;

    sget-object v9, Lkk8;->X:Lkk8;

    iget-object v0, v1, Lje9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    const/4 v10, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v8}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "executeWithMainLooper"

    invoke-virtual {v2, v8, v0, v3, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lje9;->b:Ljava/lang/Object;

    check-cast v0, Lyd9;

    iget-object v4, v0, Lyd9;->c:Ljava/lang/String;

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v11, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lie9;

    invoke-direct {v5, v7, v1, v11, v0}, Lie9;-><init>(Lge9;Lje9;Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p1}, Lje9;->h(Lge9;)Leq4;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lje9;->m(Leq4;Lie9;)Litg;

    move-result-object v13

    new-instance v0, Lbx1;

    const/4 v6, 0x3

    move-object/from16 v3, p2

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, Lbx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const-string v2, "executeWithMainLooper, failed to cleanup transformer on main loop"

    if-nez v0, :cond_3

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to start media transform on main loop"

    invoke-direct {v0, v3, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Lge9;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lhe9;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v13, v3}, Lhe9;-><init>(Lje9;Litg;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lje9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v3, v9}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    move-object v0, v11

    new-instance v11, Lce9;

    iget-object v3, v1, Lje9;->b:Ljava/lang/Object;

    check-cast v3, Lyd9;

    iget-wide v14, v3, Lyd9;->p:J

    iget-wide v4, v3, Lyd9;->q:J

    iget-object v3, v3, Lyd9;->o:Lrz6;

    move-object/from16 v18, v3

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Lce9;-><init>(Landroid/os/Handler;Litg;JJLrz6;)V

    invoke-virtual {v11}, Lce9;->b()V

    iget-object v3, v1, Lje9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v8}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "executeWithMainLooper, waiting for completion ..."

    invoke-virtual {v4, v8, v3, v5, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v1, Lje9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v8}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "executeWithMainLooper, completed"

    invoke-virtual {v3, v8, v0, v4, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v11}, Lce9;->a()V

    new-instance v0, Lhe9;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Lhe9;-><init>(Lje9;Litg;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lje9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v9}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_1
    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Waiting for media transform completion interrupted"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v3}, Lge9;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lhe9;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v13, v3}, Lhe9;-><init>(Lje9;Litg;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lje9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v9}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "executeWithMainLooper, failed to abort media transformer on main loop"

    invoke-virtual {v3, v9, v0, v4, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v11}, Lce9;->a()V

    new-instance v0, Lhe9;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Lhe9;-><init>(Lje9;Litg;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lje9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v9}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v11}, Lce9;->a()V

    new-instance v3, Lhe9;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v13, v4}, Lhe9;-><init>(Lje9;Litg;I)V

    invoke-virtual {v12, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Lje9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v9}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v9, v3, v2, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    throw v0
.end method

.method public r(Ld49;)Ll95;
    .locals 2

    iget-object v0, p1, Ld49;->b:Lt39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ld49;->b:Lt39;

    iget-object p1, p1, Lt39;->c:Lo39;

    if-nez p1, :cond_0

    sget-object p1, Ll95;->a:Li95;

    return-object p1

    :cond_0
    iget-object v0, p0, Lje9;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lje9;->c:Ljava/lang/Object;

    check-cast v1, Lo39;

    invoke-virtual {p1, v1}, Lo39;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lje9;->c:Ljava/lang/Object;

    invoke-static {p1}, Lje9;->j(Lo39;)Lsp4;

    move-result-object p1

    iput-object p1, p0, Lje9;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lje9;->d:Ljava/lang/Object;

    check-cast p1, Lsp4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lje9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v3, p0, Lje9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-gez v4, :cond_0

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    return-object v3
.end method

.method public u(I)Lej5;
    .locals 8

    iget-object v0, p0, Lje9;->b:Ljava/lang/Object;

    check-cast v0, Ldj5;

    iget-object v1, p0, Lje9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej5;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ldj5;->i(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0, p1}, Ldj5;->k(I)Lej5;

    move-result-object v0

    iget-object v2, p0, Lje9;->c:Ljava/lang/Object;

    check-cast v2, Lwb5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lej5;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lab0;

    invoke-static {v6, v2}, Lzb5;->a(Lab0;Lwb5;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lej5;->a()I

    move-result v2

    invoke-interface {v0}, Lej5;->b()I

    move-result v3

    invoke-interface {v0}, Lej5;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Lza0;->e(IILjava/util/List;Ljava/util/List;)Lza0;

    move-result-object v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method

.method public v(Lrd3;Ljava/lang/String;)Loth;
    .locals 4

    iget-object v0, p0, Lje9;->c:Ljava/lang/Object;

    check-cast v0, Lsth;

    iget-object v1, p0, Lje9;->b:Ljava/lang/Object;

    check-cast v1, Luth;

    iget-object v2, v1, Luth;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loth;

    invoke-virtual {p1, v2}, Lrd3;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of p1, v0, Lp9e;

    if-eqz p1, :cond_0

    check-cast v0, Lp9e;

    iget-object p1, v0, Lp9e;->d:Ll88;

    if-eqz p1, :cond_0

    iget-object p2, v0, Lp9e;->e:Lsn;

    invoke-static {v2, p2, p1}, Lp3j;->a(Loth;Lsn;Ll88;)V

    :cond_0
    return-object v2

    :cond_1
    new-instance v2, Llea;

    iget-object v3, p0, Lje9;->d:Ljava/lang/Object;

    check-cast v3, Ld3;

    invoke-direct {v2, v3}, Llea;-><init>(Ld3;)V

    sget-object v3, Lq57;->D0:Lq57;

    invoke-virtual {v2, v3, p2}, Llea;->L0(Lmd4;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0, p1, v2}, Lsth;->c(Lrd3;Llea;)Loth;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-interface {p1}, Lpd3;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lsth;->b(Ljava/lang/Class;Llea;)Loth;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-interface {p1}, Lpd3;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Lsth;->a(Ljava/lang/Class;)Loth;

    move-result-object p1

    :goto_0
    iget-object v0, v1, Luth;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loth;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Loth;->a()V

    :cond_2
    return-object p1
.end method

.method public w()Z
    .locals 4

    iget-object v0, p0, Lje9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lje9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized x(Lnv0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lnv0;->a:Lnv0;

    iget-object v1, p1, Lnv0;->d:Lnv0;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lnv0;->d:Lnv0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Lnv0;->a:Lnv0;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Lnv0;->a:Lnv0;

    iput-object v2, p1, Lnv0;->d:Lnv0;

    iget-object v2, p0, Lje9;->c:Ljava/lang/Object;

    check-cast v2, Lnv0;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lje9;->c:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lje9;->d:Ljava/lang/Object;

    check-cast v1, Lnv0;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lje9;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public y(Landroid/text/TextPaint;)V
    .locals 7

    sget-object v0, Lr1h;->n:Lrhg;

    iget-object v1, p0, Lje9;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lje9;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lrhg;->c(Lrhg;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lub5;I)V

    sget-object p1, Lpc3;->t0:Lkme;

    invoke-virtual {p1, v6}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->getText()Lrfg;

    move-result-object p1

    iget p1, p1, Lrfg;->i:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
