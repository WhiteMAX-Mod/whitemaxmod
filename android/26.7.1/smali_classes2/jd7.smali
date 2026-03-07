.class public final Ljd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo64;
.implements Lnz;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;
.implements Ldh8;
.implements La91;
.implements Lgz;
.implements Lnoe;
.implements Livg;
.implements Llg4;
.implements Lzd5;
.implements Lq47;
.implements Lt37;
.implements Lp47;
.implements Ld22;


# static fields
.field public static c:Ljd7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ljd7;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lazc;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lazc;-><init>(I)V

    iput-object p1, p0, Ljd7;->b:Ljava/lang/Object;

    return-void

    .line 2
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ljd7;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lxhf;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ljd7;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 10
    sget-object v0, Lw95;->a:Lp8c;

    invoke-virtual {v0, p1}, Lp8c;->h(Ljava/lang/Class;)Lexd;

    move-result-object p1

    .line 11
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Ljd7;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 12
    iput p1, p0, Ljd7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ljd7;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1, p2}, Lw70;->h(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Ljd7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljd7;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljd7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Ljd7;->a:I

    iput-object p1, p0, Ljd7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Log4;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ljd7;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lw70;->A()V

    .line 19
    iget-object p1, p1, Log4;->a:Lng4;

    .line 20
    invoke-interface {p1}, Lng4;->k()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lw70;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lw70;->i(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Ljd7;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final varargs B(Landroid/content/pm/PackageInfo;[Lj9k;)Lj9k;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lobk;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lobk;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lj9k;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final C(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1

    move p1, v0

    :cond_3
    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz p0, :cond_6

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    sget-object p0, Lufk;->a:[Lj9k;

    invoke-static {v2, p0}, Ljd7;->B(Landroid/content/pm/PackageInfo;[Lj9k;)Lj9k;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Lufk;->a:[Lj9k;

    aget-object p0, p0, v1

    filled-new-array {p0}, [Lj9k;

    move-result-object p0

    invoke-static {v2, p0}, Ljd7;->B(Landroid/content/pm/PackageInfo;[Lj9k;)Lj9k;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public static h(Landroid/content/Context;)Ljd7;
    .locals 4

    invoke-static {p0}, Lluj;->s(Ljava/lang/Object;)V

    const-class v0, Ljd7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljd7;->c:Ljd7;

    if-nez v1, :cond_1

    sget-object v1, Llhk;->a:Ld1k;

    const-class v1, Llhk;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Llhk;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Llhk;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    :goto_0
    new-instance v1, Ljd7;

    invoke-direct {v1, p0}, Ljd7;-><init>(Landroid/content/Context;)V

    sput-object v1, Ljd7;->c:Ljd7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget-object p0, Ljd7;->c:Ljd7;

    return-object p0

    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lgm9;->c:Lqv;

    invoke-virtual {v0, p1}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a CharSequence"

    invoke-static {v0, p1, v1}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public I(Lc22;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lkt8;

    iget-object v1, v0, Lkt8;->X:Lc22;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Loa3;->k(Ljava/lang/String;Z)V

    iput-object p1, v0, Lkt8;->X:Lc22;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J(JLjava/util/List;)V
    .locals 8

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lq00;

    invoke-virtual {v1}, Lq00;->H()Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v1 .. v7}, Lq00;->m(Ljava/util/List;JZZZ)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ljd7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lht7;

    const/16 v1, 0x32

    iput v1, v0, Lht7;->v0:I

    new-instance v0, Lcw6;

    invoke-direct {v0}, Lcw6;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcw6;->u:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcw6;->t:I

    const-string v1, "image/raw"

    invoke-static {v1}, Lmoa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcw6;->m:Ljava/lang/String;

    sget-object v1, Lsr3;->i:Lsr3;

    iput-object v1, v0, Lcw6;->C:Lsr3;

    new-instance v1, Lew6;

    invoke-direct {v1, v0}, Lew6;-><init>(Lcw6;)V

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lht7;

    iget-boolean v0, v0, Lht7;->o:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Lnv0;->p(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lew6;->a()Lcw6;

    move-result-object v0

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, Lmoa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcw6;->m:Ljava/lang/String;

    new-instance v2, Lew6;

    invoke-direct {v2, v0}, Lew6;-><init>(Lcw6;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lht7;

    iget-object v0, v0, Lht7;->d:Lzw;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Lzw;->f(ILew6;)Z

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lht7;

    iget-object v0, v0, Lht7;->X:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lqp5;

    const/16 v3, 0xb

    invoke-direct {v1, p0, p1, v2, v3}, Lqp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lht7;

    iget-object v0, v0, Lht7;->d:Lzw;

    const/16 v1, 0x3e8

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Lzw;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lhvd;

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lqza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lhvd;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "qza"

    const-string v3, "onQualitySelected: %s"

    invoke-static {v2, v3, v1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lqza;->Z:Lbfi;

    invoke-virtual {v1}, Lbfi;->a()Lv60;

    move-result-object v1

    iput-object p1, v1, Lv60;->a:Lhvd;

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(Lv60;)V

    iput-object v2, v0, Lqza;->Z:Lbfi;

    invoke-virtual {v0}, Lqza;->T()V

    new-instance v1, Lb92;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lb92;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqza;->U(Ld47;)V

    new-instance p1, Llza;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Llza;-><init>(Lqza;I)V

    invoke-virtual {v0, p1}, Lqza;->U(Ld47;)V

    iget-object p1, v0, Lqza;->w0:Lnf;

    iget-object v0, v0, Lqza;->Z:Lbfi;

    iget-object v0, v0, Lbfi;->a:Lhvd;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO_UPLOAD_QUALITY_SELECTED"

    invoke-interface {p1, v1, v0}, Lnf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lce5;

    iget-object v0, v0, Lce5;->e:Ljava/lang/Object;

    check-cast v0, Lfc7;

    iget-object v0, v0, Lfc7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->Y:[Lki8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->S0()Lpqi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpqi;->K()V

    :cond_0
    return-void
.end method

.method public build()Log4;
    .locals 3

    new-instance v0, Log4;

    new-instance v1, Ls8;

    iget-object v2, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Lw70;->j(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Ls8;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Log4;-><init>(Lng4;)V

    return-object v0
.end method

.method public c(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lw70;->t(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public d(Landroid/content/ClipData;)V
    .locals 1

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lkg4;->r(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    return-void
.end method

.method public e(IILv46;)V
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Ljd7;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lma9;

    iget-object v4, v5, Lma9;->b:Ljbi;

    iget-object v6, v5, Lma9;->c:Landroid/util/SparseArray;

    iget-object v7, v5, Lma9;->x0:Loec;

    iget-object v8, v5, Lma9;->v0:Loec;

    const/16 v9, 0xa1

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_b

    const/16 v4, 0xa5

    if-eq v0, v4, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v5, v0}, Lma9;->b(I)V

    iget-object v0, v5, Lma9;->K0:Lka9;

    new-array v4, v1, [B

    iput-object v4, v0, Lka9;->x:[B

    invoke-interface {v3, v4, v15, v1}, Lv46;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0}, Lma9;->b(I)V

    iget-object v0, v5, Lma9;->K0:Lka9;

    new-array v4, v1, [B

    iput-object v4, v0, Lka9;->l:[B

    invoke-interface {v3, v4, v15, v1}, Lv46;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Loec;->a:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Loec;->a:[B

    rsub-int/lit8 v4, v1, 0x4

    invoke-interface {v3, v0, v4, v1}, Lv46;->readFully([BII)V

    invoke-virtual {v7, v15}, Loec;->J(I)V

    invoke-virtual {v7}, Loec;->z()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v5, Lma9;->M0:I

    return-void

    :cond_3
    new-array v4, v1, [B

    invoke-interface {v3, v4, v15, v1}, Lv46;->readFully([BII)V

    invoke-virtual {v5, v0}, Lma9;->b(I)V

    iget-object v0, v5, Lma9;->K0:Lka9;

    new-instance v1, Leqh;

    invoke-direct {v1, v14, v15, v15, v4}, Leqh;-><init>(III[B)V

    iput-object v1, v0, Lka9;->k:Leqh;

    return-void

    :cond_4
    invoke-virtual {v5, v0}, Lma9;->b(I)V

    iget-object v0, v5, Lma9;->K0:Lka9;

    new-array v4, v1, [B

    iput-object v4, v0, Lka9;->j:[B

    invoke-interface {v3, v4, v15, v1}, Lv46;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v5, v0}, Lma9;->b(I)V

    iget-object v0, v5, Lma9;->K0:Lka9;

    iget v4, v0, Lka9;->h:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lv46;->y(I)V

    return-void

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Lka9;->P:[B

    invoke-interface {v3, v4, v15, v1}, Lv46;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v5, Lma9;->W0:I

    if-eq v0, v12, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v5, Lma9;->c1:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka9;

    iget v4, v5, Lma9;->f1:I

    iget-object v5, v5, Lma9;->C0:Loec;

    if-ne v4, v13, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lka9;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Loec;->G(I)V

    iget-object v0, v5, Loec;->a:[B

    invoke-interface {v3, v0, v15, v1}, Lv46;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lv46;->y(I)V

    return-void

    :cond_b
    iget v7, v5, Lma9;->W0:I

    const/16 v9, 0x8

    if-nez v7, :cond_c

    invoke-virtual {v4, v3, v15, v14, v9}, Ljbi;->z(Lv46;ZZI)J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v5, Lma9;->c1:I

    iget v4, v4, Ljbi;->c:I

    iput v4, v5, Lma9;->d1:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v5, Lma9;->Y0:J

    iput v14, v5, Lma9;->W0:I

    invoke-virtual {v8, v15}, Loec;->G(I)V

    :cond_c
    iget v4, v5, Lma9;->c1:I

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lka9;

    if-nez v6, :cond_d

    iget v0, v5, Lma9;->d1:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lv46;->y(I)V

    iput v15, v5, Lma9;->W0:I

    return-void

    :cond_d
    iget-object v4, v6, Lka9;->Z:Lgqh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Lma9;->W0:I

    if-ne v4, v14, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v5, v3, v4}, Lma9;->f(Lv46;I)V

    iget-object v10, v8, Loec;->a:[B

    aget-byte v10, v10, v12

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v14

    const/16 v11, 0xff

    if-nez v10, :cond_10

    iput v14, v5, Lma9;->a1:I

    iget-object v10, v5, Lma9;->b1:[I

    if-nez v10, :cond_e

    new-array v10, v14, [I

    goto :goto_1

    :cond_e
    array-length v13, v10

    if-lt v13, v14, :cond_f

    goto :goto_1

    :cond_f
    array-length v10, v10

    mul-int/2addr v10, v12

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    :goto_1
    iput-object v10, v5, Lma9;->b1:[I

    iget v13, v5, Lma9;->d1:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v4

    aput v1, v10, v15

    :goto_2
    move/from16 v17, v14

    move/from16 v19, v15

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v5, v3, v13}, Lma9;->f(Lv46;I)V

    iget-object v7, v8, Loec;->a:[B

    aget-byte v7, v7, v4

    and-int/2addr v7, v11

    add-int/2addr v7, v14

    iput v7, v5, Lma9;->a1:I

    move/from16 v17, v13

    iget-object v13, v5, Lma9;->b1:[I

    if-nez v13, :cond_11

    new-array v13, v7, [I

    goto :goto_3

    :cond_11
    array-length v9, v13

    if-lt v9, v7, :cond_12

    goto :goto_3

    :cond_12
    array-length v9, v13

    mul-int/2addr v9, v12

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v13, v7, [I

    :goto_3
    iput-object v13, v5, Lma9;->b1:[I

    if-ne v10, v12, :cond_13

    iget v4, v5, Lma9;->d1:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    iget v4, v5, Lma9;->a1:I

    div-int/2addr v1, v4

    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v10, v14, :cond_16

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_4
    iget v9, v5, Lma9;->a1:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_15

    iget-object v9, v5, Lma9;->b1:[I

    aput v15, v9, v4

    :goto_5
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lma9;->f(Lv46;I)V

    iget-object v10, v8, Loec;->a:[B

    aget-byte v10, v10, v13

    and-int/2addr v10, v11

    iget-object v13, v5, Lma9;->b1:[I

    aget v16, v13, v4

    add-int v16, v16, v10

    aput v16, v13, v4

    if-eq v10, v11, :cond_14

    add-int v7, v7, v16

    add-int/lit8 v4, v4, 0x1

    move v13, v9

    goto :goto_4

    :cond_14
    move v13, v9

    goto :goto_5

    :cond_15
    iget-object v4, v5, Lma9;->b1:[I

    iget v10, v5, Lma9;->d1:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    goto :goto_2

    :cond_16
    if-ne v10, v4, :cond_21

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_6
    iget v9, v5, Lma9;->a1:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_1e

    iget-object v9, v5, Lma9;->b1:[I

    aput v15, v9, v4

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lma9;->f(Lv46;I)V

    iget-object v10, v8, Loec;->a:[B

    aget-byte v10, v10, v13

    if-eqz v10, :cond_1d

    move/from16 v17, v14

    move v10, v15

    :goto_7
    const/16 v14, 0x8

    if-ge v10, v14, :cond_19

    rsub-int/lit8 v14, v10, 0x7

    shl-int v14, v17, v14

    move/from16 v19, v15

    iget-object v15, v8, Loec;->a:[B

    aget-byte v15, v15, v13

    and-int/2addr v15, v14

    if-eqz v15, :cond_18

    add-int v15, v9, v10

    invoke-virtual {v5, v3, v15}, Lma9;->f(Lv46;I)V

    iget-object v12, v8, Loec;->a:[B

    aget-byte v12, v12, v13

    and-int/2addr v12, v11

    not-int v13, v14

    and-int/2addr v12, v13

    int-to-long v12, v12

    :goto_8
    if-ge v9, v15, :cond_17

    const/16 v18, 0x8

    shl-long v12, v12, v18

    iget-object v14, v8, Loec;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v9, v14, v9

    and-int/2addr v9, v11

    move-wide/from16 v21, v12

    int-to-long v11, v9

    or-long v12, v21, v11

    move/from16 v9, v20

    const/16 v11, 0xff

    goto :goto_8

    :cond_17
    if-lez v4, :cond_1a

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v20, 0x1

    shl-long v9, v20, v10

    sub-long v9, v9, v20

    sub-long/2addr v12, v9

    goto :goto_9

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto :goto_7

    :cond_19
    move/from16 v19, v15

    const-wide/16 v12, 0x0

    move v15, v9

    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    cmp-long v9, v12, v9

    if-ltz v9, :cond_1c

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v12, v9

    if-gtz v9, :cond_1c

    long-to-int v9, v12

    iget-object v10, v5, Lma9;->b1:[I

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v4, -0x1

    aget v11, v10, v11

    add-int/2addr v9, v11

    :goto_a
    aput v9, v10, v4

    add-int/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v17, v14

    move/from16 v19, v15

    iget-object v4, v5, Lma9;->b1:[I

    iget v10, v5, Lma9;->d1:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    :goto_b
    iget-object v1, v8, Loec;->a:[B

    aget-byte v4, v1, v19

    const/16 v18, 0x8

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v17

    const/16 v14, 0xff

    and-int/2addr v1, v14

    or-int/2addr v1, v4

    iget-wide v9, v5, Lma9;->R0:J

    int-to-long v11, v1

    invoke-virtual {v5, v11, v12}, Lma9;->h(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v5, Lma9;->X0:J

    iget v1, v6, Lka9;->e:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_1f

    iget-object v1, v8, Loec;->a:[B

    aget-byte v1, v1, v4

    const/16 v8, 0x80

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v5, Lma9;->e1:I

    iput v4, v5, Lma9;->W0:I

    move/from16 v1, v19

    iput v1, v5, Lma9;->Z0:I

    :goto_e
    const/16 v7, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v14

    goto :goto_e

    :goto_f
    if-ne v0, v7, :cond_24

    :goto_10
    iget v0, v5, Lma9;->Z0:I

    iget v1, v5, Lma9;->a1:I

    if-ge v0, v1, :cond_23

    iget-object v1, v5, Lma9;->b1:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v6, v0, v1}, Lma9;->i(Lv46;Lka9;IZ)I

    move-result v10

    iget-wide v0, v5, Lma9;->X0:J

    iget v4, v5, Lma9;->Z0:I

    iget v7, v6, Lka9;->f:I

    mul-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    add-long/2addr v7, v0

    iget v9, v5, Lma9;->e1:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lma9;->c(Lka9;JIII)V

    iget v0, v5, Lma9;->Z0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lma9;->Z0:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v5, Lma9;->W0:I

    return-void

    :cond_24
    :goto_11
    iget v0, v5, Lma9;->Z0:I

    iget v1, v5, Lma9;->a1:I

    if-ge v0, v1, :cond_25

    iget-object v1, v5, Lma9;->b1:[I

    aget v4, v1, v0

    move/from16 v7, v17

    invoke-virtual {v5, v3, v6, v4, v7}, Lma9;->i(Lv46;Lka9;IZ)I

    move-result v4

    aput v4, v1, v0

    iget v0, v5, Lma9;->Z0:I

    add-int/2addr v0, v7

    iput v0, v5, Lma9;->Z0:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public f()Lgm9;
    .locals 2

    new-instance v0, Lgm9;

    iget-object v1, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lgm9;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lazc;

    iget-object v0, v0, Lazc;->a:Ljava/lang/Object;

    check-cast v0, Lqrk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqrk;->p(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(IJ)V
    .locals 9

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lma9;

    const/16 v1, 0x5031

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v1, :cond_13

    const/16 v1, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v1, :cond_11

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0, p1}, Lma9;->b(I)V

    iget-object p1, v0, Lma9;->K0:Lka9;

    long-to-int p2, p2

    iput p2, p1, Lka9;->E:I

    return-void

    :pswitch_1
    invoke-virtual {v0, p1}, Lma9;->b(I)V

    iget-object p1, v0, Lma9;->K0:Lka9;

    long-to-int p2, p2

    iput p2, p1, Lka9;->D:I

    return-void

    :pswitch_2
    invoke-virtual {v0, p1}, Lma9;->b(I)V

    iget-object p1, v0, Lma9;->K0:Lka9;

    iput-boolean v8, p1, Lka9;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Lsr3;->i(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Lma9;->K0:Lka9;

    iput p1, p2, Lka9;->A:I

    return-void

    :pswitch_3
    invoke-virtual {v0, p1}, Lma9;->b(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lsr3;->j(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Lma9;->K0:Lka9;

    iput p1, p2, Lka9;->B:I

    return-void

    :pswitch_4
    invoke-virtual {v0, p1}, Lma9;->b(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lma9;->K0:Lka9;

    iput v8, p1, Lka9;->C:I

    return-void

    :cond_1
    iget-object p1, v0, Lma9;->K0:Lka9;

    iput v7, p1, Lka9;->C:I

    return-void

    :sswitch_0
    iput-wide p2, v0, Lma9;->G0:J

    return-void

    :sswitch_1
    invoke-virtual {v0, p1}, Lma9;->b(I)V

    iget-object p1, v0, Lma9;->K0:Lka9;

    long-to-int p2, p2

    iput p2, p1, Lka9;->f:I

    return-void

    :sswitch_2
    invoke-virtual {v0, p1}, Lma9;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, v0, Lma9;->K0:Lka9;

    iput v6, p1, Lka9;->t:I

    return-void

    :cond_3
    iget-object p1, v0, Lma9;->K0:Lka9;

    iput v7, p1, Lka9;->t:I

    return-void

    :cond_4
    iget-object p1, v0, Lma9;->K0:Lka9;

    iput v8, p1, Lka9;->t:I

    return-void

    :cond_5
    iget-object p1, v0, Lma9;->K0:Lka9;

    iput v1, p1, Lka9;->t:I

    return-void

    :sswitch_3
    iput-wide p2, v0, Lma9;->h1:J

    return-void

    :sswitch_4
    invoke-virtual {v0, p1}, Lma9;->b(I)V

    iget-object p1, v0, Lma9;->K0:Lka9;

    long-to-int p2, p2

    iput p2, p1, Lka9;->R:I

    return-void

    :sswitch_5
    invoke-virtual {v0, p1}, Lma9;->b(I)V

    iget-object p1, v0, Lma9;->K0:Lka9;

    iput-wide p2, p1, Lka9;->U:J

    return-void

    :sswitch_6
    invoke-virtual {v0, p1}, Lma9;->b(I)V

    iget-object p1, v0, Lma9;->K0:Lka9;

    iput-wide p2, p1, Lka9;->T:J

    return-void

    :sswitch_7
    invoke-virtual {v0, p1}, Lma9;->b(I)V

    iget-object p1, v0, Lma9;->K0:Lka9;

    long-to-int p2, p2

    iput p2, p1, Lka9;->g:I

    return-void

    :sswitch_8
    invoke-virtual {v0, p1}, Lma9;->b(I)V

    iget-object p1, v0, Lma9;->K0:Lka9;

    iput-boolean v8, p1, Lka9;->z:Z

    long-to-int p2, p2

    iput p2, p1, Lka9;->p:I

    return-void

    :sswitch_9
    invoke-virtual {v0, p1}, Lma9;->b(I)V

    iget-object p1, v0, Lma9;->K0:Lka9;

    cmp-long p2, p2, v4

    if-nez p2, :cond_6

    move v1, v8

    :cond_6
    iput-boolean v1, p1, Lka9;->W:Z

    return-void

    :sswitch_a
    invoke-virtual {v0, p1}, Lma9;->b(I)V

    iget-object p1, v0, Lma9;->K0:Lka9;

    long-to-int p2, p2

    iput p2, p1, Lka9;->r:I

    return-void

    :sswitch_b
    invoke-virtual {v0, p1}, Lma9;->b(I)V

    iget-object p1, v0, Lma9;->K0:Lka9;

    long-to-int p2, p2

    iput p2, p1, Lka9;->s:I

    return-void

    :sswitch_c
    invoke-virtual {v0, p1}, Lma9;->b(I)V

    iget-object p1, v0, Lma9;->K0:Lka9;

    long-to-int p2, p2

    iput p2, p1, Lka9;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Lma9;->b(I)V

    if-eqz p2, :cond_a

    if-eq p2, v8, :cond_9

    if-eq p2, v6, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, v0, Lma9;->K0:Lka9;

    iput v6, p1, Lka9;->y:I

    return-void

    :cond_8
    iget-object p1, v0, Lma9;->K0:Lka9;

    iput v8, p1, Lka9;->y:I

    return-void

    :cond_9
    iget-object p1, v0, Lma9;->K0:Lka9;

    iput v7, p1, Lka9;->y:I

    return-void

    :cond_a
    iget-object p1, v0, Lma9;->K0:Lka9;

    iput v1, p1, Lka9;->y:I

    return-void

    :sswitch_e
    iget-wide v1, v0, Lma9;->F0:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lma9;->N0:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v4

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v4

    if-ltz p1, :cond_e

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_14
    invoke-virtual {v0, p1}, Lma9;->b(I)V

    iget-object p1, v0, Lma9;->K0:Lka9;

    long-to-int p2, p2

    iput p2, p1, Lka9;->h:I

    return-void

    :sswitch_15
    iput-boolean v8, v0, Lma9;->g1:Z

    return-void

    :sswitch_16
    iget-boolean v1, v0, Lma9;->U0:Z

    if-nez v1, :cond_14

    invoke-virtual {v0, p1}, Lma9;->a(I)V

    iget-object p1, v0, Lma9;->T0:Lgk5;

    invoke-virtual {p1, p2, p3}, Lgk5;->a(J)V

    iput-boolean v8, v0, Lma9;->U0:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, v0, Lma9;->f1:I

    return-void

    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lma9;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Lma9;->R0:J

    return-void

    :sswitch_19
    invoke-virtual {v0, p1}, Lma9;->b(I)V

    iget-object p1, v0, Lma9;->K0:Lka9;

    long-to-int p2, p2

    iput p2, p1, Lka9;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {v0, p1}, Lma9;->b(I)V

    iget-object p1, v0, Lma9;->K0:Lka9;

    long-to-int p2, p2

    iput p2, p1, Lka9;->o:I

    return-void

    :sswitch_1b
    invoke-virtual {v0, p1}, Lma9;->a(I)V

    iget-object p1, v0, Lma9;->S0:Lgk5;

    invoke-virtual {v0, p2, p3}, Lma9;->h(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lgk5;->a(J)V

    return-void

    :sswitch_1c
    invoke-virtual {v0, p1}, Lma9;->b(I)V

    iget-object p1, v0, Lma9;->K0:Lka9;

    long-to-int p2, p2

    iput p2, p1, Lka9;->n:I

    return-void

    :sswitch_1d
    invoke-virtual {v0, p1}, Lma9;->b(I)V

    iget-object p1, v0, Lma9;->K0:Lka9;

    long-to-int p2, p2

    iput p2, p1, Lka9;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Lma9;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Lma9;->Y0:J

    return-void

    :sswitch_1f
    invoke-virtual {v0, p1}, Lma9;->b(I)V

    iget-object p1, v0, Lma9;->K0:Lka9;

    cmp-long p2, p2, v4

    if-nez p2, :cond_10

    move v1, v8

    :cond_10
    iput-boolean v1, p1, Lka9;->X:Z

    return-void

    :sswitch_20
    invoke-virtual {v0, p1}, Lma9;->b(I)V

    iget-object p1, v0, Lma9;->K0:Lka9;

    long-to-int p2, p2

    iput p2, p1, Lka9;->e:I

    return-void

    :cond_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lce5;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lce5;->c(Lce5;ZI)V

    return-void
.end method

.method public k(Lm41;Z)V
    .locals 1

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lcof;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, v0, Lcof;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, v0, Lcof;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l(JIJLuh4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw10;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lw10;->l(JIJLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lir4;

    sget-object v1, Ltuj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Ltuj;->c:Z

    if-eqz v2, :cond_0

    sget-wide v2, Ltuj;->d:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, v0, Lir4;->L:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lir4;->s(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n(JZ)V
    .locals 12

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x0:Luh7;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->T0()Lyg1;

    move-result-object v0

    sget-object v1, Lc52;->o:Lc52;

    invoke-virtual {v0, p1, p2}, Lyg1;->s(J)Lsj7;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lqj7;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v6, v0, Lyg1;->c:Leq1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v2

    check-cast p1, Lqj7;

    iget-wide v8, p1, Lqj7;->a:J

    new-instance v11, Lwg1;

    invoke-direct {v11, v2, p3, v4}, Lwg1;-><init>(Ljava/lang/Object;ZI)V

    move v10, p3

    invoke-virtual/range {v6 .. v11}, Leq1;->l(Ljava/lang/Long;JZLc37;)V

    invoke-virtual {v0}, Lyg1;->t()Lh52;

    move-result-object p1

    iput v5, p1, Lh52;->d:I

    invoke-virtual {v0}, Lyg1;->t()Lh52;

    move-result-object p1

    sget-object p2, La52;->a:La52;

    iput-object p2, p1, Lh52;->c:La52;

    invoke-virtual {v0}, Lyg1;->t()Lh52;

    move-result-object p1

    invoke-virtual {p1, v1, v10}, Lh52;->v(Ld52;Z)V

    return-void

    :cond_0
    move v10, p3

    instance-of p3, v2, Loj7;

    if-eqz p3, :cond_1

    move-object p3, v2

    check-cast p3, Loj7;

    iget-boolean v3, p3, Loj7;->c:Z

    if-eqz v3, :cond_1

    iget-object v1, v0, Lyg1;->c:Leq1;

    iget-object p3, p3, Loj7;->e:Ljava/lang/String;

    new-instance v3, Lxg1;

    invoke-direct {v3, v2, v4}, Lxg1;-><init>(Lsj7;I)V

    invoke-static {v1, p3, v10, v3}, Leq1;->k(Leq1;Ljava/lang/String;ZLc37;)V

    invoke-virtual {v0}, Lyg1;->t()Lh52;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Lh52;->n(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    instance-of p1, v2, Lpj7;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lyg1;->c:Leq1;

    move-object p2, v2

    check-cast p2, Lpj7;

    iget-object p2, p2, Lpj7;->a:Ljava/lang/String;

    new-instance p3, Lxg1;

    invoke-direct {p3, v2, v5}, Lxg1;-><init>(Lsj7;I)V

    invoke-static {p1, p2, v10, p3}, Leq1;->k(Leq1;Ljava/lang/String;ZLc37;)V

    invoke-virtual {v0}, Lyg1;->t()Lh52;

    move-result-object p1

    iput v5, p1, Lh52;->d:I

    invoke-virtual {v0}, Lyg1;->t()Lh52;

    move-result-object p1

    sget-object p2, La52;->c:La52;

    iput-object p2, p1, Lh52;->c:La52;

    invoke-virtual {v0}, Lyg1;->t()Lh52;

    move-result-object p1

    invoke-virtual {p1, v1, v10}, Lh52;->v(Ld52;Z)V

    :cond_2
    return-void
.end method

.method public o(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lmc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Ljd7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lht7;

    iget-object v0, v0, Lht7;->d:Lzw;

    const/16 v1, 0x7d0

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Lzw;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Ls8;

    iget-object v0, v0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Lut5;

    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lut5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lut5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lgae;

    const-string v1, "Audio record error: "

    const-string v2, "AudioRecordCallback"

    invoke-static {v1, p1, v0, v2}, Lyli;->j(Ljava/lang/String;Ljava/lang/String;Lgae;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lgae;

    const-string v1, "Audio record init error: "

    const-string v2, "AudioRecordCallback"

    invoke-static {v1, p1, v0, v2}, Lyli;->j(Ljava/lang/String;Ljava/lang/String;Lgae;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordStart()V
    .locals 3

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lgae;

    const-string v1, "AudioRecordCallback"

    const-string v2, "Audio record did start"

    invoke-interface {v0, v1, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lgae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio record start error: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioRecordCallback"

    invoke-interface {v0, p2, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordStop()V
    .locals 3

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lgae;

    const-string v1, "AudioRecordCallback"

    const-string v2, "Audio record did stop"

    invoke-interface {v0, v1, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lgae;

    const-string v1, "Audio track error: "

    const-string v2, "AudioRecordCallback"

    invoke-static {v1, p1, v0, v2}, Lyli;->j(Ljava/lang/String;Ljava/lang/String;Lgae;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lgae;

    const-string v1, "Audio track init error: "

    const-string v2, "AudioRecordCallback"

    invoke-static {v1, p1, v0, v2}, Lyli;->j(Ljava/lang/String;Ljava/lang/String;Lgae;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackStart()V
    .locals 3

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lgae;

    const-string v1, "AudioRecordCallback"

    const-string v2, "Audio track did start"

    invoke-interface {v0, v1, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lgae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio track start error: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioRecordCallback"

    invoke-interface {v0, p2, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackStop()V
    .locals 3

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lgae;

    const-string v1, "AudioRecordCallback"

    const-string v2, "Audio track did stop"

    invoke-interface {v0, v1, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(JIIJJLuh4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v4, p4

    move-wide/from16 v5, p7

    move-object/from16 v1, p9

    iget-object v2, v0, Ljd7;->b:Ljava/lang/Object;

    check-cast v2, Lw10;

    instance-of v3, v1, Leo2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Leo2;

    iget v7, v3, Leo2;->B0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v3, Leo2;->B0:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Leo2;

    invoke-direct {v3, v0, v1}, Leo2;-><init>(Ljd7;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Leo2;->z0:Ljava/lang/Object;

    iget v3, v7, Leo2;->B0:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Lhl4;->a:Lhl4;

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v2, v7, Leo2;->y0:Ljava/util/List;

    iget-object v3, v7, Leo2;->w0:Ljava/util/List;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v7, Leo2;->v0:I

    iget-wide v4, v7, Leo2;->X:J

    iget-wide v13, v7, Leo2;->o:J

    iget v6, v7, Leo2;->Z:I

    iget v11, v7, Leo2;->Y:I

    const-wide/16 v15, 0x0

    iget-wide v8, v7, Leo2;->d:J

    move-wide/from16 v17, v15

    iget-object v15, v7, Leo2;->y0:Ljava/util/List;

    iget-object v10, v7, Leo2;->x0:Lht8;

    iget-object v0, v7, Leo2;->w0:Ljava/util/List;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v15

    move-object v15, v10

    move v10, v11

    move-object/from16 v11, v19

    goto :goto_3

    :cond_3
    const-wide/16 v17, 0x0

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v15

    const/4 v0, 0x0

    if-gtz v4, :cond_5

    cmp-long v1, v5, v17

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v8, v5

    move v6, v4

    move-wide v4, v8

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-wide/from16 v13, p5

    move-object v1, v2

    move-object v2, v15

    move-object v3, v2

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v15, v7, Leo2;->w0:Ljava/util/List;

    iput-object v15, v7, Leo2;->x0:Lht8;

    iput-object v15, v7, Leo2;->y0:Ljava/util/List;

    move-wide/from16 v8, p1

    iput-wide v8, v7, Leo2;->d:J

    move/from16 v10, p3

    iput v10, v7, Leo2;->Y:I

    iput v4, v7, Leo2;->Z:I

    move-wide/from16 v13, p5

    iput-wide v13, v7, Leo2;->o:J

    iput-wide v5, v7, Leo2;->X:J

    iput v0, v7, Leo2;->v0:I

    iput v11, v7, Leo2;->B0:I

    move-object v1, v2

    move-wide v2, v8

    invoke-virtual/range {v1 .. v7}, Lw10;->l(JIJLuh4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v6, p4

    move-wide/from16 v4, p7

    move v3, v0

    move-object v2, v8

    move-object v0, v15

    move-object v11, v0

    move-wide/from16 v8, p1

    :goto_3
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v2, v3

    move-object v3, v0

    move v0, v2

    move-object v2, v15

    :goto_4
    if-gtz v10, :cond_7

    cmp-long v11, v13, v17

    if-lez v11, :cond_9

    :cond_7
    iput-object v3, v7, Leo2;->w0:Ljava/util/List;

    const/4 v11, 0x0

    iput-object v11, v7, Leo2;->x0:Lht8;

    iput-object v2, v7, Leo2;->y0:Ljava/util/List;

    iput-wide v8, v7, Leo2;->d:J

    iput v10, v7, Leo2;->Y:I

    iput v6, v7, Leo2;->Z:I

    iput-wide v13, v7, Leo2;->o:J

    iput-wide v4, v7, Leo2;->X:J

    iput v0, v7, Leo2;->v0:I

    const/4 v0, 0x2

    iput v0, v7, Leo2;->B0:I

    move-object/from16 p1, v1

    move-object/from16 p7, v7

    move-wide/from16 p2, v8

    move/from16 p4, v10

    move-wide/from16 p5, v13

    invoke-virtual/range {p1 .. p7}, Lw10;->t(JIJLuh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    :goto_5
    return-object v12

    :cond_8
    :goto_6
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v3}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    invoke-virtual {v0}, Le3;->getSize()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public parse(Lmh8;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, [Lep;

    array-length v1, v0

    new-array v1, v1, [Lzej;

    invoke-interface {p1}, Lmh8;->t()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-interface {p1}, Lmh8;->q()V

    invoke-interface {p1}, Lmh8;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xddc

    if-eq v6, v7, :cond_2

    const v7, 0x2fd71e

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "fail"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lep;->b:Lqo;

    invoke-interface {v5}, Lqo;->getFailParser()Ldh8;

    move-result-object v5

    invoke-interface {v5, p1}, Ldh8;->parse(Lmh8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    new-instance v5, Lzej;

    new-instance v6, Lfp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v4, v6}, Lzej;-><init>(Lep;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v6, "ok"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Llk3;

    invoke-direct {v5, p1}, Llk3;-><init>(Lmh8;)V

    iget-object v6, v4, Lep;->b:Lqo;

    invoke-interface {v6}, Lqo;->getOkParser()Ldh8;

    move-result-object v6

    invoke-interface {v6, v5}, Ldh8;->parse(Lmh8;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lzej;

    invoke-direct {v6, v4, v5}, Lzej;-><init>(Lep;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lmh8;->B()V

    new-instance v5, Lzej;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lzej;-><init>(Lep;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, Lmh8;->n()V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lmh8;->r()V

    new-instance p1, Las0;

    invoke-direct {p1, v1}, Las0;-><init>([Lzej;)V

    return-object p1
.end method

.method public q(Ljava/nio/ByteBuffer;Ljl;)V
    .locals 8

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lyn3;

    iget-object v1, v0, Lyn3;->e:Ls09;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lez v2, :cond_4

    :try_start_0
    invoke-virtual {v0, p1}, Lyn3;->a(Ljava/nio/ByteBuffer;)Ldwd;

    move-result-object v2

    iget-object v3, p2, Ljl;->b:Ljava/lang/Object;

    check-cast v3, Ljava/time/Instant;

    iget v4, p2, Ljl;->a:I

    invoke-interface {v1, v3, v4, v2}, Ls09;->received(Ljava/time/Instant;ILdwd;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parsed packet with size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes left."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ls09;->debug(Ljava/lang/String;)V

    iget-object v3, v0, Lyn3;->d:Lbwd;

    new-instance v4, Ljl;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    invoke-direct {v4, p2, v5}, Ljl;-><init>(Ljl;Z)V

    invoke-virtual {v3, v2, v4}, Lbwd;->f(Ldwd;Ljl;)V
    :try_end_0
    .catch Ltech/kwik/core/impl/DecryptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltech/kwik/core/crypto/MissingKeysException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltech/kwik/core/impl/InvalidPacketException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    const-string p1, "Dropping invalid packet"

    invoke-interface {v1, p1}, Ls09;->debug(Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    :cond_0
    iget-object v4, v0, Lyn3;->g:Ljava/util/function/BiFunction;

    invoke-interface {v4, p1, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    instance-of v4, v2, Ltech/kwik/core/crypto/MissingKeysException;

    const-string v5, ")"

    const-string v6, " bytes) that cannot be decrypted ("

    const-string v7, "Discarding packet ("

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ls09;->warn(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ls09;->error(Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public s(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Lgm9;->c:Lqv;

    invoke-virtual {v0, p1}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a Bitmap"

    invoke-static {v0, p1, v1}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lw70;->u(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 1

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lw70;->s(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public t(JIJLuh4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw10;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lw10;->t(JIJLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroid/view/ViewGroup;)Lcvg;
    .locals 2

    new-instance v0, Lfj3;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lfj3;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public v(Ljava/util/Collection;Luh4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lw10;

    invoke-virtual {v0, p1, p2}, Lw10;->v(Ljava/util/Collection;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Lcvg;I)V
    .locals 0

    check-cast p1, Lfj3;

    invoke-virtual {p0, p2}, Ljd7;->o(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lfj3;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Lgm9;->c:Lqv;

    invoke-virtual {v0, p3}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a long"

    invoke-static {p2, p3, v0}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public y(Ljava/lang/String;Lsbe;)V
    .locals 3

    sget-object v0, Lgm9;->c:Lqv;

    invoke-virtual {v0, p1}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a Rating"

    invoke-static {v0, p1, v1}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget v1, p2, Lsbe;->a:I

    iget-object v2, p2, Lsbe;->c:Ljava/lang/Object;

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lsbe;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    packed-switch v1, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Lsbe;->b()F

    move-result v1

    invoke-static {v1}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lsbe;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Lsbe;->d()F

    move-result v2

    invoke-static {v1, v2}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lsbe;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Lsbe;->g()Z

    move-result v1

    invoke-static {v1}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lsbe;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Lsbe;->e()Z

    move-result v1

    invoke-static {v1}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lsbe;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lsbe;->c:Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object p2, p2, Lsbe;->c:Ljava/lang/Object;

    :goto_2
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lgm9;->c:Lqv;

    invoke-virtual {v0, p1}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a String"

    invoke-static {v0, p1, v1}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
