.class public final synthetic Luwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvvh;


# direct methods
.method public synthetic constructor <init>(Lvvh;B)V
    .locals 0

    iput-byte p2, p0, Luwh;->a:B

    iput-object p1, p0, Luwh;->b:Lvvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Luwh;->a:B

    iget-object p0, p0, Luwh;->b:Lvvh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxwh;

    iget-wide v0, p0, Lvvh;->b:J

    iget-object p0, p1, Lxwh;->b:Ljava/lang/String;

    new-instance p1, Lxwh;

    invoke-direct {p1, v0, v1, p0}, Lxwh;-><init>(JLjava/lang/String;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lxwh;

    iget-wide v0, p0, Lvvh;->b:J

    iget-object p0, p1, Lxwh;->b:Ljava/lang/String;

    new-instance p1, Lxwh;

    invoke-direct {p1, v0, v1, p0}, Lxwh;-><init>(JLjava/lang/String;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-wide p0, p0, Lvvh;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
