.class public Lo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppd;
.implements Lnq4;
.implements Lkw7;
.implements Lcj8;
.implements Lcx7;
.implements Lpkc;
.implements Lk9a;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 7

    iput-byte p1, p0, Lo5;->a:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ln5;

    invoke-direct {p1, p0}, Ln5;-><init>(Lo5;)V

    iput-object p1, p0, Lo5;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x200

    new-array p1, p1, [I

    iput-object p1, p0, Lo5;->b:Ljava/lang/Object;

    new-instance p1, Lo39;

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p1, v3, v2, v4}, Lm39;-><init>(III)V

    invoke-static {p1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Lwel;

    long-to-int v4, v0

    const/16 v5, 0x20

    shr-long/2addr v0, v5

    long-to-int v0, v0

    not-int v1, v4

    shl-int/lit8 v5, v4, 0xa

    ushr-int/lit8 v6, v0, 0x4

    xor-int/2addr v5, v6

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, Lwel;->c:I

    iput v0, v2, Lwel;->d:I

    iput v3, v2, Lwel;->e:I

    iput v3, v2, Lwel;->f:I

    iput v1, v2, Lwel;->g:I

    iput v5, v2, Lwel;->h:I

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    invoke-virtual {v2}, Lwel;->c()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll64;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lm64;->Y(Ljava/util/List;)I

    move-result v0

    :goto_1
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v1}, Lo6f;->e(I)I

    move-result v1

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v0, 0x100

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, [I

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, v0, v3

    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, [I

    add-int/lit16 v2, v3, 0x100

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    const-string p0, "Initial state must have at least one non-zero element."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lo5;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 196
    iput-byte p2, p0, Lo5;->a:B

    iput-object p1, p0, Lo5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Lrz1;)V
    .locals 0

    const/4 p3, 0x4

    iput-byte p3, p0, Lo5;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lo5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz4f;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lo5;->a:B

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, v0}, Lz4f;->b(Ljava/lang/Class;)Lv4f;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Lo5;->b:Ljava/lang/Object;

    return-void
.end method

.method public static j(FFI)F
    .locals 2

    const/4 v0, 0x3

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    neg-float p0, p0

    sub-float/2addr p0, p1

    return p0

    :cond_1
    sub-float/2addr p0, p1

    return p0

    :cond_2
    neg-float p0, p0

    add-float/2addr p0, p1

    return p0

    :cond_3
    add-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Lo5;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lew;

    invoke-virtual {p0, p1}, Lew;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lsm6;

    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lan6;

    iget-object v1, v0, Lan6;->q:Lmxl;

    invoke-virtual {v1}, Lmxl;->c()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lsm6;->b(J)V

    iget-object v1, p1, Lsm6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lsm6;->h:Z

    invoke-virtual {p1}, Lsm6;->c()Z

    iget-object p1, p1, Lsm6;->d:Lde2;

    invoke-static {p1}, Ltxb;->e(Lmt9;)Lmt9;

    move-result-object p1

    new-instance v1, Li58;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Li58;-><init>(Ljava/lang/Object;B)V

    iget-object p0, v0, Lan6;->h:Leog;

    invoke-static {p1, v1, p0}, Ltxb;->a(Lmt9;Lcx7;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    const-string p0, "The buffer is submitted or canceled."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Lo5;->a:B

    const-string v1, "Error getting p2p relay switch config"

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lrtb;

    iget-object p0, p0, Lrtb;->d:Ljava/lang/Object;

    check-cast p0, Lc6f;

    const-string v0, "P2pRelaySwitchTrigger"

    invoke-interface {p0, v0, v1, p1}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lq45;

    iget-object p0, p0, Lq45;->a:Lc6f;

    const-string v0, "ConversationWebRTCStat"

    invoke-interface {p0, v0, v1, p1}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Lt21;

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Liak;

    iget-object v0, p0, Liak;->c:Ljava/lang/Object;

    check-cast v0, Lc6f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got remote bitrate dump config, caching it "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BitrateDumpGatheringConfigCacherImpl"

    invoke-interface {v0, v2, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Ldga;

    iget-object p0, p0, Ldga;->a:Ljava/lang/Object;

    check-cast p0, Lu21;

    const-string v0, "bitrate_config_key"

    invoke-virtual {p0, v0, p1}, Ljt;->w0(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lo5;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    sparse-switch v0, :sswitch_data_0

    const-string v0, "Start unzipping NS model. file "

    check-cast p1, Lj66;

    iget-object v1, p1, Lj66;->a:Ljava/io/File;

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Ltyb;

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltyb;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ltyb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lea7;->i(Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Ltyb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lnoj;

    iget-wide v3, p1, Lj66;->b:J

    invoke-direct {v2, v0, v3, v4}, Lnoj;-><init>(Ljava/io/File;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ld07;

    invoke-direct {p1, p0}, Ld07;-><init>(Ltyb;)V

    invoke-static {v1, p1}, Lv0n;->a(Ljava/io/File;Luv7;)V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The archive was unpacked incorrectly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    new-instance v0, Ld07;

    invoke-direct {v0, p0}, Ld07;-><init>(Ltyb;)V

    invoke-static {v1, v0}, Lv0n;->a(Ljava/io/File;Luv7;)V

    throw p1

    :sswitch_0
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    if-ne v0, v3, :cond_1

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lnz0;

    aget-object v0, p1, v2

    aget-object p1, p1, v1

    invoke-interface {p0, v0, p1}, Lnz0;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "Array of size 2 expected but got "

    array-length p1, p1

    invoke-static {p1, p0}, Lor7;->s(ILjava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0

    :sswitch_1
    check-cast p1, Lg87;

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lpk5;

    iget-object v0, p0, Lpk5;->a:Ljava/lang/Object;

    check-cast v0, Ljd9;

    iget-object p0, p0, Lpk5;->c:Ljava/lang/Object;

    check-cast p0, Lmxl;

    iget-object p0, p0, Lmxl;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v4, v0, Ljd9;->a:Ljava/lang/Object;

    check-cast v4, Ls1g;

    new-instance v5, Lw18;

    invoke-direct {v5, v3, p0}, Lw18;-><init>(BLjava/lang/String;)V

    invoke-virtual {v4, v5}, Ls1g;->A(Lkq;)Lxeh;

    move-result-object p0

    iget-object v0, v0, Ljd9;->d:Ljava/lang/Object;

    check-cast v0, Lc6f;

    invoke-static {p0, v0}, Lhtf;->d(Lneh;Lc6f;)Lfg4;

    move-result-object p0

    new-instance v0, Lgkb;

    const/4 v3, 0x7

    invoke-direct {v0, p1, v3}, Lgkb;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lxeh;

    invoke-direct {v4, p0, v0, v1}, Lxeh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {}, Lt7g;->a()Lk7g;

    move-result-object p0

    const-string v0, "unit is null"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxeh;

    const/4 v1, 0x5

    invoke-direct {v0, v4, p0, v1}, Lxeh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Liwm;

    invoke-direct {p0, p1, v3}, Liwm;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lweh;

    invoke-direct {p1, v0, p0, v2}, Lweh;-><init>(Lneh;Lnq4;B)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->v1()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    instance-of v0, p0, Lmv0;

    if-eqz v0, :cond_0

    check-cast p0, Lmv0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lmv0;->w()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lew7;

    invoke-interface {p0, p2}, Lew7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Ldt5;

    invoke-virtual {p0}, Ldt5;->b()Lzag;

    move-result-object p0

    iget-object p0, p0, Lzag;->b:Lfeh;

    iget-object p1, p0, Lfeh;->a:[Ljava/lang/Comparable;

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfeh;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    :goto_0
    check-cast p0, Landroid/net/Uri;

    return-object p0

    :cond_1
    new-instance p0, Lru/ok/android/api/http/NoHttpApiEndpointException;

    invoke-direct {p0, p1}, Lru/ok/android/api/http/NoHttpApiEndpointException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(I)Lm5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->u1()V

    return-void
.end method

.method public h(I)Lm5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p0
.end method

.method public k(Lzf1;)V
    .locals 14

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lb35;

    iget-object p0, p0, Lb35;->F:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm52;

    :goto_0
    if-eqz p0, :cond_2d

    instance-of v1, p1, Licg;

    if-eqz v1, :cond_1

    new-instance v1, Lrz3;

    check-cast p1, Licg;

    invoke-direct {v1, p1}, Lrz3;-><init>(Licg;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2d

    iget-object p0, p0, Lm52;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll52;

    iget-object p1, v1, Lrz3;->b:Ljava/util/LinkedHashMap;

    const-string v2, "name"

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    iget-object v1, v1, Lrz3;->b:Ljava/util/LinkedHashMap;

    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Number;

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    const-string v3, "string_value"

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/String;

    move-object v6, v3

    goto :goto_3

    :cond_5
    move-object v6, v0

    :goto_3
    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_17

    :sswitch_0
    const-string v3, "call_start"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_17

    :cond_6
    new-instance v3, Lpk5;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v6, p1

    goto :goto_4

    :cond_7
    move-object v6, v0

    :goto_4
    const/4 v7, 0x0

    const/16 v8, 0x1a

    const-string v4, "call_start_sdk"

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lpk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_18

    :sswitch_1
    const-string v3, "webtransport_timeout"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_17

    :sswitch_2
    const-string v3, "webtransport_connected"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_17

    :sswitch_3
    const-string v3, "websocket_connected"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_17

    :cond_8
    new-instance v4, Lpk5;

    invoke-static {p1}, Ll52;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v7, p1

    goto :goto_5

    :cond_9
    move-object v7, v0

    :goto_5
    const/4 v8, 0x0

    const/16 v9, 0x18

    const-string v5, "transport_connected_sdk"

    invoke-direct/range {v4 .. v9}, Lpk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    :goto_6
    move-object v3, v4

    goto/16 :goto_18

    :sswitch_4
    const-string v3, "websocket_failed_exception"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_17

    :sswitch_5
    const-string v2, "websocket_restart"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_17

    :sswitch_6
    const-string v2, "sdp_received"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_17

    :cond_a
    new-instance v4, Lpk5;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const-string v5, "sdp_received_sdk"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lpk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_6

    :sswitch_7
    const-string v3, "signaling_connected"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_17

    :cond_b
    new-instance v3, Lpk5;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v6, p1

    goto :goto_7

    :cond_c
    move-object v6, v0

    :goto_7
    const/4 v7, 0x0

    const/16 v8, 0x1a

    const-string v4, "signaling_connected_sdk"

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lpk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_18

    :sswitch_8
    const-string v3, "client_requested_server_topology"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_17

    :cond_d
    new-instance v4, Lpk5;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v7, p1

    goto :goto_8

    :cond_e
    move-object v7, v0

    :goto_8
    const/4 v8, 0x0

    const/16 v9, 0x18

    const-string v5, "client_requested_server_topology_sdk"

    invoke-direct/range {v4 .. v9}, Lpk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_6

    :sswitch_9
    const-string v2, "ice_candidates_changed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_17

    :cond_f
    new-instance v2, Lpk5;

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const-string v3, "ice_candidates_changed_sdk"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lpk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    :goto_9
    move-object v3, v2

    goto/16 :goto_18

    :sswitch_a
    const-string v2, "ice_candidate_add_failed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_17

    :cond_10
    new-instance v4, Lpk5;

    const/4 v7, 0x0

    const/16 v9, 0x16

    const-string v5, "ice_candidate_add_failed_sdk"

    move-object v8, v6

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lpk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_6

    :sswitch_b
    const-string v3, "audio_error"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_17

    :cond_11
    new-instance v4, Lpk5;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v7, p1

    goto :goto_a

    :cond_12
    move-object v7, v0

    :goto_a
    const/4 v8, 0x0

    const/16 v9, 0x18

    const-string v5, "audio_error_sdk"

    invoke-direct/range {v4 .. v9}, Lpk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_6

    :sswitch_c
    const-string v3, "websocket_failed_pings"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_17

    :sswitch_d
    const-string v2, "connection_state_changed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_17

    :cond_13
    new-instance v2, Lpk5;

    const-string p1, "connection_state"

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_b

    :cond_14
    move-object v4, v0

    :goto_b
    const/4 v6, 0x0

    const/16 v7, 0x1c

    const-string v3, "connection_state_changed_sdk"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lpk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_9

    :sswitch_e
    const-string v3, "webtransport_reconnected"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_17

    :sswitch_f
    const-string v2, "sdp_generated"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_17

    :cond_15
    new-instance v4, Lpk5;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const-string v5, "sdp_generated_sdk"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lpk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_6

    :sswitch_10
    const-string v2, "webtransport_restart"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_17

    :cond_16
    new-instance v3, Lpk5;

    invoke-static {p1}, Ll52;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const-string v4, "transport_restart_sdk"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lpk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_18

    :sswitch_11
    const-string v2, "call_accepted_incoming"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_17

    :cond_17
    new-instance v4, Lpk5;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const-string v5, "call_accepted_incoming_sdk"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lpk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_6

    :sswitch_12
    const-string v2, "call_accepted_outgoing"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_17

    :cond_18
    new-instance v2, Lpk5;

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const-string v3, "call_accepted_outgoing_sdk"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lpk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_9

    :sswitch_13
    const-string v2, "call_finish"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_17

    :cond_19
    new-instance v4, Lpk5;

    const-string p1, "reason"

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_1a
    move-object p1, v0

    :goto_c
    const/4 v7, 0x0

    const/16 v9, 0x14

    const-string v5, "call_finish_sdk"

    move-object v8, v6

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lpk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_6

    :sswitch_14
    const-string v3, "websocket_timeout"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_17

    :cond_1b
    new-instance v3, Lpk5;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v6, p1

    goto :goto_d

    :cond_1c
    move-object v6, v0

    :goto_d
    const/4 v7, 0x0

    const/16 v8, 0x1a

    const-string v4, "transport_timeout_sdk"

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lpk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_18

    :sswitch_15
    const-string v3, "webtransport_failed_pings"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_17

    :sswitch_16
    const-string v3, "call_init"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_17

    :cond_1d
    new-instance v3, Lpk5;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v6, p1

    goto :goto_e

    :cond_1e
    move-object v6, v0

    :goto_e
    const/4 v7, 0x0

    const/16 v8, 0x1a

    const-string v4, "call_init_sdk"

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lpk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_18

    :sswitch_17
    const-string v3, "first_media_received"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_17

    :cond_1f
    new-instance v3, Lpk5;

    const-string p1, "call_type"

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_f

    :cond_20
    move-object v5, v0

    :goto_f
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v6, p1

    goto :goto_10

    :cond_21
    move-object v6, v0

    :goto_10
    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v4, "first_media_received_sdk"

    invoke-direct/range {v3 .. v8}, Lpk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_18

    :sswitch_18
    const-string v2, "first_media_sent"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_17

    :cond_22
    new-instance v2, Lpk5;

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const-string v3, "first_media_sent_sdk"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lpk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_9

    :sswitch_19
    const-string v3, "websocket_reconnected"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_17

    :cond_23
    new-instance v4, Lpk5;

    invoke-static {p1}, Ll52;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v7, p1

    goto :goto_11

    :cond_24
    move-object v7, v0

    :goto_11
    const/4 v8, 0x0

    const/16 v9, 0x18

    const-string v5, "transport_reconnected_sdk"

    invoke-direct/range {v4 .. v9}, Lpk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_6

    :sswitch_1a
    const-string v3, "webtransport_failed_exception"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_17

    :cond_25
    const-string v3, "pings"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    :goto_12
    move-object v10, v3

    goto :goto_13

    :cond_26
    const-string v3, "exception"

    goto :goto_12

    :goto_13
    invoke-static {p1}, Ll52;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_14

    :cond_27
    move-object p1, v0

    :goto_14
    if-eqz v4, :cond_28

    move-object v8, p1

    goto :goto_15

    :cond_28
    move-object v8, v0

    :goto_15
    const-string p1, "failed_error"

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_16

    :cond_29
    move-object v9, v0

    :goto_16
    new-instance v5, Lpk5;

    const-string v6, "transport_error_sdk"

    invoke-direct/range {v5 .. v10}, Lpk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v5

    goto :goto_18

    :sswitch_1b
    const-string v2, "ice_candidate_gathering_failed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    :goto_17
    move-object v3, v0

    goto :goto_18

    :cond_2a
    new-instance v4, Lpk5;

    const/4 v7, 0x0

    const/16 v9, 0x16

    const-string v5, "ice_candidate_gathering_failed_sdk"

    move-object v8, v6

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lpk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_6

    :goto_18
    if-nez v3, :cond_2b

    goto :goto_19

    :cond_2b
    iget-object p0, p0, Ll52;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lxh2;

    iget-object p0, v3, Lpk5;->a:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const-string p0, "vcid"

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2c

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2c
    move-object v6, v0

    iget-object p0, v3, Lpk5;->b:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    iget-object p0, v3, Lpk5;->c:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/Long;

    iget-object p0, v3, Lpk5;->d:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/lang/String;

    iget-object p0, v3, Lpk5;->e:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x190

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2d
    :goto_19
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70fde31b -> :sswitch_1b
        -0x6dcefc89 -> :sswitch_1a
        -0x5e6dca42 -> :sswitch_19
        -0x5a46a3fe -> :sswitch_18
        -0x4980ceb5 -> :sswitch_17
        -0x3e5e91af -> :sswitch_16
        -0x381b4b97 -> :sswitch_15
        -0x3788a717 -> :sswitch_14
        -0x2663b66c -> :sswitch_13
        -0x1419c69d -> :sswitch_12
        -0x123f01e3 -> :sswitch_11
        0x117ca25 -> :sswitch_10
        0x2aa4d8f -> :sswitch_f
        0x1ab85f4c -> :sswitch_e
        0x1b88a165 -> :sswitch_d
        0x1c45ac37 -> :sswitch_c
        0x2e04185f -> :sswitch_b
        0x3bf82b0b -> :sswitch_a
        0x41a82af9 -> :sswitch_9
        0x43bee5a6 -> :sswitch_8
        0x48eb3544 -> :sswitch_7
        0x5375b5e1 -> :sswitch_6
        0x5832a997 -> :sswitch_5
        0x5a956445 -> :sswitch_4
        0x626d3c91 -> :sswitch_3
        0x668c719f -> :sswitch_2
        0x715c7977 -> :sswitch_1
        0x731be341 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()V
    .locals 3

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lno8;

    iget-object v0, p0, Lno8;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lno8;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lno8;->L()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lno8;->P()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lan6;

    const/4 v0, 0x0

    const-string v1, "Unable to acquire InputBuffer."

    invoke-virtual {p0, v0, v1, p1}, Lan6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordSamplesReady(III[BII)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    new-instance p1, Lmcd;

    invoke-direct {p1, p4, p5, p6}, Lmcd;-><init>([BII)V

    goto :goto_0

    :cond_0
    const-string p0, "Audio format "

    const-string p2, " is not supported. Please, use PCM 8 bit / 16 bit / float"

    invoke-static {p1, p0, p2}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Llcd;

    invoke-direct {p1, p4, p6, p5, v1}, Llcd;-><init>([BIIB)V

    goto :goto_0

    :cond_2
    new-instance p1, Llcd;

    shr-int/2addr p6, v1

    const/4 v0, 0x0

    invoke-direct {p1, p4, p6, p5, v0}, Llcd;-><init>([BIIB)V

    :goto_0
    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lchl;

    iget-wide p5, p4, Lchl;->c:J

    cmp-long p5, p5, p2

    if-gez p5, :cond_3

    iget-wide p5, p4, Lchl;->b:J

    add-long/2addr p5, p2

    iput-wide p5, p4, Lchl;->c:J

    iget-object p4, p4, Lchl;->a:Lkmb;

    invoke-interface {p4, p1}, Lkmb;->c(Lncd;)V

    goto :goto_1

    :cond_4
    return-void
.end method
