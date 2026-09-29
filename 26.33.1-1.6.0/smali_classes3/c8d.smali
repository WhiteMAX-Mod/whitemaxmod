.class public final synthetic Lc8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Lc8d;->a:B

    iput p1, p0, Lc8d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 1

    iget-byte v0, p0, Lc8d;->a:B

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lc8d;->b:I

    or-int/2addr p0, p1

    return p0

    :pswitch_0
    iget p0, p0, Lc8d;->b:I

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
