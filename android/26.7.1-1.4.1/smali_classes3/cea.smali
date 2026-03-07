.class public final Lcea;
.super Ltue;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcea;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcea;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lpja;

    const/16 v0, 0xbf

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v0, 0xb5

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v0, 0x186

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v0, 0x18e

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v0, 0x8b

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lpja;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v1

    :pswitch_0
    new-instance v0, Ln4d;

    const/16 v1, 0x4b

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0xbf

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ln4d;-><init>(Lxk8;Lxk8;)V

    return-object v0

    :pswitch_1
    new-instance v2, Lqs5;

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v0, 0x256

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v0, 0x248

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v0, 0x1f7

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb5

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lqs5;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_2
    new-instance v0, Lr6g;

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, p1}, Lr6g;-><init>(Lxk8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lzj3;

    const/16 v1, 0x4b

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x82

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x9c

    invoke-virtual {p1, v4}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lzj3;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_4
    new-instance p1, Lesk;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lesk;-><init>(I)V

    return-object p1

    :pswitch_5
    new-instance v0, Lbea;

    invoke-direct {v0, p1}, Lbea;-><init>(Lw5;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
