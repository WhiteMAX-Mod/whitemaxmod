.class public final synthetic Lx37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8;
.implements Liu7;
.implements Lorg/webrtc/BitrateAdjusterFactory;
.implements Lorg/webrtc/HardwareVideoEncoderExceptionHandler;
.implements Lh67;
.implements Lut7;
.implements Lw67;
.implements Lvvc;
.implements Lsa4;
.implements Lm67;
.implements Luz4;
.implements Lp59;
.implements Lnv8;
.implements Lzh9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lx37;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p2, p0, Lx37;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILgm9;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lx37;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error decoding offset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of input buffer"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, p0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static synthetic e(Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lx37;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Landroid/os/Bundle;

    new-instance p0, Landroidx/media3/common/StreamKey;

    sget-object v0, Landroidx/media3/common/StreamKey;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Landroidx/media3/common/StreamKey;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Landroidx/media3/common/StreamKey;->f:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v0, v2, p1}, Landroidx/media3/common/StreamKey;-><init>(III)V

    return-object p0

    :sswitch_0
    check-cast p1, Lcl9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcl9;->h:Ljava/lang/String;

    iget-object v1, p1, Lcl9;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcl9;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcl9;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcl9;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcl9;->j:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lcl9;->d:I

    if-eqz v0, :cond_2

    sget-object v1, Lcl9;->k:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v0, p1, Lcl9;->e:I

    if-eqz v0, :cond_3

    sget-object v1, Lcl9;->l:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p1, Lcl9;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v1, Lcl9;->m:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcl9;->g:Ljava/lang/String;

    if-eqz p1, :cond_5

    sget-object v0, Lcl9;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p0

    :sswitch_1
    check-cast p1, Landroidx/media3/common/StreamKey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget v0, p1, Landroidx/media3/common/StreamKey;->a:I

    if-eqz v0, :cond_6

    sget-object v1, Landroidx/media3/common/StreamKey;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    iget v0, p1, Landroidx/media3/common/StreamKey;->b:I

    if-eqz v0, :cond_7

    sget-object v1, Landroidx/media3/common/StreamKey;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget p1, p1, Landroidx/media3/common/StreamKey;->c:I

    if-eqz p1, :cond_8

    sget-object v0, Landroidx/media3/common/StreamKey;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    return-object p0

    :sswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    check-cast p1, Ljava/util/List;

    sget-object p0, Lqv7;->F:Lnv7;

    const/4 p0, 0x0

    return-object p0

    :sswitch_4
    check-cast p1, Lkn7;

    invoke-virtual {p1}, Lkn7;->f()V

    iget-object p0, p1, Lkn7;->I:Lnbh;

    iget-object p0, p0, Lnbh;->b:Ltyd;

    new-instance p1, Lywf;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lywf;-><init>(I)V

    invoke-static {p1, p0}, Lgld;->f(Lh67;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p0

    invoke-static {p0}, Lny7;->m(Ljava/util/Collection;)Lny7;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0x9 -> :sswitch_3
        0xf -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 0

    .line 178
    check-cast p1, Lw41;

    sget-object p0, Lmw7;->l:Ljava/util/concurrent/CancellationException;

    const/4 p0, 0x1

    return p0
.end method

.method public c(IIIII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public createBitrateAdjuster(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)Lorg/webrtc/BitrateAdjuster;
    .locals 0

    invoke-static {p1, p2}, Lorg/webrtc/HardwareVideoEncoderFactory;->a(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)Lorg/webrtc/BitrateAdjuster;

    move-result-object p0

    return-object p0
.end method

.method public handle(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lorg/webrtc/HardwareVideoEncoderV2;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lx37;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhmc;

    invoke-interface {p1}, Lhmc;->g()V

    return-void

    :pswitch_0
    const/4 p0, 0x0

    check-cast p1, Lhmc;

    invoke-interface {p1, p0}, Lhmc;->j0(F)V

    return-void

    :pswitch_1
    check-cast p1, Lhmc;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lhmc;->z(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lw4f;)V
    .locals 0

    return-void
.end method

.method public l(Lqh9;)V
    .locals 1

    iget p0, p0, Lx37;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, Lqh9;->a:Lpg9;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lz5;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lz5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lpg9;->S(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p0, p1, Lqh9;->i:Lqv8;

    new-instance p1, Lx37;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lx37;-><init>(I)V

    const/16 v0, 0x1a

    invoke-virtual {p0, v0, p1}, Lqv8;->f(ILnv8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parse(Lwj8;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lx37;->a:I

    sparse-switch p0, :sswitch_data_0

    new-instance p0, Li39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lwj8;->r()V

    :goto_0
    invoke-interface {p1}, Lwj8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lwj8;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_0
    const-string v1, "api_server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "auth_hash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "uid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "session_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "auth_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-interface {p1}, Lwj8;->A()V

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Lwj8;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li39;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Lwj8;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li39;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-interface {p1}, Lwj8;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li39;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-interface {p1}, Lwj8;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li39;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-interface {p1}, Lwj8;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li39;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lwj8;->v()V

    return-object p0

    :sswitch_5
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->a(Lwj8;)Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->a(Lwj8;)Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;->a(Lwj8;)Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p1}, Lwj8;->r()V

    :cond_6
    invoke-interface {p1}, Lwj8;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Lwj8;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "upload_url"

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lwj8;->G()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    invoke-interface {p1}, Lwj8;->v()V

    new-instance p1, Lsb7;

    invoke-direct {p1, p0}, Lsb7;-><init>(Ljava/lang/String;)V

    return-object p1

    :sswitch_9
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->b(Lwj8;)Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x4 -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x74a1e35e -> :sswitch_4
        -0x151eaca -> :sswitch_3
        0x1c450 -> :sswitch_2
        0x570de545 -> :sswitch_1
        0x74920108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lone/me/android/logout/LogoutScreen;

    invoke-direct {p0}, Lone/me/android/logout/LogoutScreen;-><init>()V

    return-object p0
.end method
