.class public final Lzca;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;)V
    .locals 0

    iput-byte p1, p0, Lzca;->b:B

    iput-object p2, p0, Lzca;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzca;->b:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lzca;->c:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/vk/push/core/push/PushClient;

    check-cast p2, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {p1, p0, p2}, Lcom/vk/push/core/push/PushClient;->h0(Ljava/lang/String;Lcom/vk/push/core/base/AsyncCallback;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/vk/push/core/hostinfo/MasterElections;

    check-cast p2, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {p1, p0, p2}, Lcom/vk/push/core/hostinfo/MasterElections;->F(Ljava/lang/String;Lcom/vk/push/core/base/AsyncCallback;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
