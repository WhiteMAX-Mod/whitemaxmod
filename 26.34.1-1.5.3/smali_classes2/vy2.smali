.class public final synthetic Lvy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;B)V
    .locals 0

    iput-byte p2, p0, Lvy2;->a:B

    iput-object p1, p0, Lvy2;->b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lvy2;->a:B

    iget-object p0, p0, Lvy2;->b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->e:Lndb;

    invoke-virtual {p0}, Lndb;->d()Liza;

    move-result-object v0

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v1, 0x2e6

    invoke-virtual {p0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laq5;

    new-instance v1, Lxo1;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lxo1;-><init>(B)V

    new-instance v2, Ln82;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Ln82;-><init>(B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhza;

    invoke-direct {v0, v1, v2, p0}, Lhza;-><init>(Lcx7;Lax7;Laq5;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lvi9;

    new-instance v1, Lcz2;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->r1()J

    move-result-wide v2

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->e:Lndb;

    invoke-virtual {p0}, Lndb;->a()Lpl9;

    move-result-object v4

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v5, 0x8a

    invoke-virtual {v0, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x291

    invoke-virtual {p0, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcz2;-><init>(JLpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
