.class public abstract Lfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraEnumerator;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Lzgk;->b(I)Lu30;

    move-result-object p1

    iput-object p1, p0, Lfr;->a:Ljava/lang/Object;

    new-instance p1, Lf34;

    invoke-direct {p1}, Lf34;-><init>()V

    iput-object p1, p0, Lfr;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lfr;->a:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lfr;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lfr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lir;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lfr;->a:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lfr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luud;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lfr;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv97;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lfr;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lfr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx97;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, La3;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p0}, La3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x3

    .line 45
    invoke-static {p1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lfr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lfr;->getDeviceNames()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {p0}, Lfr;->E()Lorg/webrtc/CameraEnumerator;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/webrtc/CameraEnumerator;->getSupportedFormats(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v4}, Lfr;->isFrontFacing(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljd2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v4, v5}, Ljd2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lfr;->E()Lorg/webrtc/CameraEnumerator;

    move-result-object v6

    invoke-interface {v6, v4}, Lorg/webrtc/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lid2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v4, v5}, Lid2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lkd2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v4, v5}, Lkd2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public abstract E()Lorg/webrtc/CameraEnumerator;
.end method

.method public H(I)Lld2;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lfr;->D()Ljava/util/ArrayList;

    move-result-object p0

    sget-object v1, Lkp0;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lld2;

    instance-of v1, v1, Lkd2;

    if-eqz v1, :cond_0

    move-object v0, p1

    :cond_1
    check-cast v0, Lld2;

    return-object v0

    :cond_2
    invoke-static {}, Lkie;->p()V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lld2;

    instance-of v1, v1, Lid2;

    if-eqz v1, :cond_4

    move-object v0, p1

    :cond_5
    check-cast v0, Lld2;

    return-object v0

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lld2;

    instance-of v1, v1, Ljd2;

    if-eqz v1, :cond_7

    move-object v0, p1

    :cond_8
    check-cast v0, Lld2;

    return-object v0

    :cond_9
    throw v0
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Lfr;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Lfr;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public L(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lzyg;

    if-eqz v0, :cond_2

    check-cast p1, Lzyg;

    iget-object v0, p0, Lfr;->b:Ljava/lang/Object;

    check-cast v0, Lhwf;

    if-nez v0, :cond_0

    new-instance v0, Lhwf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhwf;-><init>(I)V

    iput-object v0, p0, Lfr;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lfr;->b:Ljava/lang/Object;

    check-cast v0, Lhwf;

    invoke-virtual {v0, p1}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lf5a;

    iget-object v1, p0, Lfr;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lf5a;-><init>(Landroid/content/Context;Lzyg;)V

    iget-object p0, p0, Lfr;->b:Ljava/lang/Object;

    check-cast p0, Lhwf;

    invoke-virtual {p0, p1, v0}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public M(II)I
    .locals 6

    invoke-virtual {p0, p1}, Lfr;->O(I)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-virtual {p0, v2}, Lfr;->O(I)I

    move-result v5

    add-int/2addr v3, v5

    if-ne v3, p2, :cond_0

    add-int/lit8 v4, v4, 0x1

    move v3, v1

    goto :goto_1

    :cond_0
    if-le v3, p2, :cond_1

    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v3, v0

    if-le v3, p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    return v4
.end method

.method public N(II)I
    .locals 5

    invoke-virtual {p0, p1}, Lfr;->O(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_3

    invoke-virtual {p0, v2}, Lfr;->O(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ne v3, p2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    if-le v3, p2, :cond_2

    move v3, v4

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v3

    if-gt v0, p2, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public abstract O(I)I
.end method

.method public P()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfr;->b:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public Q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfr;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public R()V
    .locals 0

    iget-object p0, p0, Lfr;->a:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public S(II)V
    .locals 2

    iget-object v0, p0, Lfr;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p0, p1, p2, v0, v1}, Ljm4;->M(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public T(II)V
    .locals 1

    iget-object p0, p0, Lfr;->b:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public abstract U()V
.end method

.method public V(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public W(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_6
    invoke-static {v2, v3}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-static {v1, v2}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_1
    iget-object p0, p0, Lfr;->a:Ljava/lang/Object;

    check-cast p0, Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luud;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error during serializing object "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "PersistentDataSourceImpl"

    invoke-interface {p0, v2, p2, v1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public X()V
    .locals 3

    invoke-virtual {p0}, Lfr;->s()V

    invoke-virtual {p0}, Lfr;->t()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfr;->a:Ljava/lang/Object;

    check-cast v1, Llf;

    if-nez v1, :cond_1

    new-instance v1, Llf;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Llf;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lfr;->a:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lfr;->b:Ljava/lang/Object;

    check-cast v1, Lir;

    iget-object v1, v1, Lir;->k:Landroid/content/Context;

    iget-object p0, p0, Lfr;->a:Ljava/lang/Object;

    check-cast p0, Llf;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;)Lorg/webrtc/CameraVideoCapturer;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lfr;->E()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 35
    iget-object p2, p0, Lfr;->a:Ljava/lang/Object;

    check-cast p2, Luud;

    iget-object p0, p0, Lfr;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, "camera error"

    :cond_0
    invoke-interface {p2, p0, p3, p1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;)Lorg/webrtc/CameraVideoCapturer;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lfr;->E()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lfr;->a:Ljava/lang/Object;

    check-cast p2, Luud;

    iget-object p0, p0, Lfr;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, "camera error"

    :cond_0
    invoke-interface {p2, p0, p3, p1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDeviceNames()[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lfr;->E()Lorg/webrtc/CameraEnumerator;

    move-result-object p0

    invoke-interface {p0}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getSupportedFormats(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfr;->E()Lorg/webrtc/CameraEnumerator;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/webrtc/CameraEnumerator;->getSupportedFormats(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public isBackFacing(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfr;->E()Lorg/webrtc/CameraEnumerator;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/webrtc/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isFrontFacing(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfr;->E()Lorg/webrtc/CameraEnumerator;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lfr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v1, v2}, Lflj;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lfr;->a:Ljava/lang/Object;

    check-cast v0, Llf;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lfr;->b:Ljava/lang/Object;

    check-cast v1, Lir;

    iget-object v1, v1, Lir;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfr;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract t()Landroid/content/IntentFilter;
.end method

.method public x(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lfr;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p2, Ljava/io/ObjectInputStream;

    invoke-direct {p2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/io/Serializable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-static {p2, v2}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-static {v1, p2}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_1
    iget-object p0, p0, Lfr;->a:Ljava/lang/Object;

    check-cast p0, Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luud;

    const-string v1, "Error during deserializing string "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "PersistentDataSourceImpl"

    invoke-interface {p0, v1, p1, p2}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method
