.class public final Lsu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lys6;


# direct methods
.method public synthetic constructor <init>([Lys6;I)V
    .locals 0

    iput p2, p0, Lsu4;->a:I

    iput-object p1, p0, Lsu4;->b:[Lys6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsu4;->a:I

    iget-object p0, p0, Lsu4;->b:[Lys6;

    packed-switch v0, :pswitch_data_0

    array-length p0, p0

    new-array p0, p0, [Levb;

    return-object p0

    :pswitch_0
    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    array-length p0, p0

    new-array p0, p0, [Liec;

    return-object p0

    :pswitch_2
    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :pswitch_3
    array-length p0, p0

    new-array p0, p0, [Lrw6;

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
