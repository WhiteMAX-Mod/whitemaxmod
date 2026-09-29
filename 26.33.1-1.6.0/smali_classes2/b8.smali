.class public final Lb8;
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

    iput-byte p2, p0, Lb8;->a:B

    iput-object p1, p0, Lb8;->b:[Lud7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lb8;->a:B

    iget-object p0, p0, Lb8;->b:[Lud7;

    packed-switch v0, :pswitch_data_0

    array-length p0, p0

    new-array p0, p0, [Lkq4;

    return-object p0

    :pswitch_0
    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :pswitch_1
    array-length p0, p0

    new-array p0, p0, [Lrdd;

    return-object p0

    :pswitch_2
    array-length p0, p0

    new-array p0, p0, [Lesd;

    return-object p0

    :pswitch_3
    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :pswitch_5
    array-length p0, p0

    new-array p0, p0, [Lsq4;

    return-object p0

    :pswitch_6
    array-length p0, p0

    new-array p0, p0, [Ljava/util/List;

    return-object p0

    :pswitch_7
    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Boolean;

    return-object p0

    :pswitch_8
    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Boolean;

    return-object p0

    :pswitch_9
    array-length p0, p0

    new-array p0, p0, [Lsq4;

    return-object p0

    :pswitch_a
    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Integer;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
