.class public final synthetic Llx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpx1;


# direct methods
.method public synthetic constructor <init>(Lpx1;I)V
    .locals 0

    iput p2, p0, Llx1;->a:I

    iput-object p1, p0, Llx1;->b:Lpx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llx1;->a:I

    iget-object p0, p0, Llx1;->b:Lpx1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpx1;->t:Lzde;

    invoke-virtual {p0}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lave;

    iget p0, p0, Lave;->a:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lpx1;->v(Lpx1;)Lrp1;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lpx1;->x:Lil7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lil7;->j:Lnl7;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_2
    iget-object p0, p0, Lpx1;->t:Lzde;

    invoke-virtual {p0}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lave;

    iget p0, p0, Lave;->b:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
