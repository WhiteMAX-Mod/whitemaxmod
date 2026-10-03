.class public final Lhjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacf;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lns2;

.field public final synthetic c:Lijg;


# direct methods
.method public synthetic constructor <init>(Lns2;Lijg;B)V
    .locals 0

    iput-byte p3, p0, Lhjg;->a:B

    iput-object p1, p0, Lhjg;->b:Lns2;

    iput-object p2, p0, Lhjg;->c:Lijg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 3

    iget-byte v0, p0, Lhjg;->a:B

    const-string v1, "com.vk.push.authsdk"

    iget-object v2, p0, Lhjg;->c:Lijg;

    iget-object p0, p0, Lhjg;->b:Lns2;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lijg;->b:Lcom/vk/push/authsdk/Plain;

    invoke-virtual {v0, v1}, Lcom/vk/push/authsdk/Plain;->getzv2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lw65;->Q(Lns2;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, v2, Lijg;->b:Lcom/vk/push/authsdk/Plain;

    invoke-virtual {v0, v1}, Lcom/vk/push/authsdk/Plain;->getdv2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lw65;->Q(Lns2;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 2

    iget-byte v0, p0, Lhjg;->a:B

    iget-object p0, p0, Lhjg;->b:Lns2;

    const-string v1, "Library loading was failed"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v0}, Lw65;->R(Lns2;Ljava/lang/IllegalStateException;)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v0}, Lw65;->R(Lns2;Ljava/lang/IllegalStateException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
