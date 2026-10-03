.class public final synthetic Ldw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqx7;


# direct methods
.method public synthetic constructor <init>(Lqx7;B)V
    .locals 0

    iput-byte p2, p0, Ldw7;->a:B

    iput-object p1, p0, Ldw7;->b:Lqx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ldw7;->a:B

    iget-object p0, p0, Ldw7;->b:Lqx7;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ld30;

    invoke-virtual {p0, p1, p2}, Ld30;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Litf;

    return-object p0

    :pswitch_0
    check-cast p0, Ld30;

    invoke-virtual {p0, p1, p2}, Ld30;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    return-object p0

    :pswitch_1
    check-cast p0, Lffe;

    invoke-virtual {p0, p1, p2}, Lffe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    return-object p0

    :pswitch_2
    check-cast p0, Ld30;

    invoke-virtual {p0, p1, p2}, Ld30;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :pswitch_3
    check-cast p0, Lew7;

    invoke-virtual {p0, p1, p2}, Lew7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfw7;

    return-object p0

    :pswitch_4
    check-cast p0, Lcw7;

    invoke-virtual {p0, p1, p2}, Lcw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfw7;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
