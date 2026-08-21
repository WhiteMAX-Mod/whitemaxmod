.class public final Lkdj;
.super Lkpe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkdj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lkdj;->b:I

    const/16 v0, 0x1a

    const/16 v1, 0x8a

    const/16 v2, 0x22

    const/16 v3, 0x17

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lyr8;

    invoke-direct {p0}, Lyr8;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ly59;

    const/16 v0, 0xd5

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, p1}, Ly59;-><init>(Lny8;)V

    return-object p0

    :pswitch_1
    invoke-virtual {p1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lxhh;

    const/16 p0, 0x8b

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 p0, 0x61

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 p0, 0x2d7

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v10

    new-instance v3, Lkhc;

    invoke-direct/range {v3 .. v10}, Lkhc;-><init>(Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_2
    const/16 p0, 0x315

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1j;

    return-object p0

    :pswitch_3
    const/4 p0, 0x7

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {p1, v3}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 p0, 0x1b

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, La2c;

    const/16 p0, 0x31e

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 p0, 0x31f

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v12

    new-instance v4, Lg1j;

    invoke-direct/range {v4 .. v12}, Lg1j;-><init>(Lny8;Lny8;Lny8;La2c;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_4
    new-instance p0, Ljuj;

    const/16 v0, 0xd3

    invoke-virtual {p1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsj;

    invoke-direct {p0, p1}, Ljuj;-><init>(Lqsj;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcl6;

    invoke-virtual {p1, v3}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v1, 0xd1

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcl6;-><init>(Lny8;Lny8;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lyjj;

    const/16 v0, 0x9c

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lyjj;-><init>(Lny8;Lny8;Lny8;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lhmj;

    invoke-virtual {p1, v3}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, p1}, Lhmj;-><init>(Lny8;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lrxf;

    const/16 v0, 0x90

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v1, 0x88

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lrxf;-><init>(Lny8;Lny8;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lmdj;

    invoke-direct {p0, p1}, Lmdj;-><init>(Lh5;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lpm7;

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v1

    const/16 v2, 0x213

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lpm7;-><init>(Lny8;Lny8;Lny8;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
