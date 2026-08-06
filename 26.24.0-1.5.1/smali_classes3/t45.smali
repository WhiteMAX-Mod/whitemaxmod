.class public final Lt45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/common/Logger;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lt45;->a:I

    iput-object p1, p0, Lt45;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createLogger(Ljava/lang/Object;)Lcom/vk/push/common/Logger;
    .locals 1

    iget v0, p0, Lt45;->a:I

    packed-switch v0, :pswitch_data_0

    .line 48
    invoke-static {p0, p1}, Lcom/vk/push/common/Logger$DefaultImpls;->createLogger(Lcom/vk/push/common/Logger;Ljava/lang/Object;)Lcom/vk/push/common/Logger;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_0
    invoke-static {p0, p1}, Lcom/vk/push/common/Logger$DefaultImpls;->createLogger(Lcom/vk/push/common/Logger;Ljava/lang/Object;)Lcom/vk/push/common/Logger;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;
    .locals 1

    iget v0, p0, Lt45;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lt45;

    const-string v0, "rustore-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lt45;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt45;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lt45;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lt45;-><init>(Ljava/lang/String;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lt45;->a:I

    iget-object p0, p0, Lt45;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lg9e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lt45;->a:I

    iget-object p0, p0, Lt45;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lt45;->a:I

    iget-object p0, p0, Lt45;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lt45;->a:I

    iget-object p0, p0, Lt45;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lg9e;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lt45;->a:I

    iget-object p0, p0, Lt45;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
