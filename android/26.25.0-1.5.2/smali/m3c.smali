.class public final Lm3c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:[I


# direct methods
.method public synthetic constructor <init>(II[I)V
    .locals 0

    iput p2, p0, Lm3c;->a:I

    iput p1, p0, Lm3c;->b:I

    iput-object p3, p0, Lm3c;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lm3c;->b:I

    return p0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lm3c;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lm3c;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Lm3c;->b:I

    return p0

    :pswitch_1
    iget p0, p0, Lm3c;->b:I

    return p0

    :pswitch_2
    iget p0, p0, Lm3c;->b:I

    return p0

    :pswitch_3
    iget p0, p0, Lm3c;->b:I

    return p0

    :pswitch_4
    iget p0, p0, Lm3c;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lm3c;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lm3c;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Lm3c;->b:I

    return p0

    :pswitch_1
    iget p0, p0, Lm3c;->b:I

    return p0

    :pswitch_2
    iget p0, p0, Lm3c;->b:I

    return p0

    :pswitch_3
    iget p0, p0, Lm3c;->b:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
