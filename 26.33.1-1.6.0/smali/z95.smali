.class public final Lz95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:[Lud7;


# direct methods
.method public synthetic constructor <init>([Lud7;B)V
    .locals 0

    iput-byte p2, p0, Lz95;->a:B

    iput-object p1, p0, Lz95;->b:[Lud7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lz95;->a:B

    iget-object p0, p0, Lz95;->b:[Lud7;

    packed-switch v0, :pswitch_data_0

    array-length p0, p0

    new-array p0, p0, [Lbtc;

    return-object p0

    :pswitch_0
    array-length p0, p0

    new-array p0, p0, [Lrdd;

    return-object p0

    :pswitch_1
    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Integer;

    return-object p0

    :pswitch_2
    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :pswitch_3
    array-length p0, p0

    new-array p0, p0, [Lsh7;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
