.class public abstract Lalm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrkb;)Z
    .locals 6

    instance-of v0, p0, Ldrb;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p0, Lbrb;

    if-nez v0, :cond_2

    instance-of v0, p0, Lerb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lerb;

    iget-wide v2, v0, Lerb;->a:J

    const-wide v4, 0xffffffffL

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-wide v2, v0, Lerb;->b:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lhda;

    if-eqz v0, :cond_1

    check-cast p0, Lhda;

    iget p0, p0, Lhda;->d:I

    if-eq p0, v1, :cond_2

    const/16 v0, 0x17

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final b(Lcc1;)Ljc1;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ljc1;->l:Ljc1;

    return-object p0

    :pswitch_1
    sget-object p0, Ljc1;->i:Ljc1;

    return-object p0

    :pswitch_2
    sget-object p0, Ljc1;->h:Ljc1;

    return-object p0

    :pswitch_3
    sget-object p0, Ljc1;->f:Ljc1;

    return-object p0

    :pswitch_4
    sget-object p0, Ljc1;->e:Ljc1;

    return-object p0

    :pswitch_5
    sget-object p0, Ljc1;->d:Ljc1;

    return-object p0

    :pswitch_6
    sget-object p0, Ljc1;->c:Ljc1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
