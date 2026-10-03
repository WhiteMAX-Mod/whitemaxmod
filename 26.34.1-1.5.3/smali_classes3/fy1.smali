.class public final synthetic Lfy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgy1;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lgy1;Ljava/lang/Runnable;B)V
    .locals 0

    iput-byte p3, p0, Lfy1;->a:B

    iput-object p1, p0, Lfy1;->b:Lgy1;

    iput-object p2, p0, Lfy1;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lfy1;->a:B

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lfy1;->b:Lgy1;

    iget-object v0, v0, Lfy1;->c:Ljava/lang/Runnable;

    iget-object v3, v1, Lgy1;->d:Ldaf;

    const-string v4, "CallNsHelper"

    const-string v5, "disabling enhancer due to stutter"

    invoke-interface {v3, v4, v5}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v1, Lgy1;->i:Z

    if-nez v3, :cond_0

    iput-boolean v2, v1, Lgy1;->g:Z

    new-instance v4, Lu9c;

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

    invoke-direct/range {v4 .. v16}, Lu9c;-><init>(ZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIILgv0;I)V

    invoke-virtual {v1, v4}, Lgy1;->a(Lu9c;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lfy1;->b:Lgy1;

    iget-object v0, v0, Lfy1;->c:Ljava/lang/Runnable;

    iget-object v3, v1, Lgy1;->a:Lng;

    new-instance v4, Lfy1;

    invoke-direct {v4, v1, v0, v2}, Lfy1;-><init>(Lgy1;Ljava/lang/Runnable;B)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
