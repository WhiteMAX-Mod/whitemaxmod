.class public final Lfol;
.super Lwxf;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lfol;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 9

    iget-byte p0, p0, Lfol;->b:B

    const/16 v0, 0x9e

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lo89;

    invoke-virtual {p1, v1}, Lx5;->d(I)Luvi;

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lo89;-><init>(B)V

    return-object p0

    :pswitch_0
    invoke-virtual {p1, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Leyi;

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 p0, 0x9d

    invoke-virtual {p1, p0}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 p0, 0x68

    invoke-virtual {p1, p0}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 p0, 0x1f

    invoke-virtual {p1, p0}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 p0, 0x302

    invoke-virtual {p1, p0}, Lx5;->d(I)Luvi;

    move-result-object v8

    new-instance v1, Lkbd;

    invoke-direct/range {v1 .. v8}, Lkbd;-><init>(Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_1
    const/16 p0, 0x329

    invoke-virtual {p1, p0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjk;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
