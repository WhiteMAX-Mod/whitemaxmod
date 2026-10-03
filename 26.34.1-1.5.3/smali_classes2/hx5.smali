.class public final Lhx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvf;
.implements Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;
.implements Lh05;
.implements Lbs4;
.implements Lm36;
.implements Lky7;
.implements Lsx7;
.implements Lfnc;
.implements Ljy7;
.implements Lxmk;
.implements Llqa;


# static fields
.field public static final c:Lm18;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm18;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm18;-><init>(B)V

    sput-object v0, Lhx5;->c:Lm18;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    iput-byte p1, p0, Lhx5;->a:B

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Lz9a;

    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lhx5;->c:Lm18;

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Lm6b;

    sget-object v2, Lm18;->b:Lm18;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lz9a;->a:[Lm6b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La69;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lhx5;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhx5;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lhx5;->a:B

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {p1}, Luj2;->n(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lhx5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldaf;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lhx5;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lhx5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 72
    iput-byte p2, p0, Lhx5;->a:B

    iput-object p1, p0, Lhx5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Lo02;)V
    .locals 0

    const/4 p3, 0x4

    iput-byte p3, p0, Lhx5;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lhx5;->b:Ljava/lang/Object;

    return-void
.end method

.method public static n(Lka8;Ljava/util/List;)Lp57;
    .locals 9

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb2k;

    instance-of v4, v4, Lzp8;

    if-eqz v4, :cond_2

    move v3, v1

    :goto_0
    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb2k;

    instance-of v6, v5, Lrfe;

    if-nez v6, :cond_6

    invoke-static {v5}, Lcgm;->c(Lb2k;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_6
    move v4, v1

    :goto_1
    if-eqz v0, :cond_8

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v5, v2

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb2k;

    instance-of v7, v6, Lrfe;

    if-nez v7, :cond_a

    instance-of v7, v6, Lto8;

    if-nez v7, :cond_a

    invoke-static {v6}, Lcgm;->c(Lb2k;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_a
    move v5, v1

    :goto_2
    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2k;

    invoke-static {v0}, Lcgm;->c(Lb2k;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v2, v1

    :cond_d
    :goto_3
    invoke-virtual {p0}, Lka8;->a()Lc67;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lr3k;->b:Lr3k;

    const-string v6, " or "

    sget-object v7, Lr3k;->e:Lr3k;

    const/4 v8, 0x0

    if-eqz p1, :cond_13

    if-eq p1, v1, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    const/4 v0, 0x3

    if-eq p1, v0, :cond_10

    const/4 v0, 0x4

    if-ne p1, v0, :cond_f

    invoke-virtual {v7}, Lr3k;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    move-object p1, v8

    goto :goto_4

    :cond_f
    invoke-static {}, Lvzf;->k()V

    return-object v8

    :cond_10
    sget-object p1, Lr3k;->c:Lr3k;

    invoke-virtual {p1}, Lr3k;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v3, :cond_e

    goto :goto_4

    :cond_11
    invoke-static {}, Lvzf;->r()V

    return-object v8

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lr3k;->d:Lr3k;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v5, :cond_e

    goto :goto_4

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v4, :cond_e

    :goto_4
    if-eqz p1, :cond_14

    new-instance v0, Lp57;

    invoke-direct {v0, p1, p0}, Lp57;-><init>(Ljava/lang/String;Lka8;)V

    return-object v0

    :cond_14
    return-object v8
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Lhx5;->a:B

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast v0, Lep8;

    const/16 v1, 0x32

    iput-byte v1, v0, Lep8;->i:B

    new-instance v0, Lkp7;

    invoke-direct {v0}, Lkp7;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lkp7;->u:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lkp7;->t:I

    const-string v1, "image/raw"

    invoke-static {v1}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkp7;->m:Ljava/lang/String;

    sget-object v1, Lg84;->i:Lg84;

    iput-object v1, v0, Lkp7;->C:Lg84;

    new-instance v1, Llp7;

    invoke-direct {v1, v0}, Llp7;-><init>(Lkp7;)V

    iget-object v0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast v0, Lep8;

    iget-boolean v0, v0, Lep8;->e:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Lxy7;->h(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Llp7;->a()Lkp7;

    move-result-object v0

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkp7;->m:Ljava/lang/String;

    new-instance v2, Llp7;

    invoke-direct {v2, v0}, Llp7;-><init>(Lkp7;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast v0, Lep8;

    iget-object v0, v0, Lep8;->d:Lk00;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Lk00;->g(ILlp7;)Z

    iget-object v0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast v0, Lep8;

    iget-object v0, v0, Lep8;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lpj6;

    const/16 v3, 0xa

    invoke-direct {v1, p0, p1, v2, v3}, Lpj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lep8;

    iget-object p0, p0, Lep8;->d:Lk00;

    const/16 v0, 0x3e8

    invoke-static {v0, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lk00;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_1
    return-void

    :sswitch_0
    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Llw;

    invoke-virtual {p0, p1}, Llw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Lhx5;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lifd;

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lbwb;

    iget-object v0, p0, Lbwb;->d:Ljava/lang/Object;

    check-cast v0, Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got remote p2p relay config "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "P2pRelaySwitchTrigger"

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lifd;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbwb;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbwb;->g:Ljava/io/Serializable;

    check-cast v0, Lfs4;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    iget-object v0, p0, Lbwb;->c:Ljava/lang/Object;

    check-cast v0, Lfwh;

    iget-object v0, v0, Lfwh;->b:Lsz0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwjc;

    invoke-direct {v1, v0}, Lj3;-><init>(Ldjc;)V

    invoke-static {}, Lnj;->a()Lub8;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldjc;->e(Lvbg;)Ltjc;

    move-result-object v0

    new-instance v1, Lkoc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lkoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lkfd;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lkfd;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lfs4;

    invoke-direct {v3, v1, p1, v2}, Lfs4;-><init>(Lbs4;Lbs4;B)V

    invoke-virtual {v0, v3}, Ldjc;->f(Lnkc;)V

    iput-object v3, p0, Lbwb;->g:Ljava/io/Serializable;

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lpgl;

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lq55;

    iget-object v0, p0, Lq55;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lq55;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lpgl;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Logl;->b:Logl;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo55;

    invoke-virtual {p0, v1}, Lq55;->c(Lo55;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Luz0;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-interface {p0, v0, p1}, Luz0;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Array of size 2 expected but got "

    array-length p1, p1

    invoke-static {p1, p0}, Lws7;->s(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Luj2;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lr11;

    invoke-virtual {p0, p1}, Lr11;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw p0
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Ls36;

    iget-object p0, p0, Ls36;->d:Ljava/lang/Object;

    check-cast p0, Lr36;

    invoke-interface {p0}, Lr36;->a()V

    return-void
.end method

.method public e(Lmqa;)V
    .locals 4

    iget-object v0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast v0, Lwnb;

    iget-object v0, v0, Lwnb;->d:Lxnb;

    iget-object v0, v0, Lxnb;->f:Lynb;

    iget-object v0, v0, Lynb;->d:Lunb;

    invoke-interface {p1}, Lmqa;->q()Lbgj;

    move-result-object p1

    iget-object v1, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast v1, Lwnb;

    iget-object v1, v1, Lwnb;->d:Lxnb;

    iget-object v1, v1, Lxnb;->d:Ljaj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lunb;->a:Laob;

    iget-object v2, v0, Laob;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Laob;->e:Ldzg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvnb;

    invoke-direct {v3, p1, v1}, Lvnb;-><init>(Lbgj;Ljaj;)V

    invoke-virtual {v0, v3}, Ly1;->l(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lwnb;

    iget-object p0, p0, Lwnb;->d:Lxnb;

    iget-object p0, p0, Lxnb;->f:Lynb;

    invoke-virtual {p0}, Lynb;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public f()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Luj2;->h(Landroid/view/ContentInfo;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public g(Lc14;)V
    .locals 4

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lc14;->e:[J

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lc14;->e:[J

    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    move-result-object v0

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Ldaf;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "available fps ranges are "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CaptureFormatHelper"

    invoke-interface {p0, v1, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "closest frame rate range for requested "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    move-result-object v0

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Ldaf;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "available frame sizes are "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CaptureFormatHelper"

    invoke-interface {p0, v1, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "closest frame size range for requested "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "x"

    const-string v3, " is "

    invoke-static {p2, p3, v2, v3, p1}, Lj65;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Luj2;->i(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Luj2;->b(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public i(I)V
    .locals 1

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Ls36;

    mul-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ls36;->s(IZ)V

    return-void
.end method

.method public j(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 3

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Llw8;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Llw8;->t(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v1, "="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llw8;->t(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llw8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Llw8;->t(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llw8;->t(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lya0;Ljava/util/ArrayList;ILjava/util/List;)Lq57;
    .locals 5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_6

    iget-object p2, p1, Lya0;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p2, p4}, Lczg;->S(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "getFeatureListResolvedByPriority: features = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", useCases = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lya0;->h:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "DefaultFeatureGroupResolver"

    invoke-static {p4, p3}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka8;

    invoke-virtual {v0}, Lka8;->a()Lc67;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ly74;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc67;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lka8;

    invoke-virtual {v4}, Lka8;->a()Lc67;

    move-result-object v4

    if-ne v4, p4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-le p4, v0, :cond_1

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lun2;

    new-instance p3, Lq68;

    invoke-direct {p3, p2, v0}, Lq68;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-static {p0, p1, p3}, Lbgm;->d(Lun2;Lya0;Lq68;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lm57;

    new-instance p1, Lq68;

    invoke-direct {p1, p2, v0}, Lq68;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p0, p1}, Lm57;-><init>(Lq68;)V

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CameraInfoInternal.isResolvedFeatureGroupSupported failed"

    const-string p2, "CameraInfoInternal"

    invoke-static {p2, p1, p0}, Ldom;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p0, Ln57;->a:Ln57;

    return-object p0

    :cond_6
    add-int/lit8 v0, p3, 0x1

    move-object v1, p4

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v1}, Ly74;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lhx5;->k(Lya0;Ljava/util/ArrayList;ILjava/util/List;)Lq57;

    move-result-object p3

    instance-of v1, p3, Lm57;

    if-eqz v1, :cond_7

    return-object p3

    :cond_7
    invoke-virtual {p0, p1, p2, v0, p4}, Lhx5;->k(Lya0;Ljava/util/ArrayList;ILjava/util/List;)Lq57;

    move-result-object p0

    return-object p0
.end method

.method public l()Landroid/view/ContentInfo;
    .locals 0

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Luj2;->B(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public o(Lisg;)V
    .locals 0

    check-cast p1, Lmqa;

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lwnb;

    iget-object p0, p0, Lwnb;->d:Lxnb;

    iget-object p0, p0, Lxnb;->f:Lynb;

    iget-object p0, p0, Lynb;->c:Lewi;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lewi;->a(I)Ldwi;

    move-result-object p0

    invoke-virtual {p0}, Ldwi;->b()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-byte v0, p0, Lhx5;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lep8;

    iget-object p0, p0, Lep8;->d:Lk00;

    const/16 v0, 0x7d0

    invoke-static {v0, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lk00;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :pswitch_0
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lq8f;

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Lco6;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lco6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lco6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public p(J)V
    .locals 14

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->v:[Lvi9;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->H1()Lwx1;

    move-result-object v0

    iget-object v1, v0, Lwx1;->d:Lj62;

    const v2, 0x7f0900ca

    int-to-long v2, v2

    cmp-long v2, p1, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v0, v1, Lj62;->G:Ljs6;

    new-instance v1, Lr42;

    invoke-direct {v1, v3}, Lr42;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f0900cc

    int-to-long v4, v2

    cmp-long v2, p1, v4

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v0, v1, Lj62;->G:Ljs6;

    new-instance v1, Lr42;

    invoke-direct {v1, v4}, Lr42;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const v2, 0x7f0900c4

    int-to-long v5, v2

    cmp-long v2, p1, v5

    if-nez v2, :cond_2

    iget-object v0, v1, Lj62;->G:Ljs6;

    sget-object v1, Ln42;->I:Ln42;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const v2, 0x7f0900c6

    int-to-long v5, v2

    cmp-long v2, p1, v5

    const/4 v5, 0x0

    if-nez v2, :cond_4

    iget-object v0, v0, Lwx1;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh2;

    invoke-virtual {v0}, Leh2;->i()Ljdg;

    move-result-object v0

    invoke-interface {v0}, Ljdg;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lvpk;->b:Lm15;

    new-instance v2, La0;

    const/4 v6, 0x2

    invoke-direct {v2, v1, v4, v5, v6}, La0;-><init>(Ljava/lang/Object;ZLu15;B)V

    const/4 v1, 0x3

    invoke-static {v0, v5, v4, v2, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto/16 :goto_0

    :cond_3
    iget-object v0, v1, Lj62;->G:Ljs6;

    sget-object v1, Lp42;->I:Lp42;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const v2, 0x7f0900c3

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-nez v2, :cond_5

    iget-object v0, v1, Lj62;->G:Ljs6;

    sget-object v1, Li42;->I:Li42;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const v2, 0x7f0900d4

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-nez v2, :cond_6

    iget-object v0, v1, Lj62;->G:Ljs6;

    sget-object v1, Lh42;->I:Lh42;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const v2, 0x7f090187

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-nez v2, :cond_7

    iget-object v0, v1, Lj62;->G:Ljs6;

    new-instance v1, La42;

    sget-object v2, Lspk;->c:Lspk;

    invoke-direct {v1, v2}, La42;-><init>(Lspk;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const v2, 0x7f090188

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-nez v2, :cond_8

    iget-object v0, v1, Lj62;->G:Ljs6;

    new-instance v1, La42;

    sget-object v2, Lspk;->a:Lspk;

    invoke-direct {v1, v2}, La42;-><init>(Lspk;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    const v2, 0x7f0900c8

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-nez v2, :cond_9

    iget-object v0, v1, Lj62;->G:Ljs6;

    sget-object v1, Lzx1;->b:Lzx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqj5;

    const-string v2, ":call-admin-settings"

    invoke-direct {v1, v2, v5}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    const v2, 0x7f0900c1

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-nez v2, :cond_a

    iget-object v0, v1, Lj62;->G:Ljs6;

    sget-object v1, Lzx1;->b:Lzx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqj5;

    const-string v2, ":call-debug-menu"

    invoke-direct {v1, v2, v5}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    const v2, 0x7f0900d5

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_b

    iget-object v0, v0, Lwx1;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxi2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x17e

    const-string v5, "TAP_SHARE_LINK_P2P"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v0, v1, Lj62;->G:Ljs6;

    sget-object v1, Lf42;->I:Lf42;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    const v0, 0x7f0900c0

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_c

    iget-object v0, v1, Lj62;->G:Ljs6;

    sget-object v1, Lh42;->I:Lh42;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_c
    :goto_0
    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void
.end method

.method public q()V
    .locals 3

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lse5;

    sget-object v0, Lpem;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lpem;->c:Z

    if-eqz v1, :cond_0

    sget-wide v1, Lpem;->d:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v1, p0, Lse5;->K:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lse5;->A(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public r(I)V
    .locals 3

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object p0

    iget-object p0, p0, Lina;->q1:Ljs6;

    sget-object p1, Lsma;->a:Lsma;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object p0

    iget-object p1, p0, Lina;->q1:Ljs6;

    sget-object v0, Lsma;->b:Lsma;

    invoke-virtual {p1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lina;->g1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance v0, Lyma;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lyma;-><init>(Lina;Lu15;B)V

    iget-object v2, p0, Lvpk;->b:Lm15;

    invoke-static {v2, p1, v1, v0}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lina;->j1:Lm2m;

    sget-object v1, Lina;->v1:[Lvi9;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public s(IZ)V
    .locals 2

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Lvi9;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Lig3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lb0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lb0;-><init>(ILig3;Lu15;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, p2, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    iget-object p2, p0, Lig3;->A1:Lm2m;

    sget-object v0, Lig3;->E1:[Lvi9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lhx5;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public u(F)V
    .locals 1

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object p0

    iget-object p0, p0, Lina;->q1:Ljs6;

    new-instance v0, Lqma;

    invoke-direct {v0, p1}, Lqma;-><init>(F)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public x(IF)V
    .locals 1

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object p0

    iget-object p0, p0, Lina;->q1:Ljs6;

    new-instance p1, Lrma;

    invoke-direct {p1, p2}, Lrma;-><init>(F)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object p0

    iget-object p0, p0, Lina;->q1:Ljs6;

    sget-object p1, Lsma;->c:Lsma;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public z(FF)V
    .locals 2

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object p0

    iget-object v0, p0, Lina;->J:Ltwh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lina;->Y:Ltwh;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
