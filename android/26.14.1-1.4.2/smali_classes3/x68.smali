.class public final synthetic Lx68;
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

    iput p2, p0, Lx68;->a:I

    iput p1, p0, Lx68;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 1

    iget v0, p0, Lx68;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lx68;->b:I

    if-le v0, p1, :cond_0

    move p1, v0

    :cond_0
    return p1

    :pswitch_0
    iget v0, p0, Lx68;->b:I

    or-int/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
