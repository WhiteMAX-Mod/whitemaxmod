.class public final synthetic Lxyi;
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

    iput p2, p0, Lxyi;->a:I

    iput-object p1, p0, Lxyi;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxyi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxyi;->b:Ljava/lang/String;

    invoke-static {v0}, Lone/video/calls/sdk_private/cY;->f(Ljava/lang/String;)Ljava/net/UnknownHostException;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxyi;->b:Ljava/lang/String;

    invoke-static {v0}, Lone/video/calls/sdk_private/cY;->h(Ljava/lang/String;)Ljava/net/UnknownHostException;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lxyi;->b:Ljava/lang/String;

    invoke-static {v0}, Lone/video/calls/sdk_private/cY;->e(Ljava/lang/String;)Ljava/net/UnknownHostException;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lxyi;->b:Ljava/lang/String;

    invoke-static {v0}, Lone/video/calls/sdk_private/cY;->g(Ljava/lang/String;)Ljava/net/UnknownHostException;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
