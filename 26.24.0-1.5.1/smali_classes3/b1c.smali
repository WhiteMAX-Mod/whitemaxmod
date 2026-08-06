.class public final synthetic Lb1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lb1c;->a:I

    iput p1, p0, Lb1c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 1

    iget v0, p0, Lb1c;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lb1c;->b:I

    or-int/2addr p0, p1

    return p0

    :pswitch_0
    iget p0, p0, Lb1c;->b:I

    if-le p0, p1, :cond_0

    move p1, p0

    :cond_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
