.class public final synthetic Lll3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcx7;


# direct methods
.method public synthetic constructor <init>(Lcx7;B)V
    .locals 0

    iput-byte p2, p0, Lll3;->a:B

    iput-object p1, p0, Lll3;->b:Lcx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lll3;->a:B

    iget-object p0, p0, Lll3;->b:Lcx7;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpg3;

    invoke-virtual {p0, p1}, Lpg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lpg3;

    invoke-virtual {p0, p1}, Lpg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lpg3;

    invoke-virtual {p0, p1}, Lpg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lpg3;

    invoke-virtual {p0, p1}, Lpg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lpg3;

    invoke-virtual {p0, p1}, Lpg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lpg3;

    invoke-virtual {p0, p1}, Lpg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Lpg3;

    invoke-virtual {p0, p1}, Lpg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
