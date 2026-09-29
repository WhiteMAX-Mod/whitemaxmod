.class public final synthetic Luha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvha;


# direct methods
.method public synthetic constructor <init>(Lvha;B)V
    .locals 0

    iput-byte p2, p0, Luha;->a:B

    iput-object p1, p0, Luha;->b:Lvha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Luha;->a:B

    const/4 v1, 0x0

    const-string v2, "MediaConnectionManager"

    iget-object p0, p0, Luha;->b:Lvha;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvha;->a:Lc6f;

    const-string v3, "noDataCallbackTimeout after timeout"

    invoke-interface {v0, v2, v3}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lvha;->h:Z

    invoke-virtual {p0}, Lvha;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvha;->a:Lc6f;

    const-string v3, "onIceDisconnected after timeout"

    invoke-interface {v0, v2, v3}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lvha;->i:Z

    invoke-virtual {p0}, Lvha;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
