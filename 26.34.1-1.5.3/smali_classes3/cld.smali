.class public final synthetic Lcld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnld;

.field public final synthetic c:Lpuc;


# direct methods
.method public synthetic constructor <init>(Lnld;Lpuc;B)V
    .locals 0

    iput-byte p3, p0, Lcld;->a:B

    iput-object p1, p0, Lcld;->b:Lnld;

    iput-object p2, p0, Lcld;->c:Lpuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lcld;->a:B

    iget-object v1, p0, Lcld;->c:Lpuc;

    iget-object p0, p0, Lcld;->b:Lnld;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lnld;->B()Loe1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Loe1;->g(Lpuc;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lnld;->B()Loe1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Loe1;->g(Lpuc;)V

    :cond_1
    return-void

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "set sdp error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lpuc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "set.sdp2"

    invoke-virtual {p0, v0, v2}, Lnld;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnld;->r:Landroid/os/Handler;

    new-instance v2, Lcld;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v3}, Lcld;-><init>(Lnld;Lpuc;B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "create sdp error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lpuc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "create.sdp2"

    invoke-virtual {p0, v0, v2}, Lnld;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnld;->r:Landroid/os/Handler;

    new-instance v2, Lcld;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lcld;-><init>(Lnld;Lpuc;B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
