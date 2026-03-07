.class public abstract Lf8k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll41;)Ls41;
    .locals 1

    sget-object v0, Lt41;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Ls41;->x0:Ls41;

    return-object p0

    :pswitch_1
    sget-object p0, Ls41;->Z:Ls41;

    return-object p0

    :pswitch_2
    sget-object p0, Ls41;->Y:Ls41;

    return-object p0

    :pswitch_3
    sget-object p0, Ls41;->o:Ls41;

    return-object p0

    :pswitch_4
    sget-object p0, Ls41;->d:Ls41;

    return-object p0

    :pswitch_5
    sget-object p0, Ls41;->c:Ls41;

    return-object p0

    :pswitch_6
    sget-object p0, Ls41;->b:Ls41;

    return-object p0

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

.method public static b(Ljava/lang/String;)Lggd;
    .locals 3

    new-instance v0, Lg2;

    const/4 v1, 0x0

    sget-object v2, Lggd;->o:Luv5;

    invoke-direct {v0, v2, v1}, Lg2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v0}, Lg2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggd;

    iget-object v2, v1, Lggd;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
