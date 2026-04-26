.class public final Lotc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, Lotc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lotc;->a:I

    iput p1, p0, Lotc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lotc;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lotc;->b:I

    return v0

    :pswitch_0
    iget v0, p0, Lotc;->b:I

    return v0

    :pswitch_1
    iget v0, p0, Lotc;->b:I

    return v0

    :pswitch_2
    iget v0, p0, Lotc;->b:I

    return v0

    :pswitch_3
    iget v0, p0, Lotc;->b:I

    return v0

    :pswitch_4
    iget v0, p0, Lotc;->b:I

    return v0

    :pswitch_5
    iget v0, p0, Lotc;->b:I

    return v0

    :pswitch_6
    iget v0, p0, Lotc;->b:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lotc;->b:I

    return v0
.end method
