.class public final Lv02;
.super Lo8g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv02;->b:I

    invoke-direct {p0}, Lo8g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lv02;->b:I

    const/16 v0, 0x11e

    const/16 v1, 0x2e6

    const/16 v2, 0x17

    const/16 v3, 0x41

    packed-switch p0, :pswitch_data_0

    new-instance v4, Ls4f;

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {p1, v3}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 p0, 0x2cd

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 p0, 0xec

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 p0, 0x2c3

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lj52;

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 p0, 0x2c1

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Ls4f;-><init>(Lny8;Lny8;Lny8;Lny8;Lj52;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_0
    new-instance p0, Lkw5;

    invoke-virtual {p1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly82;

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkw5;-><init>(Ly82;Lny8;)V

    return-object p0

    :pswitch_1
    new-instance v4, Lj52;

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 p0, 0x84

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 p0, 0x55

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 p0, 0xe3

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 p0, 0xa8

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/4 p0, 0x7

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lj52;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object p0

    new-instance v6, Lar1;

    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-direct {v6, v5}, Lar1;-><init>(Lny8;)V

    const/16 v5, 0x3c

    invoke-virtual {p1, v5}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {p1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly82;

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object v9

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    new-instance v1, Lpnc;

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lpnc;-><init>(Lny8;Lny8;Ly82;Lj52;Lar1;Lny8;Lny8;Lny8;)V

    return-object v1

    :pswitch_2
    new-instance p0, Ll92;

    invoke-direct {p0}, Ll92;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lms4;

    invoke-direct {p0}, Lms4;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
