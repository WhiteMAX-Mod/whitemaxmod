.class public final Lndb;
.super Lh6;
.source "SourceFile"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(Lncg;B)V
    .locals 0

    iput-byte p2, p0, Lndb;->a:B

    invoke-direct {p0, p1}, Lyh4;-><init>(Lncg;)V

    return-void
.end method


# virtual methods
.method public a()Lpl9;
    .locals 1

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lx5;->d(I)Luvi;

    move-result-object p0

    return-object p0
.end method

.method public b()Lpl9;
    .locals 1

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Lx5;->d(I)Luvi;

    move-result-object p0

    return-object p0
.end method

.method public c()Lpl9;
    .locals 1

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lx5;->d(I)Luvi;

    move-result-object p0

    return-object p0
.end method

.method public d()Liza;
    .locals 1

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x2e7

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liza;

    return-object p0
.end method

.method public e()Lutg;
    .locals 1

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x68

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutg;

    return-object p0
.end method

.method public getExecutors()Lyuc;
    .locals 1

    iget-byte v0, p0, Lndb;->a:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyuc;

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyuc;

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyuc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
