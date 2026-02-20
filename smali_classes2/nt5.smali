.class public final Lnt5;
.super Lv78;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lnt5;->a:I

    iput-object p1, p0, Lnt5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnt5;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv78;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnt5;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Lorg/webrtc/HardwareVideoEncoderFactory;

    iget-object v1, p0, Lnt5;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglBase$Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lkyb;

    iget-object v2, p0, Lnt5;->c:Ljava/lang/Object;

    check-cast v2, Llyb;

    iget-object v2, v2, Llyb;->a:Ltmd;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create HardwareVideoEncoder"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v3}, Lkyb;-><init>(Ltmd;Ljava/lang/IllegalStateException;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lkb5;

    iget-object v1, p0, Lnt5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lnt5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "tracer-lite-"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Li56;->k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "drops.json"

    invoke-static {v1, v2}, Li56;->k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lkb5;-><init>(Ljava/io/File;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lnt5;->b:Ljava/lang/Object;

    check-cast v0, Ldy4;

    iget-object v1, p0, Lnt5;->c:Ljava/lang/Object;

    check-cast v1, Lwle;

    invoke-virtual {v1}, Lwle;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v0, Ldy4;->a:Ljava/lang/Object;

    check-cast v0, Ljo;

    new-instance v3, Lio;

    iget-object v1, v1, Lwle;->a:Ljn;

    iget-object v4, v1, Ljn;->c:Ljava/lang/String;

    iget-object v1, v1, Ljn;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v3, v4, v1, v2}, Lio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljo;->setSessionInfo(Lio;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
