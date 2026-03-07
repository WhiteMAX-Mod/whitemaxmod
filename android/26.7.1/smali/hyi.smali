.class public final Lhyi;
.super Ltue;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhyi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhyi;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Leie;

    invoke-direct {p1}, Leie;-><init>()V

    return-object p1

    :pswitch_0
    new-instance v0, Les8;

    const/16 v1, 0x8d

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, p1}, Les8;-><init>(Lxk8;)V

    return-object v0

    :pswitch_1
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0xd3

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object p1

    new-instance v3, Lab0;

    invoke-direct {v3, v0, p1, v1, v2}, Lab0;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_2
    const/16 v0, 0x234

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldii;

    return-object p1

    :pswitch_3
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v0, 0xd3

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Litb;

    new-instance v1, Loli;

    invoke-direct/range {v1 .. v7}, Loli;-><init>(Lxk8;Lxk8;Lxk8;Litb;Lxk8;Lxk8;)V

    return-object v1

    :pswitch_4
    new-instance v0, Lf5j;

    const/16 v1, 0xe7

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x4d

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lf5j;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
