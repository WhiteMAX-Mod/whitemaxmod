.class public final synthetic Le4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj6;


# instance fields
.field public final synthetic b:I


# virtual methods
.method public final e()[Ljj6;
    .locals 8

    iget p0, p0, Le4;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lrcj;

    invoke-direct {p0}, Lrcj;-><init>()V

    new-array v0, v0, [Ljj6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_0
    new-instance v2, Lk5i;

    new-instance v6, Ldth;

    const-wide/16 v3, 0x0

    invoke-direct {v6, v3, v4}, Ldth;-><init>(J)V

    new-instance v7, Lwe5;

    sget-object p0, Lc98;->b:La98;

    sget-object p0, Lghe;->e:Lghe;

    invoke-direct {v7, v1, p0}, Lwe5;-><init>(ILjava/util/List;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    sget-object v5, Lb8h;->P0:Lxr8;

    invoke-direct/range {v2 .. v7}, Lk5i;-><init>(IILb8h;Ldth;Lwe5;)V

    new-array p0, v0, [Ljj6;

    aput-object v2, p0, v1

    return-object p0

    :pswitch_1
    new-instance p0, Lwxd;

    invoke-direct {p0}, Lwxd;-><init>()V

    new-array v0, v0, [Ljj6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_2
    new-instance p0, Lasb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [Ljj6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_3
    new-instance p0, Lq2b;

    sget-object v2, Lb8h;->P0:Lxr8;

    const/16 v3, 0x10

    invoke-direct {p0, v2, v3}, Lq2b;-><init>(Lb8h;I)V

    new-array v0, v0, [Ljj6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_4
    new-instance p0, Lm17;

    invoke-direct {p0}, Lm17;-><init>()V

    new-array v0, v0, [Ljj6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_5
    new-instance p0, Lzw6;

    invoke-direct {p0}, Lzw6;-><init>()V

    new-array v0, v0, [Ljj6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_6
    new-instance p0, Lsf;

    invoke-direct {p0, v1}, Lsf;-><init>(I)V

    new-array v0, v0, [Ljj6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_7
    new-instance p0, Lle;

    invoke-direct {p0, v1}, Lle;-><init>(I)V

    new-array v0, v0, [Ljj6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_8
    new-instance p0, Lh4;

    invoke-direct {p0}, Lh4;-><init>()V

    new-array v0, v0, [Ljj6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_9
    new-instance p0, Lf4;

    invoke-direct {p0}, Lf4;-><init>()V

    new-array v0, v0, [Ljj6;

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
