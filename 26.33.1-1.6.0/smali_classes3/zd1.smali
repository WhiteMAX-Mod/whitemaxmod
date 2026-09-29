.class public final synthetic Lzd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lge1;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lge1;Ljava/lang/Runnable;B)V
    .locals 0

    iput-byte p3, p0, Lzd1;->a:B

    iput-object p1, p0, Lzd1;->b:Lge1;

    iput-object p2, p0, Lzd1;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lzd1;->a:B

    const/4 v2, 0x1

    iget-object v3, v0, Lzd1;->c:Ljava/lang/Runnable;

    iget-object v0, v0, Lzd1;->b:Lge1;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lge1;->X:Lc6f;

    const-string v4, "OKRTCCall"

    const-string v5, "disabling enhancer"

    invoke-interface {v1, v4, v5}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lge1;->s:Z

    if-nez v1, :cond_0

    iput-boolean v2, v0, Lge1;->e1:Z

    new-instance v4, Li7c;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Li7c;-><init>(ZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIILzu0;I)V

    invoke-virtual {v0, v4}, Lge1;->P(Li7c;)V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lge1;->j:Llg;

    new-instance v4, Lzd1;

    invoke-direct {v4, v0, v3, v2}, Lzd1;-><init>(Lge1;Ljava/lang/Runnable;B)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
