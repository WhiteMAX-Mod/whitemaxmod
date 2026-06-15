.class public final synthetic Lvpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvpc;->a:I

    iput-object p2, p0, Lvpc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 4

    iget v0, p0, Lvpc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvpc;->b:Ljava/lang/Object;

    check-cast v0, Lszh;

    check-cast v0, Lrzh;

    iget-object v0, v0, Lszh;->b:Lcg0;

    iget-object v0, v0, Lcg0;->c:Lfe0;

    iget v1, v0, Lfe0;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lfe0;->b:D

    :goto_0
    const v2, 0x8000

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lq98;->m0(D)I

    move-result v0

    if-le v0, p1, :cond_1

    move p1, v0

    :cond_1
    return p1

    :pswitch_0
    iget-object v0, p0, Lvpc;->b:Ljava/lang/Object;

    check-cast v0, Ljzd;

    iget-object v0, v0, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Lipc;

    iget v0, v0, Lipc;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
