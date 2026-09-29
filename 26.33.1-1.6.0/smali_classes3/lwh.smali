.class public final synthetic Llwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;)V
    .locals 0

    iput-byte p1, p0, Llwh;->a:B

    iput-object p2, p0, Llwh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Llwh;->a:B

    iget-object p0, p0, Llwh;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    return-object p0

    :pswitch_0
    check-cast p1, Lxwh;

    new-instance p1, Lxwh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxwh;-><init>(Ljava/lang/String;I)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljwh;

    new-instance p1, Ljwh;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ljwh;-><init>(Ljava/lang/String;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
