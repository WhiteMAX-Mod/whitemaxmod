.class public final Ly6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Llo6;


# direct methods
.method public synthetic constructor <init>([Llo6;I)V
    .locals 0

    iput p2, p0, Ly6;->a:I

    iput-object p1, p0, Ly6;->b:[Llo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly6;->a:I

    iget-object p0, p0, Ly6;->b:[Llo6;

    packed-switch v0, :pswitch_data_0

    array-length p0, p0

    new-array p0, p0, [Lna4;

    return-object p0

    :pswitch_0
    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :pswitch_1
    array-length p0, p0

    new-array p0, p0, [Lnhc;

    return-object p0

    :pswitch_2
    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :pswitch_3
    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Integer;

    return-object p0

    :pswitch_4
    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :pswitch_5
    array-length p0, p0

    new-array p0, p0, [Lxa4;

    return-object p0

    :pswitch_6
    array-length p0, p0

    new-array p0, p0, [Ljava/util/List;

    return-object p0

    :pswitch_7
    array-length p0, p0

    new-array p0, p0, [Lxa4;

    return-object p0

    :pswitch_8
    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Integer;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
