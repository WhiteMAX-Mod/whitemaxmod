.class public final synthetic Ltu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Liw7;


# direct methods
.method public synthetic constructor <init>(Liw7;B)V
    .locals 0

    iput-byte p2, p0, Ltu7;->a:B

    iput-object p1, p0, Ltu7;->b:Liw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ltu7;->a:B

    iget-object p0, p0, Ltu7;->b:Liw7;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lw20;

    invoke-virtual {p0, p1, p2}, Lw20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyof;

    return-object p0

    :pswitch_0
    check-cast p0, Lw20;

    invoke-virtual {p0, p1, p2}, Lw20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    return-object p0

    :pswitch_1
    check-cast p0, Lsbe;

    invoke-virtual {p0, p1, p2}, Lsbe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    return-object p0

    :pswitch_2
    check-cast p0, Lw20;

    invoke-virtual {p0, p1, p2}, Lw20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :pswitch_3
    check-cast p0, Luu7;

    invoke-virtual {p0, p1, p2}, Luu7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu7;

    return-object p0

    :pswitch_4
    check-cast p0, Lsu7;

    invoke-virtual {p0, p1, p2}, Lsu7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu7;

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
