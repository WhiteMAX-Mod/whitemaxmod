.class public final synthetic Lf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe6;


# instance fields
.field public final synthetic b:I


# virtual methods
.method public final e()[Lke6;
    .locals 8

    iget p0, p0, Lf4;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Llzi;

    invoke-direct {p0}, Llzi;-><init>()V

    new-array v0, v0, [Lke6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_0
    new-instance v2, Ldth;

    new-instance v6, Lihh;

    const-wide/16 v3, 0x0

    invoke-direct {v6, v3, v4}, Lihh;-><init>(J)V

    new-instance v7, Lfb5;

    sget-object p0, Lu38;->b:Ls38;

    sget-object p0, Lc8e;->e:Lc8e;

    invoke-direct {v7, v1, p0}, Lfb5;-><init>(ILjava/util/List;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    sget-object v5, Ldwg;->P0:Lhm8;

    invoke-direct/range {v2 .. v7}, Ldth;-><init>(IILdwg;Lihh;Lfb5;)V

    new-array p0, v0, [Lke6;

    aput-object v2, p0, v1

    return-object p0

    :pswitch_1
    new-instance p0, Lyod;

    invoke-direct {p0}, Lyod;-><init>()V

    new-array v0, v0, [Lke6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_2
    new-instance p0, Lvkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [Lke6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_3
    new-instance p0, Llva;

    sget-object v2, Ldwg;->P0:Lhm8;

    const/16 v3, 0x10

    invoke-direct {p0, v2, v3}, Llva;-><init>(Ldwg;I)V

    new-array v0, v0, [Lke6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_4
    new-instance p0, Lmw6;

    invoke-direct {p0}, Lmw6;-><init>()V

    new-array v0, v0, [Lke6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_5
    new-instance p0, Las6;

    invoke-direct {p0}, Las6;-><init>()V

    new-array v0, v0, [Lke6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_6
    new-instance p0, Laf;

    invoke-direct {p0, v1}, Laf;-><init>(I)V

    new-array v0, v0, [Lke6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_7
    new-instance p0, Ltd;

    invoke-direct {p0, v1}, Ltd;-><init>(I)V

    new-array v0, v0, [Lke6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_8
    new-instance p0, Li4;

    invoke-direct {p0}, Li4;-><init>()V

    new-array v0, v0, [Lke6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_9
    new-instance p0, Lg4;

    invoke-direct {p0}, Lg4;-><init>()V

    new-array v0, v0, [Lke6;

    aput-object p0, v0, v1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
