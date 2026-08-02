.class public final Lnt0;
.super Lpp0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Led4;I)V
    .locals 0

    iput p2, p0, Lnt0;->b:I

    invoke-direct {p0, p1}, Lpp0;-><init>(Led4;)V

    return-void
.end method


# virtual methods
.method public final b(Lzlj;)Z
    .locals 0

    iget p0, p0, Lnt0;->b:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lzlj;->j:Ljd4;

    iget-boolean p0, p0, Ljd4;->f:Z

    return p0

    :pswitch_0
    iget-object p0, p1, Lzlj;->j:Ljd4;

    iget-boolean p0, p0, Ljd4;->e:Z

    return p0

    :pswitch_1
    iget-object p0, p1, Lzlj;->j:Ljd4;

    iget-boolean p0, p0, Ljd4;->c:Z

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lnt0;->b:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x9

    return p0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lnt0;->b:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
