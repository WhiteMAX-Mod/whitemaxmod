.class public final Ljz1;
.super Lpyf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljz1;->b:I

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Ljz1;->b:I

    const/16 v0, 0x42

    const/16 v1, 0x19

    packed-switch p0, :pswitch_data_0

    new-instance v2, Lv32;

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 p0, 0xa9

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 p0, 0x54

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 p0, 0x13a

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 p0, 0x62

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lv32;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    const/16 p0, 0x309

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v3

    new-instance v7, Lpp1;

    const/16 p0, 0x40

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-direct {v7, v4}, Lpp1;-><init>(Lks8;)V

    const/16 v4, 0x3d

    invoke-virtual {p1, v4}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lh72;

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 p0, 0x1b9

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object v10

    move-object v6, v2

    new-instance v2, Lagc;

    invoke-direct/range {v2 .. v10}, Lagc;-><init>(Lks8;Lks8;Lh72;Lv32;Lpp1;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_0
    new-instance p0, Los5;

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh72;

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Los5;-><init>(Lh72;Lks8;)V

    return-object p0

    :pswitch_1
    new-instance p0, Ls72;

    invoke-direct {p0}, Ls72;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lhp4;

    invoke-direct {p0}, Lhp4;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
