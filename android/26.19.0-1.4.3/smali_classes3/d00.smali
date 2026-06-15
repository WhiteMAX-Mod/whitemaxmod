.class public final Ld00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljzd;

.field public final synthetic c:Lkz;


# direct methods
.method public synthetic constructor <init>(Ljzd;Lkz;I)V
    .locals 0

    iput p3, p0, Ld00;->a:I

    iput-object p1, p0, Ld00;->b:Ljzd;

    iput-object p2, p0, Ld00;->c:Lkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld00;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkz;

    iget-object v0, p0, Ld00;->b:Ljzd;

    iput-object p1, v0, Ljzd;->a:Ljava/lang/Object;

    instance-of v0, p1, Lhz;

    if-eqz v0, :cond_0

    check-cast p1, Lhz;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ld00;->c:Lkz;

    check-cast p1, Liz;

    :goto_1
    return-object p1

    :pswitch_0
    check-cast p1, Lkz;

    iget-object v0, p0, Ld00;->b:Ljzd;

    iput-object p1, v0, Ljzd;->a:Ljava/lang/Object;

    instance-of v0, p1, Lhz;

    if-eqz v0, :cond_2

    check-cast p1, Lhz;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Ld00;->c:Lkz;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
