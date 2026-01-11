.class public final synthetic Lxvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llwb;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llwb;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lxvb;->a:I

    iput-object p1, p0, Lxvb;->b:Llwb;

    iput-object p2, p0, Lxvb;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lxvb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxvb;->b:Llwb;

    iget-object v1, v0, Llwb;->S:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lxvb;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lkwb;->e(Llwb;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lxvb;->b:Llwb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create sdp error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxvb;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "create.sdp2"

    invoke-virtual {v0, v1, v2}, Llwb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Llwb;->B:Lfgd;

    const-string v1, "onCreateSDPFailed"

    const/4 v2, 0x0

    sget-object v3, Lunf;->c:Lunf;

    invoke-virtual {v0, v3, v1, v2}, Lfgd;->log(Lunf;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxvb;->b:Llwb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set sdp error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxvb;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set.sdp2"

    invoke-virtual {v0, v1, v2}, Llwb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Llwb;->B:Lfgd;

    const-string v1, "setSdpFailed"

    const/4 v2, 0x0

    sget-object v3, Lunf;->c:Lunf;

    invoke-virtual {v0, v3, v1, v2}, Lfgd;->log(Lunf;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
