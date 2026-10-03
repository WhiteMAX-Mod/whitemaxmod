.class public final Lspc;
.super Lwxf;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lspc;->b:B

    iput-object p1, p0, Lspc;->c:Ljava/lang/String;

    iput-object p2, p0, Lspc;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lspc;->b:B

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljyc;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x2c5

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v0, 0x73

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v0, 0x49

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v0, 0xb2

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v0, 0xe4

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lrx9;

    iget-object v2, p0, Lspc;->c:Ljava/lang/String;

    iget-object v3, p0, Lspc;->d:Ljava/lang/String;

    invoke-direct/range {v1 .. v11}, Ljyc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lrx9;)V

    return-object v1

    :pswitch_0
    new-instance p1, Lkxc;

    iget-object v0, p0, Lspc;->c:Ljava/lang/String;

    iget-object p0, p0, Lspc;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lkxc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
