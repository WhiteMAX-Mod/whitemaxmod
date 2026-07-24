.class public final synthetic Lj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka6;


# instance fields
.field public final synthetic b:I


# virtual methods
.method public final e()[Lga6;
    .locals 8

    iget p0, p0, Lj4;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lwoi;

    invoke-direct {p0}, Lwoi;-><init>()V

    new-array v0, v0, [Lga6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_0
    new-instance v2, Ldih;

    new-instance v6, Lj6h;

    const-wide/16 v3, 0x0

    invoke-direct {v6, v3, v4}, Lj6h;-><init>(J)V

    new-instance v7, Lr75;

    sget-object p0, Lny7;->b:Lly7;

    sget-object p0, Ltyd;->e:Ltyd;

    invoke-direct {v7, v1, p0}, Lr75;-><init>(ILjava/util/List;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    sget-object v5, Lvlg;->N0:Lrm8;

    invoke-direct/range {v2 .. v7}, Ldih;-><init>(IILvlg;Lj6h;Lr75;)V

    new-array p0, v0, [Lga6;

    aput-object v2, p0, v1

    return-object p0

    :pswitch_1
    new-instance p0, Lqfd;

    invoke-direct {p0}, Lqfd;-><init>()V

    new-array v0, v0, [Lga6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_2
    new-instance p0, Lfdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [Lga6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_3
    new-instance p0, Laoa;

    sget-object v2, Lvlg;->N0:Lrm8;

    const/16 v3, 0x10

    invoke-direct {p0, v2, v3}, Laoa;-><init>(Lvlg;I)V

    new-array v0, v0, [Lga6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_4
    new-instance p0, Lyr6;

    invoke-direct {p0}, Lyr6;-><init>()V

    new-array v0, v0, [Lga6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_5
    new-instance p0, Lnn6;

    invoke-direct {p0}, Lnn6;-><init>()V

    new-array v0, v0, [Lga6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_6
    new-instance p0, Ljf;

    invoke-direct {p0, v1}, Ljf;-><init>(I)V

    new-array v0, v0, [Lga6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_7
    new-instance p0, Lce;

    invoke-direct {p0, v1}, Lce;-><init>(I)V

    new-array v0, v0, [Lga6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_8
    new-instance p0, Lm4;

    invoke-direct {p0}, Lm4;-><init>()V

    new-array v0, v0, [Lga6;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_9
    new-instance p0, Lk4;

    invoke-direct {p0}, Lk4;-><init>()V

    new-array v0, v0, [Lga6;

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
