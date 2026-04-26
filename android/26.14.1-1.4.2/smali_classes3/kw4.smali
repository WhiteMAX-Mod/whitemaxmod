.class public Lkw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/DataChannel$Observer;
.implements Lath;
.implements Loq7;
.implements Lxoc;
.implements Lrj7;
.implements Le26;
.implements Loii;
.implements Ln18;
.implements Lj3d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lkw4;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkw4;->b:Ljava/lang/Object;

    return-void

    .line 49
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 50
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lkw4;->b:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lkw4;->c:Ljava/lang/Object;

    return-void

    .line 53
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lkw4;->b:Ljava/lang/Object;

    .line 55
    new-instance v0, Lb8f;

    invoke-direct {v0, p1}, Lb8f;-><init>(Lelb;)V

    .line 56
    iput-object v0, p0, Lkw4;->c:Ljava/lang/Object;

    return-void

    .line 57
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lkw4;->b:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkw4;->c:Ljava/lang/Object;

    return-void

    .line 60
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkw4;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0xe -> :sswitch_2
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkw4;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lkw4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkw4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lkw4;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lkw4;->b:Ljava/lang/Object;

    .line 27
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lkw4;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkw4;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkw4;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lkw4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 4

    const/16 v0, 0xc

    iput v0, p0, Lkw4;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lkw4;->b:Ljava/lang/Object;

    .line 31
    new-instance v0, Lu26;

    invoke-direct {v0, p1, p2}, Lu26;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lkw4;->c:Ljava/lang/Object;

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    sget-object p2, Lq16;->b:Lq16;

    if-nez p2, :cond_1

    .line 34
    sget-object p2, Lq16;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 35
    :try_start_0
    sget-object v0, Lq16;->b:Lq16;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lq16;

    .line 37
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 39
    const-class v2, Lq16;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lq16;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    :try_start_2
    sput-object v0, Lq16;->b:Lq16;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 42
    :cond_1
    :goto_2
    sget-object p2, Lq16;->b:Lq16;

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Le3f;Lvll;Ljwf;Lco6;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, Lkw4;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lkw4;->b:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lkw4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhj1;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lkw4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lkw4;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkw4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lkw4;->a:I

    iput-object p1, p0, Lkw4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkw4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lkw4;->a:I

    iput-object p1, p0, Lkw4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkw4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lkw4;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkw4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpi2;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lkw4;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkw4;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkw4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt4b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkw4;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw4;->b:Ljava/lang/Object;

    .line 16
    sget-object p1, Lgy5;->b:Lgy5;

    iput-object p1, p0, Lkw4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwkg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkw4;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lkw4;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Leh;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Leh;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    .line 14
    iput-object v0, p0, Lkw4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx7a;Landroidx/fragment/app/a;Landroid/widget/FrameLayout;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Lkw4;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lkw4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkw4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxg5;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lkw4;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw4;->c:Ljava/lang/Object;

    return-void
.end method

.method public static k(Landroid/content/Context;)Lkw4;
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
    new-instance v2, Lkw4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, Lkw4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
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


# virtual methods
.method public A(Lush;I)V
    .locals 0

    check-cast p1, Lq45;

    invoke-virtual {p0, p2}, Lkw4;->t(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lq45;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B()V
    .locals 5

    iget-object v0, p0, Lkw4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkw4;->c:Ljava/lang/Object;

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

    iput-object v1, p0, Lkw4;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Lkw4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lkw4;->c:Ljava/lang/Object;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to lock file: \'"

    const-string v4, "\'."

    invoke-static {v3, v0, v4}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public C(Landroidx/fragment/app/c;Landroidx/fragment/app/a;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lkw4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    if-ne p2, v0, :cond_2

    iget-object p1, p1, Landroidx/fragment/app/c;->o:Lzxd;

    iget-object p2, p1, Lzxd;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p1, Lzxd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p1, Lzxd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe7;

    iget-object v2, v2, Lhe7;->a:Lkw4;

    if-ne v2, p0, :cond_0

    iget-object p1, p1, Lzxd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p2

    iget-object p1, p0, Lkw4;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p3, p1}, Lx7a;->G(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :goto_2
    monitor-exit p2

    throw p1

    :cond_2
    return-void
.end method

.method public D(Ljava/lang/Exception;Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lkw4;->c:Ljava/lang/Object;

    iget-object v0, p0, Lkw4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v0}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lmd8;->l(I)Lkd8;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Le2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Le2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    :goto_1
    invoke-virtual {v1, v2, p1}, Lwa5;->k(ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public E()V
    .locals 4

    iget-object v0, p0, Lkw4;->c:Ljava/lang/Object;

    check-cast v0, Lpi2;

    invoke-virtual {v0}, Lpi2;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkw4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpi2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public F(Lwa5;)V
    .locals 8

    iget-object v0, p0, Lkw4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkw4;->c:Ljava/lang/Object;

    check-cast v0, Lwa5;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lkw4;->c:Ljava/lang/Object;

    iget-object v0, p1, Lwa5;->b:Loc6;

    invoke-interface {v0}, Loc6;->i()Lnc6;

    move-result-object v7

    iput-object v7, p1, Lwa5;->x:Lnc6;

    iget-object p1, p1, Lwa5;->r:Lua5;

    sget-object v0, Lqbj;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lva5;

    sget-object v0, Lpd9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v7}, Lva5;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p1, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public G()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkw4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Lkw4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public H(I)V
    .locals 5

    iget-object v0, p0, Lkw4;->b:Ljava/lang/Object;

    check-cast v0, Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbva;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v2, :cond_1

    if-eqz v1, :cond_0

    iget v2, v1, Lbva;->a:I

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v4, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    if-eqz v1, :cond_2

    iget v3, v1, Lbva;->a:I

    :cond_2
    if-ne v3, v4, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    move p1, v4

    :cond_4
    :goto_1
    new-instance v1, Lbva;

    invoke-direct {v1, p1}, Lbva;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public U(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lkw4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object v0, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->h:Lglh;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, v1, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkw4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lkw4;->c:Ljava/lang/Object;

    check-cast p1, Lo56;

    iget-object p1, p1, Lo56;->l:Lr56;

    iget-object p1, p1, Lr56;->o:Ljava/util/HashSet;

    iget-object v0, p0, Lkw4;->b:Ljava/lang/Object;

    check-cast v0, Lq46;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Lz1i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lkw4;->c:Ljava/lang/Object;

    check-cast v0, Lp95;

    iget-object v0, v0, Lp95;->a:Ljava/lang/Object;

    check-cast v0, La2i;

    invoke-interface {v0, p1}, La2i;->c(Lz1i;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DualSurfaceProcessorNode"

    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {v0, v1, p1}, Lauj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkw4;->b:Ljava/lang/Object;

    check-cast v0, Ll3j;

    return-object v0
.end method

.method public c()J
    .locals 3

    iget-object v0, p0, Lkw4;->b:Ljava/lang/Object;

    check-cast v0, Lis5;

    iget-object v1, p0, Lkw4;->c:Ljava/lang/Object;

    check-cast v1, Llyf;

    invoke-virtual {v1}, Llyf;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lis5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lj3d;
    .locals 4

    new-instance v0, Lkw4;

    iget-object v1, p0, Lkw4;->b:Ljava/lang/Object;

    check-cast v1, Ln18;

    invoke-interface {v1}, Ln18;->d()Lj3d;

    move-result-object v1

    iget-object v2, p0, Lkw4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x18

    invoke-direct {v0, v1, v3, v2}, Lkw4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public f(Lh18;Lz08;)Lj3d;
    .locals 2

    new-instance v0, Lkw4;

    iget-object v1, p0, Lkw4;->b:Ljava/lang/Object;

    check-cast v1, Ln18;

    invoke-interface {v1, p1, p2}, Ln18;->f(Lh18;Lz08;)Lj3d;

    move-result-object p1

    iget-object p2, p0, Lkw4;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1, p2}, Lkw4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public g(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lkw4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p2, p3}, Lb3f;->h(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iget-object p2, p0, Lkw4;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public h()J
    .locals 3

    iget-object v0, p0, Lkw4;->b:Ljava/lang/Object;

    check-cast v0, Lis5;

    iget-object v1, p0, Lkw4;->c:Ljava/lang/Object;

    check-cast v1, Llyf;

    invoke-virtual {v1}, Llyf;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lis5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/lang/CharSequence;IILl0j;)Z
    .locals 3

    iget v0, p4, Ll0j;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkw4;->b:Ljava/lang/Object;

    check-cast v0, Ll3j;

    if-nez v0, :cond_2

    new-instance v0, Ll3j;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Ll3j;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lkw4;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lkw4;->c:Ljava/lang/Object;

    check-cast p1, Luu3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm0j;

    invoke-direct {p1, p4}, Lm0j;-><init>(Ll0j;)V

    iget-object p4, p0, Lkw4;->b:Ljava/lang/Object;

    check-cast p4, Ll3j;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Ll3j;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public j(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Lb3f;->e:[I

    if-eq p3, v0, :cond_7

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    const/4 v2, 0x6

    if-eq p3, v0, :cond_2

    if-ne p3, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported color transfer: "

    invoke-static {p3, p2}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sget-object v0, Lb3f;->b:[I

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    if-ne p3, v2, :cond_5

    invoke-static {}, Lb3f;->q()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object v1, Lb3f;->c:[I

    goto :goto_2

    :cond_4
    new-instance p1, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p2, "BT.2020 PQ OpenGL output isn\'t supported."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {p3}, Lb3f;->r(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object v1, Lb3f;->d:[I

    goto :goto_2

    :cond_6
    new-instance p1, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p2, "BT.2020 HLG OpenGL output isn\'t supported."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    sget-object v0, Lb3f;->a:[I

    :goto_2
    invoke-static {p1, v0}, Lb3f;->o(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p3, p2, v1, p4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string p2, "Error creating a new EGL surface"

    invoke-static {p2}, Lb3f;->c(Ljava/lang/String;)V

    return-object p1
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkw4;->b:Ljava/lang/Object;

    iput-object v0, p0, Lkw4;->c:Ljava/lang/Object;

    return-void
.end method

.method public m(Landroid/net/Uri;Lu35;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkw4;->b:Ljava/lang/Object;

    check-cast v0, Lj3d;

    invoke-interface {v0, p1, p2}, Lj3d;->m(Landroid/net/Uri;Lu35;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwt6;

    iget-object p2, p0, Lkw4;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lwt6;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwt6;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public n()Lgfi;
    .locals 1

    iget-object v0, p0, Lkw4;->c:Ljava/lang/Object;

    check-cast v0, Lgfi;

    return-object v0
.end method

.method public o()Lgfi;
    .locals 1

    iget-object v0, p0, Lkw4;->b:Ljava/lang/Object;

    check-cast v0, Lgfi;

    return-object v0
.end method

.method public onBufferedAmountChange(J)V
    .locals 4

    iget-object p1, p0, Lkw4;->c:Ljava/lang/Object;

    check-cast p1, La35;

    iget-object p2, p1, La35;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg7;

    :try_start_0
    iget-object v1, v0, Leg7;->b:La35;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Leg7;->g:Lfrk;

    invoke-static {v0}, Leg7;->b(Lfrk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p1, La35;->b:Le3f;

    new-instance v2, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "DataChannelRtcTransport"

    const-string v3, "rtc.datachannel.buffer.listen"

    invoke-interface {v1, v0, v3, v2}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lkw4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkw4;->c:Ljava/lang/Object;

    check-cast v0, Lo56;

    iget-object v0, v0, Lo56;->l:Lr56;

    iget-object v1, v0, Lr56;->o:Ljava/util/HashSet;

    iget-object v2, p0, Lkw4;->b:Ljava/lang/Object;

    check-cast v2, Lq46;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lr56;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lr56;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lkw4;->b:Ljava/lang/Object;

    check-cast v0, Lx1i;

    iget v0, v0, Lx1i;->f:I

    const/4 v1, 0x2

    const-string v2, "DualSurfaceProcessorNode"

    if-ne v0, v1, :cond_1

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    const-string p1, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v2, p1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lypl;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lauj;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 7

    iget-object v0, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    iget-boolean p1, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lkw4;->c:Ljava/lang/Object;

    check-cast v0, La35;

    iget-object v2, v0, La35;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxuf;

    :try_start_0
    invoke-interface {v3, v0, v1, p1}, Lxuf;->a(La35;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, v0, La35;->b:Le3f;

    new-instance v5, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "DataChannelRtcTransport"

    const-string v6, "rtc.datachannel.listen.response"

    invoke-interface {v4, v3, v6, v5}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onStateChange()V
    .locals 7

    iget-object v0, p0, Lkw4;->c:Ljava/lang/Object;

    check-cast v0, La35;

    iget-object v1, p0, Lkw4;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/DataChannel;

    invoke-virtual {v1}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object v1

    sget-object v2, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, La35;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwuf;

    :try_start_0
    invoke-interface {v3, v0, v1}, Lwuf;->a(La35;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, v0, La35;->b:Le3f;

    new-instance v5, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "DataChannelRtcTransport"

    const-string v6, "rtc.datachannel.handle.connection"

    invoke-interface {v4, v3, v6, v5}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public p(III)Lvq7;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    invoke-static {}, Lb3f;->d()V

    aget v0, v1, v2

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Lb3f;->d()V

    const v0, 0x8ce0

    const/16 v4, 0xde1

    invoke-static {v3, v0, v4, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, Lb3f;->d()V

    aget v0, v1, v2

    new-instance v1, Lvq7;

    invoke-direct {v1, p1, v0, p2, p3}, Lvq7;-><init>(IIII)V

    return-object v1
.end method

.method public q()Luoi;
    .locals 1

    iget-object v0, p0, Lkw4;->b:Ljava/lang/Object;

    check-cast v0, Luoi;

    return-object v0
.end method

.method public s(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    invoke-static {p1, p2}, Lb3f;->i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lkw4;->b:Ljava/lang/Object;

    check-cast v0, Lt4b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt4b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lkw4;->c:Ljava/lang/Object;

    check-cast v0, Lbpc;

    invoke-static {v0}, Le35;->b(Landroid/view/View;)V

    return-void
.end method

.method public v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkw4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public v0()V
    .locals 3

    iget-object v0, p0, Lkw4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object v0, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->h:Lglh;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public w(Landroid/view/ViewGroup;)Lush;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lkw4;->c:Ljava/lang/Object;

    check-cast p1, Lgy5;

    new-instance v1, Lq45;

    invoke-direct {v1, v0, p1}, Lq45;-><init>(Landroid/widget/FrameLayout;Lgy5;)V

    return-object v1
.end method

.method public x(Landroid/opengl/EGLDisplay;)V
    .locals 3

    iget-object v0, p0, Lkw4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v2, p1}, Lb3f;->k(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "feedback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lvll;->v(Lorg/json/JSONObject;)Luj1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljwf;->d(Lorg/json/JSONObject;)Lnog;

    move-result-object p1

    iget-object v0, p0, Lkw4;->c:Ljava/lang/Object;

    check-cast v0, Lco6;

    new-instance v2, Lvj1;

    invoke-direct {v2, p1, v1}, Lvj1;-><init>(Lnog;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lco6;->onFeedback(Lvj1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object v0, p0, Lkw4;->b:Ljava/lang/Object;

    check-cast v0, Le3f;

    const-string v1, "FeedbackNotificationHandler"

    const-string v2, "Can\'t parse feedback"

    invoke-interface {v0, v1, v2, p1}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public z(Liw4;Liw4;)Ljava/lang/Float;
    .locals 8

    iget-object v0, p0, Lkw4;->c:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p2, Liw4;->b:Lu2e;

    iget-wide v3, v2, Lu2e;->d:J

    iget-wide v5, v2, Lu2e;->c:J

    add-long/2addr v5, v3

    iget-wide v3, v2, Lu2e;->b:J

    add-long/2addr v3, v5

    iget-wide v5, v2, Lu2e;->a:J

    add-long/2addr v5, v3

    long-to-float v2, v5

    div-float/2addr v2, v1

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p1, Liw4;->b:Lu2e;

    iget-wide v4, v3, Lu2e;->d:J

    iget-wide v6, v3, Lu2e;->c:J

    add-long/2addr v6, v4

    iget-wide v4, v3, Lu2e;->b:J

    add-long/2addr v4, v6

    iget-wide v6, v3, Lu2e;->a:J

    add-long/2addr v6, v4

    long-to-float v4, v6

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-wide v4, p2, Liw4;->a:J

    long-to-float v4, v4

    iget-object p2, p2, Liw4;->b:Lu2e;

    iget-wide v5, p2, Lu2e;->e:J

    long-to-float p2, v5

    div-float/2addr p2, v1

    sub-float/2addr v4, p2

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-wide v0, p1, Liw4;->a:J

    long-to-float p1, v0

    iget-wide v0, v3, Lu2e;->e:J

    long-to-float v0, v0

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, v4, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v2, v4

    iget-object p2, p0, Lkw4;->b:Ljava/lang/Object;

    check-cast p2, Lwkg;

    iget-object p2, p2, Lwkg;->b:Ljava/lang/Object;

    check-cast p2, Ln5i;

    invoke-virtual {p2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float p2, v0

    div-float/2addr v2, p2

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
