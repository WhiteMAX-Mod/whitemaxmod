.class public abstract Le4l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Integer;)Lbsd;
    .locals 6

    if-eqz p0, :cond_1

    invoke-static {}, Lbsd;->values()[Lbsd;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lbsd;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lbsd;->b:Lbsd;

    return-object p0
.end method

.method public static final b(Lm83;)Lgs2;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lgs2;->h:Lgs2;

    return-object p0

    :pswitch_1
    sget-object p0, Lgs2;->f:Lgs2;

    return-object p0

    :pswitch_2
    sget-object p0, Lgs2;->e:Lgs2;

    return-object p0

    :pswitch_3
    sget-object p0, Lgs2;->g:Lgs2;

    return-object p0

    :pswitch_4
    sget-object p0, Lgs2;->d:Lgs2;

    return-object p0

    :pswitch_5
    sget-object p0, Lgs2;->b:Lgs2;

    return-object p0

    :pswitch_6
    sget-object p0, Lgs2;->a:Lgs2;

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
