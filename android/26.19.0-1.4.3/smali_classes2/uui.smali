.class public final Luui;
.super Lt98;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Luui;->a:I

    iput-object p1, p0, Luui;->b:Ljava/lang/Object;

    iput-object p2, p0, Luui;->c:Ljava/lang/Object;

    iput-object p3, p0, Luui;->d:Ljava/lang/Object;

    iput-object p4, p0, Luui;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Luui;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luui;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Luzb;

    :try_start_0
    new-instance v2, Lorg/webrtc/HardwareVideoEncoderFactory;

    iget-object v0, p0, Luui;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/webrtc/EglBase$Context;

    iget-object v0, v1, Luzb;->a:Lxn1;

    iget-object v0, v0, Lxn1;->r:Lmm7;

    iget-object v0, v0, Lmm7;->H:Llx5;

    invoke-virtual {v0}, Llx5;->a()Z

    move-result v6

    iget-object v0, p0, Luui;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lh8e;

    iget-object v0, p0, Luui;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lvv;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZZLorg/webrtc/CropAndScaleParamsProvider;Lorg/webrtc/HardwareVideoEncoderExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ltzb;

    iget-object v1, v1, Luzb;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create HardwareVideoEncoder"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v1, v3}, Ltzb;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ljava/lang/IllegalStateException;)V

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Luui;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/WorkRequest;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, Lfti;

    iget-object v0, p0, Luui;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqti;

    iget-object v0, p0, Luui;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ldv5;->b:Ldv5;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lfti;-><init>(Lqti;Ljava/lang/String;Ldv5;Ljava/util/List;I)V

    new-instance v0, Lkq5;

    iget-object v2, p0, Luui;->e:Ljava/lang/Object;

    check-cast v2, Lj15;

    invoke-direct {v0, v1, v2}, Lkq5;-><init>(Lfti;Lj15;)V

    invoke-virtual {v0}, Lkq5;->run()V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
