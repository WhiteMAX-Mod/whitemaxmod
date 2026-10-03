.class public final Lnlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe2;
.implements Lz0k;
.implements Lky7;
.implements Lbs4;
.implements Lacf;
.implements Lyxi;
.implements Lbkh;
.implements Lyia;
.implements Lxyj;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 82
    const/4 v0, 0x6

    iput-byte v0, p0, Lnlc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Lnlc;->a:B

    packed-switch p2, :pswitch_data_0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnw7;->i(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lnlc;->b:Ljava/lang/Object;

    const p2, 0x7f11047f

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnlc;->c:Ljava/lang/Object;

    return-void

    .line 79
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlc;->b:Ljava/lang/Object;

    new-instance p1, Ltx;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Ltx;-><init>(Ljava/lang/Object;B)V

    .line 80
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 81
    iput-object p2, p0, Lnlc;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lxsd;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lnlc;->a:B

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lnlc;->b:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, Lnlc;->c:Ljava/lang/Object;

    .line 88
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_1

    if-eqz p2, :cond_1

    .line 89
    iget-object p0, p2, Lxsd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lth6;->p(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object p0, p2, Lxsd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lkw8;->A(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x1a

    iput-byte v0, p0, Lnlc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lnlc;->b:Ljava/lang/Object;

    iput-object v2, p0, Lnlc;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lpim;

    invoke-direct {v0, p1}, Lpim;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lnlc;->c:Ljava/lang/Object;

    iput-object v2, p0, Lnlc;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MessengerIpcClient"

    const-string v0, "Invalid interface descriptor: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lnlc;->a:B

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lk1l;->q(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lk49;->c(Landroid/graphics/Insets;)Lk49;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lnlc;->b:Ljava/lang/Object;

    .line 94
    invoke-static {p1}, Lk1l;->d(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lk49;->c(Landroid/graphics/Insets;)Lk49;

    move-result-object p1

    .line 95
    iput-object p1, p0, Lnlc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 69
    iput-byte p3, p0, Lnlc;->a:B

    iput-object p1, p0, Lnlc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnlc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 70
    iput-byte p4, p0, Lnlc;->a:B

    iput-object p1, p0, Lnlc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnlc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpe1;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lnlc;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lnlc;->b:Ljava/lang/Object;

    .line 73
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lnlc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpe1;Lj6a;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lnlc;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnlc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsc7;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lnlc;->a:B

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lnlc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lumf;Lcx7;Lt9j;)V
    .locals 0

    const/16 p3, 0x19

    iput-byte p3, p0, Lnlc;->a:B

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnlc;->c:Ljava/lang/Object;

    return-void
.end method

.method public static z(Lnlc;Landroid/content/Context;ILm4d;I)Lcjh;
    .locals 1

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    iget-object p4, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p4, Lbzh;

    const v0, 0x7f0907b6

    if-ne p2, v0, :cond_1

    new-instance p2, Lam7;

    iget-object p0, p0, Lnlc;->c:Ljava/lang/Object;

    check-cast p0, Lax7;

    invoke-direct {p2, p1, p0, p3}, Lam7;-><init>(Landroid/content/Context;Lax7;Lm4d;)V

    return-object p2

    :cond_1
    const p0, 0x7f0907b4

    if-ne p2, p0, :cond_2

    new-instance p0, Ll7a;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p4, p2}, Ll7a;-><init>(Landroid/content/Context;Lbzh;B)V

    return-object p0

    :cond_2
    const p0, 0x7f0907b3

    if-ne p2, p0, :cond_3

    new-instance p0, Ll7a;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p4, p2}, Ll7a;-><init>(Landroid/content/Context;Lbzh;B)V

    return-object p0

    :cond_3
    new-instance p0, Lsyh;

    invoke-direct {p0, p1, p4}, Lsyh;-><init>(Landroid/content/Context;Lbzh;)V

    return-object p0
.end method


# virtual methods
.method public A()Ljava/io/File;
    .locals 4

    const-string v0, "PersistedInstallation."

    iget-object v1, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lnlc;->c:Ljava/lang/Object;

    check-cast v2, Lsc7;

    invoke-virtual {v2}, Lsc7;->a()V

    iget-object v2, v2, Lsc7;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lsc7;

    invoke-virtual {v0}, Lsc7;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lnlc;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v1
.end method

.method public B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    const-string v1, "string"

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public C(Ljff;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lnlc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Lns2;

    invoke-virtual {p0}, Lns2;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lws2;

    if-eqz v0, :cond_0

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
    new-instance p1, Ltwf;

    invoke-direct {p1, p2}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lns2;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public D(Lrl0;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    iget-object v2, p1, Lrl0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    iget v2, p1, Lrl0;->b:I

    invoke-static {v2}, Lj65;->F(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    iget-object v2, p1, Lrl0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    iget-object v2, p1, Lrl0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    iget-wide v2, p1, Lrl0;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    iget-wide v2, p1, Lrl0;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    iget-object p1, p1, Lrl0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PersistedInstallation"

    const-string v1, "tmp"

    iget-object v2, p0, Lnlc;->c:Ljava/lang/Object;

    check-cast v2, Lsc7;

    invoke-virtual {v2}, Lsc7;->a()V

    iget-object v2, v2, Lsc7;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Lnlc;->A()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public E(Lu86;)V
    .locals 3

    iget-object v0, p0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p1, Lu86;->a:Ljava/lang/Object;

    check-cast v1, Ludj;

    sget-object v2, Ludj;->e:Ludj;

    if-ne v1, v2, :cond_0

    sget-object v2, Ludj;->b:Ludj;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ludj;->d:Ludj;

    if-ne v1, v2, :cond_1

    sget-object v2, Ludj;->c:Ludj;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Lydj;

    invoke-interface {p0, p1}, Lydj;->a(Lu86;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public F()V
    .locals 7

    iget-object v0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast v0, Lq8d;

    iget-object v0, v0, Lq8d;->j:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "finish"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast v0, Lq8d;

    iget-object v0, v0, Lq8d;->o:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwyj;

    const/4 v5, 0x0

    const/16 v6, 0x17

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lwyj;->a(Lwyj;JFLjava/lang/Thread;I)V

    iget-object v0, p0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Luqg;

    iget-object v1, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast v1, Lq8d;

    iget-wide v1, v1, Lq8d;->m:J

    new-instance v3, Lizj;

    const/16 v4, 0x64

    invoke-direct {v3, v4, v1, v2, v5}, Lizj;-><init>(IJLkfm;)V

    new-instance v1, Lvwf;

    invoke-direct {v1, v3}, Lvwf;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lnlc;->c:Ljava/lang/Object;

    check-cast p0, Luqg;

    invoke-interface {p0, v5}, Luqg;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast v0, Lbyj;

    invoke-virtual {v0}, Lbyj;->e()Lnzj;

    move-result-object v1

    iget-object p0, p0, Lnlc;->c:Ljava/lang/Object;

    check-cast p0, Lumf;

    iget-object p0, p0, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Lywj;

    iget-object p0, p0, Lywj;->a:Lcyj;

    iget-object v4, p0, Lcyj;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmag;->a:[J

    new-instance v7, Lrzb;

    invoke-direct {v7}, Lrzb;-><init>()V

    if-eqz p1, :cond_0

    const-string p0, "host_ip"

    invoke-virtual {v7, p0, p1}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v8, 0x18

    const-string v2, "url_connected"

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    return-void
.end method

.method public H()Lrl0;
    .locals 14

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lnlc;->A()Ljava/io/File;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result p0

    if-gez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string v0, "Fid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "Status"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "AuthToken"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "RefreshToken"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "TokenCreationEpochInSecs"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v2, "ExpiresInSecs"

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v2, "FisError"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 p0, 0x5

    invoke-static {p0}, Lj65;->J(I)[I

    move-result-object p0

    aget v5, p0, v0

    if-eqz v5, :cond_3

    if-nez v5, :cond_1

    const-string p0, " registrationStatus"

    goto :goto_4

    :cond_1
    const-string p0, ""

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lrl0;

    invoke-direct/range {v4 .. v13}, Lrl0;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "Null registrationStatus"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Lnlc;->a:B

    sparse-switch v0, :sswitch_data_0

    :try_start_0
    iget-object v0, p0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lsx7;

    invoke-interface {v0, p1}, Lsx7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Lbkh;

    invoke-interface {p0, p1}, Lbkh;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ln9n;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lnlc;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_0
    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Lbkh;

    invoke-interface {p0, p1}, Lbkh;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p1, Lco6;

    iget-object v0, p0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Ljlf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder can be released: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ljlf;->b0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljlf;->H:Lco6;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_1

    invoke-static {v1}, Ljlf;->v(Lco6;)V

    :cond_1
    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Lxvb;

    iput-object p0, v0, Ljlf;->f0:Lxvb;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljlf;->G(Landroid/view/Surface;)V

    invoke-virtual {v0}, Ljlf;->s()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljlf;->z(Z)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget-byte v0, p0, Lnlc;->a:B

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p1, Lumf;

    iget-object p1, p1, Lumf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnlc;->c:Ljava/lang/Object;

    check-cast p0, Lcx7;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/video/calls/sdk/upload/FileUploadService;->a:Lfb7;

    sget-object v0, Liba;->d:Lq68;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq68;->b:Ljava/lang/Object;

    check-cast v0, Lh14;

    goto :goto_0

    :cond_1
    sget-object v0, Liba;->c:Lna7;

    :goto_0
    iget-object v1, p0, Lnlc;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "File uploading failed. File  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FileUploadService"

    invoke-interface {v0, v3, v1, p1}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lnlc;->c:Ljava/lang/Object;

    check-cast p0, Loa7;

    iget-boolean p0, p0, Loa7;->c:Z

    if-eqz p0, :cond_2

    new-instance v0, Lwac;

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v1, 0x1

    const-class v3, Lfb7;

    const-string v4, "log"

    const-string v5, "log(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lwac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-static {v8, v0}, Loan;->a(Ljava/io/File;Lcx7;)V

    :cond_2
    return-void

    :sswitch_1
    check-cast p1, Ljava/util/Map;

    iget-object p1, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p1, Lzpf;

    iget-object p1, p1, Lzpf;->b:Lm45;

    iget-object p1, p1, Lm45;->b:Lru/ok/android/externcalls/sdk/e;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/e;->j:Ldaf;

    const-string v0, "Got updated settings, apply"

    const-string v1, "RemoteSettingsShared"

    invoke-interface {p1, v1, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p1, Lzpf;

    iget-object p0, p0, Lnlc;->c:Ljava/lang/Object;

    check-cast p0, Lfjh;

    iget-object v0, p1, Lzpf;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v2, p1, Lzpf;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p1, Lzpf;->h:Lhjh;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p1, Lzpf;->b:Lm45;

    iget-object v3, v3, Lm45;->b:Lru/ok/android/externcalls/sdk/e;

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, v3, Lru/ok/android/externcalls/sdk/e;->j:Ldaf;

    const-string v3, "Apply new settings source"

    invoke-interface {v0, v1, v3}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lzpf;->h:Lhjh;

    iput-object p0, p1, Lzpf;->g:Lfjh;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    iget-object p0, v3, Lru/ok/android/externcalls/sdk/e;->j:Ldaf;

    const-string p1, "Received settings update doesn\'t match expected one. Ignore"

    invoke-interface {p0, v1, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_4
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lryi;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v4, Ldgd;->h:[B

    sget-object v2, Lg2a;->d:Lg2a;

    iget-object v3, v0, Lnlc;->b:Ljava/lang/Object;

    check-cast v3, Ldgd;

    iget-short v3, v3, Ldgd;->d:S

    sget-object v5, Le9d;->c:Lbtd;

    const-string v5, "NotifListenerImpl"

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    iget-object v1, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v1, Lp7c;

    iget-object v1, v1, Lp7c;->b:Lq7c;

    iget-object v1, v1, Lq7c;->t:Lhq5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onPing"

    invoke-static {v5, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lhq5;->n:Lytf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lytf;->g()Ltyi;

    move-result-object v1

    invoke-virtual {v1}, Ltyi;->g()V

    :cond_0
    iget-object v1, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v1, Lp7c;

    iget-object v6, v1, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lnlc;->b:Ljava/lang/Object;

    check-cast v0, Ldgd;

    new-instance v1, Ldgd;

    iget-short v2, v0, Ldgd;->c:S

    iget-short v3, v0, Ldgd;->d:S

    const/4 v5, 0x0

    move-object v0, v1

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Ldgd;-><init>(BSS[BI)V

    invoke-virtual {v6, v0}, Lq7c;->f(Ldgd;)V

    return-void

    :cond_1
    sget-object v7, Le9d;->g:Le9d;

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne v3, v8, :cond_2

    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->t:Lhq5;

    check-cast v1, Lei5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltx4;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v1, v9, v3}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v0, v7, v2}, Lhq5;->c(Le9d;Lqx7;)V

    return-void

    :cond_2
    const/16 v7, 0x14

    const/16 v10, 0x19

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-ne v3, v7, :cond_3

    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->t:Lhq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onLogout"

    invoke-static {v5, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lhq5;->n:Lytf;

    if-eqz v1, :cond_2b

    new-instance v2, Lf0;

    invoke-direct {v2, v0, v9, v10}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v1}, Lytf;->h()La75;

    move-result-object v0

    invoke-static {v0, v9, v12, v2, v11}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_3
    const/16 v13, 0x1b

    if-ne v3, v11, :cond_9

    sget-object v3, Lryi;->b:Lqyi;

    if-ne v1, v3, :cond_4

    move v3, v6

    goto :goto_0

    :cond_4
    move v3, v12

    :goto_0
    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->t:Lhq5;

    if-eqz v3, :cond_5

    new-instance v1, Lgif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, Lgif;->d:Z

    goto :goto_1

    :cond_5
    check-cast v1, Lgif;

    :goto_1
    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lgif;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lgif;->i()Ljava/lang/String;

    move-result-object v6

    const-string v7, "onReconnect: host="

    const-string v10, " port="

    invoke-static {v7, v4, v10, v6}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v5, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v2, v1, Lgif;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, v0, Lhq5;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhee;

    iget-object v2, v2, Lhee;->a:Lpz9;

    invoke-virtual {v1}, Lgif;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lpz9;->m0:Lz4g;

    sget-object v5, Lpz9;->e1:[Lvi9;

    aget-object v6, v5, v11

    invoke-virtual {v4, v2, v6, v3}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v2, v0, Lhq5;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhee;

    iget-object v2, v2, Lhee;->a:Lpz9;

    invoke-virtual {v1}, Lgif;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpz9;->k0(Ljava/lang/String;)V

    iget-object v2, v0, Lhq5;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhee;

    iget-object v2, v2, Lhee;->a:Lpz9;

    iget-boolean v1, v1, Lgif;->d:Z

    iget-object v3, v2, Lpz9;->o0:Lz4g;

    const/4 v4, 0x5

    aget-object v4, v5, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v0, Lhq5;->n:Lytf;

    if-eqz v0, :cond_2b

    iget-object v1, v0, Lytf;->s:Ljava/lang/String;

    const-string v2, "restart"

    invoke-static {v1, v2, v9}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lytf;->g()Ltyi;

    move-result-object v1

    iget-object v1, v1, Ltyi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7c;

    invoke-virtual {v1, v12}, Lq7c;->w(Z)V

    invoke-virtual {v0}, Lytf;->h()La75;

    move-result-object v1

    iget-object v2, v0, Lytf;->j:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq65;

    new-instance v3, Lz17;

    invoke-direct {v3, v0, v9, v13}, Lz17;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v2, v12, v3, v8}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_9
    sget-object v14, Le9d;->V2:Le9d;

    iget-short v15, v14, Le9d;->a:S

    const/16 v13, 0x10

    if-ne v3, v15, :cond_c

    iget-object v2, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v2, Lp7c;

    iget-object v2, v2, Lp7c;->b:Lq7c;

    iget-object v2, v2, Lq7c;->q:Lagg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lagg;->a:Lx5;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le44;

    check-cast v2, Lpz9;

    invoke-virtual {v2}, Lpz9;->d0()Z

    move-result v2

    if-nez v2, :cond_2b

    check-cast v1, Lacc;

    iget-object v2, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v2, Lp7c;

    iget-object v2, v2, Lp7c;->b:Lq7c;

    new-instance v3, Lmp9;

    invoke-direct {v3, v14, v13}, Lmp9;-><init>(Le9d;B)V

    const-string v4, "chatId"

    iget-wide v10, v1, Lacc;->c:J

    invoke-virtual {v3, v10, v11, v4}, Loyi;->f(JLjava/lang/String;)V

    iget-object v4, v1, Lacc;->f:Lz2b;

    iget-wide v10, v4, Lz2b;->a:J

    const-string v5, "messageId"

    invoke-virtual {v3, v10, v11, v5}, Loyi;->f(JLjava/lang/String;)V

    iget-wide v10, v1, Lacc;->e:J

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_a

    const-string v5, "postId"

    invoke-virtual {v3, v10, v11, v5}, Loyi;->f(JLjava/lang/String;)V

    :cond_a
    iget-object v4, v4, Lz2b;->j:Lt9b;

    sget-object v5, Lt9b;->d:Lt9b;

    if-ne v4, v5, :cond_b

    const-string v4, "chatType"

    const-string v5, "GROUP_CHAT"

    invoke-virtual {v3, v4, v5}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v4, v0, Lnlc;->b:Ljava/lang/Object;

    check-cast v4, Ldgd;

    iget-short v4, v4, Ldgd;->c:S

    invoke-static {v3, v6, v4}, Ldgd;->a(Loyi;BS)Ldgd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq7c;->f(Ldgd;)V

    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->t:Lhq5;

    iget-object v2, v0, Lhq5;->o:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm03;

    iget-wide v3, v1, Lacc;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lm03;->a(Ljava/lang/Long;Lryi;)Z

    move-result v2

    if-nez v2, :cond_2b

    new-instance v2, Ltx4;

    invoke-direct {v2, v0, v1, v9, v7}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v0, v14, v2}, Lhq5;->c(Le9d;Lqx7;)V

    return-void

    :cond_c
    sget-object v6, Le9d;->X2:Le9d;

    iget-short v7, v6, Le9d;->a:S

    if-ne v3, v7, :cond_d

    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->t:Lhq5;

    check-cast v1, Lxbc;

    iget-object v2, v0, Lhq5;->o:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm03;

    iget-wide v3, v1, Lxbc;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lm03;->a(Ljava/lang/Long;Lryi;)Z

    move-result v2

    if-nez v2, :cond_2b

    new-instance v2, Ltx4;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v1, v9, v3}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v0, v6, v2}, Lhq5;->c(Le9d;Lqx7;)V

    iget-object v0, v0, Lhq5;->n:Lytf;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lytf;->g()Ltyi;

    move-result-object v0

    invoke-virtual {v0}, Ltyi;->g()V

    return-void

    :cond_d
    sget-object v6, Le9d;->W2:Le9d;

    iget-short v7, v6, Le9d;->a:S

    const/16 v14, 0x1a

    if-ne v3, v7, :cond_e

    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->t:Lhq5;

    check-cast v1, Lzcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lti3;

    invoke-direct {v2, v0, v1, v9, v14}, Lti3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v0, v6, v2}, Lhq5;->c(Le9d;Lqx7;)V

    return-void

    :cond_e
    sget-object v6, Le9d;->Z2:Le9d;

    iget-short v6, v6, Le9d;->a:S

    const/16 v7, 0x16

    if-ne v3, v6, :cond_11

    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->t:Lhq5;

    check-cast v1, Locc;

    iget-object v0, v0, Lhq5;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfe;

    iget-object v2, v0, Leee;->g:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    sget-object v4, Lg2a;->e:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifPresence "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_3
    iget-object v2, v0, Lhfe;->m:Lw1g;

    new-instance v3, Ljcd;

    invoke-direct {v3, v0, v1, v9, v7}, Ljcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v9, v12, v3, v11}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_11
    sget-object v6, Le9d;->Y2:Le9d;

    iget-short v11, v6, Le9d;->a:S

    const/16 v15, 0x18

    if-ne v3, v11, :cond_12

    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->t:Lhq5;

    check-cast v1, Lqbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lqbc;->c:Lav4;

    if-eqz v2, :cond_2b

    new-instance v2, Lti3;

    invoke-direct {v2, v0, v1, v9, v15}, Lti3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v0, v6, v2}, Lhq5;->c(Le9d;Lqx7;)V

    return-void

    :cond_12
    sget-object v6, Le9d;->a3:Le9d;

    iget-short v11, v6, Le9d;->a:S

    if-ne v3, v11, :cond_13

    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->t:Lhq5;

    check-cast v1, Lnbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltx4;

    invoke-direct {v2, v0, v1, v9, v13}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v0, v6, v2}, Lhq5;->c(Le9d;Lqx7;)V

    return-void

    :cond_13
    sget-object v6, Le9d;->b3:Le9d;

    iget-short v11, v6, Le9d;->a:S

    if-ne v3, v11, :cond_14

    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->t:Lhq5;

    check-cast v1, Labc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltx4;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v1, v9, v3}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v0, v6, v2}, Lhq5;->c(Le9d;Lqx7;)V

    return-void

    :cond_14
    sget-object v6, Le9d;->c3:Le9d;

    iget-short v11, v6, Le9d;->a:S

    if-ne v3, v11, :cond_15

    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->t:Lhq5;

    check-cast v1, Loac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltx4;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v1, v9, v3}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v0, v6, v2}, Lhq5;->c(Le9d;Lqx7;)V

    return-void

    :cond_15
    sget-object v6, Le9d;->d3:Le9d;

    iget-short v11, v6, Le9d;->a:S

    const/16 v13, 0x17

    if-ne v3, v11, :cond_1a

    iget-object v2, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v2, Lp7c;

    iget-object v2, v2, Lp7c;->b:Lq7c;

    iget-boolean v3, v2, Lq7c;->E:Z

    if-eqz v3, :cond_18

    move-object v3, v1

    check-cast v3, Lxac;

    new-instance v7, Lsy;

    invoke-direct {v7, v12}, Lthh;-><init>(I)V

    const-string v8, "conversationId"

    iget-object v10, v3, Lxac;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v10}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v3, Lxac;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v8, "callerId"

    invoke-virtual {v7, v8, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lnlc;->b:Ljava/lang/Object;

    check-cast v3, Ldgd;

    iget-short v3, v3, Ldgd;->c:S

    iget v8, v7, Lthh;->c:I

    if-lez v8, :cond_16

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v7, v4}, Lqvb;->V(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lws7;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_16
    :goto_4
    iget v7, v7, Lthh;->c:I

    if-lez v7, :cond_17

    array-length v12, v4

    :cond_17
    move/from16 v19, v12

    new-instance v14, Ldgd;

    iget-short v7, v6, Le9d;->a:S

    const/4 v15, 0x1

    move/from16 v16, v3

    move-object/from16 v18, v4

    move/from16 v17, v7

    invoke-direct/range {v14 .. v19}, Ldgd;-><init>(BSS[BI)V

    invoke-virtual {v2, v14}, Lq7c;->f(Ldgd;)V

    :cond_18
    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->t:Lhq5;

    check-cast v1, Lxac;

    iget-object v2, v0, Lhq5;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqc;

    invoke-virtual {v2}, Leqc;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v0, "Early return in onNotifCallStart cuz of forceUpdateLogic.isNeedForceUpdate()"

    invoke-static {v5, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    new-instance v2, Lti3;

    invoke-direct {v2, v0, v1, v9, v13}, Lti3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v0, v6, v2}, Lhq5;->c(Le9d;Lqx7;)V

    return-void

    :cond_1a
    sget-object v4, Le9d;->e3:Le9d;

    iget-short v6, v4, Le9d;->a:S

    if-ne v3, v6, :cond_1b

    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->t:Lhq5;

    check-cast v1, Lsbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lti3;

    invoke-direct {v2, v0, v1, v9, v10}, Lti3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v0, v4, v2}, Lhq5;->c(Le9d;Lqx7;)V

    return-void

    :cond_1b
    sget-object v4, Le9d;->f3:Le9d;

    iget-short v6, v4, Le9d;->a:S

    if-ne v3, v6, :cond_1c

    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->t:Lhq5;

    check-cast v1, Ljcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltx4;

    invoke-direct {v2, v0, v1, v9, v13}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v0, v4, v2}, Lhq5;->c(Le9d;Lqx7;)V

    return-void

    :cond_1c
    sget-object v4, Le9d;->g3:Le9d;

    iget-short v6, v4, Le9d;->a:S

    if-ne v3, v6, :cond_1d

    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->t:Lhq5;

    check-cast v1, Lhcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltx4;

    invoke-direct {v2, v0, v1, v9, v7}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v0, v4, v2}, Lhq5;->c(Le9d;Lqx7;)V

    return-void

    :cond_1d
    sget-object v4, Le9d;->h3:Le9d;

    iget-short v6, v4, Le9d;->a:S

    if-ne v3, v6, :cond_1e

    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->t:Lhq5;

    check-cast v1, Llcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltx4;

    invoke-direct {v2, v0, v1, v9, v15}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v0, v4, v2}, Lhq5;->c(Le9d;Lqx7;)V

    return-void

    :cond_1e
    sget-object v4, Le9d;->i3:Le9d;

    iget-short v6, v4, Le9d;->a:S

    if-ne v3, v6, :cond_1f

    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->t:Lhq5;

    check-cast v1, Lncc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltx4;

    invoke-direct {v2, v0, v1, v9, v10}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v0, v4, v2}, Lhq5;->c(Le9d;Lqx7;)V

    return-void

    :cond_1f
    sget-object v4, Le9d;->j3:Le9d;

    iget-short v6, v4, Le9d;->a:S

    if-ne v3, v6, :cond_20

    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->t:Lhq5;

    check-cast v1, Lyac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltx4;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v1, v9, v3}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v0, v4, v2}, Lhq5;->c(Le9d;Lqx7;)V

    return-void

    :cond_20
    sget-object v4, Le9d;->n3:Le9d;

    iget-short v6, v4, Le9d;->a:S

    if-ne v3, v6, :cond_21

    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->t:Lhq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwm4;

    invoke-direct {v1, v0, v9, v8}, Lwm4;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v0, v4, v1}, Lhq5;->c(Le9d;Lqx7;)V

    return-void

    :cond_21
    sget-object v4, Le9d;->m3:Le9d;

    iget-short v6, v4, Le9d;->a:S

    if-ne v3, v6, :cond_22

    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->t:Lhq5;

    check-cast v1, Lwbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltx4;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v9, v3}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v0, v4, v2}, Lhq5;->c(Le9d;Lqx7;)V

    return-void

    :cond_22
    sget-object v4, Le9d;->o3:Le9d;

    iget-short v6, v4, Le9d;->a:S

    if-ne v3, v6, :cond_23

    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->t:Lhq5;

    check-cast v1, Lnac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltx4;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v1, v9, v3}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v0, v4, v2}, Lhq5;->c(Le9d;Lqx7;)V

    return-void

    :cond_23
    sget-object v4, Le9d;->r3:Le9d;

    iget-short v6, v4, Le9d;->a:S

    if-ne v3, v6, :cond_24

    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->t:Lhq5;

    check-cast v1, Ldcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltx4;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v1, v9, v3}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v0, v4, v2}, Lhq5;->c(Le9d;Lqx7;)V

    return-void

    :cond_24
    sget-object v4, Le9d;->s3:Le9d;

    iget-short v6, v4, Le9d;->a:S

    if-ne v3, v6, :cond_25

    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->t:Lhq5;

    check-cast v1, Lpcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltx4;

    invoke-direct {v2, v0, v1, v9, v14}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v0, v4, v2}, Lhq5;->c(Le9d;Lqx7;)V

    return-void

    :cond_25
    sget-object v4, Le9d;->G3:Le9d;

    iget-short v6, v4, Le9d;->a:S

    if-ne v3, v6, :cond_26

    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->t:Lhq5;

    check-cast v1, Lubc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltx4;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v1, v9, v3}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v0, v4, v2}, Lhq5;->c(Le9d;Lqx7;)V

    return-void

    :cond_26
    sget-object v4, Le9d;->I3:Le9d;

    iget-short v6, v4, Le9d;->a:S

    if-ne v3, v6, :cond_27

    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->t:Lhq5;

    check-cast v1, Lrac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltx4;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v1, v9, v3}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v0, v4, v2}, Lhq5;->c(Le9d;Lqx7;)V

    return-void

    :cond_27
    sget-object v4, Le9d;->T3:Le9d;

    iget-short v6, v4, Le9d;->a:S

    if-ne v3, v6, :cond_28

    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->t:Lhq5;

    check-cast v1, Ltcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltx4;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v1, v9, v3}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v0, v4, v2}, Lhq5;->c(Le9d;Lqx7;)V

    return-void

    :cond_28
    sget-object v4, Le9d;->A3:Le9d;

    iget-short v6, v4, Le9d;->a:S

    if-ne v3, v6, :cond_29

    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->t:Lhq5;

    check-cast v1, Lvac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltx4;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v1, v9, v3}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v0, v4, v2}, Lhq5;->c(Le9d;Lqx7;)V

    return-void

    :cond_29
    const/16 v4, 0xf3

    if-ne v3, v4, :cond_2c

    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->t:Lhq5;

    check-cast v1, Lcbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_2a

    goto :goto_5

    :cond_2a
    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-wide v3, v1, Lcbc;->c:J

    const-string v1, "onNotifChatMessagePinned: chatId="

    invoke-static {v3, v4, v1}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v5, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_5
    return-void

    :cond_2c
    new-instance v1, Lru/ok/tamtam/api/UnknownOpcodeException;

    invoke-direct {v1, v3}, Lru/ok/tamtam/api/UnknownOpcodeException;-><init>(S)V

    iget-object v2, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v2, Lp7c;

    iget-object v2, v2, Lp7c;->b:Lq7c;

    iget-object v2, v2, Lq7c;->a:Ljava/lang/String;

    const-string v3, "unknown.opcode"

    invoke-static {v2, v3, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lp7c;

    iget-object v0, v0, Lp7c;->b:Lq7c;

    invoke-virtual {v0, v1, v12}, Lq7c;->s(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public c(Lm26;)V
    .locals 1

    iget-byte v0, p0, Lnlc;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Lbkh;

    invoke-interface {p0, p1}, Lbkh;->c(Lm26;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Lbkh;

    invoke-interface {p0, p1}, Lbkh;->c(Lm26;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public d(J)V
    .locals 0

    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Lfb6;

    invoke-virtual {p0, p1, p2}, Lfb6;->d(J)V

    return-void
.end method

.method public e(JIII)V
    .locals 7

    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move-wide v4, p1

    move v1, p3

    move v3, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public f(ILpb5;JI)V
    .locals 7

    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, p2, Lpb5;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(Lfyi;)V
    .locals 3

    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lfyi;)V

    iget-object p0, p0, Lnlc;->c:Ljava/lang/Object;

    check-cast p0, Lp7c;

    iget-object p0, p0, Lp7c;->b:Lq7c;

    iget-object v1, p0, Lq7c;->a:Ljava/lang/String;

    const-string v2, "illegal state in handleNotif, onFail"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lfyi;->b:Ljava/lang/String;

    invoke-static {p1}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lq7c;->s(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public h(I)V
    .locals 1

    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public i(JJ)V
    .locals 6

    long-to-float p1, p1

    iget-object p2, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p2, Lq8d;

    iget-wide p3, p2, Lq8d;->m:J

    long-to-float p3, p3

    div-float v3, p1, p3

    iget-object p1, p2, Lq8d;->j:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lg2a;->d:Lg2a;

    invoke-virtual {p2, p3}, Ldxc;->b(Lg2a;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "progress "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p1, p4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p1, Lq8d;

    iget-object p1, p1, Lq8d;->o:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lwyj;

    iget-object p1, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p1, Lq8d;

    iget-wide v1, p1, Lq8d;->m:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lwyj;->a(Lwyj;JFLjava/lang/Thread;I)V

    float-to-double p1, v3

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, p3

    if-gez p1, :cond_2

    iget-object p1, p0, Lnlc;->c:Ljava/lang/Object;

    check-cast p1, Luqg;

    new-instance p2, Lizj;

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float/2addr v3, p3

    float-to-int p3, v3

    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Lq8d;

    iget-wide v0, p0, Lq8d;->m:J

    const/4 p0, 0x0

    invoke-direct {p2, p3, v0, v1, p0}, Lizj;-><init>(IJLkfm;)V

    new-instance p0, Lvwf;

    invoke-direct {p0, p2}, Lvwf;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0}, Lth6;->l(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public l(Li0k;)V
    .locals 1

    iget-object v0, p0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lumf;

    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Lfb6;

    invoke-virtual {p0, p1}, Lfb6;->l(Li0k;)V

    instance-of p0, p1, Lf0k;

    if-eqz p0, :cond_0

    iget-object p0, v0, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    :cond_0
    instance-of p0, p1, Ld0k;

    if-eqz p0, :cond_1

    iget-object p0, v0, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public n(IJ)V
    .locals 0

    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public o()I
    .locals 2

    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    iget-byte v0, p0, Lnlc;->a:B

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Lbkh;

    invoke-interface {p0, p1}, Lbkh;->onError(Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lojh;

    iget-object v0, v0, Lojh;->c:Lbs4;

    invoke-interface {v0, p1}, Lbs4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ln9n;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Lbkh;

    invoke-interface {p0, p1}, Lbkh;->onError(Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast v0, Lq8d;

    iget-object v0, v0, Lq8d;->j:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lg2a;->g:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast v0, Lq8d;

    iget-object v0, v0, Lq8d;->o:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwyj;

    const/4 v5, 0x0

    const/16 v6, 0x17

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lwyj;->a(Lwyj;JFLjava/lang/Thread;I)V

    instance-of v0, p1, Lone/video/upload/exceptions/UploadUrlExpiredException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v0, 0x7

    invoke-direct {p1, v1, v1, v0}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Lvk8;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Luqg;

    new-instance v2, Ltwf;

    invoke-direct {v2, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lvwf;

    invoke-direct {p1, v2}, Lvwf;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lnlc;->c:Ljava/lang/Object;

    check-cast p0, Luqg;

    invoke-interface {p0, v1}, Luqg;->c(Ljava/lang/Throwable;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error in ReadyToReleaseFuture: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Recorder"

    invoke-static {p1, p0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast v0, Lns2;

    iget-object p0, p0, Lnlc;->c:Ljava/lang/Object;

    check-cast p0, Lijg;

    iget-object p0, p0, Lijg;->b:Lcom/vk/push/authsdk/Plain;

    const-string v1, "com.vk.push.authsdk"

    invoke-virtual {p0, v1}, Lcom/vk/push/authsdk/Plain;->getrv2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lw65;->Q(Lns2;Ljava/lang/Object;)V

    return-void
.end method

.method public r(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Lxsd;

    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const/16 v1, 0x23

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    const/16 v3, 0x21

    if-ge v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-lt v2, v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lxsd;->K(Landroid/media/MediaCodec;)V

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lxsd;->K(Landroid/media/MediaCodec;)V

    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    throw v2
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Library loading was failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Lns2;

    invoke-static {p0, v0}, Lw65;->R(Lns2;Ljava/lang/IllegalStateException;)V

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public t(I)V
    .locals 0

    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lnlc;->a:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast v1, Lk49;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnlc;->c:Ljava/lang/Object;

    check-cast p0, Lk49;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnlc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public v(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0, p1}, Lbqa;->v(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    return-void
.end method

.method public w(Ljff;Lsvf;)V
    .locals 0

    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Lns2;

    invoke-virtual {p0, p2}, Lns2;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lmja;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Ly50;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ly50;-><init>(Lyia;Lmja;B)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public y(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0, p1}, Lbqa;->m(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    return-void
.end method
