.class public final Lknj;
.super Lmge;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lknj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lknj;->b:I

    const/16 v0, 0x1d

    const/16 v1, 0x70

    const/16 v2, 0x25

    const/16 v3, 0x19

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lim8;

    invoke-direct {p0}, Lim8;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lgz8;

    const/16 v0, 0x243

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, p1}, Lgz8;-><init>(Lks8;)V

    return-object p0

    :pswitch_1
    invoke-virtual {p1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lx5h;

    const/16 p0, 0x5f

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {p1, v2}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 p0, 0x76

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 p0, 0x300

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v10

    new-instance v3, Ldac;

    invoke-direct/range {v3 .. v10}, Ldac;-><init>(Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_2
    const/16 p0, 0x312

    invoke-virtual {p1, p0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxni;

    return-object p0

    :pswitch_3
    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {p1, v2}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {p1, v3}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 p0, 0x1e

    invoke-virtual {p1, p0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lrub;

    const/16 p0, 0x31b

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 p0, 0x31c

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v12

    new-instance v4, Lxni;

    invoke-direct/range {v4 .. v12}, Lxni;-><init>(Lks8;Lks8;Lks8;Lrub;Lks8;Lks8;Lks8;Lks8;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
