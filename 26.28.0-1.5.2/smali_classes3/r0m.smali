.class public abstract Lr0m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loji;)Lw50;
    .locals 1

    sget-object v0, Lshi;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lw50;->b:Lw50;

    return-object p0

    :pswitch_0
    sget-object p0, Lw50;->g:Lw50;

    return-object p0

    :pswitch_1
    sget-object p0, Lw50;->f:Lw50;

    return-object p0

    :pswitch_2
    sget-object p0, Lw50;->k:Lw50;

    return-object p0

    :pswitch_3
    sget-object p0, Lw50;->d:Lw50;

    return-object p0

    :pswitch_4
    sget-object p0, Lw50;->q:Lw50;

    return-object p0

    :pswitch_5
    sget-object p0, Lw50;->e:Lw50;

    return-object p0

    :pswitch_6
    sget-object p0, Lw50;->b:Lw50;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(ILjava/lang/Object;)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method
