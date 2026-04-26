.class public abstract Lldl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm81;)Ls81;
    .locals 1

    sget-object v0, Lt81;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Ls81;->k:Ls81;

    return-object p0

    :pswitch_1
    sget-object p0, Ls81;->h:Ls81;

    return-object p0

    :pswitch_2
    sget-object p0, Ls81;->g:Ls81;

    return-object p0

    :pswitch_3
    sget-object p0, Ls81;->e:Ls81;

    return-object p0

    :pswitch_4
    sget-object p0, Ls81;->d:Ls81;

    return-object p0

    :pswitch_5
    sget-object p0, Ls81;->c:Ls81;

    return-object p0

    :pswitch_6
    sget-object p0, Ls81;->b:Ls81;

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
