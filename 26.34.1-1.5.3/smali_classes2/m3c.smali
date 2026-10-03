.class public final Lm3c;
.super Lqt0;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lv4c;B)V
    .locals 0

    iput-byte p2, p0, Lm3c;->b:B

    invoke-direct {p0, p1}, Lqt0;-><init>(Lqr4;)V

    return-void
.end method


# virtual methods
.method public final b(Lvml;)Z
    .locals 2

    iget-byte p0, p0, Lm3c;->b:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lvml;->j:Lvr4;

    iget p0, p0, Lvr4;->a:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_0
    iget-object p0, p1, Lvml;->j:Lvr4;

    iget p0, p0, Lvr4;->a:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    iget-byte p0, p0, Lm3c;->b:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x7

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 2

    iget-byte p0, p0, Lm3c;->b:B

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr4c;

    iget-boolean p0, p1, Lr4c;->a:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lr4c;->c:Z

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lr4c;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    check-cast p1, Lr4c;

    iget-boolean p0, p1, Lr4c;->e:Z

    if-nez p0, :cond_3

    iget-boolean p0, p1, Lr4c;->a:Z

    if-eqz p0, :cond_3

    iget-boolean p0, p1, Lr4c;->b:Z

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
