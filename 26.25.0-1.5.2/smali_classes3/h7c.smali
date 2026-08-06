.class public final synthetic Lh7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lh7c;->a:I

    iput-object p2, p0, Lh7c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh7c;->b:Ljava/lang/Object;

    iput-object p4, p0, Lh7c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmna;Lyyd;Lks8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh7c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh7c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh7c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyye;Lks8;Landroid/content/Context;)V
    .locals 1

    .line 14
    const/4 v0, 0x3

    iput v0, p0, Lh7c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh7c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh7c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lh7c;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh7c;->c:Ljava/lang/Object;

    check-cast v0, Lw50;

    iget-object v1, p0, Lh7c;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lixc;

    iget-object p0, p0, Lh7c;->d:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Les4;

    new-instance v2, Ldgj;

    iget-wide v3, v0, Lw50;->a:J

    iget-wide v5, v0, Lw50;->b:J

    iget-object p0, v0, Lw50;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-direct/range {v2 .. v9}, Ldgj;-><init>(JJLandroid/content/Context;Lixc;Les4;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lh7c;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, p0, Lh7c;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lq6e;

    iget-object p0, p0, Lh7c;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ltki;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    new-instance v3, Lqeg;

    const/16 v8, 0x12

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x3

    invoke-static {p0, v7, v2, v3, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lh7c;->c:Ljava/lang/Object;

    check-cast v0, Li0h;

    iget-object v4, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v4, Lkni;

    iget-object p0, p0, Lh7c;->d:Ljava/lang/Object;

    check-cast p0, Ljt5;

    iget-object v5, v0, Li0h;->b:Landroid/util/Size;

    iget-object v6, v0, Li0h;->e:Lrd2;

    invoke-interface {v6}, Lrd2;->k()Z

    move-result v6

    iget-object v7, v4, Lkni;->a:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lq79;->d:Lq79;

    invoke-virtual {v8, v9}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onInputSurface, surface_request_resolution="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", dr="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", isFrontCamera="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v7, v10, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v7, Landroid/graphics/SurfaceTexture;

    iget-object v8, v4, Lkni;->j:Lyni;

    if-eqz v8, :cond_2

    iget-object v3, v8, Lyl5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3, v1}, Ltb7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v3, v8, Lyl5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Ltb7;->c(Ljava/lang/Thread;)V

    iget v3, v8, Lyl5;->a:I

    invoke-direct {v7, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v7, v3, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v5, v4, Lkni;->l:I

    add-int/2addr v5, v1

    iput v5, v4, Lkni;->l:I

    iget-object v1, v4, Lkni;->e:Lln7;

    new-instance v5, Lr5b;

    const/16 v8, 0x15

    invoke-direct {v5, v4, p0, v2, v8}, Lr5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1, v5}, Li0h;->c(Ljava/util/concurrent/Executor;Lh0h;)V

    iget-object p0, v4, Lkni;->e:Lln7;

    new-instance v1, Ljni;

    invoke-direct {v1, v4, v0, v7, v3}, Ljni;-><init>(Lkni;Li0h;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v0, v3, p0, v1}, Li0h;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ltd4;)V

    new-instance p0, Lgni;

    invoke-direct {p0, v4, v6}, Lgni;-><init>(Lkni;Z)V

    iget-object v0, v4, Lkni;->d:Landroid/os/Handler;

    invoke-virtual {v7, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object v3, Lkzh;->a:Lkzh;

    goto :goto_1

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    :goto_1
    return-object v3

    :pswitch_2
    iget-object v0, p0, Lh7c;->c:Ljava/lang/Object;

    check-cast v0, Lucf;

    iget-object v4, p0, Lh7c;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lyc2;

    iget-object p0, p0, Lh7c;->d:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lal7;

    iget-object p0, v0, Lucf;->e:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcf;

    invoke-virtual {p0}, Lrcf;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lucf;->f:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscf;

    move-object v7, p0

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    if-nez v7, :cond_4

    :goto_3
    move v6, v2

    goto :goto_4

    :cond_4
    iget p0, v7, Lscf;->h:I

    if-ne p0, v1, :cond_5

    move v6, v1

    goto :goto_4

    :cond_5
    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p0, :cond_7

    if-eq p0, v1, :cond_7

    move v6, p0

    :goto_4
    iget-object p0, v0, Lucf;->c:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Ljava/util/Map;

    iget-object p0, v0, Lucf;->d:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Ljava/util/Map;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Lyc2;->a(ILscf;ZLal7;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lxc2;

    move-result-object v3

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Custom operating mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " conflicts with standard modes"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CXCP"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "kotlin.Unit"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    :goto_5
    return-object v3

    :pswitch_3
    iget-object v0, p0, Lh7c;->c:Ljava/lang/Object;

    check-cast v0, Ln4i;

    iget-object v1, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v1, Lk3i;

    iget-object p0, p0, Lh7c;->d:Ljava/lang/Object;

    check-cast p0, Lhm4;

    iget-object v0, v0, Ln4i;->a:Lqph;

    iget-object v1, v1, Lk3i;->a:Lo4i;

    iget-object v1, v1, Lo4i;->a:Ljava/lang/String;

    iget-object p0, p0, Lhm4;->b:Ljava/lang/String;

    iget-object v0, v0, Lqph;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv9;

    check-cast v0, Lywb;

    iget-object v2, v0, Lywb;->a:Landroid/content/Context;

    iget-object v0, v0, Lywb;->b:Lsn6;

    invoke-static {v2, v0, v1, p0}, Lj11;->d(Landroid/content/Context;Lsn6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lh7c;->c:Ljava/lang/Object;

    check-cast v0, Lb8;

    iget-object v1, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lh7c;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/ExportException;

    new-instance v2, Lone/video/transcoder/exception/TranscoderException;

    invoke-direct {v2, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lb8;->y(Lone/video/transcoder/exception/TranscoderException;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lh7c;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v1, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v1, Lyrb;

    iget-object p0, p0, Lh7c;->d:Ljava/lang/Object;

    check-cast p0, Lvxg;

    invoke-virtual {v1}, Lyrb;->getAnchorButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E1()Lyxg;

    move-result-object v0

    new-instance v2, Lsxg;

    invoke-direct {v2, v1, p0}, Lsxg;-><init>(Landroid/view/View;Lvxg;)V

    invoke-virtual {v0, v2}, Lyxg;->z(Lsxg;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lh7c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v1, Lv97;

    iget-object p0, p0, Lh7c;->d:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    invoke-static {v0, v1, p0}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->d(Ljava/util/List;Lv97;Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)Lkzh;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lh7c;->c:Ljava/lang/Object;

    check-cast v0, Lat3;

    iget-object v1, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v1, Lhyf;

    iget-object p0, p0, Lh7c;->d:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    iget-object v0, v0, Lat3;->Z:Lx97;

    new-instance v2, Lega;

    iget-wide v4, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v2, v1, v4, v5, v3}, Lega;-><init>(Lh50;JLjava/lang/String;)V

    invoke-interface {v0, v2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lh7c;->c:Ljava/lang/Object;

    check-cast v0, Lat3;

    iget-object v1, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v1, Lhyf;

    iget-object p0, p0, Lh7c;->d:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    iget-object v0, v0, Lat3;->Z:Lx97;

    new-instance v2, Lega;

    iget-wide v4, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v2, v1, v4, v5, v3}, Lega;-><init>(Lh50;JLjava/lang/String;)V

    invoke-interface {v0, v2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lh7c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;

    iget-object p0, p0, Lh7c;->d:Ljava/lang/Object;

    check-cast p0, Lx97;

    invoke-static {v0, v1, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->c(Ljava/util/Set;Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;Lx97;)Lkzh;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lh7c;->d:Ljava/lang/Object;

    check-cast v0, Lyye;

    iget-object v1, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v1, Lks8;

    iget-object p0, p0, Lh7c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v2, v0, Lyye;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfu2;

    iget-object v2, v0, Lyye;->a:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl4;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsye;

    iget-object v1, v0, Lyye;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj4;

    iget-object v0, v0, Lyye;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lp0f;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    new-instance v8, Lj0f;

    invoke-direct {v8, v5, v2, v1, v7}, Lj0f;-><init>(Lfu2;Lkl4;Lmj4;Lp0f;)V

    if-eqz p0, :cond_9

    array-length v0, p0

    if-nez v0, :cond_8

    move-object p0, v3

    :cond_8
    if-eqz p0, :cond_9

    new-instance v3, Lk0f;

    invoke-direct {v3, p0, v5, v7}, Lk0f;-><init>([Ljava/lang/String;Lfu2;Lp0f;)V

    :cond_9
    move-object v9, v3

    new-instance v4, Lg0f;

    invoke-direct/range {v4 .. v9}, Lg0f;-><init>(Lfu2;Lsye;Lp0f;Lj0f;Lk0f;)V

    return-object v4

    :pswitch_b
    iget-object v0, p0, Lh7c;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/android/MainActivity;

    iget-object v1, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v1, Lgsb;

    iget-object p0, p0, Lh7c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, v1, p0, v2}, Lprf;->M(Lone/me/android/MainActivity;Lgsb;Landroid/content/Intent;Z)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lh7c;->c:Ljava/lang/Object;

    check-cast v0, Lmna;

    iget-object v1, p0, Lh7c;->d:Ljava/lang/Object;

    check-cast v1, Lyyd;

    iget-object p0, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast p0, Lks8;

    iget-wide v1, v1, Lyyd;->c:J

    new-instance v3, Lk40;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4}, Lk40;-><init>(Lks8;I)V

    new-instance p0, Lj3h;

    invoke-direct {p0, v3}, Lj3h;-><init>(Lv97;)V

    invoke-virtual {v0, v1, v2, p0}, Lmna;->a(JLj3h;)Llna;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lh7c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v1, Lks8;

    iget-object p0, p0, Lh7c;->d:Ljava/lang/Object;

    check-cast p0, Lks8;

    new-instance v2, Lone/video/transloader/TranscodingUploader;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7i;

    iget-object v1, v1, Lk7i;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lzqh;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    iget-object p0, p0, Lgxc;->F5:Ldxc;

    sget-object v4, Lgxc;->z6:[Lfq8;

    const/16 v5, 0x159

    aget-object v4, v4, v5

    invoke-virtual {p0, v4}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Lzqh;-><init>(II)V

    invoke-direct {v2, v0, v1, v3}, Lone/video/transloader/TranscodingUploader;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lzqh;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
