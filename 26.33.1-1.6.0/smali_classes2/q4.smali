.class public final synthetic Lq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz6;


# instance fields
.field public final synthetic b:B


# virtual methods
.method public final a()[Lxy6;
    .locals 8

    iget-byte p0, p0, Lq4;->b:B

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lspk;

    invoke-direct {p0}, Lspk;-><init>()V

    new-array v0, v0, [Lxy6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_0
    new-instance v2, Legj;

    new-instance v6, Lc4j;

    const-wide/16 v3, 0x0

    invoke-direct {v6, v3, v4}, Lc4j;-><init>(J)V

    new-instance v7, Log;

    sget-object p0, Lis8;->b:Lgs8;

    sget-object p0, Lxjf;->e:Lxjf;

    const/4 v3, 0x5

    invoke-direct {v7, v1, p0, v3}, Log;-><init>(ILjava/lang/Object;B)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    sget-object v5, Lphi;->E0:Lj79;

    invoke-direct/range {v2 .. v7}, Legj;-><init>(IILphi;Lc4j;Log;)V

    new-array p0, v0, [Lxy6;

    aput-object v2, p0, v1

    return-object p0

    :pswitch_1
    new-instance p0, Lqxe;

    invoke-direct {p0}, Lqxe;-><init>()V

    new-array v0, v0, [Lxy6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_2
    new-instance p0, Ldic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [Lxy6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_3
    new-instance p0, Larb;

    sget-object v2, Lphi;->E0:Lj79;

    const/16 v3, 0x10

    invoke-direct {p0, v2, v3}, Larb;-><init>(Lphi;I)V

    new-array v0, v0, [Lxy6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_4
    new-instance p0, Lph7;

    invoke-direct {p0}, Lph7;-><init>()V

    new-array v0, v0, [Lxy6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_5
    new-instance p0, Luc7;

    invoke-direct {p0}, Luc7;-><init>()V

    new-array v0, v0, [Lxy6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_6
    new-instance p0, Lmf;

    invoke-direct {p0, v1}, Lmf;-><init>(I)V

    new-array v0, v0, [Lxy6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_7
    new-instance p0, Lt4;

    invoke-direct {p0}, Lt4;-><init>()V

    new-array v0, v0, [Lxy6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_8
    new-instance p0, Lr4;

    invoke-direct {p0}, Lr4;-><init>()V

    new-array v0, v0, [Lxy6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
