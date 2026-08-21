.class public final synthetic Li61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln61;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ln61;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Li61;->a:I

    iput-object p1, p0, Li61;->b:Ln61;

    iput-object p2, p0, Li61;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Li61;->a:I

    const/4 v2, 0x1

    iget-object v3, v0, Li61;->c:Ljava/lang/Runnable;

    iget-object v0, v0, Li61;->b:Ln61;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "OKRTCCall"

    const-string v5, "disabling enhancer"

    invoke-interface {v1, v4, v5}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Ln61;->u:Z

    if-nez v1, :cond_0

    iput-boolean v2, v0, Ln61;->S:Z

    new-instance v4, Lv2b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v18}, Lv2b;-><init>(ZZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLun0;I)V

    invoke-virtual {v0, v4}, Ln61;->L(Lv2b;)V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Ln61;->l:Lze;

    new-instance v4, Li61;

    invoke-direct {v4, v0, v3, v2}, Li61;-><init>(Ln61;Ljava/lang/Runnable;I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
