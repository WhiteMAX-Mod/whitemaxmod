.class public final Lpk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lij6;


# direct methods
.method public synthetic constructor <init>([Lij6;I)V
    .locals 0

    iput p2, p0, Lpk1;->a:I

    iput-object p1, p0, Lpk1;->b:[Lij6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpk1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpk1;->b:[Lij6;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpk1;->b:[Lij6;

    array-length v0, v0

    new-array v0, v0, [Lbsc;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lpk1;->b:[Lij6;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lpk1;->b:[Lij6;

    array-length v0, v0

    new-array v0, v0, [Lq64;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lpk1;->b:[Lij6;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/List;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lpk1;->b:[Lij6;

    array-length v0, v0

    new-array v0, v0, [Lq64;

    return-object v0

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
