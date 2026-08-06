.class public final synthetic Lm8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly8c;

.field public final synthetic c:Lfxa;


# direct methods
.method public synthetic constructor <init>(Ly8c;Lfxa;I)V
    .locals 0

    iput p3, p0, Lm8c;->a:I

    iput-object p1, p0, Lm8c;->b:Ly8c;

    iput-object p2, p0, Lm8c;->c:Lfxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lm8c;->a:I

    iget-object v1, p0, Lm8c;->c:Lfxa;

    iget-object p0, p0, Lm8c;->b:Ly8c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ly8c;->z()Lm61;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lm61;->onNegotiationError(Lfxa;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ly8c;->z()Lm61;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lm61;->onNegotiationError(Lfxa;)V

    :cond_1
    return-void

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "set sdp error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lfxa;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "set.sdp2"

    invoke-virtual {p0, v0, v2}, Ly8c;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly8c;->r:Landroid/os/Handler;

    new-instance v2, Lm8c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v3}, Lm8c;-><init>(Ly8c;Lfxa;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "create sdp error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lfxa;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "create.sdp2"

    invoke-virtual {p0, v0, v2}, Ly8c;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly8c;->r:Landroid/os/Handler;

    new-instance v2, Lm8c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lm8c;-><init>(Ly8c;Lfxa;I)V

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
