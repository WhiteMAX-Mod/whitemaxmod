.class public final Lz56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci5;
.implements Lhw0;
.implements Lta4;
.implements Lefe;
.implements Lo8f;
.implements Lyab;
.implements Lbj4;
.implements Lxhi;
.implements Le77;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz56;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lz56;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Lz56;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz56;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz56;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    invoke-static {p1}, Lid5;->a(Ljava/lang/Class;)Lyjd;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Lz56;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lz56;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lz56;->b:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x8 -> :sswitch_3
        0xd -> :sswitch_2
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 80
    iput p1, p0, Lz56;->a:I

    iput-object p2, p0, Lz56;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lz56;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {p1}, Lk42;->C(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lz56;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 6

    const/16 v0, 0x14

    iput v0, p0, Lz56;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ltec;

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, v0, Ltec;->a:Ljava/lang/Object;

    .line 85
    new-instance v1, Lax5;

    invoke-direct {v1, p1}, Lax5;-><init>(Landroid/widget/EditText;)V

    iput-object v1, v0, Ltec;->b:Ljava/lang/Object;

    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    sget-object v1, Luv5;->b:Luv5;

    if-nez v1, :cond_1

    .line 88
    sget-object v1, Luv5;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    sget-object v2, Luv5;->b:Luv5;

    if-nez v2, :cond_0

    .line 90
    new-instance v2, Luv5;

    .line 91
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 93
    const-class v4, Luv5;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Luv5;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catchall_0
    :try_start_2
    sput-object v2, Luv5;->b:Luv5;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 96
    :cond_1
    :goto_2
    sget-object v1, Luv5;->b:Luv5;

    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 98
    iput-object v0, p0, Lz56;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lec5;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lz56;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iget-object p1, p1, Lec5;->b:Ljava/lang/Object;

    check-cast p1, Ltah;

    .line 79
    iput-object p1, p0, Lz56;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 76
    iput p2, p0, Lz56;->a:I

    iput-object p1, p0, Lz56;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic k(Lz56;Lsi6;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "uploadBean"

    invoke-virtual {p0, v1, v0, p1}, Lz56;->j(Ljava/lang/String;Ljava/lang/String;Lsi6;)V

    return-void
.end method


# virtual methods
.method public I()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    const-string v2, "Invalid EnumMap type: "

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    instance-of v3, v0, Ljava/lang/Class;

    if-eqz v3, :cond_0

    new-instance p0, Ljava/util/EnumMap;

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Loa4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p0, v2}, Loa4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public J()I
    .locals 0

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Lu6i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu6i;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public N()I
    .locals 0

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Lu6i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu6i;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Z()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public a()Landroid/view/ContentInfo;
    .locals 0

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public a0(Landroid/view/Surface;Lx7i;)V
    .locals 5

    iget-object v0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media editor. Gif viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->o1()Lofi;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lofi;->H(Landroid/view/Surface;)V

    invoke-interface {p0, p2}, Lofi;->C(Lx7i;)V

    :cond_2
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lz56;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvxc;

    iget-object p1, p1, Lvxc;->a:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->id:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Lgc6;

    iget-object p0, p0, Lgc6;->k:Lom4;

    invoke-static {p0, p1}, Lk4l;->c(Lom4;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lsf1;

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Luf1;

    iget-object p0, p0, Luf1;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "CallFinishHandler"

    const-string v1, "BitrateDumpFileSendTrigger handling succeeded. Enqueueing upload"

    invoke-interface {p0, v0, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lsf1;->a:Llj6;

    iget-object p0, p0, Llj6;->a:Ljava/io/File;

    iget-object p1, p1, Lsf1;->b:Ljava/lang/String;

    sget-object v0, Lone/video/calls/sdk/upload/FileUploadService;->a:Lcl6;

    new-instance v0, Lone/video/calls/sdk/upload/FileUploadEvent;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lone/video/calls/sdk/upload/FileUploadEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "FileUploadService"

    sget-object p1, Lx0b;->a:Lik6;

    const-string v1, "enqueueWork "

    sget-object v2, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lqhf;->J()Landroid/app/Application;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lx0b;->b:Lhdj;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lhdj;->b:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-interface {v3, p0, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "eventKey"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lone/video/calls/sdk/upload/FileUploadService;

    const v3, 0x79c1f3b

    invoke-static {v2, v1, v3, v0}, Lbe8;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lx0b;->b:Lhdj;

    if-eqz v1, :cond_2

    iget-object p1, v1, Lhdj;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    :cond_2
    const-string v1, "failed to enqueue work"

    invoke-interface {p1, p0, v1, v0}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)V
    .locals 5

    iget v0, p0, Lz56;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/LocaleBottomSheet;

    sget v1, Lone/me/settings/multilang/LocaleBottomSheet;->y:I

    iget-object v0, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSettingsItemClick: id: "

    invoke-static {p1, p2, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-static {v0, p1, p2}, Lone/me/settings/multilang/LocaleBottomSheet;->w1(Lone/me/settings/multilang/LocaleBottomSheet;J)V

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/multilang/LocaleBottomSheet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lel8;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt33;

    invoke-virtual {p0, p1, p2}, Lt33;->u(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lel8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j1()Lhii;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhii;->s0()V

    :cond_0
    return-void
.end method

.method public d(JZ)V
    .locals 6

    iget v0, p0, Lz56;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb19;->d:Lb19;

    iget-object v1, p0, Lz56;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/multilang/LocaleBottomSheet;

    sget v2, Lone/me/settings/multilang/LocaleBottomSheet;->y:I

    iget-object v1, v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    const-string v4, "onSwitchClick: id: "

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ", isChecked: "

    invoke-static {p1, p2, v4, v5, p3}, Lvz4;->g(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v1, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    iget-object p3, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object p3, p3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, p2, v4}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p3, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p3, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-static {p3, p1, p2}, Lone/me/settings/multilang/LocaleBottomSheet;->w1(Lone/me/settings/multilang/LocaleBottomSheet;J)V

    :cond_4
    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/multilang/LocaleBottomSheet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lel8;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt33;

    invoke-virtual {p0, p1, p2}, Lt33;->u(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lk42;->B(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public f(J)V
    .locals 1

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lel8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j1()Lhii;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lhii;->A0(J)V

    :cond_0
    return-void
.end method

.method public g()Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lk42;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lk42;->i(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getFlags()I
    .locals 0

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lk42;->b(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public h()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lk42;->h(Landroid/view/ContentInfo;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public i(Lzk3;)V
    .locals 4

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lzk3;->e:[J

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lzk3;->e:[J

    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lsi6;)V
    .locals 2

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Ldr7;

    iget-object v1, p3, Lsi6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, p3}, Ldr7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ler7;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Ldr7;

    sget-object v1, Loo2;->a:Ljava/nio/charset/Charset;

    new-instance v2, Lsi6;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v1, 0x1

    const-string v3, "text/plain"

    invoke-direct {v2, v1, v3, p2}, Lsi6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, p2, v2}, Ldr7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ler7;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lzs9;)Ltc2;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "TransportRuntime."

    move-object/from16 v2, p0

    iget-object v2, v2, Lz56;->b:Ljava/lang/Object;

    check-cast v2, Lfj2;

    iget-object v3, v0, Lzs9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    const-string v4, "CctTransportBackend"

    const-string v5, "Making request to: %s"

    invoke-static {v4, v3, v5}, Lyji;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v5, 0x7530

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v5, v2, Lfj2;->g:I

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v5, "POST"

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "User-Agent"

    const-string v6, "datatransport/2.3.3 android/"

    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "application/json"

    const-string v8, "Content-Type"

    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Accept-Encoding"

    invoke-virtual {v3, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lzs9;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    const-string v9, "X-Goog-Api-Key"

    invoke-virtual {v3, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v2, Lfj2;->a:Lz56;

    iget-object v0, v0, Lzs9;->d:Ljava/lang/Object;

    check-cast v0, Lif0;

    new-instance v13, Ljava/io/BufferedWriter;

    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-direct {v12, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v13, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v12, Lok8;

    iget-object v2, v2, Lz56;->b:Ljava/lang/Object;

    check-cast v2, Lei8;

    iget-object v14, v2, Lei8;->a:Ljava/util/HashMap;

    iget-object v7, v2, Lei8;->b:Ljava/util/HashMap;

    iget-object v9, v2, Lei8;->c:Lbi8;

    iget-boolean v2, v2, Lei8;->d:Z

    move/from16 v17, v2

    move-object v15, v7

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v17}, Lok8;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lbbb;Z)V

    invoke-virtual {v12, v0}, Lok8;->e(Ljava/lang/Object;)Lok8;

    invoke-virtual {v12}, Lok8;->g()V

    iget-object v0, v12, Lok8;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v10, :cond_1

    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    :goto_0
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const-string v2, "Status Code: "

    invoke-static {v0, v2}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Content-Type: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Content-Encoding: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_9

    const/16 v1, 0x133

    if-ne v0, v1, :cond_2

    goto :goto_5

    :cond_2
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    new-instance v1, Ltc2;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Ltc2;-><init>(ILjava/net/URL;J)V

    return-object v1

    :cond_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, Ljg0;->a(Ljava/io/BufferedReader;)Ljg0;

    move-result-object v3

    iget-wide v3, v3, Ljg0;->a:J

    new-instance v5, Ltc2;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v3, v4}, Ltc2;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_6
    return-object v5

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_7

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_7
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    if-eqz v1, :cond_8

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :cond_8
    throw v0

    :cond_9
    :goto_5
    const-string v1, "Location"

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ltc2;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Ltc2;-><init>(ILjava/net/URL;J)V

    return-object v2

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_6
    if-eqz v10, :cond_a

    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    :cond_a
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_7
    const-string v2, "Couldn\'t encode request, returning with 400"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ltc2;

    const/16 v1, 0x190

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v2, v3}, Ltc2;-><init>(ILjava/net/URL;J)V

    goto :goto_9

    :goto_8
    const-string v5, "Couldn\'t open connection, returning with 500"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ltc2;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1, v6, v2, v3}, Ltc2;-><init>(ILjava/net/URL;J)V

    :goto_9
    return-object v0
.end method

.method public n()Lwu5;
    .locals 3

    new-instance v0, Lwu5;

    sget-object v1, Luld;->b:Ll3;

    invoke-virtual {v1}, Ll3;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "------------%016x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public o(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 9

    sget-object v1, Lwx5;->a:Lwx5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Loo2;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p1, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lmw;

    invoke-direct {v4, p1, v2}, Lmw;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lm94;

    invoke-direct {v5, v4}, Lm94;-><init>(Lbye;)V

    invoke-virtual {v5}, Lm94;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v2

    add-int/2addr v5, v7

    const/high16 v7, 0x80000

    if-gt v5, v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p1, v4}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    new-instance v0, Lg6e;

    invoke-direct {v0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "extract: failed to read trace stream"

    invoke-virtual {v4, v5, p0, v6, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    instance-of p0, v0, Lg6e;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    move-object v0, p1

    :cond_3
    check-cast v0, Ljava/util/List;

    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_15

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_d

    :cond_4
    move-object p0, v0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lakg;->M0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "signal "

    invoke-static {v6, v7, v3}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_6
    move-object v5, p1

    :goto_5
    check-cast v5, Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lakg;->M0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Abort message"

    invoke-static {v7, v8, v3}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_8
    move-object v6, p1

    :goto_6
    check-cast v6, Ljava/lang/String;

    new-instance v4, Llw;

    invoke-direct {v4, p0, v2}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lrq5;

    invoke-direct {v7, v2}, Lrq5;-><init>(I)V

    new-instance v8, Lifh;

    invoke-direct {v8, v4, v7}, Lifh;-><init>(Lbye;Lx57;)V

    new-instance v4, Lrq5;

    const/4 v7, 0x2

    invoke-direct {v4, v7}, Lrq5;-><init>(I)V

    invoke-static {v8, v4}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object v4

    const/16 v7, 0x8

    invoke-static {v4, v7}, Lkye;->m0(Lbye;I)Lbye;

    move-result-object v4

    invoke-static {v4}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object v4

    if-nez v5, :cond_a

    if-nez v6, :cond_a

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    move-object v4, p1

    goto :goto_8

    :cond_a
    :goto_7
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v8

    if-eqz v5, :cond_b

    invoke-static {v5}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v8, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v6, :cond_c

    invoke-static {v6}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v8, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_c
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v8, v4}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v4

    :goto_8
    if-nez v4, :cond_14

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lakg;->M0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Cmd line"

    invoke-static {v5, v6, v3}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_e
    move-object v4, p1

    :goto_9
    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v5, v3

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lakg;->M0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "\"main\""

    invoke-static {v6, v8, v3}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_10
    const/4 v5, -0x1

    :goto_b
    if-ltz v5, :cond_11

    move-object p0, v0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Llw;

    invoke-direct {v1, p0, v2}, Llw;-><init>(Ljava/lang/Object;I)V

    add-int/lit8 p0, v5, 0x1

    invoke-static {v1, p0}, Lkye;->d0(Lbye;I)Lbye;

    move-result-object p0

    new-instance v1, Lrq5;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lrq5;-><init>(I)V

    new-instance v3, Lifh;

    invoke-direct {v3, p0, v1}, Lifh;-><init>(Lbye;Lx57;)V

    new-instance p0, Lrq5;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lrq5;-><init>(I)V

    invoke-static {v3, p0}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p0

    invoke-static {p0, v7}, Lkye;->m0(Lbye;I)Lbye;

    move-result-object p0

    invoke-static {p0}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object v1

    :cond_11
    if-nez v4, :cond_12

    if-gez v5, :cond_12

    move-object v1, p1

    goto :goto_c

    :cond_12
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p0

    if-eqz v4, :cond_13

    invoke-static {v4}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {p0, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_13
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0, v1}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    move-object v1, p0

    :goto_c
    if-nez v1, :cond_15

    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Llw;

    invoke-direct {p0, v0, v2}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lrq5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrq5;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, p0, v0}, Lifh;-><init>(Lbye;Lx57;)V

    new-instance p0, Lrq5;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lrq5;-><init>(I)V

    invoke-static {v1, p0}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p0

    invoke-static {p0, v7}, Lkye;->m0(Lbye;I)Lbye;

    move-result-object p0

    invoke-static {p0}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object v1

    goto :goto_d

    :cond_14
    move-object v1, v4

    :cond_15
    :goto_d
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5dc

    invoke-static {v0, p0}, Lakg;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    move-object p1, p0

    :goto_e
    return-object p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Lv4f;

    invoke-virtual {p0, p1}, Lt1;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzia;

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Lv4f;

    iget-object p1, p1, Lzia;->b:La6h;

    invoke-virtual {p0, p1}, Lt1;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media editor. Gif viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Lii;

    iget-object p0, p0, Lii;->c:Lti;

    invoke-interface {p0}, Lti;->b()I

    move-result p0

    return p0
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Lii;

    iget-object p0, p0, Lii;->c:Lti;

    invoke-interface {p0}, Lti;->f()I

    move-result p0

    return p0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_4

    invoke-static {p2}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Ltah;

    const-string p1, "commands"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_4

    const-string p2, "globalShutdownMs"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p2, "featureShutdownMs"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "tagShutdownMs"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {p0}, Ltah;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v4, 0x1

    if-lez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v0

    const-string p1, "system.shutdown.until.ts"

    invoke-interface {p0, p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr p1, v0

    const-string v0, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    move v4, p1

    :goto_1
    if-eqz v4, :cond_4

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot parse content with Content-Type: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Tracer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v3, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, Landroid/os/Parcel;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lz56;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 1

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lsy8;

    invoke-virtual {v0}, Lsy8;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    invoke-virtual {p0}, Lboc;->v()Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
