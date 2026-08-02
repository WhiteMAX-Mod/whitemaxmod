.class public Lbmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2b;
.implements Ldoj;
.implements Lsyg;
.implements Ltoe;
.implements Lc35;
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
.implements Lfb7;
.implements Lox;
.implements Lha7;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lrkj;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbmi;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbmi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbmi;->a:Ljava/lang/Object;

    .line 141
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbmi;->b:Ljava/lang/Object;

    return-void

    .line 142
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbmi;->a:Ljava/lang/Object;

    return-void

    .line 144
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    sget-object p1, Lm26;->a:Lm26;

    iput-object p1, p0, Lbmi;->a:Ljava/lang/Object;

    .line 146
    sget-object p1, Lc26;->a:Lc26;

    iput-object p1, p0, Lbmi;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lbmi;->a:Ljava/lang/Object;

    .line 154
    new-instance p1, Lfv;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lfv;-><init>(I)V

    iput-object p1, p0, Lbmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbmi;->a:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbmi;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "Variant"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lwc4;

    invoke-direct {v0, p1, p2}, Lwc4;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v1, :cond_2

    iget-object v2, v1, Lujc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_1
    const-string v2, "layoutDescription"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_2
    const-string v2, "StateSet"

    goto :goto_1

    :sswitch_3
    const-string v2, "State"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lujc;

    invoke-direct {v1, p1, p2}, Lujc;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v0, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v2, v1, Lujc;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :sswitch_4
    const-string v2, "ConstraintSet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lbmi;->z(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_2
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lbmi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 138
    iput-object p1, p0, Lbmi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll2b;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lbmi;->a:Ljava/lang/Object;

    .line 149
    const-class p1, Lbmi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 150
    iput-object p1, p0, Lbmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public static o(Landroid/content/Context;)Lbmi;
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
    new-instance v2, Lbmi;

    invoke-direct {v2, p0, v0}, Lbmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
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

.method public static p(Landroid/content/Context;Landroid/content/Intent;Z)Ldwl;
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lbmi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbmi;->d:Lrkj;

    if-nez v1, :cond_1

    new-instance v1, Lrkj;

    invoke-direct {v1, p0}, Lrkj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbmi;->d:Lrkj;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    sget-object v1, Lbmi;->d:Lrkj;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1c

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    invoke-static {}, Lu9f;->G()Lu9f;

    move-result-object p2

    invoke-virtual {p2, p0}, Lu9f;->N(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lobk;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-static {p0}, Lobk;->a(Landroid/content/Context;)V

    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v3, 0x0

    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v3, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_2

    sget-object p0, Lobk;->b:Lmyi;

    invoke-virtual {p0}, Lmyi;->a()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Lrkj;->b(Landroid/content/Intent;)Ldwl;

    move-result-object p0

    new-instance v1, Ljmf;

    invoke-direct {v1, v0, p1}, Ljmf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Ldwl;->b(Lkmb;)Ldwl;

    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    invoke-virtual {v1, p1}, Lrkj;->b(Landroid/content/Intent;)Ldwl;

    :goto_3
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lvel;->e(Ljava/lang/Object;)Ldwl;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v1, p1}, Lrkj;->b(Landroid/content/Intent;)Ldwl;

    move-result-object p0

    new-instance p1, Lfv;

    invoke-direct {p1, v2}, Lfv;-><init>(I)V

    new-instance p2, Lx35;

    invoke-direct {p2, v0}, Lx35;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Ldwl;->l(Ljava/util/concurrent/Executor;Lfn4;)Ldwl;

    move-result-object p0

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public A(Landroid/content/Intent;)Ldwl;
    .locals 6

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast p0, Lfv;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v5, 0x10000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    move v2, v4

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0, p1, v2}, Lbmi;->p(Landroid/content/Context;Landroid/content/Intent;Z)Ldwl;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Lqp4;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3, p1}, Lqp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p0}, Lvel;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldwl;

    move-result-object v1

    new-instance v3, Lji6;

    invoke-direct {v3, v0, p1, v2}, Lji6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, p0, v3}, Ldwl;->f(Ljava/util/concurrent/Executor;Lfn4;)Ldwl;

    move-result-object p0

    return-object p0
.end method

.method public B(Lk65;)V
    .locals 7

    iget-object v0, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast v0, Lk65;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbmi;->b:Ljava/lang/Object;

    iget-object p0, p1, Lk65;->b:Lka6;

    invoke-interface {p0}, Lka6;->j()Lja6;

    move-result-object v6

    iput-object v6, p1, Lk65;->z:Lja6;

    iget-object p0, p1, Lk65;->s:Li65;

    sget-object p1, Ljdi;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj65;

    sget-object p1, La39;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Lj65;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public C()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object p0, p0, Lbmi;->a:Ljava/lang/Object;

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

.method public D(Ltr9;)Lct9;
    .locals 6

    iget-object v0, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Context must be provided if MediaSource.Factory is not set."

    invoke-static {v4, v3}, Lxbk;->E(Ljava/lang/Object;Z)V

    new-instance v3, Lz65;

    invoke-direct {v3}, Lz65;-><init>()V

    monitor-enter v3

    :try_start_0
    iput v2, v3, Lz65;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v3

    monitor-enter v3

    :try_start_1
    iput v2, v3, Lz65;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v3

    monitor-enter v3

    const/16 v2, 0x104

    :try_start_2
    iput v2, v3, Lz65;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    new-instance v2, Lr85;

    invoke-direct {v2, v0, v3}, Lr85;-><init>(Landroid/content/Context;Lz65;)V

    new-instance v0, Leqa;

    invoke-direct {v0, p1, v2}, Leqa;-><init>(Ltr9;Lr85;)V

    new-instance p1, Lxpa;

    invoke-direct {p1, v0}, Lxpa;-><init>(Leqa;)V

    :try_start_3
    invoke-virtual {p1}, Lxpa;->l()Lh1;

    move-result-object v0

    invoke-virtual {v0}, Lo1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast v2, Lg89;

    const-string v3, "Transcoder"

    new-instance v4, Llz8;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v0}, Llz8;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Lg89;->h(Ljava/lang/String;Lv97;)V

    invoke-virtual {p0, p1}, Lbmi;->E(Lxpa;)Liec;

    move-result-object p0

    iget-object v2, p0, Liec;->a:Ljava/lang/Object;

    check-cast v2, Lz27;

    iget-object p0, p0, Liec;->b:Ljava/lang/Object;

    check-cast p0, Lz27;

    new-instance v3, Lct9;

    if-eqz v2, :cond_4

    invoke-direct {v3, v0, v2, p0}, Lct9;-><init>(Ljava/lang/Long;Lz27;Lz27;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p1, v1}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :try_start_4
    new-instance p0, Lone/video/transcoder/exception/MissingRequiredVideoTrackException;

    const-string v0, "No video track available"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0
.end method

.method public E(Lxpa;)Liec;
    .locals 7

    iget-object p1, p1, Lxpa;->a:Leqa;

    iget-object v0, p1, Leqa;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Leqa;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Retriever is released."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lw28;

    invoke-direct {v1, p1}, Lw28;-><init>(Ljava/lang/Exception;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Leqa;->y()V

    new-instance v1, Lsef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, Leqa;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Leqa;->e:Lsef;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsnj;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v1}, Lsnj;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lqi5;->a:Lqi5;

    new-instance v5, Lib7;

    invoke-direct {v5, p1, v2, v3}, Lib7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v5, v4}, Lo1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lo1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmh;

    iget-object p0, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast p0, Lg89;

    const-string v0, "Transcoder"

    new-instance v1, Llz8;

    const/16 v3, 0xb

    invoke-direct {v1, v3, p1}, Llz8;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v0, v1}, Lg89;->h(Ljava/lang/String;Lv97;)V

    iget p0, p1, Lkmh;->a:I

    const/4 v0, 0x0

    move-object v1, v0

    move v3, v2

    :goto_1
    if-ge v3, p0, :cond_4

    invoke-virtual {p1, v3}, Lkmh;->a(I)Ljmh;

    move-result-object v4

    iget-object v5, v4, Ljmh;->d:[Lz27;

    aget-object v5, v5, v2

    iget v4, v4, Ljmh;->c:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance p0, Liec;

    invoke-direct {p0, v0, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Liec;

    invoke-direct {p0, v0, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lc0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast p0, Lp45;

    iget-object p0, p0, Lp45;->a:Ljava/lang/Object;

    check-cast p0, Ld0h;

    invoke-interface {p0, p1}, Ld0h;->d(Lc0h;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "DualSurfaceProcessorNode"

    const-string v0, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {p1, v0, p0}, Lwig;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast p0, Lanl;

    iget-object p0, p0, Lanl;->b:Ljava/lang/Object;

    check-cast p0, Lha7;

    invoke-interface {p0, p1}, Lha7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lsoe;
    .locals 7

    iget-object v0, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast v0, Lbe5;

    const-string v1, ":memory:"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lbe5;->c:Ljava/lang/Object;

    check-cast v2, Lxz4;

    iget-object v2, v2, Lxz4;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v2, Lr86;

    iget-boolean v3, v0, Lbe5;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lbe5;->b:Z

    if-nez v3, :cond_1

    invoke-static {p1, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-direct {v2, p1, v1}, Lr86;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v2, Lr86;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v2, Lr86;->b:Lbmi;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, Lbmi;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move v4, v5

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :try_start_1
    iget-boolean v6, v0, Lbe5;->b:Z

    if-nez v6, :cond_7

    iget-object p0, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast p0, Ltoe;

    invoke-interface {p0, p1}, Ltoe;->b(Ljava/lang/String;)Lsoe;

    move-result-object p0

    iget-boolean v6, v0, Lbe5;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v6, :cond_3

    :try_start_2
    iput-boolean v4, v0, Lbe5;->b:Z

    invoke-static {v0, p0}, Lbe5;->a(Lbe5;Lsoe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v5, v0, Lbe5;->b:Z

    goto :goto_3

    :catchall_1
    move-exception p0

    iput-boolean v5, v0, Lbe5;->b:Z

    throw p0

    :cond_3
    invoke-static {p0}, Lbe5;->f(Lsoe;)V

    iget-object v5, v0, Lbe5;->c:Ljava/lang/Object;

    check-cast v5, Lxz4;

    iget v5, v5, Lxz4;->g:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    const-string v5, "PRAGMA synchronous = NORMAL"

    invoke-static {p0, v5}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    invoke-static {p0, v5}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v0, Lbe5;->d:Ljava/lang/Object;

    check-cast v0, Lzac;

    invoke-virtual {v0, p0}, Lzac;->s(Lsoe;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    if-eqz v2, :cond_6

    :try_start_4
    iget-object v0, v2, Lbmi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v3, v2, Lbmi;->a:Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception p0

    iput-object v3, v2, Lbmi;->a:Ljava/lang/Object;

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :cond_7
    :try_start_7
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    if-eqz v2, :cond_9

    :try_start_8
    iget-object v0, v2, Lbmi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v3, v2, Lbmi;->a:Ljava/lang/Object;

    goto :goto_5

    :catchall_4
    move-exception p0

    iput-object v3, v2, Lbmi;->a:Ljava/lang/Object;

    throw p0

    :cond_9
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p0

    :goto_6
    if-eqz v4, :cond_a

    :try_start_b
    throw p0

    :catchall_6
    move-exception p0

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to open database \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public c()F
    .locals 0

    iget-object p0, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public createAssetLoader(Lay5;Landroid/os/Looper;Lpx;Lnx;)Lqx;
    .locals 6

    new-instance v0, La08;

    iget-object p2, p0, Lbmi;->a:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lbmi;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lww0;

    iget-boolean v5, p4, Lnx;->b:Z

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, La08;-><init>(Landroid/content/Context;Lay5;Lpx;Lww0;Z)V

    return-object v0
.end method

.method public d(I)V
    .locals 5

    iget-object v0, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setOrientationDegrees, degrees="

    invoke-static {p1, v3}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast p0, Ll2b;

    invoke-interface {p0, p1}, Ll2b;->d(I)V

    return-void
.end method

.method public e(Lw8i;)Lfc5;
    .locals 2

    invoke-static {}, Lzg;->g()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    filled-new-array {p0}, [Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    invoke-static {p0}, Ltt3;->H0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {}, Lah;->h()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1, p0}, Lw8i;->j(Ljava/util/List;)Lfc5;

    move-result-object p0

    return-object p0
.end method

.method public f(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const-string v3, "MUXER_FORMAT_UNKNOWN"

    goto :goto_0

    :cond_1
    const-string v3, "MUXER_FORMAT_3GPP"

    goto :goto_0

    :cond_2
    const-string v3, "MUXER_FORMAT_WEBM"

    goto :goto_0

    :cond_3
    const-string v3, "MUXER_FORMAT_MPEG_4"

    :goto_0
    const-string v4, "setOutput, path="

    const-string v5, ", format="

    invoke-static {v4, p2, v5, v3}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast p0, Ll2b;

    invoke-interface {p0, p1, p2}, Ll2b;->f(ILjava/lang/String;)V

    return-void
.end method

.method public g(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iget-object p0, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast p0, Ll2b;

    invoke-interface {p0, p1, p2, p3}, Ll2b;->g(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast v0, Lib0;

    invoke-static {v0}, Lgik;->b(Lib0;)I

    invoke-static {v0}, Lgik;->c(Lib0;)I

    iget v0, v0, Lib0;->a:I

    const-string v1, "DefAudioResolver"

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string v0, "Using fallback AUDIO channel count: 1"

    invoke-static {v1, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Using supplied AUDIO channel count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Rational;

    const v3, 0xac44

    const/4 v4, 0x2

    invoke-static {v3, v0, v4, p0}, Lgik;->d(IIILandroid/util/Rational;)Lcj2;

    move-result-object p0

    iget v3, p0, Lcj2;->b:I

    iget p0, p0, Lcj2;->a:I

    const-string v5, "Hz. Encode sample rate: "

    const-string v6, "Hz."

    const-string v7, "Using AUDIO sample rate resolved from AudioSpec: Capture sample rate: "

    invoke-static {v7, p0, v5, v3, v6}, Lnzg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcg0;->f:Ljava/util/List;

    new-instance v1, Lp45;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lp45;->a:Ljava/lang/Object;

    iput-object v2, v1, Lp45;->b:Ljava/lang/Object;

    iput-object v2, v1, Lp45;->c:Ljava/lang/Object;

    iput-object v2, v1, Lp45;->d:Ljava/lang/Object;

    iput-object v2, v1, Lp45;->e:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lp45;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lp45;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lp45;->d:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lp45;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lp45;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lp45;->w()Lcg0;

    move-result-object p0

    return-object p0
.end method

.method public h()F
    .locals 0

    iget-object p0, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public i(Landroid/media/MediaFormat;)I
    .locals 6

    sget-object v0, Lq79;->d:Lq79;

    iget-object v1, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-> addTrack "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast v1, Ll2b;

    invoke-interface {v1, p1}, Ll2b;->i(Landroid/media/MediaFormat;)I

    move-result p1

    iget-object p0, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "<- addTrack index="

    invoke-static {p1, v2}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return p1
.end method

.method public j(I)V
    .locals 5

    iget-object v0, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setCaptureFps, captureFps="

    invoke-static {p1, v3}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast p0, Ll2b;

    invoke-interface {p0, p1}, Ll2b;->j(I)V

    return-void
.end method

.method public k()V
    .locals 3

    sget-object v0, Lbmi;->e:Ljava/lang/Object;

    monitor-enter v0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast v1, Lr5b;

    invoke-virtual {v1}, Lr5b;->l()Lfpl;

    move-result-object v1

    sget-object v2, Leyi;->a:Leyi;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v1, Lfyi;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast v2, Lb8;

    check-cast v1, Lfyi;

    iget-object v1, v1, Lfyi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Lb8;->b(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public l()Landroid/graphics/Rect;
    .locals 1

    iget-object p0, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast p0, Lme2;

    iget-object p0, p0, Lme2;->b:Lde2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lr92;

    invoke-virtual {p0, v0}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public m(FLw8i;)Lfc5;
    .locals 3

    invoke-virtual {p0}, Lbmi;->h()F

    move-result v0

    invoke-virtual {p0}, Lbmi;->c()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    invoke-static {}, Lzg;->g()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v1, Liec;

    invoke-direct {v1, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lcg9;->R0([Liec;)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v2, Lde2;->U:Lce2;

    iget-object p0, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast p0, Lme2;

    iget-object p0, p0, Lme2;->b:Lde2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v0, v1, :cond_0

    invoke-static {}, Lah;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    check-cast p0, Lr92;

    invoke-virtual {p0, v0}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lkotlin/collections/a;->D0(I[I)Z

    move-result p0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lah;->h()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lu8i;->b:Lp64;

    invoke-interface {p2, p1, p0}, Lw8i;->l(Ljava/util/Map;Lp64;)Lfc5;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast p0, Ltoe;

    invoke-interface {p0}, Ltoe;->n()Z

    move-result p0

    return p0
.end method

.method public onCameraSwitchDone(Z)V
    .locals 4

    iget-object v0, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast v0, Lmb2;

    iget-object p0, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lmb2;->e:Luud;

    const-string v2, "onCameraSwitchDone, new camera: "

    const-string v3, ", is front: "

    invoke-static {v2, p0, v3, p1}, Lmq4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraCapturerAdapter"

    invoke-interface {v1, v3, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmb2;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p0, v0, Lmb2;->h:Ljava/lang/String;

    iput-boolean p1, v0, Lmb2;->i:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lmb2;->j:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lmb2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz49;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lz49;->i(Lmb2;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast p0, Lmb2;

    iget-object v0, p0, Lmb2;->e:Luud;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onCameraSwitchError, "

    invoke-static {v2, p1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "CameraCapturerAdapter"

    const-string v2, "Error on camera switch"

    invoke-interface {v0, p1, v2, v1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmb2;->g:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lmb2;->j:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmb2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz49;

    invoke-virtual {v1, p0, v0}, Lz49;->i(Lmb2;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast p0, Lzzg;

    iget p0, p0, Lzzg;->f:I

    const/4 v0, 0x2

    const-string v1, "DualSurfaceProcessorNode"

    if-ne p0, v0, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    const-string p0, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v1, p0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lgel;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lwig;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()Lcch;
    .locals 0

    iget-object p0, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast p0, Lcch;

    return-object p0
.end method

.method public r()Lcch;
    .locals 0

    iget-object p0, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast p0, Lcch;

    return-object p0
.end method

.method public release()V
    .locals 5

    sget-object v0, Lq79;->d:Lq79;

    iget-object v1, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "-> release"

    invoke-virtual {v2, v0, v1, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast v1, Ll2b;

    invoke-interface {v1}, Ll2b;->release()V

    iget-object p0, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "<- release"

    invoke-virtual {v1, v0, p0, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public s(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast v0, Lq63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Ls68;

    invoke-static {p1}, Lebl;->w(Lorg/json/JSONObject;)Los1;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "direct"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Ls68;-><init>(Los1;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lq63;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "ChatParser"

    const-string v2, "Can\'t parse chat message"

    invoke-interface {v0, v1, v2, p1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast p0, Luy2;

    invoke-virtual {p0, v1}, Luy2;->onNewMessage(Ls68;)V

    return-void
.end method

.method public start()V
    .locals 5

    sget-object v0, Lq79;->d:Lq79;

    iget-object v1, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "-> start"

    invoke-virtual {v2, v0, v1, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast v1, Ll2b;

    invoke-interface {v1}, Ll2b;->start()V

    iget-object p0, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "<- start"

    invoke-virtual {v1, v0, p0, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 5

    sget-object v0, Lq79;->d:Lq79;

    iget-object v1, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "-> stop"

    invoke-virtual {v2, v0, v1, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast v1, Ll2b;

    invoke-interface {v1}, Ll2b;->stop()V

    iget-object p0, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "<- stop"

    invoke-virtual {v1, v0, p0, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lbmi;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lbmi;->a:Ljava/lang/Object;

    const-string p0, "Unable to lock file: \'"

    const-string v2, "\'."

    invoke-static {p0, v0, v2}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkie;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public u(Lg8;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast p0, Lroe;

    invoke-virtual {p0, p1, p2}, Lroe;->A(Lg8;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public v(Lg8;)V
    .locals 3

    iget-object v0, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast v0, Lroe;

    iget-object v1, v0, Lroe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lroe;->k(Lg8;)Lvyg;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast p1, Lir;

    iget-object v0, p1, Lir;->v:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lir;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lir;->w:Lkb;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lir;->u:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lir;->x:Lsvi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsvi;->b()V

    :cond_1
    iget-object v0, p1, Lir;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lyti;->a(Landroid/view/View;)Lsvi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsvi;->a(F)V

    iput-object v0, p1, Lir;->x:Lsvi;

    new-instance v1, Lyq;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lyq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsvi;->d(Ltvi;)V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, Lir;->t:Lg8;

    iget-object p0, p1, Lir;->A:Landroid/view/ViewGroup;

    sget-object v0, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lmti;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lir;->K()V

    return-void
.end method

.method public w(Lg8;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast v0, Lir;

    iget-object v0, v0, Lir;->A:Landroid/view/ViewGroup;

    sget-object v1, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lmti;->c(Landroid/view/View;)V

    iget-object p0, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast p0, Lroe;

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
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public x()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "call_id"

    invoke-static {v0, v1}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "is_video"

    invoke-static {v0, v1}, Lw59;->a0(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v5

    const-string v1, "is_group"

    invoke-static {v0, v1}, Lw59;->a0(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v4

    const-string v1, "sdk_reasons"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lhug;->l1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object p0, p0, Lbmi;->b:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lo39;

    invoke-direct/range {v2 .. v7}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;-><init>(Ljava/lang/String;ZZLjava/util/List;Lo39;)V

    return-object v2
.end method

.method public y(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lbmi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {p0}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lu38;->q(I)Ls38;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lr1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, v1, p1}, Lk65;->k(ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    new-instance v0, Ldd4;

    invoke-direct {v0}, Ldd4;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_f

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_e

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v6, "id"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    const-string v3, "ConstraintLayoutStates"

    const-string v5, "error in parsing id"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x0

    move-object v6, v5

    :goto_3
    if-eq v3, v4, :cond_d

    if-eqz v3, :cond_b

    const/4 v7, 0x2

    if-eq v3, v7, :cond_5

    const/4 v7, 0x3

    if-eq v3, v7, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v7, "constraintset"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :sswitch_1
    const-string v7, "constraintoverride"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :sswitch_2
    const-string v7, "constraint"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :sswitch_3
    const-string v7, "guideline"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_4
    iget-object v3, v0, Ldd4;->c:Ljava/util/HashMap;

    iget v7, v6, Lyc4;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v5

    goto/16 :goto_6

    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "XML parser error must be within a Constraint "

    sparse-switch v7, :sswitch_data_1

    goto/16 :goto_6

    :sswitch_4
    :try_start_1
    const-string v7, "Constraint"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {p1, v3, v2}, Ldd4;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lyc4;

    move-result-object v6

    goto/16 :goto_6

    :sswitch_5
    const-string v7, "CustomAttribute"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :sswitch_6
    const-string v7, "Barrier"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {p1, v3, v2}, Ldd4;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lyc4;

    move-result-object v6

    iget-object v3, v6, Lyc4;->d:Lzc4;

    iput v4, v3, Lzc4;->h0:I

    goto/16 :goto_6

    :sswitch_7
    const-string v7, "CustomMethod"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_5
    if-eqz v6, :cond_6

    iget-object v3, v6, Lyc4;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, v3}, Loc4;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto/16 :goto_6

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_8
    const-string v7, "Guideline"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {p1, v3, v2}, Ldd4;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lyc4;

    move-result-object v6

    iget-object v3, v6, Lyc4;->d:Lzc4;

    iput-boolean v4, v3, Lzc4;->a:Z

    goto/16 :goto_6

    :sswitch_9
    const-string v7, "Transform"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v6, :cond_7

    iget-object v3, v6, Lyc4;->e:Lcd4;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-virtual {v3, p1, v7}, Lcd4;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_a
    const-string v7, "PropertySet"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v6, :cond_8

    iget-object v3, v6, Lyc4;->b:Lbd4;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-virtual {v3, p1, v7}, Lbd4;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_b
    const-string v7, "ConstraintOverride"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {p1, v3, v4}, Ldd4;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lyc4;

    move-result-object v6

    goto :goto_6

    :sswitch_c
    const-string v7, "Motion"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v6, :cond_9

    iget-object v3, v6, Lyc4;->c:Lad4;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-virtual {v3, p1, v7}, Lad4;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    const-string v7, "Layout"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v6, :cond_a

    iget-object v3, v6, Lyc4;->d:Lzc4;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-virtual {v3, p1, v7}, Lzc4;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_c
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :goto_8
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_d
    :goto_9
    iget-object p0, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_e
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch
.end method
