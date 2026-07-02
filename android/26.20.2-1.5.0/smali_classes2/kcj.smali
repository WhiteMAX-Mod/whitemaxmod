.class public final Lkcj;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lkcj;->d:I

    iput-object p1, p0, Lkcj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkcj;->f:Ljava/lang/Object;

    iput-object p3, p0, Lkcj;->g:Ljava/lang/Object;

    iput-object p4, p0, Lkcj;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkcj;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkcj;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lx6c;

    :try_start_0
    new-instance v2, Lorg/webrtc/HardwareVideoEncoderFactory;

    iget-object v0, p0, Lkcj;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/webrtc/EglBase$Context;

    iget-object v0, v1, Lx6c;->a:Ldo1;

    iget-object v0, v0, Ldo1;->r:Lks7;

    iget-object v0, v0, Lks7;->H:La26;

    invoke-virtual {v0}, La26;->a()Z

    move-result v6

    iget-object v0, p0, Lkcj;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lgk5;

    iget-object v0, p0, Lkcj;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lpd7;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZZLorg/webrtc/CropAndScaleParamsProvider;Lorg/webrtc/HardwareVideoEncoderExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lw6c;

    iget-object v1, v1, Lx6c;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create HardwareVideoEncoder"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v1, v3}, Lw6c;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ljava/lang/IllegalStateException;)V

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lkcj;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/work/WorkRequest;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, Lvaj;

    iget-object v0, p0, Lkcj;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgbj;

    iget-object v0, p0, Lkcj;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lrz5;->b:Lrz5;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lvaj;-><init>(Lgbj;Ljava/lang/String;Lrz5;Ljava/util/List;I)V

    new-instance v0, Lvu5;

    iget-object v2, p0, Lkcj;->h:Ljava/lang/Object;

    check-cast v2, Lobj;

    invoke-direct {v0, v1, v2}, Lvu5;-><init>(Lvaj;Lobj;)V

    invoke-virtual {v0}, Lvu5;->run()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
