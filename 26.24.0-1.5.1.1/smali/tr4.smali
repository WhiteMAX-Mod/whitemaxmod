.class public final Ltr4;
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

    iput p2, p0, Ltr4;->a:I

    iput-object p1, p0, Ltr4;->b:[Llo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltr4;->a:I

    iget-object p0, p0, Ltr4;->b:[Llo6;

    packed-switch v0, :pswitch_data_0

    array-length p0, p0

    new-array p0, p0, [Lnnb;

    return-object p0

    :pswitch_0
    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    array-length p0, p0

    new-array p0, p0, [Ll5c;

    return-object p0

    :pswitch_2
    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :pswitch_3
    array-length p0, p0

    new-array p0, p0, [Lds6;

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
