.class public final synthetic Lih8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lih8;->a:I

    iput-object p1, p0, Lih8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lih8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "No address found for "

    iget-object v2, p0, Lih8;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "No address found for "

    iget-object v2, p0, Lih8;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "No IPv6 address found for "

    iget-object v2, p0, Lih8;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "No IPv4 address found for "

    iget-object v2, p0, Lih8;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
