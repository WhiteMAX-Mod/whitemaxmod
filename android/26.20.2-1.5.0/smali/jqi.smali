.class public final Ljqi;
.super Lffe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljqi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ljqi;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lse7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lse7;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lpn8;

    const/16 v1, 0xdb

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, p1}, Lpn8;-><init>(Lxg8;)V

    return-object v0

    :pswitch_1
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyzg;

    const/16 v0, 0x5e

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x2c8

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v8

    new-instance v1, Ll0c;

    invoke-direct/range {v1 .. v8}, Ll0c;-><init>(Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v1

    :pswitch_2
    const/16 v0, 0x2dc

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkai;

    return-object p1

    :pswitch_3
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lthb;

    const/16 v0, 0x2e5

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v0, 0x2e6

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v0, 0x247

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v10

    new-instance v1, Lfei;

    invoke-direct/range {v1 .. v10}, Lfei;-><init>(Lxg8;Lxg8;Lxg8;Lthb;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v1

    :pswitch_4
    new-instance v0, Lb7j;

    const/16 v1, 0xd9

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5j;

    invoke-direct {v0, p1}, Lb7j;-><init>(Ln5j;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lr56;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0xd7

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lr56;-><init>(Lxg8;Lxg8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Luwi;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x92

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Luwi;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ldzi;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, p1}, Ldzi;-><init>(Lxg8;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lqkf;

    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqkf;-><init>(Lxg8;Lxg8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lkqi;

    invoke-direct {v0, p1}, Lkqi;-><init>(Lq5;)V

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
