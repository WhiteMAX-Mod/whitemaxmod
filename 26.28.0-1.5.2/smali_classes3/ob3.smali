.class public final synthetic Lob3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcf7;


# direct methods
.method public synthetic constructor <init>(ILcf7;)V
    .locals 0

    iput p1, p0, Lob3;->a:I

    iput-object p2, p0, Lob3;->b:Lcf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lob3;->a:I

    iget-object p0, p0, Lob3;->b:Lcf7;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt63;

    invoke-virtual {p0, p1}, Lt63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lt63;

    invoke-virtual {p0, p1}, Lt63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lt63;

    invoke-virtual {p0, p1}, Lt63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lt63;

    invoke-virtual {p0, p1}, Lt63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lt63;

    invoke-virtual {p0, p1}, Lt63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lt63;

    invoke-virtual {p0, p1}, Lt63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Lt63;

    invoke-virtual {p0, p1}, Lt63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
