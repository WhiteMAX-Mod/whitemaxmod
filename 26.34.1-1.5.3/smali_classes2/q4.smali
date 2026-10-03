.class public final synthetic Lq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg07;


# instance fields
.field public final synthetic b:B


# virtual methods
.method public final a()[Lc07;
    .locals 8

    iget-byte p0, p0, Lq4;->b:B

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Liwk;

    invoke-direct {p0}, Liwk;-><init>()V

    new-array v0, v0, [Lc07;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_0
    new-instance v2, Lwmj;

    new-instance v6, Lsaj;

    const-wide/16 v3, 0x0

    invoke-direct {v6, v3, v4}, Lsaj;-><init>(J)V

    new-instance v7, Lqg;

    sget-object p0, Ltt8;->b:Lrt8;

    sget-object p0, Liof;->e:Liof;

    const/4 v3, 0x5

    invoke-direct {v7, v1, p0, v3}, Lqg;-><init>(ILjava/lang/Object;B)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    sget-object v5, Lhoi;->E0:Le99;

    invoke-direct/range {v2 .. v7}, Lwmj;-><init>(IILhoi;Lsaj;Lqg;)V

    new-array p0, v0, [Lc07;

    aput-object v2, p0, v1

    return-object p0

    :pswitch_1
    new-instance p0, Lx1f;

    invoke-direct {p0}, Lx1f;-><init>()V

    new-array v0, v0, [Lc07;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_2
    new-instance p0, Lvkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [Lc07;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_3
    new-instance p0, Ljtb;

    sget-object v2, Lhoi;->E0:Le99;

    const/16 v3, 0x10

    invoke-direct {p0, v2, v3}, Ljtb;-><init>(Lhoi;I)V

    new-array v0, v0, [Lc07;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_4
    new-instance p0, Lyi7;

    invoke-direct {p0}, Lyi7;-><init>()V

    new-array v0, v0, [Lc07;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_5
    new-instance p0, Lce7;

    invoke-direct {p0}, Lce7;-><init>()V

    new-array v0, v0, [Lc07;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_6
    new-instance p0, Lof;

    invoke-direct {p0, v1}, Lof;-><init>(I)V

    new-array v0, v0, [Lc07;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_7
    new-instance p0, Lt4;

    invoke-direct {p0}, Lt4;-><init>()V

    new-array v0, v0, [Lc07;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_8
    new-instance p0, Lr4;

    invoke-direct {p0}, Lr4;-><init>()V

    new-array v0, v0, [Lc07;

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
