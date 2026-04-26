.class public Lsp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7c;
.implements Lprc;
.implements Lxx;
.implements Lpah;
.implements Lfy3;
.implements Lcw3;
.implements Ldh6;
.implements Lrj7;
.implements Loq7;
.implements Lbc8;
.implements Lorg/webrtc/VideoDecoder;
.implements Lr72;
.implements Lqp;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lsp7;->a:I

    packed-switch p1, :pswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsp7;->b:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lkw4;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lkw4;-><init>(I)V

    iput-object p1, p0, Lsp7;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsp7;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lsp7;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lsp7;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsp7;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lsp7;->b:Ljava/lang/Object;

    .line 35
    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lsp7;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsp7;->a:I

    iput-object p2, p0, Lsp7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lsp7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lsp7;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lsp7;->c:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lsp7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lsp7;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lsp7;->b:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lsp7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/app/d;Lica;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lsp7;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsp7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb58;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lsp7;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lsp7;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsp7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhb5;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lsp7;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lsp7;->c:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lsp7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lsp7;->a:I

    iput-object p1, p0, Lsp7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsp7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lsp7;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 26
    new-array v1, v0, [I

    iput-object v1, p0, Lsp7;->b:Ljava/lang/Object;

    .line 27
    new-array v1, v0, [F

    iput-object v1, p0, Lsp7;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    iget-object v2, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 29
    iget-object v2, p0, Lsp7;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoCodecInfo;Le3f;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lsp7;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lsp7;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lsp7;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lsp7;->getImplementationName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createDecoder("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), codec: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoDecoderLifecycleLogger"

    invoke-interface {p3, p2, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpa3;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lsp7;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lsp7;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lsp7;->c:Ljava/lang/Object;

    return-void
.end method

.method public static z(Landroid/text/SpannableString;ILizh;)Ldzh;
    .locals 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ldzh;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldzh;

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

    iget-object v7, v4, Ldzh;->a:Lizh;

    iget-wide v7, v7, Lizh;->a:J

    iget-wide v9, p2, Lizh;->a:J

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


# virtual methods
.method public A(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Lsp7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_4
    iput-object v2, p0, Lsp7;->c:Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, Lsp7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v3
.end method

.method public B(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v1, p1

    const-string v0, "r"

    move-object/from16 v2, p0

    iget-object v3, v2, Lsp7;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/ContentResolver;

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    sget v8, Lf0j;->c:I

    new-instance v8, Lbc6;

    invoke-direct {v8, v7}, Lbc6;-><init>(Ljava/io/FileDescriptor;)V

    const-string v7, "Orientation"

    invoke-virtual {v8, v4, v7}, Lbc6;->d(ILjava/lang/String;)I

    move-result v7

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-static {v8, v7}, Lf0j;->s(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;

    move-result-object v8

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p2, :cond_0

    iput-boolean v4, v9, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v10, 0x800

    invoke-static {v8, v10, v10}, Lf0j;->w(Landroid/graphics/Point;II)I

    move-result v8

    iput v8, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v5, v9}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-static {v7}, Lf0j;->y(I)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v6}, Lf0j;->k(Ljava/io/Closeable;)V

    return-object v10

    :cond_1
    :try_start_2
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lf0j;->k(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, v5

    :goto_1
    :try_start_3
    instance-of v3, v0, Ljava/io/FileNotFoundException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v7, "sp7"

    if-eqz v3, :cond_4

    :try_start_4
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "file by path %s not exists"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v5, v1, v0}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p2, :cond_3

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_3
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :goto_2
    :try_start_6
    const-string v1, "getBitmapFromExternalStorage fail"

    invoke-static {v7, v1, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    invoke-static {v6}, Lf0j;->k(Ljava/io/Closeable;)V

    return-object v5

    :cond_4
    :try_start_7
    const-string v1, "getBitmapFromPath: failed to get bitmap"

    invoke-static {v7, v1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v6}, Lf0j;->k(Ljava/io/Closeable;)V

    return-object v5

    :goto_4
    invoke-static {v5}, Lf0j;->k(Ljava/io/Closeable;)V

    throw v0
.end method

.method public C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lsp7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigInteger;

    iput-object p1, p0, Lsp7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsp7;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_3

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p2}, Ljava/math/BigInteger;->floatValue()F

    move-result p2

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p1}, Ljava/math/BigInteger;->floatValue()F

    move-result p1

    div-float/2addr p2, p1

    float-to-int p1, p2

    new-instance p2, Lan8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v1, v0, v2}, Lym8;-><init>(III)V

    invoke-static {p1, p2}, Lyyk;->i(ILay3;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    iput-object v0, p0, Lsp7;->b:Ljava/lang/Object;

    iput-object v0, p0, Lsp7;->c:Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public D(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lsp7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Ljqa;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    move-object v4, v3

    check-cast v4, Ljqa;

    iget-object v4, v4, Ljqa;->a:Lgqa;

    iget-object v4, v4, Lgqa;->c:Lfqa;

    sget-object v5, Lfqa;->a:Lfqa;

    if-ne v4, v5, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lt36;->a:Lt36;

    return-object p1
.end method

.method public declared-synchronized E()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsp7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsp7;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lsp7;->c:Ljava/lang/Object;

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

.method public F(Ltsf;Lrrk;La3b;)V
    .locals 5

    iget-object v0, p0, Lsp7;->c:Ljava/lang/Object;

    check-cast v0, Lk91;

    iget-object v0, v0, Lk91;->b:Lfa1;

    iget-object v0, v0, Lfa1;->k:Lb7h;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Signaling is not ready or released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, La3b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "get-participant-list-chunk"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v3, "count"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lrp7;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x1

    invoke-static {v3}, Lpc2;->G(I)I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const-string v2, "ADMIN"

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v2, "SIDE"

    goto :goto_0

    :cond_3
    const-string v2, "GRID"

    :goto_0
    const-string v3, "listType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Ltsf;->b:Ljava/lang/Object;

    check-cast v2, Lnog;

    instance-of v3, v2, Lmog;

    if-eqz v3, :cond_4

    check-cast v2, Lmog;

    iget v2, v2, Lmog;->a:I

    const-string v3, "roomId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    new-instance v2, Lqp7;

    invoke-direct {v2, p0, p1, p3, p2}, Lqp7;-><init>(Lsp7;Ltsf;La3b;Lrrk;)V

    new-instance p1, Lz91;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p3, p2}, Lz91;-><init>(Ljava/lang/Object;Lij7;I)V

    invoke-virtual {v0, v1, v2, p1}, Lb7h;->j(Lorg/json/JSONObject;Ly6h;Ly6h;)V

    return-void
.end method

.method public G(Ltt0;)V
    .locals 0

    iput-object p1, p0, Lsp7;->b:Ljava/lang/Object;

    return-void
.end method

.method public H(Landroid/view/Surface;)V
    .locals 2

    iput-object p1, p0, Lsp7;->c:Ljava/lang/Object;

    iget-object v0, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v0, Ltt0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltt0;->a:Luvc;

    sget-object v1, Lone/video/player/BaseVideoPlayer;->D:Lqx;

    if-nez p1, :cond_1

    const-string p1, "one.video.exo.OneVideoExoPlayer.clearVideoSurface"

    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p1, v0, Luvc;->H:Lcnb;

    invoke-static {p1}, Luvc;->s(Lcnb;)V

    iget-object p1, v0, Lone/video/player/BaseVideoPlayer;->d:Lnjf;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lnjf;->g(Ljava/lang/Object;Landroid/view/Surface;)V

    return-void

    :cond_0
    iget-object p1, v0, Luvc;->W:Lud6;

    invoke-virtual {p1}, Lud6;->k0()V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Luvc;->y(Landroid/view/Surface;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsp7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, Lsp7;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsp7;->c:Ljava/lang/Object;

    check-cast v0, Lku9;

    invoke-interface {v0, p1}, Lku9;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lzb8;
    .locals 1

    iget-object v0, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v0, Lpg;

    invoke-virtual {v0}, Lpg;->b()Lzb8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsp7;->y(Lzb8;)Lwpg;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v0, Lpg;

    invoke-virtual {v0}, Lpg;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v0, Lpg;

    invoke-virtual {v0}, Lpg;->close()V

    return-void
.end method

.method public createAssetLoader(Lvz5;Landroid/os/Looper;Lyx;Lwx;)Lzx;
    .locals 6

    new-instance v0, Lu98;

    iget-object p2, p0, Lsp7;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    iget-object p2, p0, Lsp7;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lez0;

    iget-boolean v5, p4, Lwx;->b:Z

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lu98;-><init>(Landroid/content/Context;Lvz5;Lyx;Lez0;Z)V

    return-object v0
.end method

.method public createNative(J)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoDecoder;

    invoke-interface {v0, p1, p2}, Lorg/webrtc/VideoDecoder;->createNative(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lsp7;->c:Ljava/lang/Object;

    check-cast p2, Le3f;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error on decoder createNative"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "VideoDecoderLifecycleLogger"

    const-string v1, "Decoder createNative failed"

    invoke-interface {p2, p1, v1, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public d(Ljo5;)V
    .locals 1

    iget-object v0, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v0, Lx44;

    invoke-static {v0, p1}, Lno5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void
.end method

.method public decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;J)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoDecoder;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/webrtc/VideoDecoder;->decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;J)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public e(Lto;)Lto;
    .locals 2

    new-instance v0, Lrn;

    iget-object v1, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lrn;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsp7;->c:Ljava/lang/Object;

    check-cast v1, Lro;

    check-cast v1, Ln58;

    invoke-virtual {v1, v0, p1}, Ln58;->a(Lyo;Lto;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn;

    iget-object v1, v0, Lsn;->a:Ljava/lang/String;

    iget-object v0, v0, Lsn;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lto;->e(Ljava/lang/String;Ljava/lang/String;)Lto;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v0, Lpg;

    invoke-virtual {v0}, Lpg;->f()V

    return-void
.end method

.method public g(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lsp7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v0, Lkw4;

    invoke-virtual {v0, p1, p2, p3}, Lkw4;->g(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lsp7;->c:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lsp7;->c:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLContext;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v0, Lab5;

    iget-object v0, v0, Lab5;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lsp7;->c:Ljava/lang/Object;

    check-cast v1, Lnr7;

    invoke-virtual {v1}, Lnr7;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ly9b;

    check-cast v1, Lgx4;

    invoke-direct {v2, v0, v1}, Ly9b;-><init>(Landroid/content/Context;Lgx4;)V

    return-object v2
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v0, Lpg;

    invoke-virtual {v0}, Lpg;->getHeight()I

    move-result v0

    return v0
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoDecoder;

    instance-of v1, v0, Lorg/webrtc/VideoDecoderFallback;

    if-eqz v1, :cond_0

    const-string v0, "VideoDecoderFallVideoDecoderFallbackback"

    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/webrtc/VideoDecoder;->getImplementationName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "VideoDecoderLifecycleLogger"

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget v0, p0, Lsp7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsp7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v0, Lpg;

    invoke-virtual {v0}, Lpg;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v0, Lpg;

    invoke-virtual {v0}, Lpg;->getWidth()I

    move-result v0

    return v0
.end method

.method public h(Lgb7;Landroid/media/metrics/LogSessionId;)Ly95;
    .locals 1

    iget-object v0, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v0, Lhb5;

    invoke-virtual {v0, p1, p2}, Lhb5;->h(Lgb7;Landroid/media/metrics/LogSessionId;)Ly95;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 6

    iget-object v0, p0, Lsp7;->c:Ljava/lang/Object;

    check-cast v0, Le3f;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p1, Lorg/webrtc/VideoDecoder$Settings;->numberOfCores:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    iget v3, p1, Lorg/webrtc/VideoDecoder$Settings;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    iget v1, p1, Lorg/webrtc/VideoDecoder$Settings;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initDecode(cores="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoDecoderLifecycleLogger"

    invoke-interface {v0, v2, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoDecoder;

    invoke-interface {v1, p1, p2}, Lorg/webrtc/VideoDecoder;->initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Error on init decoder"

    invoke-direct {p2, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Decoder init failed"

    invoke-interface {v0, v2, p1, p2}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public j(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v0, Lkw4;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkw4;->j(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public k(Li8f;Lrmf;)V
    .locals 0

    iget-object p1, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast p1, Lpi2;

    invoke-virtual {p1, p2}, Lpi2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lac8;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v0, Lpg;

    new-instance v1, Lw4b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lw4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lpg;->l(Lac8;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v0, Lpg;

    invoke-virtual {v0}, Lpg;->m()I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lsp7;->c:Ljava/lang/Object;

    check-cast v0, Lhb5;

    invoke-virtual {v0}, Lhb5;->n()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsp7;->c:Ljava/lang/Object;

    check-cast v0, Lku9;

    invoke-interface {v0, p1}, Lku9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v0, Lms7;

    .line 2
    iget-object v0, v0, Lms7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Ls00;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Ls00;-><init>(ILjava/lang/Throwable;)V

    .line 4
    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GoogleMlKit scanner result error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2, v3, v0, v4, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lsp7;->c:Ljava/lang/Object;

    check-cast v0, Lpi2;

    .line 9
    new-instance v1, Lmnf;

    invoke-direct {v1, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0, v1}, Lpi2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Future should never fail. Did it get completed by GC?"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public p(III)Lvq7;
    .locals 1

    iget-object v0, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v0, Lkw4;

    invoke-virtual {v0, p1, p2, p3}, Lkw4;->p(III)Lvq7;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lx99;Landroid/view/MotionEvent;)Z
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    iget-object v2, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v2, Lh5b;

    iget-object v3, p0, Lsp7;->c:Ljava/lang/Object;

    check-cast v3, Lbpa;

    iget-wide v5, v3, Lbpa;->Q0:J

    iget-object v2, v2, Lh5b;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    invoke-virtual {v2}, Lr4b;->F()Lyib;

    move-result-object v4

    invoke-virtual {v4}, Lyib;->h()Z

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lr4b;->F()Lyib;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lyib;->i(J)V

    return v11

    :cond_0
    sget-object v4, Lx99;->a:Lx99;

    if-eq v1, v4, :cond_2

    sget-object v4, Lx99;->f:Lx99;

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5, v6}, Lr4b;->T(J)V

    return v11

    :cond_2
    :goto_0
    invoke-static {v0}, Litl;->c(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x3

    const/4 v12, 0x2

    if-eqz v4, :cond_3

    move v13, v7

    goto :goto_1

    :cond_3
    invoke-static {v0}, Litl;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v13, v12

    goto :goto_1

    :cond_4
    move v13, v11

    :goto_1
    invoke-virtual {v2}, Lr4b;->C()Lyeh;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v4, v2, Lr4b;->n1:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpa;

    invoke-static {v13}, Lpc2;->G(I)I

    move-result v9

    if-eqz v9, :cond_6

    if-eq v9, v11, :cond_7

    if-ne v9, v12, :cond_5

    move v7, v12

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    move v7, v11

    :cond_7
    :goto_2
    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcpa;->a(JILyeh;I)V

    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ls2d;

    const-string v6, "messages:context_menu:message_id"

    invoke-direct {v5, v6, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ls2d;

    const-string v6, "messages:context_menu:link_url"

    invoke-direct {v4, v6, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Ls2d;

    move-result-object v4

    invoke-static {v4}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v2, v2, Lr4b;->g2:Lf96;

    new-instance v5, Lu4h;

    new-instance v6, Lffi;

    invoke-direct {v6, v0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v13}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v11, :cond_a

    if-ne v0, v12, :cond_9

    new-instance v0, Lir4;

    sget v1, Lhvf;->g:I

    sget v7, Livf;->r:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    sget v7, Lbvf;->M0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v12, 0x14

    move-object p1, v0

    move/from16 p2, v1

    move-object/from16 p4, v7

    move-object/from16 p3, v8

    move-object/from16 p5, v9

    move/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, Lir4;

    sget v7, Lhvf;->b:I

    sget v8, Livf;->n:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    sget v8, Lbvf;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x14

    move-object p1, v1

    move/from16 p2, v7

    move-object/from16 p4, v8

    move-object/from16 p3, v9

    move-object/from16 p5, v12

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v0, v1}, [Lir4;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    move-object/from16 p6, v0

    move/from16 p2, v3

    move-object/from16 p5, v4

    move-object p1, v5

    move-object/from16 p4, v6

    move/from16 p3, v10

    goto/16 :goto_5

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Lir4;

    sget v1, Lhvf;->g:I

    sget v7, Livf;->s:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    sget v7, Lbvf;->m0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v12, 0x14

    move-object p1, v0

    move/from16 p2, v1

    move-object/from16 p4, v7

    move-object/from16 p3, v8

    move-object/from16 p5, v9

    move/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, Lir4;

    sget v7, Lhvf;->b:I

    sget v8, Livf;->o:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    sget v8, Lbvf;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x14

    move-object p1, v1

    move/from16 p2, v7

    move-object/from16 p4, v8

    move-object/from16 p3, v9

    move-object/from16 p5, v12

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v0, v1}, [Lir4;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_b
    new-instance v0, Lir4;

    sget-object v7, Lx99;->e:Lx99;

    if-ne v1, v7, :cond_c

    sget v1, Lhvf;->i:I

    goto :goto_4

    :cond_c
    sget v1, Lhvf;->g:I

    :goto_4
    sget v7, Livf;->q:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    sget v7, Lbvf;->M0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v12, 0x14

    move-object p1, v0

    move/from16 p2, v1

    move-object/from16 p4, v7

    move-object/from16 p3, v8

    move-object/from16 p5, v9

    move/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, Lir4;

    sget v7, Lhvf;->b:I

    sget v8, Livf;->m:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    sget v8, Lbvf;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x14

    move-object p1, v1

    move/from16 p2, v7

    move-object/from16 p4, v8

    move-object/from16 p3, v9

    move-object/from16 p5, v12

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v0, v1}, [Lir4;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    :goto_5
    invoke-direct/range {p1 .. p6}, Lu4h;-><init>(FFLffi;Landroid/os/Bundle;Ljava/util/List;)V

    move-object v0, p1

    invoke-static {v2, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return v11
.end method

.method public r(Lgb7;Landroid/media/metrics/LogSessionId;)Ly95;
    .locals 3

    iget-object v0, p1, Lgb7;->D:Ls04;

    if-eqz v0, :cond_0

    iget v1, v0, Ls04;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lgb7;->a()Leb7;

    move-result-object p1

    invoke-virtual {v0}, Ls04;->a()Lq04;

    move-result-object v0

    iput v2, v0, Lq04;->b:I

    invoke-virtual {v0}, Lq04;->a()Ls04;

    move-result-object v0

    iput-object v0, p1, Leb7;->C:Ls04;

    new-instance v0, Lgb7;

    invoke-direct {v0, p1}, Lgb7;-><init>(Leb7;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lsp7;->c:Ljava/lang/Object;

    check-cast v0, Lhb5;

    invoke-virtual {v0, p1, p2}, Lhb5;->r(Lgb7;Landroid/media/metrics/LogSessionId;)Ly95;

    move-result-object p1

    return-object p1
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 5

    iget-object v0, p0, Lsp7;->c:Ljava/lang/Object;

    check-cast v0, Le3f;

    const-string v1, "release()"

    const-string v2, "VideoDecoderLifecycleLogger"

    invoke-interface {v0, v2, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoDecoder;

    invoke-interface {v1}, Lorg/webrtc/VideoDecoder;->release()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Error on release decoder"

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Decoder release failed"

    invoke-interface {v0, v2, v1, v3}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object v0
.end method

.method public s(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v0, Lkw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lb3f;->i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public t()Lzb8;
    .locals 1

    iget-object v0, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v0, Lpg;

    invoke-virtual {v0}, Lpg;->t()Lzb8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsp7;->y(Lzb8;)Lwpg;

    move-result-object v0

    return-object v0
.end method

.method public u(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 5

    const-string v0, "unknown"

    :try_start_0
    iget-object v1, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "vpn"

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "wifi"

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "cellular"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lsp7;->c:Ljava/lang/Object;

    check-cast v2, Le3f;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "get.network.state.error"

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "NetworkInfoStatistics"

    const-string v4, "Can\'t get network state"

    invoke-interface {v2, v1, v4, v3}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    const-string v1, "network_type"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public v(Li8f;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lsp7;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iget-object v0, p0, Lsp7;->b:Ljava/lang/Object;

    check-cast v0, Lpi2;

    invoke-virtual {v0}, Lpi2;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    new-instance p1, Lmnf;

    invoke-direct {p1, p2}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lpi2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public w(Lg58;)Le58;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :try_start_0
    iget-object v2, v1, Lsp7;->b:Ljava/lang/Object;

    check-cast v2, Lb58;

    iget-object v2, v2, Lb58;->a:Ljava/time/Duration;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lc58;->a:Ljava/time/Duration;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/time/Duration;

    new-instance v3, Le58;

    iget-object v4, v0, Lg58;->a:Ljava/lang/String;

    iget v5, v0, Lg58;->b:I

    iget-object v0, v1, Lsp7;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lb58;

    iget-object v8, v7, Lb58;->b:Luu3;

    iget-object v9, v7, Lb58;->d:Lej9;

    invoke-direct/range {v3 .. v9}, Le58;-><init>(Ljava/lang/String;ILjava/time/Duration;Lb58;Luu3;Lej9;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v3, Le58;->e:Ljava/lang/Object;

    check-cast v0, Looe;

    const-wide/16 v6, 0x400

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    iget-object v2, v0, Looe;->a1:Lew3;

    iget-wide v6, v2, Lew3;->d:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    iget v2, v0, Looe;->q:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    iget-object v0, v0, Looe;->a1:Lew3;

    iput-wide v4, v0, Lew3;->f:J

    return-object v3

    :cond_0
    iget v2, v0, Looe;->q:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1

    iget-object v0, v0, Looe;->V0:Lbuh;

    iget-object v2, v0, Lbuh;->f:Lrc4;

    move-wide/from16 v16, v4

    new-instance v4, Lsc4;

    invoke-interface {v2}, Lrc4;->e()I

    move-result v5

    invoke-interface {v2}, Lrc4;->h()I

    move-result v6

    invoke-interface {v2}, Lrc4;->b()J

    move-result-wide v7

    invoke-interface {v2}, Lrc4;->f()I

    move-result v9

    invoke-interface {v2}, Lrc4;->d()J

    move-result-wide v10

    invoke-interface {v2}, Lrc4;->g()J

    move-result-wide v12

    invoke-interface {v2}, Lrc4;->c()J

    move-result-wide v14

    invoke-direct/range {v4 .. v17}, Lsc4;-><init>(IIJIJJJJ)V

    iput-object v4, v0, Lbuh;->f:Lrc4;

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot change setting while connection is being established or closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bidirectional stream buffer size cannot be larger than connection buffer size"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Receiver buffer size must be at least 1024"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public x(Landroid/opengl/EGLDisplay;)V
    .locals 1

    iget-object v0, p0, Lsp7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb3f;->k(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    :cond_0
    return-void
.end method

.method public y(Lzb8;)Lwpg;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lsp7;->c:Ljava/lang/Object;

    check-cast v1, Ls2e;

    if-nez v1, :cond_1

    sget-object v1, Lc8i;->b:Lc8i;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lsp7;->c:Ljava/lang/Object;

    check-cast v2, Ls2e;

    iget-object v3, v2, Ls2e;->h:Ljava/lang/String;

    iget-object v2, v2, Ls2e;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lc8i;->b:Lc8i;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc8i;

    invoke-direct {v1, v2}, Lc8i;-><init>(Landroid/util/ArrayMap;)V

    :goto_0
    iput-object v0, p0, Lsp7;->c:Ljava/lang/Object;

    new-instance v2, Lwpg;

    new-instance v3, Landroid/util/Size;

    invoke-interface {p1}, Lzb8;->getWidth()I

    move-result v4

    invoke-interface {p1}, Lzb8;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Lke2;

    new-instance v5, Lgf3;

    invoke-interface {p1}, Lzb8;->getImageInfo()Ldb8;

    move-result-object v6

    invoke-interface {v6}, Ldb8;->getTimestamp()J

    move-result-wide v6

    invoke-direct {v5, v0, v1, v6, v7}, Lgf3;-><init>(Lje2;Lc8i;J)V

    invoke-direct {v4, v5}, Lke2;-><init>(Lje2;)V

    invoke-direct {v2, p1, v3, v4}, Lwpg;-><init>(Lzb8;Landroid/util/Size;Ldb8;)V

    return-object v2
.end method
