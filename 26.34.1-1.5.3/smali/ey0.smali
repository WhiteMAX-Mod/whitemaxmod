.class public final Ley0;
.super Lqt0;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lqr4;B)V
    .locals 0

    iput-byte p2, p0, Ley0;->b:B

    invoke-direct {p0, p1}, Lqt0;-><init>(Lqr4;)V

    return-void
.end method


# virtual methods
.method public final b(Lvml;)Z
    .locals 0

    iget-byte p0, p0, Ley0;->b:B

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lvml;->j:Lvr4;

    iget-boolean p0, p0, Lvr4;->f:Z

    return p0

    :pswitch_0
    iget-object p0, p1, Lvml;->j:Lvr4;

    iget-boolean p0, p0, Lvr4;->e:Z

    return p0

    :pswitch_1
    iget-object p0, p1, Lvml;->j:Lvr4;

    iget-boolean p0, p0, Lvr4;->c:Z

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    iget-byte p0, p0, Ley0;->b:B

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

    iget-byte p0, p0, Ley0;->b:B

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
