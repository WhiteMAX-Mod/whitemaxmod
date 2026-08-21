.class public Lqg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8e;
.implements Line;
.implements Lpwa;
.implements Lxcb;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqg7;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqg7;->b:Ljava/lang/Object;

    return-void

    .line 81
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 82
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lqg7;->b:Ljava/lang/Object;

    .line 84
    iput-object p1, p0, Lqg7;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(IILandroid/graphics/ColorSpace;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lqg7;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqg7;->b:Ljava/lang/Object;

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance p3, Lylc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Lqg7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu2a;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lqg7;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqg7;->c:Ljava/lang/Object;

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 88
    new-instance v0, Lnu9;

    .line 89
    invoke-direct {v0, p1, p2}, Lmu9;-><init>(Landroid/content/Context;Lu2a;)V

    .line 90
    iput-object v0, p0, Lqg7;->b:Ljava/lang/Object;

    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Lmu9;

    invoke-direct {v0, p1, p2}, Lmu9;-><init>(Landroid/content/Context;Lu2a;)V

    iput-object v0, p0, Lqg7;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lc5b;Lp3c;Lwwa;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Lqg7;->a:I

    .line 67
    new-instance v0, Lgvb;

    new-instance v1, Lv2a;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lv2a;-><init>(I)V

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, v0, Lgvb;->b:Ljava/lang/Object;

    .line 70
    iput-object p3, v0, Lgvb;->c:Ljava/lang/Object;

    .line 71
    iput-object v1, v0, Lgvb;->d:Ljava/lang/Object;

    .line 72
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, v0, Lgvb;->a:Ljava/lang/Object;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lqg7;->b:Ljava/lang/Object;

    .line 75
    iput-object v0, p0, Lqg7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lqg7;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyab;->s(Ljava/lang/Object;)V

    iput-object p1, p0, Lqg7;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqg7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 62
    iput p2, p0, Lqg7;->a:I

    iput-object p1, p0, Lqg7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqg7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 59
    iput p4, p0, Lqg7;->a:I

    iput-object p1, p0, Lqg7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqg7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljv9;Landroid/os/Looper;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lqg7;->a:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg7;->c:Ljava/lang/Object;

    .line 93
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lq89;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lq89;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lqg7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpl9;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lqg7;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqg7;->b:Ljava/lang/Object;

    .line 78
    iput-object p1, p0, Lqg7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrre;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lqg7;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg7;->b:Ljava/lang/Object;

    .line 66
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lqg7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lqg7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v1, p0, Lqg7;->b:Ljava/lang/Object;

    array-length p1, p2

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-object p1, p0, Lqg7;->c:Ljava/lang/Object;

    return-void
.end method

.method public static h(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "Long.MAX_VALUE"

    return-object p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "Long.MIN_VALUE"

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V
    .locals 7

    iget p1, p0, Lqg7;->a:I

    const/4 p2, 0x0

    const-string v0, "!"

    const-string v1, "Got error during encoding json="

    packed-switch p1, :pswitch_data_0

    :try_start_0
    sget-object p1, Lqs8;->d:Lps8;

    iget-object v2, p1, Lqs8;->b:Lkhb;

    const-class v3, Luq;

    invoke-static {v3}, Lzfe;->c(Ljava/lang/Class;)Lf9i;

    move-result-object v3

    invoke-static {v2, v3}, Ltre;->A0(Lkhb;Lbw8;)Law8;

    move-result-object v2

    check-cast v2, Law8;

    invoke-virtual {p1, v2, p3}, Lqs8;->b(Law8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v2, Lpoe;

    invoke-direct {v2, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    iget-object v2, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast v2, Lu9c;

    invoke-static {p1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lo3;->c:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lje9;->f:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, v5, v2, p3, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of p3, p1, Lpoe;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast p0, Lu9c;

    iget-object p0, p0, Lo3;->d:Lry8;

    invoke-virtual {p0}, Lry8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "stat.appclock"

    invoke-static {p0, p1, p2}, Ld0g;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lzr6;

    invoke-virtual {p0}, Lzr6;->apply()V

    :cond_3
    return-void

    :pswitch_0
    :try_start_1
    sget-object p1, Lqs8;->d:Lps8;

    iget-object v2, p1, Lqs8;->b:Lkhb;

    const-class v3, Lqq9;

    invoke-static {v3}, Lzfe;->c(Ljava/lang/Class;)Lf9i;

    move-result-object v3

    invoke-static {v2, v3}, Ltre;->A0(Lkhb;Lbw8;)Law8;

    move-result-object v2

    check-cast v2, Law8;

    invoke-virtual {p1, v2, p3}, Lqs8;->b(Law8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance v2, Lpoe;

    invoke-direct {v2, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_3
    iget-object v2, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast v2, Lxb9;

    invoke-static {p1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v2, Lo3;->c:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    sget-object v5, Lje9;->f:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, v5, v2, p3, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    instance-of p3, p1, Lpoe;

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    move-object p2, p1

    :goto_5
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    iget-object p0, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast p0, Lxb9;

    iget-object p0, p0, Lo3;->d:Lry8;

    invoke-virtual {p0}, Lry8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "media.autosave.settings"

    invoke-static {p0, p1, p2}, Ld0g;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lzr6;

    invoke-virtual {p0}, Lzr6;->apply()V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 3

    iget-object p0, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast p0, Lep6;

    iget-object v0, p0, Lep6;->b:Les0;

    iget-object v1, v0, Les0;->c:Lpjd;

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v1, v0, v2}, Lpjd;->j(Les0;Ljava/lang/String;)V

    iget-object p0, p0, Lep6;->a:Llq0;

    invoke-virtual {p0}, Llq0;->c()V

    return-void
.end method

.method public b(Ljuc;)V
    .locals 1

    iget-object v0, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lqg7;->c:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0, p1}, Lpl9;->h(Ljuc;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/io/InputStream;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {}, Lqe7;->v()Lpe7;

    iget-object v2, v0, Lqg7;->c:Ljava/lang/Object;

    check-cast v2, Lvm5;

    iget-object v3, v2, Lvm5;->d:Ljava/lang/Object;

    check-cast v3, Lsb8;

    iget-object v0, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v0, Lep6;

    iget-object v4, v2, Lvm5;->c:Ljava/lang/Object;

    check-cast v4, Luj7;

    iget-object v5, v2, Lvm5;->b:Ljava/lang/Object;

    check-cast v5, Lqg7;

    if-lez v1, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ldba;

    iget-object v5, v5, Lqg7;->b:Ljava/lang/Object;

    check-cast v5, Lwaa;

    invoke-direct {v6, v5, v1}, Ldba;-><init>(Lwaa;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ldba;

    iget-object v5, v5, Lqg7;->b:Ljava/lang/Object;

    check-cast v5, Lwaa;

    invoke-direct {v6, v5}, Ldba;-><init>(Lwaa;)V

    :goto_0
    const/16 v5, 0x4000

    invoke-virtual {v4, v5}, Lcs0;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    move-object/from16 v7, p1

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-ltz v8, :cond_5

    if-lez v8, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v9, v8}, Ldba;->write([BII)V

    iget-object v8, v0, Lep6;->b:Les0;

    iget-object v10, v0, Lep6;->a:Llq0;

    iget-object v11, v8, Les0;->l:Ld78;

    iget-object v11, v11, Ld78;->p:Lt3a;

    if-eqz v11, :cond_3

    invoke-virtual {v8}, Les0;->f()Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, Lep6;->c:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x64

    cmp-long v13, v13, v15

    if-ltz v13, :cond_3

    iput-wide v11, v0, Lep6;->c:J

    iget-object v11, v8, Les0;->c:Lpjd;

    invoke-interface {v11, v8}, Lpjd;->g(Les0;)V

    invoke-static {v6, v9, v10}, Lvm5;->e(Ldba;ILlq0;)V

    :cond_3
    :goto_2
    iget v8, v6, Ldba;->c:I

    if-lez v1, :cond_4

    int-to-float v8, v8

    int-to-float v9, v1

    div-float/2addr v8, v9

    goto :goto_3

    :cond_4
    neg-int v8, v8

    int-to-double v8, v8

    const-wide v11, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v8

    :goto_3
    invoke-virtual {v10, v8}, Llq0;->i(F)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    iget v1, v6, Ldba;->c:I

    invoke-virtual {v3, v0, v1}, Lsb8;->V(Lep6;I)V

    invoke-virtual {v2, v6, v0}, Lvm5;->d(Ldba;Lep6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v5}, Lcs0;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ldba;->close()V

    invoke-static {}, Lqe7;->v()Lpe7;

    return-void

    :goto_4
    invoke-virtual {v4, v5}, Lcs0;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ldba;->close()V

    throw v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lqg7;->c:Ljava/lang/Object;

    check-cast p1, Lnj9;

    iget-object p0, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast p0, Lqu4;

    monitor-enter p1

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lqu4;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Loc9;->r(Z)V

    iget v0, p0, Lqu4;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, Lqu4;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p1

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, Lqu4;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lqu4;->c:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lnj9;->a:Lhle;

    iget-object v1, p0, Lqu4;->a:Lv71;

    invoke-virtual {v0, v1, p0}, Lhle;->k(Lv71;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    monitor-exit p1

    :goto_1
    invoke-virtual {p1, p0}, Lnj9;->o(Lqu4;)Lau3;

    move-result-object v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0}, Lau3;->E(Lau3;)V

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    iget-object v0, p0, Lqu4;->e:Lc7k;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lqu4;->a:Lv71;

    invoke-virtual {v0, p0, v2}, Lc7k;->w(Lv71;Z)V

    :cond_3
    invoke-virtual {p1}, Lnj9;->m()V

    invoke-virtual {p1}, Lnj9;->j()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :goto_4
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "="

    invoke-static {v2, p2, v0, p1}, Lqt4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ljava/lang/String;)Ltsb;
    .locals 2

    new-instance v0, Lag5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lag5;-><init>(I)V

    invoke-virtual {v0, p1}, Lag5;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lag5;->a()Ldle;

    move-result-object p1

    iget-object v0, p0, Lqg7;->c:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsb;

    invoke-virtual {v0, p1}, Lqsb;->b(Ldle;)Ly8e;

    move-result-object p1

    invoke-virtual {p1}, Ly8e;->f()Lpne;

    move-result-object p1

    invoke-virtual {p1}, Lpne;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly9g;

    iget v0, p1, Lpne;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-static {v0, v1}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Lb9b;

    move-result-object v0

    invoke-static {p0, v0}, Ly9g;->c(Ly9g;Lb9b;)V

    :cond_0
    new-instance p0, Ltsb;

    invoke-direct {p0, p1}, Ltsb;-><init>(Lpne;)V

    return-object p0
.end method

.method public g(Ljava/util/List;Lkw7;IZ)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lqg7;->c:Ljava/lang/Object;

    check-cast v0, Ld2;

    invoke-virtual {v0}, Ld2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p3, v1, v2}, Loc9;->v(III)I

    move-result p3

    invoke-static {p1}, Lxw3;->O0(Ljava/util/List;)I

    move-result v2

    add-int/lit8 v3, p3, -0x1

    :goto_0
    const/4 v4, 0x1

    if-gt p3, v2, :cond_4

    add-int v5, p3, v2

    ushr-int/lit8 v4, v5, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkw7;

    instance-of v6, v5, Ljw7;

    if-eqz v6, :cond_2

    if-eqz p4, :cond_1

    add-int/lit8 v4, v4, 0x1

    move p3, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, -0x1

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-interface {v0, v5, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_3

    add-int/lit8 p3, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr v3, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {v3, v1, p3}, Loc9;->v(III)I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_8

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljw7;

    if-eqz v2, :cond_8

    add-int/2addr p3, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le p3, v1, :cond_5

    move p3, v1

    :cond_5
    invoke-static {p3, p1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw7;

    if-eqz v1, :cond_7

    invoke-interface {v0, v1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_7

    add-int/2addr p3, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le p3, v0, :cond_6

    move p3, v0

    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lqg7;->g(Ljava/util/List;Lkw7;IZ)I

    move-result p0

    return p0

    :cond_7
    return p3

    :cond_8
    invoke-static {p3, p1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkw7;

    add-int/lit8 p4, p3, 0x1

    invoke-static {p4, p1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw7;

    instance-of v3, v2, Ljw7;

    if-eqz v3, :cond_9

    add-int/lit8 p4, p3, 0x2

    invoke-static {p4, p1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw7;

    :cond_9
    if-eqz p0, :cond_a

    invoke-interface {v0, p0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_a

    move p0, v4

    goto :goto_1

    :cond_a
    move p0, v1

    :goto_1
    if-eqz v2, :cond_b

    invoke-interface {v0, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_b

    move v1, v4

    :cond_b
    if-eqz p0, :cond_d

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p4, p0, :cond_c

    return p0

    :cond_c
    return p4

    :cond_d
    return p3
.end method

.method public i()Lix2;
    .locals 0

    iget-object p0, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast p0, Lix2;

    return-object p0
.end method

.method public j()Lx2d;
    .locals 3

    iget-object p0, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast p0, Lmu9;

    iget-object v0, p0, Lmu9;->e:Lu2a;

    invoke-virtual {v0}, Lu2a;->a()Ld38;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ld38;->getPlaybackState()Lx2d;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPlaybackState."

    invoke-static {v1, v2, v0}, Llvb;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lmu9;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lx2d;->a(Landroid/media/session/PlaybackState;)Lx2d;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public k()Lix2;
    .locals 0

    iget-object p0, p0, Lqg7;->c:Ljava/lang/Object;

    check-cast p0, Lix2;

    return-object p0
.end method

.method public declared-synchronized l()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqg7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lqg7;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lqg7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;
    .locals 8

    iget p1, p0, Lqg7;->a:I

    const-string p2, "!"

    const-string v0, "Got error during decoding json="

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast p1, Lu9c;

    iget-object p1, p1, Lo3;->d:Lry8;

    const-string v3, "stat.appclock"

    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v1

    invoke-static {v1, p1, v2, v3}, Ld0g;->d(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast v1, Lu9c;

    :try_start_0
    sget-object v3, Lqs8;->d:Lps8;

    iget-object v4, v3, Lqs8;->b:Lkhb;

    const-class v5, Luq;

    invoke-static {v5}, Lzfe;->c(Ljava/lang/Class;)Lf9i;

    move-result-object v5

    invoke-static {v4, v5}, Ltre;->A0(Lkhb;Lbw8;)Law8;

    move-result-object v4

    check-cast v4, Law8;

    invoke-virtual {v3, v4, p1}, Lqs8;->a(Law8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v4, Lpoe;

    invoke-direct {v4, v3}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, v1, Lo3;->c:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Lje9;->f:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, p1, p2}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v1, p1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of p1, v3, Lpoe;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_4

    :cond_3
    iget-object p0, p0, Lqg7;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Luq;

    :cond_4
    return-object v2

    :pswitch_0
    iget-object p1, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast p1, Lxb9;

    iget-object p1, p1, Lo3;->d:Lry8;

    const-string v3, "media.autosave.settings"

    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v1

    invoke-static {v1, p1, v2, v3}, Ld0g;->d(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast v1, Lxb9;

    :try_start_1
    sget-object v3, Lqs8;->d:Lps8;

    iget-object v4, v3, Lqs8;->b:Lkhb;

    const-class v5, Lqq9;

    invoke-static {v5}, Lzfe;->c(Ljava/lang/Class;)Lf9i;

    move-result-object v5

    invoke-static {v4, v5}, Ltre;->A0(Lkhb;Lbw8;)Law8;

    move-result-object v4

    check-cast v4, Law8;

    invoke-virtual {v3, v4, p1}, Lqs8;->a(Law8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    new-instance v4, Lpoe;

    invoke-direct {v4, v3}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_3
    invoke-static {v3}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v1, Lo3;->c:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    sget-object v6, Lje9;->f:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v0, p1, p2}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v1, p1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    instance-of p1, v3, Lpoe;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_9

    :cond_8
    iget-object p0, p0, Lqg7;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lqq9;

    :cond_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public n()Lft0;
    .locals 2

    iget-object p0, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast p0, Lmu9;

    iget-object p0, p0, Lmu9;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lpu9;

    invoke-direct {v0, p0}, Lpu9;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-object v0

    :cond_0
    new-instance v0, Lft0;

    invoke-direct {v0, p0}, Lft0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public o(Ljava/util/List;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lje9;->d:Lje9;

    invoke-static/range {p2 .. p2}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljw7;

    invoke-static/range {p2 .. p2}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljw7;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkw7;

    instance-of v8, v7, Ljw7;

    if-nez v8, :cond_0

    invoke-interface {v7}, Lkw7;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Lsw;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v6}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lik4;

    const/4 v9, 0x7

    invoke-direct {v6, v9}, Lik4;-><init>(I)V

    invoke-static {v7, v6}, Lyhf;->n0(Lohf;Lcf7;)Lqu6;

    move-result-object v6

    new-instance v7, Lqy2;

    invoke-direct {v7, v5, v8}, Lqy2;-><init>(Ljava/util/LinkedHashSet;I)V

    invoke-static {v6, v7}, Lyhf;->n0(Lohf;Lcf7;)Lqu6;

    move-result-object v5

    invoke-static {v5}, Lyhf;->w0(Lohf;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v0, Lqg7;

    const-string v1, "Early return in insertItems cuz of filtered.isEmpty()"

    invoke-virtual {v0, v1}, Lqg7;->r(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v2, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v2, Lqg7;

    const-string v6, "insertItems: main list is empty, insert all"

    invoke-virtual {v2, v6}, Lqg7;->r(Ljava/lang/String;)V

    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move/from16 v17, v3

    move v15, v4

    move-object/from16 v16, v5

    move/from16 p2, v8

    goto/16 :goto_8

    :cond_3
    iget-object v6, v0, Lqg7;->c:Ljava/lang/Object;

    check-cast v6, Ld2;

    invoke-virtual {v6}, Ld2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5}, Lww3;->r1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkw7;

    invoke-static {v5}, Lww3;->B1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkw7;

    iget-object v10, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v10, Lqg7;

    new-instance v11, Lx5;

    const/16 v12, 0x10

    invoke-direct {v11, v7, v12, v9}, Lx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Lqg7;->q(Laf7;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v7, v10, v8}, Lqg7;->g(Ljava/util/List;Lkw7;IZ)I

    move-result v7

    invoke-static {v7, v1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkw7;

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    instance-of v13, v11, Ljw7;

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    move-object v11, v12

    :goto_1
    iget-object v13, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v13, Lqg7;

    iget-object v13, v13, Lqg7;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lgm0;->f:La4c;

    if-nez v14, :cond_6

    :cond_5
    move/from16 p2, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v14, v2}, La4c;->b(Lje9;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    move/from16 p2, v8

    const-string v8, "insertItems: found insert index:"

    const-string v10, ", curSize:"

    invoke-static {v8, v7, v15, v10}, Lqt4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v2, v13, v8, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v8, ":"

    if-eqz v11, :cond_9

    iget-object v10, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v10, Lqg7;

    iget-object v10, v10, Lqg7;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    sget-object v13, Lgm0;->f:La4c;

    if-nez v13, :cond_8

    :cond_7
    move/from16 v17, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v13, v2}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v11}, Lkw7;->getId()J

    move-result-wide v14

    move-object/from16 v16, v13

    invoke-interface {v11}, Lkw7;->i()J

    move-result-wide v12

    move/from16 v17, v3

    const-string v3, "insertItems: insertIndex item exist - "

    invoke-static {v14, v15, v3, v8}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, v16

    const/4 v12, 0x0

    invoke-virtual {v8, v2, v10, v3, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move v15, v4

    move-object/from16 v16, v5

    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    move/from16 v17, v3

    add-int/lit8 v3, v7, 0x1

    invoke-static {v3, v1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkw7;

    if-eqz v12, :cond_a

    instance-of v3, v12, Ljw7;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_d

    iget-object v3, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v3, Lqg7;

    iget-object v3, v3, Lqg7;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_c

    :cond_b
    move v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v12

    goto :goto_5

    :cond_c
    invoke-virtual {v10, v2}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Lkw7;->getId()J

    move-result-wide v13

    move v15, v4

    move-object/from16 v16, v5

    invoke-interface {v12}, Lkw7;->i()J

    move-result-wide v4

    move-object/from16 v18, v12

    const-string v12, "insertItems: next item exist - "

    invoke-static {v13, v14, v12, v8}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v10, v2, v3, v4, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object/from16 v12, v18

    goto :goto_6

    :cond_d
    move v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v12

    :goto_6
    if-eqz v11, :cond_e

    invoke-interface {v6, v9, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_f

    :cond_e
    if-eqz v12, :cond_11

    invoke-interface {v6, v9, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_11

    :cond_f
    iget-object v2, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v2, Lqg7;

    const-string v3, "insertItems: overlaps"

    invoke-virtual {v2, v3}, Lqg7;->r(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v2, Lqg7;

    const-string v3, "Early return in insertItemsOneByOneSorted cuz of sortedItems.isEmpty()"

    invoke-virtual {v2, v3}, Lqg7;->r(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkw7;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v3, v5}, Lqg7;->g(Ljava/util/List;Lkw7;IZ)I

    move-result v3

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    iget-object v2, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v2, Lqg7;

    const-string v3, "insertItems: addAll"

    invoke-virtual {v2, v3}, Lqg7;->r(Ljava/lang/String;)V

    move-object/from16 v5, v16

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v1, v7, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_12
    :goto_8
    if-eqz v17, :cond_13

    invoke-static/range {v16 .. v16}, Lww3;->r1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_13

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljw7;

    if-nez v3, :cond_13

    iget-object v3, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v3, Lqg7;

    const-string v4, "insertItems: insert first GAP"

    invoke-virtual {v3, v4}, Lqg7;->r(Ljava/lang/String;)V

    new-instance v3, Ljw7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_13
    if-eqz v15, :cond_15

    invoke-static/range {v16 .. v16}, Lww3;->B1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_15

    invoke-static {v1}, Lxw3;->O0(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_14

    invoke-static {v1}, Lww3;->B1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljw7;

    if-nez v3, :cond_15

    goto :goto_9

    :cond_14
    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljw7;

    if-nez v3, :cond_15

    :goto_9
    iget-object v0, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v0, Lqg7;

    const-string v3, "insertItems: insert last GAP"

    invoke-virtual {v0, v3}, Lqg7;->r(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    new-instance v0, Ljw7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p0, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast p0, Lep6;

    iget-object v0, p0, Lep6;->b:Les0;

    iget-object v1, v0, Les0;->c:Lpjd;

    const/4 v2, 0x0

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v0, v3, p1, v2}, Lpjd;->b(Les0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, Lep6;->b:Les0;

    iget-object v1, v0, Les0;->c:Lpjd;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v3, v2}, Lpjd;->e(Les0;Ljava/lang/String;Z)V

    const-string v1, "network"

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Les0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lep6;->a:Llq0;

    invoke-virtual {p0, p1}, Llq0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Ls3a;Ljava/lang/String;)Z
    .locals 1

    iget v0, p1, Ls3a;->b:I

    iget-object p0, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    iget-object p1, p1, Ls3a;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    iget p1, p1, Ls3a;->c:I

    invoke-virtual {p0, p2, v0, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public q(Laf7;)V
    .locals 3

    iget-object p0, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lz4c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz4c;

    iget v1, v0, Lz4c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz4c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz4c;

    invoke-direct {v0, p0, p2}, Lz4c;-><init>(Lqg7;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lz4c;->d:Ljava/lang/Object;

    iget v1, v0, Lz4c;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p2, Lag5;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Lag5;-><init>(I)V

    invoke-virtual {p2, p1}, Lag5;->h(Ljava/lang/String;)V

    invoke-virtual {p2}, Lag5;->a()Ldle;

    move-result-object p1

    iget-object p2, p0, Lqg7;->c:Ljava/lang/Object;

    check-cast p2, Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqsb;

    invoke-virtual {p2, p1}, Lqsb;->b(Ldle;)Ly8e;

    move-result-object p1

    iput v2, v0, Lz4c;->f:I

    invoke-static {p1, v0}, Lzdl;->a(Ly8e;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lpne;

    invoke-virtual {p2}, Lpne;->E()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly9g;

    iget p1, p2, Lpne;->d:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const-string p1, "code"

    invoke-static {v0, p1}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Lb9b;

    move-result-object p1

    invoke-static {p0, p1}, Ly9g;->c(Ly9g;Lb9b;)V

    :cond_4
    new-instance p0, Ltsb;

    invoke-direct {p0, p2}, Ltsb;-><init>(Lpne;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lqg7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lqg7;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
